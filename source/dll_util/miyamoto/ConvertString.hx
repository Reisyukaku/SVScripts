package dll_util.miyamoto;

import cppbindings.*;
import main.util.*;
import lua.*;

@:expose
@:native("C722F6EF1C80804DB")
class ConvertString {
    
    @:native("S242C3EDD47823714")
    public static function Vector2ToString(vec:Vec3):String {
        var x:String = Std.string(main.util.Math.Floor(vec.x, 2));
        var y:String = Std.string(main.util.Math.Floor(vec.y, 2));
        return '(X $x , Y $y)';
    }
    
    @:native("S3858B084A88BB29F")
    public static function Vector3ToString(vec:Vec3):String {
        var x:String = Std.string(main.util.Math.Floor(vec.x, 2));
        var y:String = Std.string(main.util.Math.Floor(vec.y, 2));
        var z:String = Std.string(main.util.Math.Floor(vec.z, 2));
        return '(X $x , Y $y , Z $z)';
    }
    
    @:native("SD0606756BA24DE9D")
    public static function QuaternionToString(quat:CCE8E2D0A):String {
        var vec:Vec3 = quat.f643B5D6F();
    
        var x:String = Std.string(main.util.Math.Floor((vec.x / (2 * Math.pi)) * 360.0, 2));
        var y:String = Std.string(main.util.Math.Floor((vec.y / (2 * Math.pi)) * 360.0, 2));
        var z:String = Std.string(main.util.Math.Floor((vec.z / (2 * Math.pi)) * 360.0, 2));
        return '(X $x , Y $y , Z $z)';
    }
}
