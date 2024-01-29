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
  public static function DegreeToRadian(A0_2:Float):Float {
      return A0_2 / 360.0 * 2 * Math.PI;
  }

  @:native("S0F3397CD4738809E")
  public static function DegreeToRadianVec3(v:Array<Float>):Array<Float> {
      return [
          SF5188CAE4725F031(v[0]),
          SF5188CAE4725F031(v[1]),
          SF5188CAE4725F031(v[2])
      ];
  }
  
  @:native("S3BAEFE1C86362AED")
  public static function RadianToDegree(rad:Float):Float {
      return (rad / (2 * Math.PI)) * 360.0;
  }
  
  @:native("SFD01AA20E8E36D4A")
  public static function RadianToDegreeVec3(rads:Array<Float>):Array<Float> {
      return [
          S3BAEFE1C86362AED(rads[0]),
          S3BAEFE1C86362AED(rads[1]),
          S3BAEFE1C86362AED(rads[2])
      ];
  }
  
  @:native("S83677FF4EE3F1CBF")
  public static function GetVectorAngle(v1:Array<Float>, v2:Array<Float>):Float {
      var dotProduct = c7A48E3FC.f04EE1F22(v1[0], v1[1], v1[2], v2[0], v2[1], v2[2]);
      dotProduct = Math.max(-1, Math.min(dotProduct, 1));

      var crossProduct = c7A48E3FC.f3D88C322(v1[0], v1[1], v1[2], v2[0], v2[1], v2[2]);
      var length = c7A48E3FC.fBD92E0EC(crossProduct[0], crossProduct[1], crossProduct[2]);

      var angle = 0.0;
      if (length < 1.0E-4) {
          if (dotProduct < 0) {
              angle = Math.pi;
          }
      } else {
          crossProduct = c7A48E3FC.fD9D3C136(crossProduct[0], crossProduct[1], crossProduct[2]);
          length = c7A48E3FC.fBD92E0EC(crossProduct[0], crossProduct[1], crossProduct[2]);
          angle = Math.acos(dotProduct);
      }

      return angle;
  }
  
  //FromVectorRotation
  public static function S27BA7C7323C27960(v1:Array<Float>, v2:Array<Float>, ?v3:Array<Float> = [1, 0, 0]):Array<Float> {
      var angle = CED59418C4CAB0EC4.S83677FF4EE3F1CBF(v1, v2);
      return cD5675BA5.fC1785368(v3[0], v3[1], v3[2], angle); 
  }
  
  //SlerpQuat
  public static function SC734992E23457948(q1:Array<Float>, q2:Array<Float>, t:Float) {
      return cD5675BA5.fBE61A5F8(q1, q2, t);
  }

  //
  public static function SBDC8E35151EA22F3(A0_2, A1_2, A2_2):Array<Any>{
    var L3_2 = 0;

    var L4_2 = A1_2[1] - A0_2[1];
    var L5_2 = A1_2[2] - A0_2[2];
    var L6_2 = A1_2[3] - A0_2[3];

    var L8_2 = A2_2[1] - A0_2[1];
    var L9_2 = A2_2[2] - A0_2[2];
    var L10_2 = A2_2[3] - A0_2[3];

    var L7_2 = c7A48E3FC.f04EE1F22(L8_2, L9_2, L10_2, L4_2, L5_2, L6_2);
    if (L7_2 <= 0) {
      L3_2 = 0;
    }else{
      L8_2 = c7A48E3FC.f04EE1F22(L4_2, L5_2, L6_2, L4_2, L5_2, L6_2);
      if (L7_2 >= L8_2){
        L3_2 = 1;
      }else{
        L3_2 = L7_2 / L8_2;
      }
    }
    L9_2 = A0_2[1] + ((A1_2[1] - A0_2[1]) * L3_2);
    L10_2 = A0_2[2] + ((A1_2[2] - A0_2[2]) * L3_2);
    var L11_2 = A0_2[3] + ((A1_2[3] - A0_2[3]) * L3_2);

    return [L9_2, L10_2, L11_2];
  }


  //
  public static function S98FDC2A1611456E3(A0_2, A1_2, A2_2, A3_2){
    var i = 0;
    while (i < A3_2){
      i = i + 1;
      A0_2 = cD5675BA5.fBE61A5F8(A0_2, A1_2, A2_2);
    }
    return A0_2;
  }

  //SlerpVector
  public static function S9487238A2BCBB744(A0_2, A1_2, A2_2){
    var L3_2 = CED59418C4CAB0EC4.S27BA7C7323C27960(A0_2, A1_2, [0,1,0]);
    var L5_2 = cD5675BA5.f0151A26E();
    var L4_2 = cD5675BA5.fBE61A5F8(L5_2, L3_2, A2_2);
    return L4_2.fCA247E7A(this, A0_2[1], A0_2[2], A0_2[3]); //array of 3
  }

  //
  public static function SCAD25230630F7BCB(A0_2, A1_2, A2_2, A3_2){
    var i = 0;
    while(i < A3_2) {
      i = i + 1;
      A0_2 = CED59418C4CAB0EC4.S9487238A2BCBB744(A0_2, A1_2, A2_2);
    }
    return A0_2;
  }

  //Equals
  public static function S78B917E98167EB14(A0_2, A1_2){
      return _G.math.abs(A0_2 - A1_2) < CED59418C4CAB0EC4.EPSILON;
  }

  //IsZero
  public static function S69F5AAE71F5E3193(A0_2){
      return _G.math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON;
  }

  //Sign
  public static function SEC5E960387714AA4(A0_2){
      if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.EPSILON) {
          return 0.0;
      }
      if (A0_2 < 0) {
          return -1.0;
      }

      return 1.0;
  }

  //Lerp
  public static function SC32893984360DD68(A0_2, A1_2, A2_2){
    return ((A1_2 - A0_2) * A2_2) + A0_2;
}

