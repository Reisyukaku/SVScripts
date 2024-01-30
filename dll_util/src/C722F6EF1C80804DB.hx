import cppbindings.*;

class C722F6EF1C80804DB {
    
    @:native("S242C3EDD47823714")
    public static function Vector2ToString(vec:Array<Float>):String {
        var x:String = main.util.Math.S28102DAA82AC58FD(vec[0], 2);
        var y:String = main.util.Math.S28102DAA82AC58FD(vec[1], 2);
        return "(X " + x + " , Y " + y + ")";
    }
    
    @:native("S3858B084A88BB29F")
    public static function Vector3ToString(vec:Array<Float>):String {
        var x:String = main.util.Math.S28102DAA82AC58FD(vec[0], 2);
        var y:String = main.util.Math.S28102DAA82AC58FD(vec[1], 2);
        var z:String = main.util.Math.S28102DAA82AC58FD(vec[2], 2);
        return "(X " + x + " , Y " + y + " , Z " + z + ")";
    }
    
    @:native("SD0606756BA24DE9D")
    public static function QuaternionToString(quat:CCE8E2D0A):String {
        var vec = quat.f643B5D6F();
    
        var x:String = main.util.Math.S28102DAA82AC58FD((vec.x / (2 * Math.PI)) * 360.0, 2);
        var y:String = main.util.Math.S28102DAA82AC58FD((vec.y / (2 * Math.PI)) * 360.0, 2);
        var z:String = main.util.Math.S28102DAA82AC58FD((vec.z / (2 * Math.PI)) * 360.0, 2);
        return "(X " + x + " , Y " + y + " , Z " + z + ")";
    }
}