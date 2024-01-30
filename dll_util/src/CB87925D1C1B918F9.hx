import lua.NativeStringTools;
import cppbindings.*;

class CB87925D1C1B918F9 {

    @:native("S042B860498E558B2")
    public static function Format(fmt:String, val1:Float, ?val2:Float, ?val3:Float, ?val4:Float):String {
        return NativeStringTools.format(fmt, val1, val2, val3, val4);
    }
    
    @:native("S8CED42592045F03E")
    public static function FormatVec2(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt';
        return Format(fmt, vec[0], vec[1]);
    }
    
    @:native("S8CED43592045F1F1")
    public static function FormatVec3(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt';
        return Format(fmt, vec[0], vec[1], vec[2]);
    }
    
    @:native("S8CED44592045F3A4")
    public static function FormatVec4(vec:Array<Float>, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt, $numFmt';
        return Format(fmt, vec[0], vec[1], vec[2], vec[3]);
    }
    
    @:native("SEBF89A530DC44FF1")
    public static function FormatQuat(quat:CD5675BA5, numFmt:String = "%4.3f"):String {
        var fmt: String = '$numFmt, $numFmt, $numFmt, $numFmt';
        var x:Float = quat.fCCBD9548();
        var y:Float = quat.fBBBAA5DE();
        var z:Float = quat.f22B3F464();
        var w:Float = quat.f5C0288D9();
        return Format(fmt, x, y, z, w);
    }
}