//LerpVec2
public static function SE32A15096ACCF008(A0_2, A1_2, A2_2){
  return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1]]
}

//LerpVec3
public static function SE32A16096ACCF1BB(A0_2, A1_2, A2_2){
  return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2]]
}

//LerpVec4
public static function SE32A1B096ACCFA3A(A0_2, A1_2, A2_2){
  return [(A1_2[0] - A0_2[0]) * A2_2 + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2], (A1_2[3] - A0_2[3]) * A2_2 + A0_2[3]]
}

//...
public static function S385945E59AB9CA09(A0_2, A1_2, A2_2, A3_2){
  var i = 0;
  while (i < A3_2) {
    i = i + 1;
    A0_2 = ((A1_2 - A0_2) * A2_2) + A0_2;
  }
  return A0_2;
}

//...Vec2
public static function SF667EB15F51B1829(A0_2, A1_2, A2_2, A3_2){
  var i = 0;
  while (i < A3_2) {
    i = i + 1
    A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1]]
  }
  return A0_2
}

//...Vec3
public static function SF667EA15F51B1676(A0_2, A1_2, A2_2, A3_2){
  var i = 0;
  while (i < A3_2) {
    i = i + 1
    A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2]]
  }
  return A0_2
}

//...Vec4
public static function SF667ED15F51B1B8F(A0_2, A1_2, A2_2, A3_2){
  var i = 0;
  while (i < A3_2) {
    i = i + 1
    A0_2 = [(A1_2[0] -  A0_2[0] * A2_2) + A0_2[0], (A1_2[1] - A0_2[1]) * A2_2 + A0_2[1], (A1_2[2] - A0_2[2]) * A2_2 + A0_2[2], (A1_2[3] - A0_2[3]) * A2_2 + A0_2[3]]
  }
  return A0_2
}

  //ClampMagnitude
  public static function S60329B020EE3A79A(A0_2:Array<Float>, A1_2):Array<Float>{
    L3_2 = c7A48E3FC.f92852F73(A0_2)
    var L2_2:Array<Float>; //Vec3
    if (A1_2 < L3_2) {
      L2_2:Array<Float> = c7A48E3FC.fD9D3C136(A0_2);
      c7A48E3FC.fBD92E0EC(L2_2);
      return L2_2 * A1_2;
    }
    return L2_2;
  }

  //InverseLerp
  public static function SBA941559F53ECC9A(A0_2, A1_2, A2_2){
    return (A2_2 - A0_2) / (A1_2 - A0_2)
  }

  //Floor
  public static function S28102DAA82AC58FD(A0_2, A1_2){
    local L2_2, L3_2, L4_2
    L2_2 = _G.math
    L2_2 = L2_2.pow
    L3_2 = 10
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2 = L2_2 * A0_2
    L2_2 = _G.math
    L2_2 = L2_2.floor
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2 = L2_2
    L2_2 = _G.math
    L2_2 = L2_2.pow
    L3_2 = 10
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2 = A0_2 / L2_2
    return A0_2
  }

  //HermiteCurve
  public static function S6E889CF9C9368AC0(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * 2.0
    L7_2 = A1_2[1]
    L7_2 = L7_2 * -2.0
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L6_2 = L6_2 + L7_2
    L7_2 = A3_2[1]
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L7_2 = A0_2[1]
    L7_2 = L7_2 * -3.0
    L8_2 = A1_2[1]
    L8_2 = L8_2 * 3.0
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[1]
    L8_2 = L8_2 * -2.0
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[1]
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * 2.0
    L8_2 = A1_2[2]
    L8_2 = L8_2 * -2.0
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[2]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L8_2 = A0_2[2]
    L8_2 = L8_2 * -3.0
    L9_2 = A1_2[2]
    L9_2 = L9_2 * 3.0
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[2]
    L9_2 = L9_2 * -2.0
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[2]
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * 2.0
    L9_2 = A1_2[3]
    L9_2 = L9_2 * -2.0
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[3]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L9_2 = A0_2[3]
    L9_2 = L9_2 * -3.0
    L10_2 = A1_2[3]
    L10_2 = L10_2 * 3.0
    L9_2 = L9_2 + L10_2
    L10_2 = A2_2[3]
    L10_2 = L10_2 * -2.0
    L9_2 = L9_2 + L10_2
    L10_2 = A3_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A4_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A0_2[3]
    L8_2 = L8_2 + L9_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  }

  //
  public static function S3EA310859987A429(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * 6.0
    L7_2 = A1_2[1]
    L7_2 = L7_2 * -6.0
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L7_2 = L7_2 * 3.0
    L6_2 = L6_2 + L7_2
    L7_2 = A3_2[1]
    L7_2 = L7_2 * 3.0
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L7_2 = A0_2[1]
    L7_2 = L7_2 * -6.0
    L8_2 = A1_2[1]
    L8_2 = L8_2 * 6.0
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[1]
    L8_2 = L8_2 * -4.0
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[1]
    L8_2 = L8_2 * 2.0
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * 6.0
    L8_2 = A1_2[2]
    L8_2 = L8_2 * -6.0
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L8_2 = L8_2 * 3.0
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[2]
    L8_2 = L8_2 * 3.0
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L8_2 = A0_2[2]
    L8_2 = L8_2 * -6.0
    L9_2 = A1_2[2]
    L9_2 = L9_2 * 6.0
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[2]
    L9_2 = L9_2 * -4.0
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[2]
    L9_2 = L9_2 * 2.0
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * 6.0
    L9_2 = A1_2[3]
    L9_2 = L9_2 * -6.0
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L9_2 = L9_2 * 3.0
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[3]
    L9_2 = L9_2 * 3.0
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L9_2 = A0_2[3]
    L9_2 = L9_2 * -6.0
    L10_2 = A1_2[3]
    L10_2 = L10_2 * 6.0
    L9_2 = L9_2 + L10_2
    L10_2 = A2_2[3]
    L10_2 = L10_2 * -4.0
    L9_2 = L9_2 + L10_2
    L10_2 = A3_2[3]
    L10_2 = L10_2 * 2.0
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L8_2 = L8_2 + L9_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  }

  //Catmull
  public static function SB705C912384302D1(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2
    L5_2 = -A0_2
    L6_2 = A1_2 * 3
    L5_2 = L5_2 + L6_2
    L6_2 = A2_2 * 3
    L5_2 = L5_2 - L6_2
    L5_2 = L5_2 + A3_2
    L5_2 = L5_2 * A4_2
    L5_2 = L5_2 * A4_2
    L5_2 = L5_2 * A4_2
    L6_2 = A0_2 * 2
    L7_2 = A1_2 * 5
    L6_2 = L6_2 - L7_2
    L7_2 = A2_2 * 4
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 - A3_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L5_2 = L5_2 + L6_2
    L6_2 = -A0_2
    L6_2 = L6_2 + A2_2
    L6_2 = L6_2 * A4_2
    L5_2 = L5_2 + L6_2
    L6_2 = A1_2 * 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 * 0.5
    return L5_2
  }

  //CatmullVec2
  public static function S58AFF2920558A3B1(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = -L6_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 - L7_2
    L7_2 = A3_2[1]
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L7_2 = A0_2[1]
    L7_2 = L7_2 * 2
    L8_2 = A1_2[1]
    L8_2 = L8_2 * 5
    L7_2 = L7_2 - L8_2
    L8_2 = A2_2[1]
    L8_2 = L8_2 * 4
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[1]
    L7_2 = -L7_2
    L8_2 = A2_2[1]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 2
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * 0.5
    L7_2 = A0_2[2]
    L7_2 = -L7_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 - L8_2
    L8_2 = A3_2[2]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L8_2 = A0_2[2]
    L8_2 = L8_2 * 2
    L9_2 = A1_2[2]
    L9_2 = L9_2 * 5
    L8_2 = L8_2 - L9_2
    L9_2 = A2_2[2]
    L9_2 = L9_2 * 4
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[2]
    L8_2 = -L8_2
    L9_2 = A2_2[2]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 2
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * 0.5
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    return L5_2
  }

  //CatmullVec3
  public static function S58AFF1920558A1FE(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = -L6_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 - L7_2
    L7_2 = A3_2[1]
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L7_2 = A0_2[1]
    L7_2 = L7_2 * 2
    L8_2 = A1_2[1]
    L8_2 = L8_2 * 5
    L7_2 = L7_2 - L8_2
    L8_2 = A2_2[1]
    L8_2 = L8_2 * 4
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[1]
    L7_2 = -L7_2
    L8_2 = A2_2[1]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 2
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * 0.5
    L7_2 = A0_2[2]
    L7_2 = -L7_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 - L8_2
    L8_2 = A3_2[2]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L8_2 = A0_2[2]
    L8_2 = L8_2 * 2
    L9_2 = A1_2[2]
    L9_2 = L9_2 * 5
    L8_2 = L8_2 - L9_2
    L9_2 = A2_2[2]
    L9_2 = L9_2 * 4
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[2]
    L8_2 = -L8_2
    L9_2 = A2_2[2]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 2
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * 0.5
    L8_2 = A0_2[3]
    L8_2 = -L8_2
    L9_2 = A1_2[3]
    L9_2 = L9_2 * 3
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L9_2 = L9_2 * 3
    L8_2 = L8_2 - L9_2
    L9_2 = A3_2[3]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L9_2 = A0_2[3]
    L9_2 = L9_2 * 2
    L10_2 = A1_2[3]
    L10_2 = L10_2 * 5
    L9_2 = L9_2 - L10_2
    L10_2 = A2_2[3]
    L10_2 = L10_2 * 4
    L9_2 = L9_2 + L10_2
    L10_2 = A3_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A4_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A0_2[3]
    L9_2 = -L9_2
    L10_2 = A2_2[3]
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L9_2 = L9_2 * 2
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * 0.5
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  }

  //CatmullVec4
  public static function S58AFF4920558A717(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = -L6_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 + L7_2
    L7_2 = A2_2[1]
    L7_2 = L7_2 * 3
    L6_2 = L6_2 - L7_2
    L7_2 = A3_2[1]
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L6_2 = L6_2 * A4_2
    L7_2 = A0_2[1]
    L7_2 = L7_2 * 2
    L8_2 = A1_2[1]
    L8_2 = L8_2 * 5
    L7_2 = L7_2 - L8_2
    L8_2 = A2_2[1]
    L8_2 = L8_2 * 4
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A0_2[1]
    L7_2 = -L7_2
    L8_2 = A2_2[1]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L6_2 = L6_2 + L7_2
    L7_2 = A1_2[1]
    L7_2 = L7_2 * 2
    L6_2 = L6_2 + L7_2
    L6_2 = L6_2 * 0.5
    L7_2 = A0_2[2]
    L7_2 = -L7_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 + L8_2
    L8_2 = A2_2[2]
    L8_2 = L8_2 * 3
    L7_2 = L7_2 - L8_2
    L8_2 = A3_2[2]
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L7_2 = L7_2 * A4_2
    L8_2 = A0_2[2]
    L8_2 = L8_2 * 2
    L9_2 = A1_2[2]
    L9_2 = L9_2 * 5
    L8_2 = L8_2 - L9_2
    L9_2 = A2_2[2]
    L9_2 = L9_2 * 4
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2[2]
    L8_2 = -L8_2
    L9_2 = A2_2[2]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L8_2 = L8_2 * 2
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 * 0.5
    L8_2 = A0_2[3]
    L8_2 = -L8_2
    L9_2 = A1_2[3]
    L9_2 = L9_2 * 3
    L8_2 = L8_2 + L9_2
    L9_2 = A2_2[3]
    L9_2 = L9_2 * 3
    L8_2 = L8_2 - L9_2
    L9_2 = A3_2[3]
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L8_2 = L8_2 * A4_2
    L9_2 = A0_2[3]
    L9_2 = L9_2 * 2
    L10_2 = A1_2[3]
    L10_2 = L10_2 * 5
    L9_2 = L9_2 - L10_2
    L10_2 = A2_2[3]
    L10_2 = L10_2 * 4
    L9_2 = L9_2 + L10_2
    L10_2 = A3_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A4_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A0_2[3]
    L9_2 = -L9_2
    L10_2 = A2_2[3]
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 * A4_2
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L9_2 = L9_2 * 2
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 * 0.5
    L9_2 = A0_2[4]
    L9_2 = -L9_2
    L10_2 = A1_2[4]
    L10_2 = L10_2 * 3
    L9_2 = L9_2 + L10_2
    L10_2 = A2_2[4]
    L10_2 = L10_2 * 3
    L9_2 = L9_2 - L10_2
    L10_2 = A3_2[4]
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 * A4_2
    L9_2 = L9_2 * A4_2
    L9_2 = L9_2 * A4_2
    L10_2 = A0_2[4]
    L10_2 = L10_2 * 2
    L11_2 = A1_2[4]
    L11_2 = L11_2 * 5
    L10_2 = L10_2 - L11_2
    L11_2 = A2_2[4]
    L11_2 = L11_2 * 4
    L10_2 = L10_2 + L11_2
    L11_2 = A3_2[4]
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 * A4_2
    L10_2 = L10_2 * A4_2
    L9_2 = L9_2 + L10_2
    L10_2 = A0_2[4]
    L10_2 = -L10_2
    L11_2 = A2_2[4]
    L10_2 = L10_2 + L11_2
    L10_2 = L10_2 * A4_2
    L9_2 = L9_2 + L10_2
    L10_2 = A1_2[4]
    L10_2 = L10_2 * 2
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 * 0.5
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    return L5_2
  }

  //
  public static function SF4E70B1E503D8CB2(A0_2, A1_2, A2_2){
    local L3_2, L4_2
    L3_2 = 0
    L4_2 = A2_2
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      A0_2 = A0_2 * A1_2
    end
    return A0_2
  }

  //
  public static function S947EBF49836B643E(A0_2, A1_2, A2_2){
    local L3_2, L4_2, L5_2, L6_2, L7_2
    L3_2 = 0
    L4_2 = A2_2
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = {}
      L6_2 = A0_2[1]
      L6_2 = L6_2 * A1_2
      L7_2 = A0_2[2]
      L7_2 = L7_2 * A1_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      A0_2 = L5_2
    end
    return A0_2
  }

  //
  public static function S947EC049836B65F1(A0_2, A1_2, A2_2){
    local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L3_2 = 0
    L4_2 = A2_2
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = {}
      L6_2 = A0_2[1]
      L6_2 = L6_2 * A1_2
      L7_2 = A0_2[2]
      L7_2 = L7_2 * A1_2
      L8_2 = A0_2[3]
      L8_2 = L8_2 * A1_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      A0_2 = L5_2
    end
    return A0_2
  }


  //
  public static function S947EC149836B67A4(A0_2, A1_2, A2_2){
    local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
    L3_2 = 0
    L4_2 = A2_2
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = {}
      L6_2 = A0_2[1]
      L6_2 = L6_2 * A1_2
      L7_2 = A0_2[2]
      L7_2 = L7_2 * A1_2
      L8_2 = A0_2[3]
      L8_2 = L8_2 * A1_2
      L9_2 = A0_2[4]
      L9_2 = L9_2 * A1_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L5_2[4] = L9_2
      A0_2 = L5_2
    end
    return A0_2
  }


  //
  public static function SF6B1543657D10AD3(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2){
    local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
    L6_2 = {}
    L6_2[1] = 0
    L6_2[2] = 0
    L6_2[3] = 0
    A3_2 = _G.math.max(1.0E-4, A3_2)
    L7_2 = 2.0 / A3_2
    L8_2 = L7_2 * A5_2
    L9_2 = 1.0 + L8_2
    L10_2 = 0.48 * L8_2
    L10_2 = L10_2 * L8_2
    L9_2 = L9_2 + L10_2
    L10_2 = 0.235 * L8_2
    L10_2 = L10_2 * L8_2
    L10_2 = L10_2 * L8_2
    L9_2 = L9_2 + L10_2
    L10_2 = 1.0
    L9_2 = L10_2 / L9_2
    L10_2 = {}
    L11_2 = A0_2[1]
    L12_2 = A1_2[1]
    L11_2 = L11_2 - L12_2
    L12_2 = A0_2[2]
    L13_2 = A1_2[2]
    L12_2 = L12_2 - L13_2
    L13_2 = A0_2[3]
    L14_2 = A1_2[3]
    L13_2 = L13_2 - L14_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L11_2 = {}
    L12_2 = A1_2[1]
    L13_2 = A1_2[2]
    L14_2 = A1_2[3]
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L12_2 = A4_2 * A3_2
    L13_2 = L10_2[1]
    L14_2 = L10_2[1]
    L13_2 = L13_2 * L14_2
    L14_2 = L10_2[2]
    L15_2 = L10_2[2]
    L14_2 = L14_2 * L15_2
    L13_2 = L13_2 + L14_2
    L14_2 = L10_2[3]
    L15_2 = L10_2[3]
    L14_2 = L14_2 * L15_2
    L13_2 = L13_2 + L14_2
    L14_2 = L12_2 * L12_2
    if L13_2 > L14_2 then
      L14_2 = _G.math.sqrt(L13_2)
      L15_2 = {}
      L15_2[1] = (L10_2[1] / L14_2) * L12_2
      L15_2[2] = (L10_2[2] / L14_2) * L12_2
      L15_2[3] = (L10_2[3] / L14_2) * L12_2
      L10_2 = L15_2
    end
    L14_2 = {}
    L15_2 = A0_2[1]
    L16_2 = L10_2[1]
    L15_2 = L15_2 - L16_2
    L16_2 = A0_2[2]
    L17_2 = L10_2[2]
    L16_2 = L16_2 - L17_2
    L17_2 = A0_2[3]
    L18_2 = L10_2[3]
    L17_2 = L17_2 - L18_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    A1_2 = L14_2
    L14_2 = A2_2[1]
    L15_2 = L10_2[1]
    L15_2 = L7_2 * L15_2
    L14_2 = L14_2 + L15_2
    L14_2 = L14_2 * A5_2
    L15_2 = A2_2[2]
    L16_2 = L10_2[2]
    L16_2 = L7_2 * L16_2
    L15_2 = L15_2 + L16_2
    L15_2 = L15_2 * A5_2
    L16_2 = A2_2[3]
    L17_2 = L10_2[3]
    L17_2 = L7_2 * L17_2
    L16_2 = L16_2 + L17_2
    L16_2 = L16_2 * A5_2
    L17_2 = A2_2[1]
    L18_2 = L7_2 * L14_2
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 * L9_2
    A2_2[1] = L17_2
    L17_2 = A2_2[2]
    L18_2 = L7_2 * L15_2
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 * L9_2
    A2_2[2] = L17_2
    L17_2 = A2_2[3]
    L18_2 = L7_2 * L16_2
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 * L9_2
    A2_2[3] = L17_2
    L17_2 = {}
    L18_2 = A1_2[1]
    L19_2 = L10_2[1]
    L19_2 = L19_2 + L14_2
    L19_2 = L19_2 * L9_2
    L18_2 = L18_2 + L19_2
    L19_2 = A1_2[2]
    L20_2 = L10_2[2]
    L20_2 = L20_2 + L15_2
    L20_2 = L20_2 * L9_2
    L19_2 = L19_2 + L20_2
    L20_2 = A1_2[3]
    L21_2 = L10_2[3]
    L21_2 = L21_2 + L16_2
    L21_2 = L21_2 * L9_2
    L20_2 = L20_2 + L21_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L6_2 = L17_2
    L17_2 = L11_2[1]
    L18_2 = A0_2[1]
    L17_2 = L17_2 - L18_2
    L18_2 = L6_2[1]
    L19_2 = L11_2[1]
    L18_2 = L18_2 - L19_2
    L17_2 = L17_2 * L18_2
    L18_2 = L11_2[2]
    L19_2 = A0_2[2]
    L18_2 = L18_2 - L19_2
    L19_2 = L6_2[2]
    L20_2 = L11_2[2]
    L19_2 = L19_2 - L20_2
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    L18_2 = L11_2[3]
    L19_2 = A0_2[3]
    L18_2 = L18_2 - L19_2
    L19_2 = L6_2[3]
    L20_2 = L11_2[3]
    L19_2 = L19_2 - L20_2
    L18_2 = L18_2 * L19_2
    L17_2 = L17_2 + L18_2
    if L17_2 > 0 then
      L6_2 = L11_2
      A2_2[1] = (L11_2[1] - L11_2[1]) / A5_2
      A2_2[2] = (L11_2[2] - L11_2[2]) / A5_2
      A2_2[3] = (L11_2[3] - L11_2[3]) / A5_2
    end
    return L6_2
  }
}