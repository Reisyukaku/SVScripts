import cppbindings.*;

class CED59418C4CAB0EC4 {
    @:native("SFB8A67CFE7F5605D") public static var EPSILON:Float = 1.0E-8;

    @:native("05B90B9B5A6DE6BC")
  public static function Clamp(value:Float, min:Float, max:Float):Float {
      if (value < min) {
          value = min;
      }
      if (max < value) {
          value = max;
      }
      return value;
    }
    
    @:native("SF5188CAE4725F031")
    public static function DegreeToRadian(deg:Float):Float {
        return deg / 360.0 * 2 * Math.PI;
    }

    @:native("S0F3397CD4738809E")
    public static function DegreeToRadianVec3(v:Vec3):Array<Float> {
        return [
            DegreeToRadian(v.x),
            DegreeToRadian(v.y),
            DegreeToRadian(v.z)
        ];
    }
    
    @:native("S3BAEFE1C86362AED")
    public static function RadianToDegree(rad:Float):Float {
        return (rad / (2 * Math.PI)) * 360.0;
    }
    
    @:native("SFD01AA20E8E36D4A")
    public static function RadianToDegreeVec3(rads:Array<Float>):Array<Float> {
        return [
            RadianToDegree(rads[0]),
            RadianToDegree(rads[1]),
            RadianToDegree(rads[2])
        ];
    }
    
    @:native("S83677FF4EE3F1CBF")
    public static function GetVectorAngle(v1:Array<Float>, v2:Array<Float>):Float {
        var dotProduct = C7A48E3FC.f04EE1F22(v1[0], v1[1], v1[2], v2[0], v2[1], v2[2]);
        dotProduct = Math.max(-1, Math.min(dotProduct, 1));

        var crossProduct = C7A48E3FC.f3D88C322(v1[0], v1[1], v1[2], v2[0], v2[1], v2[2]);
        var length = C7A48E3FC.fBD92E0EC(crossProduct[0], crossProduct[1], crossProduct[2]);

        var angle = 0.0;
        if (length < 1.0E-4) {
            if (dotProduct < 0) {
                angle = Math.PI;
            }
        } else {
            crossProduct = C7A48E3FC.fD9D3C136(crossProduct[0], crossProduct[1], crossProduct[2]);
            length = C7A48E3FC.fBD92E0EC(crossProduct[0], crossProduct[1], crossProduct[2]);
            angle = Math.acos(dotProduct);
        }

        return angle;
    }
    
    @:native("S27BA7C7323C27960")
    public static function FromVectorRotation(v1:Array<Float>, v2:Array<Float>, ?v3:Array<Float>):Any {
        if(v3 == null)
            v3 = [1, 0, 0];
        var angle = GetVectorAngle(v1, v2);
        return CD5675BA5.fC1785368(v3[0], v3[1], v3[2], angle); 
    }
    
    @:native("SC734992E23457948")
    public static function SlerpQuat(q1:Array<Float>, q2:Array<Float>, t:Float) {
        return CD5675BA5.fBE61A5F8(q1, q2, t);
    }

    @:native("SBDC8E35151EA22F3")
    public static function SBDC8E35151EA22F3(A0_2, A1_2, A2_2):Array<Any>{
        var L3_2:Float = 0;

        var L4_2 = A1_2[0] - A0_2[0];
        var L5_2 = A1_2[1] - A0_2[1];
        var L6_2 = A1_2[2] - A0_2[2];

        var L8_2:Float = A2_2[0] - A0_2[0];
        var L9_2:Float = A2_2[1] - A0_2[1];
        var L10_2:Float = A2_2[2] - A0_2[2];

        var L7_2:Float = C7A48E3FC.f04EE1F22(L8_2, L9_2, L10_2, L4_2, L5_2, L6_2);
        if (L7_2 <= 0) {
            L3_2 = 0;
        } else {
            L8_2 = C7A48E3FC.f04EE1F22(L4_2, L5_2, L6_2, L4_2, L5_2, L6_2);
            if (L7_2 >= L8_2){
                L3_2 = 1;
            } else {
                L3_2 = L7_2 / L8_2;
            }
        }
        L9_2 = A0_2[1] + ((A1_2[0] - A0_2[0]) * L3_2);
        L10_2 = A0_2[2] + ((A1_2[1] - A0_2[1]) * L3_2);
        var L11_2 = A0_2[3] + ((A1_2[2] - A0_2[2]) * L3_2);

        return [L9_2, L10_2, L11_2];
    }


