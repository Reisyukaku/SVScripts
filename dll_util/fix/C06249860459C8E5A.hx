class C06249860459C8E5A {
  static var SE1FF0FCD73C7D0BC = 1;
  static var SBEECF1DD2B9DFB1E = 2;
  static var S93E1062E6DDDB25E = 4;
  static var S42DCF09450C02265 = 6;
  static var SC8BF65C975FB4CF0 = 12;
  static var S96314C522A76154A = (1 << (SE1FF0FCD73C7D0BC - 1));
  static var SCB8D721D47E94D84 = (1 << (SBEECF1DD2B9DFB1E - 1));
  static var S5323CBCB07E5B8A8 = 0.05;
  static var S469DB55DA92DD3BC = cE19B10CC.f101D811F();

  // SetShapeRotation
  public static function S37EC4DF80C23CC2A(A0_2:Dynamic, A1_2:Dynamic):Dynamic {
      var L2_2:Dynamic, L3_2:Dynamic, L4_2:Dynamic, L5_2:Dynamic, L6_2:Dynamic, L7_2:Dynamic;
      L2_2 = A0_2.f53D9EAAE(A0_2);
      if (1 == L2_2) {
          return cD5675BA5.f0151A26E();
      } else if (2 == L2_2) {
          L3_2 = A0_2.fDEC84709(A0_2);
          L4_2 = L3_2.fF82425D3(L3_2);
          L3_2.f6063655E(L3_2, A1_2);
          A0_2.fC0E7F040(A0_2, L3_2);
          return L4_2;
      } else if (3 == L2_2) {
          L3_2 = A0_2.f4D570596(A0_2);
          L4_2 = L3_2.fF82425D3(L3_2);
          L3_2.f6063655E(L3_2, A1_2);
          A0_2.f8349FFBA(A0_2, L3_2);
          return L4_2;
      } else if (7 == L2_2) {
          return cD5675BA5.f0151A26E();
      } else {
          return cD5675BA5.f0151A26E();
      }
  }


  //GetShapeRotation
  public static function SF9BE40653D086746(A0_2:Dynamic):Dynamic {
      var L1_2 = A0_2.f53D9EAAE(A0_2);
      if (L1_2 == 1) {
          A0_2.fFB6EE94F(A0_2);
          return cD5675BA5.f0151A26E();
      } else if (L1_2 == 2) {
          var L2_2 = A0_2.fDEC84709(A0_2);
          return L2_2.fF82425D3(L2_2);
      } else if (L1_2 == 3) {
          var L2_2 = A0_2.f4D570596(A0_2);
          return L2_2.fF82425D3(L2_2);
      } else if (L1_2 == 7) {
          A0_2.f54A82C13(A0_2);
          return cD5675BA5.f0151A26E();
      } else {
          return cD5675BA5.f0151A26E();
      }
  }

  //WaterRayCast
  public static function SFEBBEE8D9284A00B(A0_2:Dynamic, A1_2:Dynamic, A2_2:Dynamic = 0, A3_2:Dynamic = 1):Dynamic {
      var unk0:Int32 = 2;
      return C06249860459C8E5A.SB5650EB38CCD091A(A0_2, A1_2, 1 << unk0, A3_2, A2_2);
  }

  
  //LandRayCast
  public static function SE97248E46ABB5CA7(A0_2:Int32, A1_2:Int32, ?A2_2:Int32, ?A3_2:Int32):Int32 {
      if (A3_2 == null) A3_2 = 1;
      if (A2_2 == null) A2_2 = 0;
      
      return C06249860459C8E5A.SB5650EB38CCD091A(A0_2, A1_2, 1 | (1 << 1) | (1 << 6), A3_2, A2_2);
  }
  
  // LandShapeCast
  public static function S1110B18BD2FEF032(A0_2:Int32, A1_2:Int32, A2_2:Int32 = 1):Int32 {
      return C06249860459C8E5A.S34504A5C8F8B4FCF(A0_2, A1_2, (1 << 1) | (1 << 6), A2_2);
  }
  
  public static function S2757B69498F389AE(A0_2:Int32, A1_2:Int32, A2_2:Int32 = 1):Int32 {
      return C06249860459C8E5A.S34504A5C8F8B4FCF(A0_2, A1_2, 1 << 2, A2_2);
  }

  //LandCapsuleCast
  public static function S2B5898695BCB23F4(A0_2, A1_2, A2_2, A3_2){
    if (A3_2 == null) {
      A3_2 = 1;
    }
    var L9_2 = 1 << 1;
    var L10_2 = 1 << 6;
    var L8_2 = L9_2 | L10_2;
    return C06249860459C8E5A.S9E7F9F1C6EB5BBB9(A0_2, A1_2, A2_2, L8_2, A3_2);
  }

  //LayeredRayCast
  public static function SB5650EB38CCD091A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2){
    local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
    L8_2 = 0 ~= _hx_bit_raw.band(A4_2, 1)
    C06249860459C8E5A.S469DB55DA92DD3BC.fCF1931BB(C06249860459C8E5A.S469DB55DA92DD3BC, L8_2)
    L8_2 = 0 ~= _hx_bit_raw.band(A4_2, 2)
    C06249860459C8E5A.S469DB55DA92DD3BC.f973490B9(C06249860459C8E5A.S469DB55DA92DD3BC, L8_2)
    L8_2 = 0 ~= _hx_bit_raw.band(A4_2, 4)
    C06249860459C8E5A.S469DB55DA92DD3BC.f2C469077(C06249860459C8E5A.S469DB55DA92DD3BC, L8_2)
    L6_2 = 1
    if 0 ~= _hx_bit_raw.band(A4_2, 8) then
      L6_2 = 0
    end
    L7_2 = c95DC25DB.f544F902B()
    L7_2 = L7_2.f5E1D7445(L7_2)
    L8_2 = L7_2
    L9_2 = A0_2[1]
    L10_2 = A0_2[2]
    L11_2 = A0_2[3]
    L12_2 = A1_2[1]
    L13_2 = A1_2[2]
    L14_2 = A1_2[3]
    L18_2 = C06249860459C8E5A.S469DB55DA92DD3BC
    L7_2 = L7_2.f586A3930(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, A2_2, A3_2, L6_2, L18_2)
    L8_2 = C60B2EB370A8B68F0.new()
    L9_2 = nil
    if nil == A5_2 then
      L10_2 = L7_2.fD5B33F22(L7_2)
      L11_2 = L10_2 < 0
      function L12_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L11_2
        if false ~= L1_3 then
          L0_3 = L11_2
        else
          L1_3 = L10_2
          L0_3 = L1_3 > 0
        end
        return L0_3
      end
      L12_2 = L12_2()
      if L12_2 then
        L9_2 = L7_2.fCB2FEF1E(L7_2, 0)
      end
    else
      L11_2 = L7_2.fD5B33F22(L7_2)
      while 0 < L11_2 do
        L10_2 = L10_2 + 1
        L13_2 = L7_2
        L12_2 = L7_2.fCB2FEF1E
        L14_2 = L10_2 - 1
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = A5_2
        L14_2 = L12_2
        L13_2 = L13_2(L14_2)
        if L13_2 then
          L9_2 = L12_2
          break
        end
      end
    end
    L10_2 = nil
    L11_2 = cA877D16F
    L11_2 = L11_2.f7289F1DA
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L8_2[1] = true
      L12_2 = L9_2
      L11_2 = L9_2.f689A04F6
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L14_2 = {}
      L15_2 = L11_2
      L16_2 = L12_2
      L17_2 = L13_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L14_2[3] = L17_2
      L8_2[3] = L14_2
      L15_2 = L9_2
      L14_2 = L9_2.f1B877572
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L17_2 = {}
      L18_2 = L14_2
      L19_2 = L15_2
      L20_2 = L16_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L8_2[2] = L17_2
      L18_2 = L9_2
      L17_2 = L9_2.fD34C0BB0
      L17_2 = L17_2(L18_2)
      L18_2 = L17_2
      L17_2 = L17_2.fE87F9A08
      L17_2 = L17_2(L18_2)
      L8_2[4] = L17_2
      L18_2 = L9_2
      L17_2 = L9_2.f1B877572
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L20_2 = c7A48E3FC
      L20_2 = L20_2.f92852F73
      L21_2 = A0_2[1]
      L21_2 = L17_2 - L21_2
      L22_2 = A0_2[2]
      L22_2 = L18_2 - L22_2
      L23_2 = A0_2[3]
      L23_2 = L19_2 - L23_2
      L20_2 = L20_2(L21_2, L22_2, L23_2)
      L8_2[5] = L20_2
      L21_2 = L9_2
      L20_2 = L9_2.f6F8C88BD
      L20_2 = L20_2(L21_2)
      L8_2[6] = L20_2
      L20_2 = c04846604
      L20_2 = L20_2.f1A30C15B
      L22_2 = L9_2
      L21_2 = L9_2.fC12793A5
      L21_2, L22_2, L23_2 = L21_2(L22_2)
      L20_2 = L20_2(L21_2, L22_2, L23_2)
      L8_2[7] = L20_2
      L21_2 = L9_2
      L20_2 = L9_2.f97CD3602
      L20_2 = L20_2(L21_2)
      L8_2[8] = L20_2
    end
    return L8_2
  }

  //WaterCapsuleCast
  public static function SF725F7C11C979360(A0_2, A1_2, A2_2, A3_2) {
    local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
    if nil == A3_2 then
      A3_2 = 1
    end
    L4_2 = C06249860459C8E5A
    L4_2 = L4_2.S9E7F9F1C6EB5BBB9
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L9_2 = 1
    L10_2 = 2
    L8_2 = _hx_bit_raw.alshift(L9_2, L10_2)
    L9_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  }

  //LayeredCapsuleCast
  public static function S9E7F9F1C6EB5BBB9(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2) {
    local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
    if nil == A5_2 then
      A5_2 = 0
    end
    L6_2 = 1
    L7_2 = _hx_bit_raw.band
    L8_2 = A5_2
    L9_2 = 8
    L7_2 = L7_2(L8_2, L9_2)
    if 0 ~= L7_2 then
      L6_2 = 0
    end
    L7_2 = Array.new
    L7_2 = L7_2()
    L8_2 = A2_2[1]
    L9_2 = A1_2[1]
    L8_2 = L8_2 - L9_2
    L9_2 = A2_2[2]
    L10_2 = A1_2[2]
    L9_2 = L9_2 - L10_2
    L10_2 = A2_2[3]
    L11_2 = A1_2[3]
    L10_2 = L10_2 - L11_2
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fD9D3C136
    L12_2 = L8_2
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = L11_2
    L15_2 = L12_2
    L16_2 = L13_2
    L8_2 = L14_2
    L9_2 = L15_2
    L10_2 = L16_2
    L17_2 = c7A48E3FC
    L17_2 = L17_2.fBD92E0EC
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2(L18_2, L19_2, L20_2)
    L17_2 = c95DC25DB
    L17_2 = L17_2.f544F902B
    L17_2 = L17_2()
    L18_2 = L17_2
    L17_2 = L17_2.f5E1D7445
    L17_2 = L17_2(L18_2)
    L18_2 = L17_2
    L17_2 = L17_2.f7CB96C6D
    L19_2 = A0_2
    L20_2 = A1_2[1]
    L21_2 = A1_2[2]
    L22_2 = A1_2[3]
    L23_2 = A2_2[1]
    L24_2 = A2_2[2]
    L25_2 = A2_2[3]
    L26_2 = A3_2
    L27_2 = A4_2
    L28_2 = L6_2
    L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L18_2 = 0
    L20_2 = L17_2
    L19_2 = L17_2.fD5B33F22
    L19_2 = L19_2(L20_2)
    while L18_2 < L19_2 do
      L18_2 = L18_2 + 1
      L21_2 = L17_2
      L20_2 = L17_2.fCB2FEF1E
      L22_2 = L18_2 - 1
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = C60B2EB370A8B68F0.new()
      L21_2[1] = true
      L23_2 = L20_2
      L22_2 = L20_2.f689A04F6
      L22_2, L23_2, L24_2 = L22_2(L23_2)
      L25_2 = {}
      L26_2 = L22_2
      L27_2 = L23_2
      L28_2 = L24_2
      L25_2[1] = L26_2
      L25_2[2] = L27_2
      L25_2[3] = L28_2
      L21_2[3] = L25_2
      L26_2 = L20_2
      L25_2 = L20_2.f1B877572
      L25_2, L26_2, L27_2 = L25_2(L26_2)
      L28_2 = {}
      L29_2 = L25_2
      L30_2 = L26_2
      L31_2 = L27_2
      L28_2[1] = L29_2
      L28_2[2] = L30_2
      L28_2[3] = L31_2
      L21_2[2] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.fD34C0BB0
      L28_2 = L28_2(L29_2)
      L29_2 = L28_2
      L28_2 = L28_2.fE87F9A08
      L28_2 = L28_2(L29_2)
      L21_2[4] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f39CFB448
      L28_2 = L28_2(L29_2)
      L21_2[5] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f6F8C88BD
      L28_2 = L28_2(L29_2)
      L21_2[6] = L28_2
      L28_2 = c04846604
      L28_2 = L28_2.f1A30C15B
      L30_2 = L20_2
      L29_2 = L20_2.fC12793A5
      L29_2, L30_2, L31_2 = L29_2(L30_2)
      L28_2 = L28_2(L29_2, L30_2, L31_2)
      L21_2[7] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f97CD3602
      L28_2 = L28_2(L29_2)
      L21_2[8] = L28_2
      L29_2 = L7_2
      L28_2 = L7_2.push
      L30_2 = L21_2
      L28_2(L29_2, L30_2)
    end
    return L7_2
  }

  //LandPencilCast
  public static function S557EE6B53E7A494A(A0_2, A1_2, A2_2, A3_2){
    local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
    if nil == A3_2 then
      A3_2 = 1
    end
    L4_2 = C06249860459C8E5A
    L4_2 = L4_2.SA614A0FD7D5BC105
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = _hx_bit_raw.bor
    L9_2 = LeftShift
    L10_2 = 1
    L11_2 = 1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = LeftShift
    L11_2 = 1
    L12_2 = 6
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  }

  //WaterPencilCast
  public static function S8A78048732E361AE(A0_2, A1_2, A2_2, A3_2){
    local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
    if nil == A3_2 then
      A3_2 = 1
    end
    L4_2 = C06249860459C8E5A
    L4_2 = L4_2.SA614A0FD7D5BC105
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = LeftShift
    L9_2 = 1
    L10_2 = 2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  }

  //LayeredPencilCast
  public static function SA614A0FD7D5BC105 = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2){
    local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
    if nil == A5_2 then
      A5_2 = 0
    end
    L6_2 = 1
    L7_2 = _hx_bit_raw.band
    L8_2 = A5_2
    L9_2 = 8
    L7_2 = L7_2(L8_2, L9_2)
    if 0 ~= L7_2 then
      L6_2 = 0
    end
    L7_2 = Array.new
    L7_2 = L7_2()
    L8_2 = A2_2[1]
    L9_2 = A1_2[1]
    L8_2 = L8_2 - L9_2
    L9_2 = A2_2[2]
    L10_2 = A1_2[2]
    L9_2 = L9_2 - L10_2
    L10_2 = A2_2[3]
    L11_2 = A1_2[3]
    L10_2 = L10_2 - L11_2
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fD9D3C136
    L12_2 = L8_2
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = L11_2
    L15_2 = L12_2
    L16_2 = L13_2
    L8_2 = L14_2
    L9_2 = L15_2
    L10_2 = L16_2
    L17_2 = c7A48E3FC
    L17_2 = L17_2.fBD92E0EC
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2(L18_2, L19_2, L20_2)
    L17_2 = c95DC25DB
    L17_2 = L17_2.f544F902B
    L17_2 = L17_2()
    L18_2 = L17_2
    L17_2 = L17_2.f5E1D7445
    L17_2 = L17_2(L18_2)
    L18_2 = L17_2
    L17_2 = L17_2.fBB974055
    L19_2 = A0_2
    L20_2 = A1_2[1]
    L21_2 = A1_2[2]
    L22_2 = A1_2[3]
    L23_2 = A2_2[1]
    L24_2 = A2_2[2]
    L25_2 = A2_2[3]
    L26_2 = A3_2
    L27_2 = A4_2
    L28_2 = L6_2
    L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L18_2 = 0
    L20_2 = L17_2
    L19_2 = L17_2.fD5B33F22
    L19_2 = L19_2(L20_2)
    while L18_2 < L19_2 do
      L18_2 = L18_2 + 1
      L21_2 = L17_2
      L20_2 = L17_2.fCB2FEF1E
      L22_2 = L18_2 - 1
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = C60B2EB370A8B68F0
      L21_2 = L21_2.new
      L21_2 = L21_2()
      L21_2[1] = true
      L23_2 = L20_2
      L22_2 = L20_2.f689A04F6
      L22_2, L23_2, L24_2 = L22_2(L23_2)
      L25_2 = {}
      L26_2 = L22_2
      L27_2 = L23_2
      L28_2 = L24_2
      L25_2[1] = L26_2
      L25_2[2] = L27_2
      L25_2[3] = L28_2
      L21_2[3] = L25_2
      L26_2 = L20_2
      L25_2 = L20_2.f1B877572
      L25_2, L26_2, L27_2 = L25_2(L26_2)
      L28_2 = {}
      L29_2 = L25_2
      L30_2 = L26_2
      L31_2 = L27_2
      L28_2[1] = L29_2
      L28_2[2] = L30_2
      L28_2[3] = L31_2
      L21_2[2] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.fD34C0BB0
      L28_2 = L28_2(L29_2)
      L29_2 = L28_2
      L28_2 = L28_2.fE87F9A08
      L28_2 = L28_2(L29_2)
      L21_2[4] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f39CFB448
      L28_2 = L28_2(L29_2)
      L21_2[5] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f6F8C88BD
      L28_2 = L28_2(L29_2)
      L21_2[6] = L28_2
      L28_2 = c04846604
      L28_2 = L28_2.f1A30C15B
      L30_2 = L20_2
      L29_2 = L20_2.fC12793A5
      L29_2, L30_2, L31_2 = L29_2(L30_2)
      L28_2 = L28_2(L29_2, L30_2, L31_2)
      L21_2[7] = L28_2
      L29_2 = L20_2
      L28_2 = L20_2.f97CD3602
      L28_2 = L28_2(L29_2)
      L21_2[8] = L28_2
      L29_2 = L7_2
      L28_2 = L7_2.push
      L30_2 = L21_2
      L28_2(L29_2, L30_2)
    end
    return L7_2
  }

  //LayeredShapeCast
  public static function S34504A5C8F8B4FCF(A0_2, A1_2, A2_2, A3_2, A4_2){
    local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
    if nil == A4_2 then
      A4_2 = 0
    end
    L5_2 = 1
    L6_2 = _hx_bit_raw.band
    L7_2 = A4_2
    L8_2 = 8
    L6_2 = L6_2(L7_2, L8_2)
    if 0 ~= L6_2 then
      L5_2 = 0
    end
    L6_2 = Array.new
    L6_2 = L6_2()
    L7_2 = c95DC25DB
    L7_2 = L7_2.f544F902B
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.f5E1D7445
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fC72F2D3F
    L9_2 = A0_2
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L13_2 = A2_2
    L14_2 = A3_2
    L15_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = 0
    L10_2 = L7_2
    L9_2 = L7_2.fD5B33F22
    L9_2 = L9_2(L10_2)
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L11_2 = L7_2
      L10_2 = L7_2.fCB2FEF1E
      L12_2 = L8_2 - 1
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = C60B2EB370A8B68F0
      L11_2 = L11_2.new
      L11_2 = L11_2()
      L11_2[1] = true
      L13_2 = L10_2
      L12_2 = L10_2.f689A04F6
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L11_2[3] = L15_2
      L16_2 = L10_2
      L15_2 = L10_2.f1B877572
      L15_2, L16_2, L17_2 = L15_2(L16_2)
      L18_2 = {}
      L19_2 = L15_2
      L20_2 = L16_2
      L21_2 = L17_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L11_2[2] = L18_2
      L19_2 = L10_2
      L18_2 = L10_2.fD34C0BB0
      L18_2 = L18_2(L19_2)
      L19_2 = L18_2
      L18_2 = L18_2.fE87F9A08
      L18_2 = L18_2(L19_2)
      L11_2[4] = L18_2
      L19_2 = L10_2
      L18_2 = L10_2.f39CFB448
      L18_2 = L18_2(L19_2)
      L11_2[5] = L18_2
      L19_2 = L10_2
      L18_2 = L10_2.f6F8C88BD
      L18_2 = L18_2(L19_2)
      L11_2[6] = L18_2
      L18_2 = c04846604
      L18_2 = L18_2.f1A30C15B
      L20_2 = L10_2
      L19_2 = L10_2.fC12793A5
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L11_2[7] = L18_2
      L19_2 = L10_2
      L18_2 = L10_2.f97CD3602
      L18_2 = L18_2(L19_2)
      L11_2[8] = L18_2
      L19_2 = L6_2
      L18_2 = L6_2.push
      L20_2 = L11_2
      L18_2(L19_2, L20_2)
    end
    return L6_2
  }

  //GetShapeTranslation
  public static function SB494EE63A7D94CD3(A0_2){
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L2_2 = A0_2
    L1_2 = A0_2.f53D9EAAE
    L1_2 = L1_2(L2_2)
    if 1 == L1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.fFB6EE94F
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF614FCF7
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L5_2 = {}
      L6_2 = L2_2
      L7_2 = L3_2
      L8_2 = L4_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      return L5_2
    elseif 2 == L1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.fDEC84709
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF614FCF7
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L5_2 = {}
      L6_2 = L2_2
      L7_2 = L3_2
      L8_2 = L4_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      return L5_2
    elseif 3 == L1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.f4D570596
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF614FCF7
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L5_2 = {}
      L6_2 = L2_2
      L7_2 = L3_2
      L8_2 = L4_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      return L5_2
    elseif 7 == L1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.f54A82C13
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF614FCF7
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L5_2 = {}
      L6_2 = L2_2
      L7_2 = L3_2
      L8_2 = L4_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      return L5_2
    else
      L2_2 = {}
      L3_2 = 0
      L4_2 = 0
      L5_2 = 0
      L2_2[1] = L3_2
      L2_2[2] = L4_2
      L2_2[3] = L5_2
      return L2_2
    end
  }

  //SetShapeTranslation
  public static function S243B903AC29CB977(A0_2, A1_2){
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
    L2_2 = A0_2.f53D9EAAE(A0_2)
    if 1 == L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.fFB6EE94F
      L3_2 = L3_2(L4_2)
      L4_2, L5_2, L6_2 = L3_2.fF614FCF7(L3_2)
      L7_2 = {}
      L7_2[1] = L4_2
      L7_2[2] = L5_2
      L7_2[3] = L6_2
      L9_2 = L3_2
      L8_2 = L3_2.f6E53BC7A
      L10_2 = A1_2[1]
      L11_2 = A1_2[2]
      L12_2 = A1_2[3]
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L9_2 = A0_2
      L8_2 = A0_2.f84705A38
      L10_2 = L3_2
      L8_2(L9_2, L10_2)
      return L7_2
    elseif 2 == L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.fDEC84709
      L3_2 = L3_2(L4_2)
      L5_2 = L3_2
      L4_2 = L3_2.fF614FCF7
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L7_2 = {}
      L8_2 = L4_2
      L9_2 = L5_2
      L10_2 = L6_2
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
      L9_2 = L3_2
      L8_2 = L3_2.f6E53BC7A
      L10_2 = A1_2[1]
      L11_2 = A1_2[2]
      L12_2 = A1_2[3]
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L9_2 = A0_2
      L8_2 = A0_2.fC0E7F040
      L10_2 = L3_2
      L8_2(L9_2, L10_2)
      return L7_2
    elseif 3 == L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.f4D570596
      L3_2 = L3_2(L4_2)
      L5_2 = L3_2
      L4_2 = L3_2.fF614FCF7
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L7_2 = {}
      L8_2 = L4_2
      L9_2 = L5_2
      L10_2 = L6_2
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
      L9_2 = L3_2
      L8_2 = L3_2.f6E53BC7A
      L10_2 = A1_2[1]
      L11_2 = A1_2[2]
      L12_2 = A1_2[3]
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L9_2 = A0_2
      L8_2 = A0_2.f8349FFBA
      L10_2 = L3_2
      L8_2(L9_2, L10_2)
      return L7_2
    elseif 7 == L2_2 then
      L3_2 = A0_2.f54A82C13(A0_2)
      L4_2, L5_2, L6_2 = L3_2.fF614FCF7(L3_2)
      L7_2 = {}
      L7_2[1] = L4_2
      L7_2[2] = L5_2
      L7_2[3] = L6_2
      L3_2.f6E53BC7A(L3_2, A1_2[1], A1_2[2], A1_2[3])
      A0_2.f2BB69F64(A0_2, L3_2)
      return L7_2
    else
      return {0,0,0}
    end
  }
}
