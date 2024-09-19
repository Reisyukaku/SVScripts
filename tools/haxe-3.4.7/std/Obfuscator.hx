import haxe.macro.*;
import FNV1A64;

class Obfuscator {
    private function IsHash(name:String):Bool
    {
        var reg = ~/[CEFS][0-9A-F]{8}/;
        return reg.match(name);
    }

    private function SetNewName(meta:MetaAccess, name:String)
    {
        meta.add(":native", [macro $v{name}], Context.currentPos());
    }

    private function CreateName(type:Type)
    {
        return type.pack.join(".") + "." + type.name;
    }

    private function ObfuscateField(type:FieldType, isStatic:Bool)
    {
        if(IsHash(type.name))
            return;
        var newname = isStatic ? "S" : "F" + FNV1A64.Hash(type.name);
        SetNewName(type.meta, newname);
    }

    private function ObfuscateClass(type:ClassType)
    {
        var fullname = CreateName(type);

        //If its a hash, lets skip hashing it
        if(!IsHash(fullname))
        {
            var newname = "C" + FNV1A64.Hash(fullname);
            SetNewName(type.meta, newname);
        }

        for (field in type.fields.get()) {
            var read, write;
            if (field.kind == FVar(read, write)) {
                ObfuscateField(field, false);
            }
        }

        for (field in type.statics.get()) {
            ObfuscateField(field, true);
        }
    }

    private function ObfuscateEnum(type:EnumType)
    {
        var fullname = CreateName(type);
        if(IsHash(fullname))
            return;
        var newname = "E" + FNV1A64.Hash(fullname);
        SetNewName(type.meta, newname);
    }

    private function genCallback(types:Array<Type>):Void 
    {
        for(type in types)
        {
            switch(type)
            {
                case TInst(ref, _):
                    ObfuscateClass(ref.get());
                case TEnum(ref, _):
                    ObfuscateEnum(ref.get());
            }
        }
    }

    public static function Obfuscate():Void
    {
        Context.onGenerate(genCallback);
    }
}