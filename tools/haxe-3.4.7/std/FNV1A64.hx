import haxe.Int64;

class FNV1A64 {
    static public function Hash(name:String):String
    {
        var basis:Int64 = Int64.make(0xcbf29ce4, 0x84222645);
        var prime:Int64 = Int64.make(0x00000100, 0x000001b3);

        var hash:Int64 = basis;

        for(i in 0...name.length) {
            var c:UInt = name.charCodeAt(i);
            hash = hash ^ c;
            hash = hash * prime;
        }

        return StringTools.hex(hash.high, 8) + StringTools.hex(hash.low, 8);
    }
}