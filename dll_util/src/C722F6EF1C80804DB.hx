class C722F6EF1C80804DB {
    
    @:native("S242C3EDD47823714")
    public static function Vector2ToString(v:Array<Float>):String {
        var x:String = main.util.Math.S28102DAA82AC58FD(v[0], 2);
        var y:String = main.util.Math.S28102DAA82AC58FD(v[1], 2);
        return "(X " + x + " , Y " + y + ")";
    }
    
    @:native("S3858B084A88BB29F")
    public static function Vector3ToString(v:Array<Float>):String {
        var x:String = main.util.Math.S28102DAA82AC58FD(v[0], 2);
        var y:String = main.util.Math.S28102DAA82AC58FD(v[1], 2);
        var z:String = main.util.Math.S28102DAA82AC58FD(v[2], 2);
        return "(X " + x + " , Y " + y + " , Z " + z + ")";
    }
    
    @:native("SD0606756BA24DE9D")
    public static function QuaternionToString(quat:Array<Float>):String {
        var L1_2:Array<Float> = untyped __lua__("quat.f643B5D6F(quat)");
    
        var x:String = main.util.Math.S28102DAA82AC58FD((L1_2[0] / (2 * Math.PI)) * 360.0, 2);
        var y:String = main.util.Math.S28102DAA82AC58FD((L1_2[1] / (2 * Math.PI)) * 360.0, 2);
        var z:String = main.util.Math.S28102DAA82AC58FD((L1_2[2] / (2 * Math.PI)) * 360.0, 2);
        return "(X " + x + " , Y " + y + " , Z " + z + ")";
    }
}