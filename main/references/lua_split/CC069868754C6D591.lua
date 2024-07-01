L55_1 = _ENV
L56_1 = "CC069868754C6D591"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC069868754C6D591"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CC069868754C6D591
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 12
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC069868754C6D591
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CC069868754C6D591"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[14] = 0
  A0_2[15] = A2_2
  A0_2[16] = A3_2
end

L68_1 = "CC069868754C6D591"
L69_1 = _ENV["CC069868754C6D591"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "__name__"
L70_1 = "CC069868754C6D591"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC069868754C6D591"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[13] = L1_2
end

_ENV["CC069868754C6D591"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = A0_2[15]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[12]
  if 0 == L2_2 then
    L4_2 = L1_2
    L3_2 = L1_2.F2657DACF96B13DE7
    L3_2(L4_2)
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  elseif 1 == L2_2 then
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  elseif 2 == L2_2 then
    L4_2 = L1_2
    L3_2 = L1_2.F3DA223BEF0108A4E
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = nil
      L4_2 = nil
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.F881D6D5CE27EB4FB
      L7_2 = A0_2[15]
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[16]
        if L5_2 then
          L4_2 = "demo/ej/ej_transform01_2p/ej_transform01_2p.trtml"
          L3_2 = "world/obj_template/parts/demo/ej/ej_transform01_2p_/ej_transform01_2p.trsot"
        else
          L4_2 = "demo/ej/ej_transform01/ej_transform01.trtml"
          L3_2 = "effect/battle_ej/ej_transform_start/ej_transform_start.trsot"
        end
      else
        L4_2 = "demo/ej/ej_transform02/ej_transform02.trtml"
        L3_2 = "effect/battle_ej/ej_transform_start/ej_transform_start.trsot"
      end
      L5_2 = L32_1.lpad
      L6_2 = L31_1.string
      L7_2 = ""
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = lua.Boot.__cast
      L10_2 = L1_2
      L9_2 = L1_2.FB40825D2D95656D5
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.f64B2F13C
      L9_2 = L9_2(L10_2)
      L10_2 = L19_1
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = "0"
      L8_2 = 2
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.F881D6D5CE27EB4FB
      L8_2 = A0_2[15]
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.FE5B871E4C1AF4B14
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if L1_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
        return L0_3
      end
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2()
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L8_2 = A0_2[1]
      L8_2 = L8_2[12]
      L9_2 = L8_2
      L8_2 = L8_2.F13D0B1EBE17E180B
      L10_2 = false
      L8_2(L9_2, L10_2)
      L8_2 = A0_2[2]
      L9_2 = L8_2
      L8_2 = L8_2.F7C68FEDB79AB6396
      L10_2 = A0_2[13]
      L11_2 = L4_2
      L12_2 = L3_2
      L13_2 = true
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = A0_2[2]
      L9_2 = L8_2
      L8_2 = L8_2.F4C0F073BDB63CCEF
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = "effect/battle_ej/ej_transform_start"
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L5_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = "/ej_transform_start"
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = ".trsot"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
      L8_2 = A0_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.F091397B4B2804EF0
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2[42]
      if "" ~= L8_2 then
        L8_2 = A0_2[1]
        L9_2 = L8_2
        L8_2 = L8_2.F091397B4B2804EF0
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2[42]
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.F4C0F073BDB63CCEF
        L11_2 = L31_1.string
        L12_2 = L31_1.string
        L13_2 = L31_1.string
        L14_2 = L31_1.string
        L15_2 = "world/obj_template/parts/demo/ee/"
        L14_2 = L14_2(L15_2)
        L15_2 = L31_1.string
        L16_2 = L8_2
        L15_2 = L15_2(L16_2)
        L14_2 = L14_2 .. L15_2
        L13_2 = L13_2(L14_2)
        L14_2 = L31_1.string
        L15_2 = "_/"
        L14_2 = L14_2(L15_2)
        L13_2 = L13_2 .. L14_2
        L12_2 = L12_2(L13_2)
        L13_2 = L31_1.string
        L14_2 = L8_2
        L13_2 = L13_2(L14_2)
        L12_2 = L12_2 .. L13_2
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = ".trsot"
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L9_2(L10_2, L11_2)
      end
      L8_2 = A0_2[2]
      L9_2 = L8_2
      L8_2 = L8_2.FED9666926137B367
      L10_2 = L1_2
      L11_2 = L7_2
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = A0_2[1]
      L8_2 = L8_2[24]
      L9_2 = L8_2
      L8_2 = L8_2.f716B567C
      L10_2 = lua.Boot.__cast
      L11_2 = A0_2[15]
      L12_2 = L19_1
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.FFB21D88EE4023B2F
      L11_2 = L8_2
      function L12_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if L1_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
        return L0_3
      end
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2()
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.FC6D1094B54C6ED96
      L11_2 = L1_2
      L9_2(L10_2, L11_2)
      L9_2 = c8A144091
      L9_2 = L9_2.f29EC9AA5
      L10_2 = A0_2[2]
      L10_2 = L10_2[2]
      L11_2 = L31_1.string
      L12_2 = L1_2[2]
      L13_2 = L12_2
      L12_2 = L12_2.f462C9B70
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.fE9C29DA1
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
      L12_2 = L31_1.string
      L13_2 = ".ej_grass_demo"
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L9_2(L10_2, L11_2)
      L9_2 = A0_2[12]
      L9_2 = L9_2 + 1
      A0_2[12] = L9_2
    end
  elseif 3 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F5266CFD9CDD33AFD
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.FEA4C6DFD3D68E0A3
      L3_2(L4_2)
      L3_2 = A0_2[12]
      L3_2 = L3_2 + 1
      A0_2[12] = L3_2
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FC113ABA2DB575DE2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.F9E09A204E629F9F3
      L5_2 = 0
      L3_2(L4_2, L5_2)
      L4_2 = L1_2
      L3_2 = L1_2.FED9260AE963E7033
      L5_2 = true
      L3_2(L4_2, L5_2)
      L3_2 = A0_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.FA22CBD2321ED1A7F
      L5_2 = true
      L6_2 = A0_2[15]
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = A0_2[12]
      L3_2 = L3_2 + 1
      A0_2[12] = L3_2
    end
  elseif 5 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F8EE2FCB3413DFA70
    L3_2(L4_2)
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  end
end

L68_1 = _ENV["CC069868754C6D591"]["prototype"]
L69_1 = _ENV["CC069868754C6D591"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "__super__"
L69_1 = _ENV["CC069868754C6D591"]["prototype"]
L70_1 = {}
L71_1 = "__index"
