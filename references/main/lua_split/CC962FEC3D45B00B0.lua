_ENV["CC962FEC3D45B00B0"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L6_2 = c1A00019C
  L6_2 = L6_2.f101D811F
  L6_2 = L6_2()
  A0_2[6] = L6_2
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.f8C8B6BB6
  L6_2(L7_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  while true do
    L8_2 = A3_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = A3_2[L7_2]
    L7_2 = L7_2 + 1
    L9_2 = L8_2.ajitoTypeEnum
    if A1_2 == L9_2 then
      L9_2 = L8_2.ajitoDifficultEnum
      if A2_2 == L9_2 then
        L10_2 = L6_2
        L9_2 = L6_2.push
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L8_2 = L6_2[0]
  L9_2 = L58_1
  L10_2 = L8_2.minPokemonLv
  L9_2 = L9_2(L10_2)
  A0_2[2] = L9_2
  L9_2 = L58_1
  L10_2 = L8_2.maxPokemonLv
  L9_2 = L9_2(L10_2)
  A0_2[3] = L9_2
  L9_2 = L58_1
  L10_2 = L8_2.clearPokemonNum
  L9_2 = L9_2(L10_2)
  A0_2[4] = L9_2
  L9_2 = L58_1
  L10_2 = L8_2.lpCoefficient
  L9_2 = L9_2(L10_2)
  A0_2[5] = L9_2
  L9_2 = _hx_tab_array
  L10_2 = {}
  L10_2.length = 0
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 0
  while true do
    L11_2 = A5_2.length
    if not (L10_2 < L11_2) then
      break
    end
    L11_2 = A5_2[L10_2]
    L10_2 = L10_2 + 1
    L12_2 = L11_2.ajitoTypeEnum
    if A1_2 == L12_2 then
      L12_2 = L11_2.ajitoDifficultEnum
      if A2_2 == L12_2 then
        L13_2 = L9_2
        L12_2 = L9_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
  L11_2 = {}
  L12_2 = L27_1.iter
  L13_2 = A4_2
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = C6E074861269A51A2
    L1_3 = L1_3.S7C107A0FC15F1400
    L2_3 = A0_3.pokemonId
    L3_3 = "1"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L16_1
    L3_3 = {}
    L4_3 = {}
    L4_3.devId = true
    L4_3.formNo = true
    L3_3.__fields__ = L4_3
    L4_3 = C6E074861269A51A2
    L4_3 = L4_3.S7C107A0FC15F1400
    L5_3 = A0_3.devId
    L6_3 = "2"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.devId = L4_3
    L4_3 = C6E074861269A51A2
    L4_3 = L4_3.S7C107A0FC15F1400
    L5_3 = A0_3.formNo
    L6_3 = "3"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.formNo = L4_3
    L2_3 = L2_3(L3_3)
    if nil == L2_3 then
      L3_3 = L11_2
      L4_3 = L42_1.tnull
      L3_3[L1_3] = L4_3
    else
      L3_3 = L11_2
      L3_3[L1_3] = L2_3
    end
  end
  L12_2(L13_2, L14_2)
  L12_2 = _hx_tab_array
  L13_2 = {}
  L13_2.length = 0
  L14_2 = 0
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = 0
  while true do
    L14_2 = L9_2.length
    if not (L13_2 < L14_2) then
      break
    end
    L14_2 = L9_2[L13_2]
    L13_2 = L13_2 + 1
    L15_2 = _hx_tab_array
    L16_2 = {}
    L16_2.length = 0
    L17_2 = 0
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = 0
    L17_2 = L14_2.pokemonIds
    while true do
      L18_2 = L17_2.length
      if not (L16_2 < L18_2) then
        break
      end
      L18_2 = L17_2[L16_2]
      L16_2 = L16_2 + 1
      if -1 ~= L18_2 then
        L19_2 = C6E074861269A51A2
        L19_2 = L19_2.S7C107A0FC15F1400
        L20_2 = L18_2
        L21_2 = "5"
        L19_2 = L19_2(L20_2, L21_2)
        L19_2 = L11_2[L19_2]
        L20_2 = L42_1.tnull
        if L19_2 == L20_2 then
          L19_2 = nil
        end
        L21_2 = L15_2
        L20_2 = L15_2.push
        L22_2 = C6E074861269A51A2
        L22_2 = L22_2.S7C107A0FC15F1400
        L23_2 = L19_2
        L24_2 = L31_1.string
        L25_2 = L31_1.string
        L26_2 = ""
        L25_2 = L25_2(L26_2)
        L26_2 = L31_1.string
        L27_2 = L18_2
        L26_2 = L26_2(L27_2)
        L25_2 = L25_2 .. L26_2
        L24_2 = L24_2(L25_2)
        L25_2 = L31_1.string
        L26_2 = "\227\129\132\227\129\170\227\129\132"
        L25_2 = L25_2(L26_2)
        L24_2 = L24_2 .. L25_2
        L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L22_2(L23_2, L24_2)
        L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      end
    end
    L19_2 = L12_2
    L18_2 = L12_2.push
    L20_2 = L15_2
    L18_2(L19_2, L20_2)
  end
  A0_2[1] = L12_2
end

L68_1 = _ENV["CC962FEC3D45B00B0"]
L69_1 = "__name__"
L70_1 = "CC962FEC3D45B00B0"
L68_1[L69_1] = L70_1
_ENV["CC962FEC3D45B00B0"]["SB59E8DEB2EA1B1EA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = CC962FEC3D45B00B0
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = CFBF56CF1885AD3A3
  L6_2 = L6_2.new
  L8_2 = A0_2
  L7_2 = A0_2.fD4E64AB7
  L9_2 = CDEA41987CB3BEE4F
  L9_2 = L9_2.SD0C65465E3C8AA22
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2[1]
  L7_2 = C5DE72B0A4CB4BF06
  L7_2 = L7_2.new
  L9_2 = A0_2
  L8_2 = A0_2.fD4E64AB7
  L10_2 = CDEA41987CB3BEE4F
  L10_2 = L10_2.SE561038E85EF4CEF
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L7_2
  L7_2 = L7_2.F87972F52753D499F
  L7_2 = L7_2(L8_2)
  L8_2 = CD4B6FB3CA19BC831
  L8_2 = L8_2.new
  L10_2 = A0_2
  L9_2 = A0_2.fD4E64AB7
  L11_2 = CDEA41987CB3BEE4F
  L11_2 = L11_2.SC77B1D3B3142C93C
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2[2]
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["CC962FEC3D45B00B0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC962FEC3D45B00B0"]["prototype"]["F6724DE7C5004AB95"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cC99399C3
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f2247607A
  L5_2 = A1_2.devId
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f02983AD3
  L5_2 = A0_2[6]
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = A0_2[3]
  L8_2 = A0_2[2]
  L7_2 = L7_2 - L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f81738FA1
  L5_2 = A1_2.formNo
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f82BDE968
  L5_2 = cC99399C3
  L5_2 = L5_2.f71D1609D
  L5_2, L6_2, L7_2, L8_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = c113335A8
  L3_2 = L3_2.f7AC1FE6B
  L4_2 = L2_2
  return L3_2(L4_2)
end

L68_1 = _ENV["CC962FEC3D45B00B0"]["prototype"]
L69_1 = _ENV["CC962FEC3D45B00B0"]
L68_1.__class__ = L69_1
CF6FCFA560F2C1E23["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CF6FCFA560F2C1E23
  L4_2 = L4_2.prototype
  L5_2 = 1
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF6FCFA560F2C1E23
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

