L55_1 = _ENV
L56_1 = "C4C153C9992771D25"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4C153C9992771D25"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4C153C9992771D25
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4C153C9992771D25
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4C153C9992771D25"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[10] = 0.0
  A0_2[9] = 0
  A0_2[8] = nil
  A0_2[4] = 0.5
  A0_2[3] = 300.0
  A0_2[2] = 100
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C4C153C9992771D25"
L69_1 = _ENV["C4C153C9992771D25"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4C153C9992771D25"]
L69_1 = "__name__"
L70_1 = "C4C153C9992771D25"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C153C9992771D25"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4C153C9992771D25"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9EE5C80152A15A0
    L0_3(L1_3)
  end
  L5_2 = "setupCoroutine"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[8] = L3_2
end

_ENV["C4C153C9992771D25"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[8]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.resume
    L4_2 = A0_2[8]
    L4_2 = L4_2[1]
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = A0_2[8]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" == L3_2 then
      A0_2[8] = nil
    end
  end
  L2_2 = A0_2[10]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  A0_2[10] = L2_2
  L2_2 = A0_2[10]
  L3_2 = A0_2[4]
  if L2_2 > L3_2 then
    A0_2[10] = 0.0
    L3_2 = A0_2
    L2_2 = A0_2.F45ABDAD37955E237
    L2_2(L3_2)
  end
end

_ENV["C4C153C9992771D25"]["prototype"]["FA9EE5C80152A15A0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L10_1.select
  L2_2 = 2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f64857644
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f643B5D6F
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f24032F87
  L4_2 = cD5675BA5
  L4_2 = L4_2.fFA44D7AF
  L5_2 = L1_2
  L6_2 = 0.0
  L7_2 = 0.0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F2D20D69F0C42B022
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FFA3A5E9967E365C1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F1C7C906770F74040
  L2_2(L3_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f024ADB0D
    L6_2 = 10
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
end

_ENV["C4C153C9992771D25"]["prototype"]["F2D20D69F0C42B022"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = A0_2[2]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f5439788F
    L5_2 = "flag_line"
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[5] = L3_2
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = A0_2[5]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[5]
      L5_2 = L4_2
      L4_2 = L4_2.fB3CF1DEB
      L4_2 = L4_2(L5_2)
      L5_2 = C3B091777E3EC94A5
      L5_2 = L5_2.S3AB27FFAF33EFD2D
      L5_2 = L5_2.h
      L5_2 = L5_2[L4_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      A0_2[6] = L5_2
      break
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
    L4_2 = A0_2[9]
    L4_2 = L4_2 + 1
    A0_2[9] = L4_2
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = A0_2[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = A0_2[6]
    if nil ~= L4_2 then
      goto lbl_57
    end
  end
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
  L4_2 = false
  do return L4_2 end
  ::lbl_57::
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.F65DC61CB3B730351
  L6_2 = L55_1
  L7_2 = A0_2
  L8_2 = A0_2.F1C6B3E4A4F8D9670
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = true
  return L4_2
end

_ENV["C4C153C9992771D25"]["prototype"]["FFA3A5E9967E365C1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = 0
  L3_2 = A0_2[2]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.f5439788F
    L6_2 = "penalty_line"
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = L1_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L1_2
      L5_2 = L1_2.fB3CF1DEB
      L5_2 = L5_2(L6_2)
      L6_2 = C3B091777E3EC94A5
      L6_2 = L6_2.S3AB27FFAF33EFD2D
      L6_2 = L6_2.h
      L6_2 = L6_2[L5_2]
      L7_2 = L42_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      A0_2[7] = L6_2
      break
    end
    L5_2 = CC6FE82819C6E1D55
    L5_2 = L5_2.S12F63EE47FFCB183
    L5_2()
    L5_2 = A0_2[9]
    L5_2 = L5_2 + 1
    A0_2[9] = L5_2
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = A0_2[7]
    if nil ~= L5_2 then
      goto lbl_57
    end
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = false
  do return L5_2 end
  ::lbl_57::
  L5_2 = A0_2[7]
  L6_2 = L5_2
  L5_2 = L5_2.F65DC61CB3B730351
  L7_2 = L55_1
  L8_2 = A0_2
  L9_2 = A0_2.F0845E9F679601767
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = true
  return L5_2
end

_ENV["C4C153C9992771D25"]["prototype"]["F1C7C906770F74040"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = false
  L2_2 = 0
  while L2_2 < 5 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.F9EE6227EB98E25A6
    L5_2 = A0_2[5]
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
    if L1_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
    L3_2 = A0_2[9]
    L3_2 = L3_2 + 1
    A0_2[9] = L3_2
  end
  if L1_2 then
    return
  end
end

_ENV["C4C153C9992771D25"]["prototype"]["F45ABDAD37955E237"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S5F0710AB3300886D
  L8_2 = L8_2()
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f7360ED03
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = c7A48E3FC
  L11_2 = L11_2.f38BA082F
  L12_2 = L5_2
  L13_2 = L6_2
  L14_2 = L7_2
  L15_2 = L8_2
  L16_2 = L9_2
  L17_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L12_2 = A0_2[3]
  if L11_2 > L12_2 then
    return
  end
  L12_2 = A0_2
  L11_2 = A0_2.F9EE6227EB98E25A6
  L13_2 = A0_2[5]
  L11_2(L12_2, L13_2)
end

_ENV["C4C153C9992771D25"]["prototype"]["F9EE6227EB98E25A6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2
  L3_2 = A1_2
  L2_2 = A1_2.f5439788F
  L4_2 = "flag0"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = A1_2
  L4_2 = A1_2.f5439788F
  L6_2 = "flag1"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = false
    return L6_2
  end
  L7_2 = L2_2
  L6_2 = L2_2.f5439788F
  L8_2 = "flagGateEffect0"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = false
    return L8_2
  end
  L9_2 = L4_2
  L8_2 = L4_2.f5439788F
  L10_2 = "flagGateEffect1"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = nil
  L10_2 = c016374C1
  L10_2 = L10_2.f4555D276
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = false
    return L10_2
  end
  L11_2 = L2_2
  L10_2 = L2_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L14_2 = A0_2
  L13_2 = A0_2.F1F9EC60D43F4A9DB
  L15_2 = {}
  L16_2 = L10_2
  L17_2 = L11_2
  L18_2 = L12_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L13_2 = L13_2(L14_2, L15_2)
  if nil == L13_2 then
    L14_2 = false
    return L14_2
  end
  L15_2 = L4_2
  L14_2 = L4_2.f7360ED03
  L14_2, L15_2, L16_2 = L14_2(L15_2)
  L18_2 = A0_2
  L17_2 = A0_2.F1F9EC60D43F4A9DB
  L19_2 = {}
  L20_2 = L14_2
  L21_2 = L15_2
  L22_2 = L16_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L17_2 = L17_2(L18_2, L19_2)
  if nil == L17_2 then
    L18_2 = false
    return L18_2
  end
  L19_2 = L2_2
  L18_2 = L2_2.f750133BA
  L18_2 = L18_2(L19_2)
  L19_2 = L13_2[2]
  L20_2 = L10_1.select
  L21_2 = 2
  L22_2 = A0_2[1]
  L23_2 = L22_2
  L22_2 = L22_2.f7360ED03
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L22_2(L23_2)
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L19_2 = L19_2 - L20_2
  L20_2 = L10_1.select
  L21_2 = 3
  L23_2 = L2_2
  L22_2 = L2_2.f750133BA
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L22_2(L23_2)
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L21_2 = L19_2
  L23_2 = L4_2
  L22_2 = L4_2.f750133BA
  L22_2 = L22_2(L23_2)
  L23_2 = L17_2[2]
  L24_2 = L10_1.select
  L25_2 = 2
  L26_2 = A0_2[1]
  L27_2 = L26_2
  L26_2 = L26_2.f7360ED03
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L26_2(L27_2)
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L23_2 = L23_2 - L24_2
  L24_2 = L10_1.select
  L25_2 = 3
  L27_2 = L4_2
  L26_2 = L4_2.f750133BA
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L26_2(L27_2)
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L26_2 = L2_2
  L25_2 = L2_2.f8F2B0552
  L27_2 = L18_2
  L28_2 = L19_2
  L29_2 = L20_2
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L26_2 = L4_2
  L25_2 = L4_2.f8F2B0552
  L27_2 = L22_2
  L28_2 = L23_2
  L29_2 = L24_2
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = L19_2
  L21_2 = L23_2
  L26_2 = nil
  L27_2 = nil
  L28_2 = {}
  L29_2 = 0
  L30_2 = 0
  L31_2 = 0
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L28_2[3] = L31_2
  L26_2 = L28_2
  L28_2 = {}
  L29_2 = 0
  L30_2 = 1
  L31_2 = 0
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L28_2[3] = L31_2
  L27_2 = L28_2
  L28_2 = L26_2
  L29_2 = L27_2
  L31_2 = L6_2
  L30_2 = L6_2.f24032F87
  L32_2 = cD5675BA5
  L32_2 = L32_2.fB5706664
  L33_2 = L22_2 - L18_2
  L34_2 = L25_2 - L21_2
  L35_2 = L24_2 - L20_2
  L36_2 = L28_2[1]
  L37_2 = L28_2[2]
  L38_2 = L28_2[3]
  L39_2 = L29_2[1]
  L40_2 = L29_2[2]
  L41_2 = L29_2[3]
  L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L30_2 = nil
  L31_2 = nil
  L32_2 = {}
  L33_2 = 0
  L34_2 = 0
  L35_2 = 0
  L32_2[1] = L33_2
  L32_2[2] = L34_2
  L32_2[3] = L35_2
  L30_2 = L32_2
  L32_2 = {}
  L33_2 = 0
  L34_2 = 1
  L35_2 = 0
  L32_2[1] = L33_2
  L32_2[2] = L34_2
  L32_2[3] = L35_2
  L31_2 = L32_2
  L32_2 = L30_2
  L33_2 = L31_2
  L35_2 = L8_2
  L34_2 = L8_2.f24032F87
  L36_2 = cD5675BA5
  L36_2 = L36_2.fB5706664
  L37_2 = L18_2 - L22_2
  L38_2 = L21_2 - L25_2
  L39_2 = L20_2 - L24_2
  L40_2 = L32_2[1]
  L41_2 = L32_2[2]
  L42_2 = L32_2[3]
  L43_2 = L33_2[1]
  L44_2 = L33_2[2]
  L45_2 = L33_2[3]
  L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L34_2 = true
  return L34_2
end

_ENV["C4C153C9992771D25"]["prototype"]["F1F9EC60D43F4A9DB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2[1]
  L3_2 = A1_2[2]
  L3_2 = L3_2 + 20.0
  L4_2 = A1_2[3]
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L6_2 = L6_2 + -20.0
  L7_2 = A1_2[3]
  L8_2 = c95DC25DB
  L8_2 = L8_2.f544F902B
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.f5E1D7445
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.f8DD3BB9D
  L10_2 = L2_2
  L11_2 = L3_2
  L12_2 = L4_2
  L13_2 = L5_2
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = 1
  L17_2 = 1
  L18_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L8_2
  L9_2 = L8_2.f47E8DE1F
  L9_2 = L9_2(L10_2)
  if L9_2 then
    L10_2 = L8_2
    L9_2 = L8_2.fCB2FEF1E
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.f1B877572
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    return L12_2
  end
  L9_2 = nil
  return L9_2
end

_ENV["C4C153C9992771D25"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = A0_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.FD0E3A0A9D4D7EF1E
    L3_2 = L55_1
    L4_2 = A0_2
    L5_2 = A0_2.F1C6B3E4A4F8D9670
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
  L1_2 = A0_2[7]
  if nil ~= L1_2 then
    L1_2 = A0_2[7]
    L2_2 = L1_2
    L1_2 = L1_2.FD0E3A0A9D4D7EF1E
    L3_2 = L55_1
    L4_2 = A0_2
    L5_2 = A0_2.F0845E9F679601767
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

_ENV["C4C153C9992771D25"]["prototype"]["F3B495767CB3B1EF2"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = A0_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.FD59E5ED5F9F2AAE3
    L1_2(L2_2)
  end
  L1_2 = A0_2[7]
  if nil ~= L1_2 then
    L1_2 = A0_2[7]
    L2_2 = L1_2
    L1_2 = L1_2.FD59E5ED5F9F2AAE3
    L1_2(L2_2)
  end
end

_ENV["C4C153C9992771D25"]["prototype"]["F1C6B3E4A4F8D9670"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F3B495767CB3B1EF2
  L2_2(L3_2)
  L2_2 = C3FF6D1CD4C470E22
  L2_2 = L2_2.S6C886FC694510481
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = C3FF6D1CD4C470E22
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.F48D7A16CB1CF7022
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C4C153C9992771D25"]["prototype"]["F0845E9F679601767"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F3B495767CB3B1EF2
  L2_2(L3_2)
  L2_2 = C3FF6D1CD4C470E22
  L2_2 = L2_2.S6C886FC694510481
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = C3FF6D1CD4C470E22
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.FA5E4A48242CB99A5
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L68_1 = _ENV["C4C153C9992771D25"]["prototype"]
L69_1 = _ENV["C4C153C9992771D25"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C153C9992771D25"]
L69_1 = "__super__"
L69_1 = _ENV["C4C153C9992771D25"]["prototype"]
L70_1 = {}
L71_1 = "__index"
