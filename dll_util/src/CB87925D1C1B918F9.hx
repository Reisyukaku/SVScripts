import lua.NativeStringTools;

class CB87925D1C1B918F9 {
    //Format
    public static function S042B860498E558B2(fmt:String, val1:Float, ?val2:Float, ?val3:Float, ?val4:Float):String {
        return NativeStringTools.format(fmt, val1, val2, val3, val4);
    }
    
    //FormatVec2
    public static function S8CED42592045F03E(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt';
        return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1]);
    }
    
    //FormatVec3
    public static function S8CED43592045F1F1(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt';
        return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1], vec[2]);
    }
    
    //FormatVec4
    public static function S8CED44592045F3A4(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt, $numFmt';
        return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1], vec[2], vec[3]);
    }
    
    //FormatQuat
    public static function SEBF89A530DC44FF1(quat:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt, $numFmt';
        var x:Float = untyped __lua__("quat.fCCBD9548(quat)");
        var y:Float = untyped __lua__("quat.fBBBAA5DE(quat)");
        var z:Float = untyped __lua__("quat.f22B3F464(quat)");
        var w:Float = untyped __lua__("quat.f5C0288D9(quat)");
        return CB87925D1C1B918F9.S042B860498E558B2(fmt, x, y, z, w);
    }
}