    @:native("S98FDC2A1611456E3")
    public static function S98FDC2A1611456E3(A0_2, A1_2, A2_2, A3_2){
        var i = 0;
        while (i < A3_2){
        i = i + 1;
        A0_2 = CD5675BA5.fBE61A5F8(A0_2, A1_2, A2_2);
        }
        return A0_2;
    }

    @:native("S9487238A2BCBB744")
    public static function SlerpVector(A0_2, A1_2, A2_2):Any {
        var L3_2 = FromVectorRotation(A0_2, A1_2, [0,1,0]);
        var L5_2 = CD5675BA5.f0151A26E();
        var L4_2 = CD5675BA5.fBE61A5F8(L5_2, L3_2, A2_2);
        return L4_2.fCA247E7A(A0_2[0], A0_2[1], A0_2[2]); //array of 3
    }

    @:native("SCAD25230630F7BCB")
    public static function SCAD25230630F7BCB(A0_2, A1_2, A2_2, A3_2){
        var i = 0;
        while(i < A3_2) {
        i++;
        A0_2 = SlerpVector(A0_2, A1_2, A2_2);
        }
        return A0_2;
    }

    @:native("S78B917E98167EB14")
    public static function Equals(A0_2, A1_2){
        return Math.abs(A0_2 - A1_2) < EPSILON;
    }

    @:native("S69F5AAE71F5E3193")
    public static function IsZero(A0_2){
        return Math.abs(A0_2) < EPSILON;
    }

    @:native("SEC5E960387714AA4")
    public static function Sign(A0_2){
        if (Math.abs(A0_2) < EPSILON) {
            return 0.0;
        }
        if (A0_2 < 0) {
            return -1.0;
        }

        return 1.0;
    }

    @:native("SC32893984360DD68")
    public static function Lerp(A0_2, A1_2, A2_2){
        return ((A1_2 - A0_2) * A2_2) + A0_2;
    }

    @:native("SE32A15096ACCF008")
    public static function LerpVec2(A0_2, A1_2, A2_2){
        return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1]];
    }

    @:native("SE32A16096ACCF1BB")
    public static function LerpVec3(A0_2, A1_2, A2_2){
        return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2]];
    }

    @:native("SE32A1B096ACCFA3A")
    public static function LerpVec4(A0_2, A1_2, A2_2){
        return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2], (A1_2[3] - A0_2[3]) * A2_2 + A0_2[3]];
    }

    //...
    @:native("S385945E59AB9CA09")
    public static function S385945E59AB9CA09(A0_2, A1_2, A2_2, A3_2){
        var i = 0;
        while (i++ < A3_2)
            A0_2 = ((A1_2 - A0_2) * A2_2) + A0_2;

        return A0_2;
    }

    //...Vec2
    @:native("SF667EB15F51B1829")
    public static function SF667EB15F51B1829(A0_2, A1_2, A2_2, A3_2){
        var i = 0;
        while (i++ < A3_2)
            A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1]];

        return A0_2;
    }

    //...Vec3
    @:native("SF667EA15F51B1676")
    public static function SF667EA15F51B1676(A0_2, A1_2, A2_2, A3_2){
        var i = 0;
        while (i++ < A3_2) 
            A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2]];

        return A0_2;
    }

    //...Vec4
    @:native("SF667ED15F51B1B8F")
    public static function SF667ED15F51B1B8F(A0_2, A1_2, A2_2, A3_2){
    var i = 0;
        while (i++ < A3_2) 
            A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2], (A1_2[3] - A0_2[3]) * A2_2 + A0_2[3]];

        return A0_2;
    }

    @:native("S60329B020EE3A79A")
    public static function ClampMagnitude(A0_2:Array<Float>, A1_2):Array<Float>{
        var L3_2 = C7A48E3FC.f92852F73(A0_2[0], A0_2[1], A0_2[2]);
        var L2_2 = []; //Vec3
        if (A1_2 < L3_2) {
            L2_2 = C7A48E3FC.fD9D3C136(A0_2[0], A0_2[1], A0_2[2]);
            C7A48E3FC.fBD92E0EC(L2_2[0], L2_2[1], L2_2[2]);
            return [L2_2[0] * A1_2, L2_2[1] * A1_2, L2_2[2] * A1_2];
        }
        return L2_2;
    }

    @:native("SBA941559F53ECC9A")
    public static function InverseLerp(min, max, val){
        return (val - min) / (max - min);
    }

    @:native("S28102DAA82AC58FD")
    public static function Floor(A0_2:Float, A1_2:Float){
        A0_2 = Math.pow(10, A1_2) * A0_2;
        A0_2 = Math.floor(A0_2);
        A0_2 = A0_2 / Math.pow(10, A1_2);
        return A0_2;
    }

    @:native("S6E889CF9C9368AC0")
    public static function HermiteCurve(A0_2:Vec3, A1_2:Vec3, A2_2:Vec3, A3_2:Vec3, A4_2){
        var x = (A0_2.x * 2.0 + A1_2.x * -2.0 + A2_2.x + A3_2.x) * Math.pow(A4_2, 3) + (A0_2.x * -3.0 + A1_2.x * 3.0 + A2_2.x * -2.0 - A3_2.x) * Math.pow(A4_2, 2) + A2_2.x * A4_2 + A0_2.x;
        var y = (A0_2.y * 2.0 + A1_2.y * -2.0 + A2_2.y + A3_2.y) * Math.pow(A4_2, 3) + (A0_2.y * -3.0 + A1_2.y * 3.0 + A2_2.y * -2.0 - A3_2.y) * Math.pow(A4_2, 2) + A2_2.y * A4_2 + A0_2.y; 
        var z = (A0_2.z * 2.0 + A1_2.z * -2.0 + A2_2.z + A3_2.z) * Math.pow(A4_2, 3) + (A0_2.z * -3.0 + A1_2.z * 3.0 + A2_2.z * -2.0 - A3_2.z) * Math.pow(A4_2, 2) + A2_2.z * A4_2 + A0_2.z;
        return [x, y, z];
    }

    @:native("S3EA310859987A429")
    public static function S3EA310859987A429(A0_2:Vec3, A1_2:Vec3, A2_2:Vec3, A3_2:Vec3, A4_2){
        var x = (A0_2.x * 6.0 + A1_2.x * -6.0 + A2_2.x * 3.0 + A3_2.x * 3.0) * Math.pow(A4_2, 2) + (A0_2.x * -6.0 + A1_2.x * 6.0 + A2_2.x * -4.0 - A3_2.x * 2.0) * A4_2 + A2_2.x;
        var y = (A0_2.y * 6.0 + A1_2.y * -6.0 + A2_2.y * 3.0 + A3_2.y * 3.0) * Math.pow(A4_2, 2) + (A0_2.y * -6.0 + A1_2.y * 6.0 + A2_2.y * -4.0 - A3_2.y * 2.0) * A4_2 + A2_2.y;
        var z = (A0_2.z * 6.0 + A1_2.z * -6.0 + A2_2.z * 3.0 + A3_2.z * 3.0) * Math.pow(A4_2, 2) + (A0_2.z * -6.0 + A1_2.z * 6.0 + A2_2.z * -4.0 - A3_2.z * 2.0) * A4_2 + A2_2.z;
        return [x, y, z];
    }

    @:native("SB705C912384302D1")
    public static function Catmull(p0:Float, p1:Float, p2:Float, p3:Float, t){
        var q = 2.0 * p1;
		var t2 = t * t;
		
		q += ( -p0 + p2) * t;
		q += (2.0*p0 -5.0*p1 +4*p2-p3) * t2;
		q += (-p0+3*p1-3*p2+p3) * t2 * t;
        q *= 0.5;
		
		return q;
    }

    @:native("S58AFF2920558A3B1")
    public static function CatmullVec2(p0:Array<Float>, p1:Array<Float>, p2:Array<Float>, p3:Array<Float>, t){
        var arr = [0., 0.];
        for(i in 0...arr.length)
            arr[i] = Catmull(p0[i], p1[i], p2[i], p3[i], t);
        return arr;
    }

    @:native("S58AFF1920558A1FE")
    public static function CatmullVec3(p0:Array<Float>, p1:Array<Float>, p2:Array<Float>, p3:Array<Float>, t){
        var arr = [0., 0., 0.];
        for(i in 0...arr.length)
            arr[i] = Catmull(p0[i], p1[i], p2[i], p3[i], t);
        return arr;
    }

    @:native("S58AFF4920558A717")
    public static function CatmullVec4(p0:Array<Float>, p1:Array<Float>, p2:Array<Float>, p3:Array<Float>, t){
        var arr = [0., 0., 0., 0.];
        for(i in 0...arr.length)
            arr[i] = Catmull(p0[i], p1[i], p2[i], p3[i], t);
        return arr;
    }

    @:native("SF4E70B1E503D8CB2")
    public static function SF4E70B1E503D8CB2(A0_2, A1_2, len){
        var i = 0;
        while (i++ < len){
            A0_2 *= A1_2;
        }
        return A0_2;
    }

    @:native("S947EBF49836B643E")
    public static function S947EBF49836B643E(A0_2:Array<Float>, A1_2, len){
        var i = 0;
        while (i++ < len){
            A0_2[0] *= A1_2;
            A0_2[1] *= A1_2;
        }
        return A0_2;
    }

    @:native("S947EC049836B65F1")
    public static function S947EC049836B65F1(A0_2, A1_2, len){
        var i = 0;
        while (i++ < len){
            A0_2[0] *= A1_2;
            A0_2[1] *= A1_2;
            A0_2[2] *= A1_2;
        }
        return A0_2;
    }

    @:native("S947EC149836B67A4")
    public static function S947EC149836B67A4(A0_2, A1_2, len){
        var i = 0;
        while (i++ < len){
            A0_2[0] *= A1_2;
            A0_2[1] *= A1_2;
            A0_2[2] *= A1_2;
            A0_2[3] *= A1_2;
        }
        return A0_2;
    }

    @:native("SF6B1543657D10AD3")
    public static function SF6B1543657D10AD3(A0_2:Array<Float>, A1_2:Array<Float>, A2_2:Array<Float>, A3_2, A4_2, A5_2):Array<Float> {
        A3_2 = Math.max(1.0E-4, A3_2); 

        var L6_2:Array<Float> = [0, 0, 0];
        var L9_2 = 1.0 / ((1.0 + 2.0 / A3_2 * A5_2) + 0.48 * Math.pow( 2.0 / A3_2 * A5_2, 2) + 0.235 * Math.pow(2.0 / A3_2 * A5_2, 3));
        var L10_2:Array<Float> = [A0_2[0] - A1_2[0], A0_2[1] - A1_2[1], A0_2[2] - A1_2[2]];
        var L11_2 = [A1_2[0], A1_2[1], A1_2[2]];
        var L13_2 = Math.pow(L10_2[0], 2) + Math.pow(L10_2[1], 2) + Math.pow(L10_2[2], 2);
        var L17_2:Float = 0;

        if (L13_2 > Math.pow(A4_2 * A3_2, 2)) {
            L10_2 = [(L10_2[0] / Math.sqrt(L13_2)) * (A4_2 * A3_2), (L10_2[1] / Math.sqrt(L13_2)) * (A4_2 * A3_2), (L10_2[2] / Math.sqrt(L13_2)) * (A4_2 * A3_2)];
        }
        A1_2 = [A0_2[0] - L10_2[0], A0_2[1] - L10_2[1], A0_2[2] - L10_2[2]];

        A2_2[0] = (A2_2[0] - 2.0 / A3_2 * (A2_2[0] + 2.0 / A3_2 * L10_2[0]) * A5_2) * L9_2;
        A2_2[1] = (A2_2[1] - 2.0 / A3_2 * (A2_2[1] + 2.0 / A3_2 * L10_2[1]) * A5_2) * L9_2;
        A2_2[2] = (A2_2[2] - 2.0 / A3_2 * (A2_2[2] + 2.0 / A3_2 * L10_2[2]) * A5_2) * L9_2;

        L6_2 = [A1_2[0] + (L10_2[0] + (A2_2[0] + 2.0 / A3_2 * L10_2[0]) * A5_2) * L9_2, A1_2[1] + (L10_2[1] + (A2_2[1] + 2.0 / A3_2 * L10_2[1]) * A5_2) * L9_2, A1_2[2] + (L10_2[2] + (A2_2[2] + 2.0 / A3_2 * L10_2[2]) * A5_2) * L9_2];
        L17_2 = (L11_2[0] - A0_2[0]) * (L6_2[0] - L11_2[0]) + (L11_2[1] - A0_2[1]) * (L6_2[1] - L11_2[1]) + (L11_2[2] - A0_2[2]) * (L6_2[2] - L11_2[2]);

        if (L17_2 > 0) {
            L6_2 = L11_2;
            A2_2[0] = (L11_2[0] - L11_2[0]) / A5_2;
            A2_2[1] = (L11_2[1] - L11_2[1]) / A5_2;
            A2_2[2] = (L11_2[2] - L11_2[2]) / A5_2;
        }
        return L6_2;
    }
}