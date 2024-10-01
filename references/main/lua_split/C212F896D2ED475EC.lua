L55_1 = _ENV
L56_1 = "C212F896D2ED475EC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C212F896D2ED475EC"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C212F896D2ED475EC
  L2_2 = L2_2.prototype
  L3_2 = 26
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C212F896D2ED475EC
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C212F896D2ED475EC"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[26] = nil
  A0_2[25] = nil
  A0_2[24] = -1
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[19] = nil
  A0_2[18] = nil
  A0_2[17] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[16] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[15] = L2_2
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = false
  A0_2[10] = "sd8014_eat"
  A0_2[9] = "effect/demo/sd8014_eat/eat/sd8014_eat.trsot"
  A0_2[8] = "world/scene/parts/demo/sd/sd8014_eat_/sd8014_eat.trscn"
  A0_2[7] = "demo/sd/sd8014_eat/sd8014_eat.trtml"
  A0_2[6] = "offscreen_sandwich"
  A0_2[5] = "world/obj_template/parts/meals/offscreen_sandwich_/offscreen_sandwich.trsot"
  A0_2[4] = "food_layout"
  A0_2[3] = "meals_ride"
  A0_2[2] = "meals_pokemon_"
  A0_2[1] = "field_system"
  A0_2[13] = A1_2
  L2_2 = A0_2[13]
  L2_2 = L2_2.F5832CFCE71EBCE9B
  if nil == L2_2 then
    L2_2 = A0_2[13]
    function L3_2(A0_3)
      local L1_3
    end
    L2_2.F5832CFCE71EBCE9B = L3_2
  end
  L2_2 = A0_2[13]
  L2_2 = L2_2.F233C7C5F61BF9A15
  if nil == L2_2 then
    L2_2 = A0_2[13]
    function L3_2(A0_3)
      local L1_3
    end
    L2_2.F233C7C5F61BF9A15 = L3_2
  end
  A0_2[12] = false
  L2_2 = c1A00019C
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[26] = L2_2
  L2_2 = A0_2[26]
  L3_2 = L2_2
  L2_2 = L2_2.f8C8B6BB6
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.FACF1A56FD6E23740
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "MealsDemoCoroutine"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[14] = L2_2
end

L68_1 = _ENV["C212F896D2ED475EC"]
L69_1 = "__name__"
L70_1 = "C212F896D2ED475EC"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C212F896D2ED475EC"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C212F896D2ED475EC"]["prototype"]["F34772F1406EE00DE"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[18]
  return L1_2
end

_ENV["C212F896D2ED475EC"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = A0_2[14]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" ~= L1_2 then
    L1_2 = nil
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.resume
    L3_2 = A0_2[14]
    L3_2 = L3_2[1]
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C212F896D2ED475EC"]["prototype"]["F056D16C1ADED378A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = cD37FD836
  L2_2 = L2_2.f2C3D8127
  L3_2 = A0_2[18]
  L4_2 = A1_2
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C212F896D2ED475EC"]["prototype"]["F0934F3863E644893"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = cD37FD836
  L2_2 = L2_2.fE2340BA3
  L3_2 = A0_2[18]
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C212F896D2ED475EC"]["prototype"]["FACF1A56FD6E23740"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L3_2 = nil
  L4_2 = cCC3ADC8A
  L4_2 = L4_2.f7C7BED7E
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fDE3815AE
    L6_2 = true
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.fE08FDDDD
    L6_2 = "MealsDemoEntity"
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fFCE06E04
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f62782BA1
  L5_2 = L5_2(L6_2)
  L6_2 = c682D8E4F
  L6_2 = L6_2.fEF94D11D
  L7_2 = A0_2[1]
  L6_2 = L6_2(L7_2)
  L7_2 = 0
  L8_2 = L5_2
  L9_2 = false
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L10_2 = L7_2 - 1
    L12_2 = L4_2
    L11_2 = L4_2.fFD034BC3
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L31_1.string
    L13_2 = A0_2[2]
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L14_2 = L11_2
    L13_2 = L11_2.fCE2A7CF8
    L15_2 = 2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L13_2 = CFC8F368D91411014
      L13_2 = L13_2.S5F0710AB3300886D
      L13_2 = L13_2()
      L13_2 = L13_2.owner
      L14_2 = L13_2
      L13_2 = L13_2.f7360ED03
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      L16_2 = c05424CF6
      L16_2 = L16_2.f86038C42
      L17_2 = L6_2
      L18_2 = L12_2
      L19_2 = L11_2
      L20_2 = 7
      L21_2 = L13_2
      L22_2 = L14_2
      L23_2 = L15_2
      L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L16_2 = A0_2[15]
      L17_2 = L16_2
      L16_2 = L16_2.push
      L18_2 = L12_2
      L16_2(L17_2, L18_2)
    end
    if L9_2 then
      L9_2 = false
      break
    end
  end
  L10_2 = A0_2[13]
  L10_2 = L10_2[3]
  if L10_2 then
    L10_2 = cC99399C3
    L10_2 = L10_2.f101D811F
    L10_2 = L10_2()
    L11_2 = cDD25B9DB
    L11_2 = L11_2.f4F92E4A5
    L11_2 = L11_2()
    if 1 == L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.f2247607A
      L13_2 = 999
      L11_2(L12_2, L13_2)
    else
      L12_2 = L10_2
      L11_2 = L10_2.f2247607A
      L13_2 = 998
      L11_2(L12_2, L13_2)
    end
    L12_2 = L10_2
    L11_2 = L10_2.f81738FA1
    L13_2 = 1
    L11_2(L12_2, L13_2)
    L11_2 = c113335A8
    L11_2 = L11_2.f7AC1FE6B
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2[3]
    L13_2 = CFC8F368D91411014
    L13_2 = L13_2.S5F0710AB3300886D
    L13_2 = L13_2()
    L13_2 = L13_2.owner
    L14_2 = L13_2
    L13_2 = L13_2.f7360ED03
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L16_2 = c05424CF6
    L16_2 = L16_2.f86038C42
    L17_2 = L6_2
    L18_2 = L12_2
    L19_2 = L11_2
    L20_2 = 7
    L21_2 = L13_2
    L22_2 = L14_2
    L23_2 = L15_2
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L16_2 = A0_2[15]
    L17_2 = L16_2
    L16_2 = L16_2.push
    L18_2 = A0_2[3]
    L16_2(L17_2, L18_2)
  end
  while true do
    L11_2 = A0_2
    L10_2 = A0_2.FADDDA2C5AD3F8686
    L10_2 = L10_2(L11_2)
    if L10_2 then
      break
    end
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L10_2()
  end
  L10_2 = 0
  L11_2 = A0_2[15]
  while true do
    L12_2 = L11_2.length
    if not (L10_2 < L12_2) then
      break
    end
    L12_2 = L11_2[L10_2]
    L10_2 = L10_2 + 1
    L13_2 = c05424CF6
    L13_2 = L13_2.f6F41B608
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    L14_2 = nil
    L15_2 = c016374C1
    L15_2 = L15_2.f8C7D4F4D
    L16_2 = L13_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L16_2 = L13_2
      L15_2 = L13_2.f12329E64
      L17_2 = true
      L15_2(L16_2, L17_2)
      L15_2 = cCC3ADC8A
      L15_2 = L15_2.fB41FD22F
      L16_2 = L13_2
      L15_2 = L15_2(L16_2)
      L16_2 = nil
      L17_2 = cCC3ADC8A
      L17_2 = L17_2.f7C7BED7E
      L18_2 = L15_2
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L18_2 = L15_2
        L17_2 = L15_2.fDAC9F542
        L19_2 = false
        L17_2(L18_2, L19_2)
      end
      L17_2 = A0_2[16]
      L18_2 = L17_2
      L17_2 = L17_2.push
      L19_2 = L13_2
      L17_2(L18_2, L19_2)
    end
  end
  while true do
    L13_2 = A0_2
    L12_2 = A0_2.FCA6484441810DFC3
    L12_2 = L12_2(L13_2)
    if L12_2 then
      break
    end
    L12_2 = C1DB14DCC9D7634FA
    L12_2 = L12_2.S760DAE4C5371A78E
    L12_2()
  end
  L12_2 = 0
  L13_2 = A0_2[16]
  while true do
    L14_2 = L13_2.length
    if not (L12_2 < L14_2) then
      break
    end
    L14_2 = L13_2[L12_2]
    L12_2 = L12_2 + 1
    L15_2 = cECB91E31
    L15_2 = L15_2.fB41FD22F
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    L16_2 = nil
    L17_2 = cECB91E31
    L17_2 = L17_2.f04ACC3F2
    L18_2 = L15_2
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L18_2 = L15_2
      L17_2 = L15_2.fD1703C5B
      L19_2 = 0
      L17_2(L18_2, L19_2)
    end
  end
  while true do
    L15_2 = A0_2
    L14_2 = A0_2.FAA74DDB81F410CCE
    L14_2 = L14_2(L15_2)
    if L14_2 then
      break
    end
    L14_2 = C1DB14DCC9D7634FA
    L14_2 = L14_2.S760DAE4C5371A78E
    L14_2()
  end
  L14_2 = 0
  L15_2 = A0_2[16]
  L16_2 = false
  while true do
    L17_2 = L15_2.length
    if not (L14_2 < L17_2) then
      break
    end
    L17_2 = L15_2[L14_2]
    L14_2 = L14_2 + 1
    L18_2 = c4E28AB7C
    L18_2 = L18_2.fB41FD22F
    L19_2 = L17_2
    L18_2 = L18_2(L19_2)
    L19_2 = nil
    L20_2 = c4E28AB7C
    L20_2 = L20_2.f68BF50E5
    L21_2 = L18_2
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if not L20_2 then
      L21_2 = L18_2
      L20_2 = L18_2.fB990ADAD
      L20_2 = L20_2(L21_2)
      L21_2 = nil
      L22_2 = c77305EAE
      L22_2 = L22_2.fEA420C6E
      L23_2 = L20_2
      L24_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2)
      if not L22_2 then
        L22_2 = A0_2[13]
        L22_2 = L22_2[1]
        if 0 ~= L22_2 then
          L22_2 = -1
          L24_2 = L20_2
          L23_2 = L20_2.f095844F1
          L25_2 = 2
          L26_2 = -1
          L23_2 = L23_2(L24_2, L25_2, L26_2)
          if not L23_2 then
            L24_2 = L20_2
            L23_2 = L20_2.f095844F1
            L25_2 = 2
            L26_2 = 0
            L23_2 = L23_2(L24_2, L25_2, L26_2)
            if L23_2 then
              L22_2 = 0
            end
            if -1 == L22_2 then
              L24_2 = L20_2
              L23_2 = L20_2.f095844F1
              L25_2 = 2
              L26_2 = 2
              L23_2 = L23_2(L24_2, L25_2, L26_2)
              if L23_2 then
                L22_2 = 2
              end
            end
            if -1 == L22_2 then
              L24_2 = L20_2
              L23_2 = L20_2.f095844F1
              L25_2 = 2
              L26_2 = 1
              L23_2 = L23_2(L24_2, L25_2, L26_2)
              if L23_2 then
                L22_2 = 1
              end
            end
            if -1 ~= L22_2 then
              L24_2 = L20_2
              L23_2 = L20_2.f68AF535F
              L25_2 = L22_2
              L23_2(L24_2, L25_2)
            end
          end
        end
      end
    end
    if L16_2 then
      L16_2 = false
      break
    end
  end
  L17_2 = c8A144091
  L17_2 = L17_2.fE459D175
  L17_2 = L17_2()
  A0_2[24] = L17_2
  L18_2 = L6_2
  L17_2 = L6_2.f1FC07C91
  L19_2 = A0_2[8]
  L17_2 = L17_2(L18_2, L19_2)
  A0_2[19] = L17_2
  L17_2 = c451059A3
  L17_2 = L17_2.f5776B6C6
  L18_2 = A0_2[9]
  L17_2 = L17_2(L18_2)
  A0_2[22] = L17_2
  L17_2 = c451059A3
  L17_2 = L17_2.f5776B6C6
  L18_2 = A0_2[5]
  L17_2 = L17_2(L18_2)
  A0_2[17] = L17_2
  while true do
    L17_2 = A0_2[22]
    L18_2 = L17_2
    L17_2 = L17_2.f900312E7
    L17_2 = L17_2(L18_2)
    if L17_2 then
      break
    end
    L17_2 = C1DB14DCC9D7634FA
    L17_2 = L17_2.S760DAE4C5371A78E
    L17_2()
  end
  while true do
    L17_2 = A0_2[17]
    L18_2 = L17_2
    L17_2 = L17_2.f900312E7
    L17_2 = L17_2(L18_2)
    if L17_2 then
      break
    end
    L17_2 = C1DB14DCC9D7634FA
    L17_2 = L17_2.S760DAE4C5371A78E
    L17_2()
  end
  while true do
    L17_2 = A0_2[19]
    L18_2 = L17_2
    L17_2 = L17_2.f9D8BC178
    L17_2 = L17_2(L18_2)
    if L17_2 then
      break
    end
    L17_2 = C1DB14DCC9D7634FA
    L17_2 = L17_2.S760DAE4C5371A78E
    L17_2()
  end
  L17_2 = nil
  L18_2 = A0_2[13]
  L18_2 = L18_2[4]
  if "" ~= L18_2 then
    L18_2 = nil
    L19_2 = c535A0125
    L19_2 = L19_2.f103E8964
    L20_2 = A0_2[13]
    L20_2 = L20_2[5]
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    L17_2 = L19_2
  else
    L17_2 = false
  end
  if L17_2 then
    L18_2 = A0_2[19]
    L19_2 = L18_2
    L18_2 = L18_2.fD4E64AB7
    L20_2 = A0_2[4]
    L18_2 = L18_2(L19_2, L20_2)
    A0_2[20] = L18_2
    L18_2 = cECF00344
    L18_2 = L18_2.fB41FD22F
    L19_2 = A0_2[20]
    L18_2 = L18_2(L19_2)
    A0_2[21] = L18_2
    L18_2 = A0_2[21]
    L19_2 = L18_2
    L18_2 = L18_2.f7A48F855
    L20_2 = 1
    L18_2(L19_2, L20_2)
    L18_2 = A0_2[21]
    L19_2 = L18_2
    L18_2 = L18_2.f1B274C53
    L20_2 = 0
    L21_2 = "P_food_00"
    L22_2 = 0
    L18_2(L19_2, L20_2, L21_2, L22_2)
    L18_2 = A0_2[21]
    L19_2 = L18_2
    L18_2 = L18_2.fC6FA21BA
    L20_2 = 0
    L21_2 = A0_2[13]
    L21_2 = L21_2[4]
    L22_2 = 0
    L18_2(L19_2, L20_2, L21_2, L22_2)
    L18_2 = c8C3BF576
    L18_2 = L18_2.f316077B2
    L19_2 = A0_2[20]
    L20_2 = "T_foodname_00"
    L21_2 = A0_2[13]
    L21_2 = L21_2[5]
    L18_2(L19_2, L20_2, L21_2)
  end
  L18_2 = A0_2[19]
  L19_2 = L18_2
  L18_2 = L18_2.f68159593
  L20_2 = A0_2[10]
  L21_2 = A0_2[22]
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  A0_2[23] = L18_2
  while true do
    L18_2 = A0_2[23]
    L19_2 = L18_2
    L18_2 = L18_2.f9D8BC178
    L18_2 = L18_2(L19_2)
    if L18_2 then
      break
    end
    L18_2 = C1DB14DCC9D7634FA
    L18_2 = L18_2.S760DAE4C5371A78E
    L18_2()
  end
  L19_2 = L6_2
  L18_2 = L6_2.f68159593
  L20_2 = A0_2[6]
  L21_2 = A0_2[17]
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  A0_2[18] = L18_2
  L18_2 = A0_2[18]
  L19_2 = L18_2
  L18_2 = L18_2.f12329E64
  L20_2 = true
  L18_2(L19_2, L20_2)
  while true do
    L18_2 = A0_2[18]
    L19_2 = L18_2
    L18_2 = L18_2.f9D8BC178
    L18_2 = L18_2(L19_2)
    if L18_2 then
      break
    end
    L18_2 = C1DB14DCC9D7634FA
    L18_2 = L18_2.S760DAE4C5371A78E
    L18_2()
  end
  L19_2 = A0_2
  L18_2 = A0_2.F0910F9BA0BD0B636
  L18_2(L19_2)
  L18_2 = c8A144091
  L18_2 = L18_2.f8C342581
  L19_2 = A0_2[24]
  L20_2 = c4D8F1342
  L20_2 = L20_2.f69D04ADF
  L21_2 = A0_2[7]
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L20_2(L21_2)
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  while true do
    L18_2 = c8A144091
    L18_2 = L18_2.f75C96ED8
    L19_2 = A0_2[24]
    L18_2 = L18_2(L19_2)
    if 2 == L18_2 then
      break
    end
    L18_2 = c8A144091
    L18_2 = L18_2.f75C96ED8
    L19_2 = A0_2[24]
    L18_2 = L18_2(L19_2)
    if 3 == L18_2 then
      L19_2 = A0_2
      L18_2 = A0_2.F1C2AA00ADAC52EC5
      L18_2(L19_2)
      A0_2[12] = true
      return
    end
    L18_2 = C1DB14DCC9D7634FA
    L18_2 = L18_2.S760DAE4C5371A78E
    L18_2()
  end
  L18_2 = A0_2[13]
  L19_2 = L18_2
  L18_2 = L18_2.F5832CFCE71EBCE9B
  L18_2(L19_2)
  L18_2 = CCD22EFED4E9E5F89
  L18_2 = L18_2.SF55DE12AD589DB08
  L18_2 = L18_2()
  if L18_2 then
    L18_2 = CCD22EFED4E9E5F89
    L18_2 = L18_2.S92F44AA7751BA6FC
    L19_2 = false
    L18_2(L19_2)
    L18_2 = C1DB14DCC9D7634FA
    L18_2 = L18_2.S760DAE4C5371A78E
    L18_2()
    L18_2 = CCD22EFED4E9E5F89
    L18_2 = L18_2.SA0D6639C3903F08F
    L18_2()
  end
  L18_2 = C40DD3A4D58A5EFB5
  L18_2 = L18_2.S4D37387288A60F06
  L19_2 = 0
  L20_2 = E37501C4FB079F815
  L20_2 = L20_2.None
  L18_2(L19_2, L20_2)
  L18_2 = nil
  L19_2 = c7C4EA23C
  L19_2 = L19_2.fAACBFED0
  L20_2 = CFC8F368D91411014
  L20_2 = L20_2.S78D3E699CFD09237
  L20_2 = L20_2()
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.S78D3E699CFD09237
    L19_2 = L19_2()
    L20_2 = L19_2
    L19_2 = L19_2.fCE4317E9
    L19_2(L20_2)
  end
  L19_2 = CFC8F368D91411014
  L19_2 = L19_2.SA92CAF490088B894
  L19_2 = L19_2()
  if nil ~= L19_2 then
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.SA92CAF490088B894
    L19_2 = L19_2()
    L19_2 = L19_2[25]
    L19_2 = L19_2[1]
    L19_2 = L19_2[3]
    L20_2 = L19_2
    L19_2 = L19_2.FB0E319FDADB5BBDD
    L21_2 = C807E451CFF467F21
    L21_2 = L21_2.new
    L22_2 = false
    L21_2 = L21_2(L22_2)
    L22_2 = false
    L19_2(L20_2, L21_2, L22_2)
  end
  L19_2 = CFC8F368D91411014
  L19_2 = L19_2.SEA2F983407C1A920
  L19_2 = L19_2()
  if nil ~= L19_2 then
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.SEA2F983407C1A920
    L19_2 = L19_2()
    L19_2 = L19_2[3]
    L20_2 = L19_2
    L19_2 = L19_2.F7B1493ADECD2288D
    L21_2 = C79401A3A9C587CE1
    L22_2 = true
    L19_2(L20_2, L21_2, L22_2)
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.SEA2F983407C1A920
    L19_2 = L19_2()
    L19_2 = L19_2[3]
    L20_2 = L19_2
    L19_2 = L19_2.F7B1493ADECD2288D
    L21_2 = C9010441F6760BF11
    L22_2 = true
    L19_2(L20_2, L21_2, L22_2)
  end
  L19_2 = cAF8D78F3
  L19_2 = L19_2.f37537CF4
  L19_2 = L19_2()
  L20_2 = L19_2
  L19_2 = L19_2.f426683B4
  L19_2 = L19_2(L20_2)
  A0_2[25] = L19_2
  L19_2 = c8A144091
  L19_2 = L19_2.f40B8C6B1
  L20_2 = A0_2[24]
  L19_2(L20_2)
  while true do
    L19_2 = c8A144091
    L19_2 = L19_2.f59D006EE
    L20_2 = A0_2[24]
    L19_2 = L19_2(L20_2)
    if L19_2 then
      break
    end
    L19_2 = C1DB14DCC9D7634FA
    L19_2 = L19_2.S760DAE4C5371A78E
    L19_2()
  end
  L19_2 = c8A144091
  L19_2 = L19_2.f12AF8664
  L20_2 = A0_2[24]
  L19_2(L20_2)
  L19_2 = nil
  L20_2 = cA042DA13
  L20_2 = L20_2.f25C936C9
  L21_2 = A0_2[19]
  L22_2 = L19_2
  L20_2 = L20_2(L21_2, L22_2)
  if L20_2 then
    L20_2 = A0_2[19]
    L21_2 = L20_2
    L20_2 = L20_2.f5C99C0AC
    L20_2(L21_2)
  end
  A0_2[19] = nil
  L20_2 = cAF8D78F3
  L20_2 = L20_2.f37537CF4
  L20_2 = L20_2()
  L21_2 = L20_2
  L20_2 = L20_2.fE5E61923
  L22_2 = A0_2[25]
  L23_2 = false
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = CFC8F368D91411014
  L20_2 = L20_2.SEA2F983407C1A920
  L20_2 = L20_2()
  if nil ~= L20_2 then
    L20_2 = CFC8F368D91411014
    L20_2 = L20_2.SEA2F983407C1A920
    L20_2 = L20_2()
    L20_2 = L20_2[3]
    L21_2 = L20_2
    L20_2 = L20_2.F7B1493ADECD2288D
    L22_2 = C79401A3A9C587CE1
    L23_2 = false
    L20_2(L21_2, L22_2, L23_2)
    L20_2 = CFC8F368D91411014
    L20_2 = L20_2.SEA2F983407C1A920
    L20_2 = L20_2()
    L20_2 = L20_2[3]
    L21_2 = L20_2
    L20_2 = L20_2.F7B1493ADECD2288D
    L22_2 = C9010441F6760BF11
    L23_2 = false
    L20_2(L21_2, L22_2, L23_2)
  end
  L20_2 = CFC8F368D91411014
  L20_2 = L20_2.SA92CAF490088B894
  L20_2 = L20_2()
  if nil ~= L20_2 then
    L20_2 = CFC8F368D91411014
    L20_2 = L20_2.SA92CAF490088B894
    L20_2 = L20_2()
    L20_2 = L20_2[25]
    L20_2 = L20_2[1]
    L20_2 = L20_2[3]
    L21_2 = L20_2
    L20_2 = L20_2.FB0E319FDADB5BBDD
    L22_2 = C807E451CFF467F21
    L22_2 = L22_2.new
    L23_2 = true
    L22_2 = L22_2(L23_2)
    L23_2 = false
    L20_2(L21_2, L22_2, L23_2)
  end
  L20_2 = nil
  L21_2 = c7C4EA23C
  L21_2 = L21_2.fAACBFED0
  L22_2 = CFC8F368D91411014
  L22_2 = L22_2.S78D3E699CFD09237
  L22_2 = L22_2()
  L23_2 = L20_2
  L21_2 = L21_2(L22_2, L23_2)
  if L21_2 then
    L21_2 = CFC8F368D91411014
    L21_2 = L21_2.S78D3E699CFD09237
    L21_2 = L21_2()
    L22_2 = L21_2
    L21_2 = L21_2.fBED4B947
    L21_2(L22_2)
  end
  L21_2 = C40DD3A4D58A5EFB5
  L21_2 = L21_2.S4D37387288A60F06
  L22_2 = 0
  L23_2 = nil
  L21_2(L22_2, L23_2)
  L21_2 = nil
  L22_2 = cCC3ADC8A
  L22_2 = L22_2.f7C7BED7E
  L23_2 = L2_2
  L24_2 = L21_2
  L22_2 = L22_2(L23_2, L24_2)
  if L22_2 then
    L23_2 = L2_2
    L22_2 = L2_2.fDE3815AE
    L24_2 = false
    L22_2(L23_2, L24_2)
  end
  L22_2 = A0_2[13]
  L23_2 = L22_2
  L22_2 = L22_2.F233C7C5F61BF9A15
  L22_2(L23_2)
  L22_2 = 0
  while L22_2 < 10 do
    L22_2 = L22_2 + 1
    L23_2 = C1DB14DCC9D7634FA
    L23_2 = L23_2.S760DAE4C5371A78E
    L23_2()
  end
  L23_2 = C07E4F1BF071B0460
  L23_2 = L23_2.S2D4F4BC40511B560
  L24_2 = "BlackFade"
  L25_2 = 1.0
  L23_2(L24_2, L25_2)
  L24_2 = A0_2
  L23_2 = A0_2.F12E35EE0AA8C75C1
  L23_2(L24_2)
  L24_2 = A0_2
  L23_2 = A0_2.F9E4E6965DCA5FDC2
  L23_2(L24_2)
  L24_2 = A0_2
  L23_2 = A0_2.F1C2AA00ADAC52EC5
  L23_2(L24_2)
  A0_2[12] = true
end

_ENV["C212F896D2ED475EC"]["prototype"]["F12E35EE0AA8C75C1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.fBB740892
    L6_2 = L2_2 - 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = nil
    L6_2 = cD24CAB9B
    L6_2 = L6_2.f948F757D
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = A0_2[13]
      L6_2 = L6_2[1]
      if 0 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f65AB2B1A
        L9_2 = 1
        L7_2(L8_2, L9_2)
      elseif 1 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f65AB2B1A
        L9_2 = 2
        L7_2(L8_2, L9_2)
      elseif 2 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f65AB2B1A
        L9_2 = 3
        L7_2(L8_2, L9_2)
      elseif 3 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f65AB2B1A
        L9_2 = 4
        L7_2(L8_2, L9_2)
      elseif 4 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f65AB2B1A
        L9_2 = 1
        L7_2(L8_2, L9_2)
      end
    end
  end
  L4_2 = C6F1822A717AC599D
  L4_2 = L4_2.S264F26F6894F3392
  L5_2 = L4_2
  L4_2 = L4_2.F26B12B61D0631DA9
  L6_2 = CE7680EA6ED680070
  L6_2 = L6_2.S27A34B26C12F28B3
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.FF159A56FC3AD47A6
  L4_2(L5_2)
end

_ENV["C212F896D2ED475EC"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = A0_2[15]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c05424CF6
    L4_2 = L4_2.fAE1D228E
    L5_2 = L3_2
    L4_2(L5_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[15] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[16] = L3_2
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.f25C936C9
  L5_2 = A0_2[19]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2[19]
    L5_2 = L4_2
    L4_2 = L4_2.f5C99C0AC
    L4_2(L5_2)
  end
  A0_2[19] = nil
  A0_2[22] = nil
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = A0_2[23]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[23]
    L6_2 = L5_2
    L5_2 = L5_2.fCDCB600D
    L7_2 = true
    L5_2(L6_2, L7_2)
  end
  A0_2[23] = nil
  A0_2[25] = nil
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = A0_2[18]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A0_2[18]
    L7_2 = L6_2
    L6_2 = L6_2.fCDCB600D
    L8_2 = true
    L6_2(L7_2, L8_2)
  end
  A0_2[18] = nil
end

_ENV["C212F896D2ED475EC"]["prototype"]["F0910F9BA0BD0B636"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c8A144091
  L1_2 = L1_2.f82588D3B
  L2_2 = A0_2[24]
  L3_2 = "Deliciousness"
  L4_2 = "None"
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8A144091
  L1_2 = L1_2.f82588D3B
  L2_2 = A0_2[24]
  L3_2 = "Deliciousness"
  L4_2 = "Unappetizing"
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8A144091
  L1_2 = L1_2.f82588D3B
  L2_2 = A0_2[24]
  L3_2 = "Deliciousness"
  L4_2 = "Usual"
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8A144091
  L1_2 = L1_2.f82588D3B
  L2_2 = A0_2[24]
  L3_2 = "Deliciousness"
  L4_2 = "Delicious"
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8A144091
  L1_2 = L1_2.f82588D3B
  L2_2 = A0_2[24]
  L3_2 = "Deliciousness"
  L4_2 = "VeryDelicious"
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2[13]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = c8A144091
    L2_2 = L2_2.f82588D3B
    L3_2 = A0_2[24]
    L4_2 = "Deliciousness"
    L5_2 = "Unappetizing"
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif 1 == L1_2 then
    L2_2 = c8A144091
    L2_2 = L2_2.f82588D3B
    L3_2 = A0_2[24]
    L4_2 = "Deliciousness"
    L5_2 = "Usual"
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif 2 == L1_2 then
    L2_2 = c8A144091
    L2_2 = L2_2.f82588D3B
    L3_2 = A0_2[24]
    L4_2 = "Deliciousness"
    L5_2 = "Delicious"
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    if 3 == L1_2 then
      L2_2 = c8A144091
      L2_2 = L2_2.f82588D3B
      L3_2 = A0_2[24]
      L4_2 = "Deliciousness"
      L5_2 = "VeryDelicious"
      L6_2 = true
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
    end
  end
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "None"
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "Sweet"
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "Hot"
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "Bitter"
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "Salty"
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = A0_2[24]
  L4_2 = "Taste"
  L5_2 = "Sour"
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2[13]
  L2_2 = L2_2[2]
  if 0 == L2_2 then
    L3_2 = c8A144091
    L3_2 = L3_2.f82588D3B
    L4_2 = A0_2[24]
    L5_2 = "Taste"
    L6_2 = "Hot"
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif 1 == L2_2 then
    L3_2 = c8A144091
    L3_2 = L3_2.f82588D3B
    L4_2 = A0_2[24]
    L5_2 = "Taste"
    L6_2 = "Sweet"
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif 2 == L2_2 then
    L3_2 = c8A144091
    L3_2 = L3_2.f82588D3B
    L4_2 = A0_2[24]
    L5_2 = "Taste"
    L6_2 = "Salty"
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif 3 == L2_2 then
    L3_2 = c8A144091
    L3_2 = L3_2.f82588D3B
    L4_2 = A0_2[24]
    L5_2 = "Taste"
    L6_2 = "Sour"
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    if 4 == L2_2 then
      L3_2 = c8A144091
      L3_2 = L3_2.f82588D3B
      L4_2 = A0_2[24]
      L5_2 = "Taste"
      L6_2 = "Bitter"
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
    end
  end
  L3_2 = c8A144091
  L3_2 = L3_2.f82588D3B
  L4_2 = A0_2[24]
  L5_2 = "MealsDemoType"
  L6_2 = "None"
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c8A144091
  L3_2 = L3_2.f82588D3B
  L4_2 = A0_2[24]
  L5_2 = "MealsDemoType"
  L6_2 = "Sandwich"
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c8A144091
  L3_2 = L3_2.f82588D3B
  L4_2 = A0_2[24]
  L5_2 = "MealsDemoType"
  L6_2 = "Other"
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = A0_2[13]
  L4_2 = L4_2[4]
  if "" ~= L4_2 then
    L4_2 = nil
    L5_2 = c535A0125
    L5_2 = L5_2.f103E8964
    L6_2 = A0_2[13]
    L6_2 = L6_2[5]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L3_2 = false
  end
  if L3_2 then
    L4_2 = c8A144091
    L4_2 = L4_2.f82588D3B
    L5_2 = A0_2[24]
    L6_2 = "MealsDemoType"
    L7_2 = "Other"
    L8_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = c8A144091
    L4_2 = L4_2.f82588D3B
    L5_2 = A0_2[24]
    L6_2 = "MealsDemoType"
    L7_2 = "Sandwich"
    L8_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = c8A144091
  L4_2 = L4_2.f82588D3B
  L5_2 = A0_2[24]
  L6_2 = "CookingPlayer"
  L7_2 = "None"
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8A144091
  L4_2 = L4_2.f82588D3B
  L5_2 = A0_2[24]
  L6_2 = "CookingPlayer"
  L7_2 = "One"
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8A144091
  L4_2 = L4_2.f82588D3B
  L5_2 = A0_2[24]
  L6_2 = "CookingPlayer"
  L7_2 = "Two"
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8A144091
  L4_2 = L4_2.f82588D3B
  L5_2 = A0_2[24]
  L6_2 = "CookingPlayer"
  L7_2 = "Three"
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8A144091
  L4_2 = L4_2.f82588D3B
  L5_2 = A0_2[24]
  L6_2 = "CookingPlayer"
  L7_2 = "Four"
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2[13]
  L4_2 = L4_2[6]
  if 1 == L4_2 then
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "CookingPlayer"
    L8_2 = "Two"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif 2 == L4_2 then
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "CookingPlayer"
    L8_2 = "Three"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif 3 == L4_2 then
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "CookingPlayer"
    L8_2 = "Four"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "CookingPlayer"
    L8_2 = "One"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = c8A144091
  L5_2 = L5_2.f82588D3B
  L6_2 = A0_2[24]
  L7_2 = "EnableRide"
  L8_2 = "None"
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c8A144091
  L5_2 = L5_2.f82588D3B
  L6_2 = A0_2[24]
  L7_2 = "EnableRide"
  L8_2 = "On"
  L9_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c8A144091
  L5_2 = L5_2.f82588D3B
  L6_2 = A0_2[24]
  L7_2 = "EnableRide"
  L8_2 = "Off"
  L9_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2[13]
  L5_2 = L5_2[3]
  if L5_2 then
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "EnableRide"
    L8_2 = "On"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    L5_2 = c8A144091
    L5_2 = L5_2.f82588D3B
    L6_2 = A0_2[24]
    L7_2 = "EnableRide"
    L8_2 = "Off"
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

_ENV["C212F896D2ED475EC"]["prototype"]["FADDDA2C5AD3F8686"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[15]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c05424CF6
    L4_2 = L4_2.f7893328E
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C212F896D2ED475EC"]["prototype"]["FCA6484441810DFC3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = A0_2[16]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = false
      return L5_2
    end
    L6_2 = L3_2
    L5_2 = L3_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = false
      return L5_2
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C212F896D2ED475EC"]["prototype"]["FAA74DDB81F410CCE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = A0_2[16]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cECB91E31
    L7_2 = L7_2.fB6A00A1B
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.f5BCBC57C
      L7_2 = L7_2(L8_2)
      if 0 ~= L7_2 then
        L7_2 = false
        return L7_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = true
  return L4_2
end

_ENV["C212F896D2ED475EC"]["prototype"]["F9E4E6965DCA5FDC2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.f0FDE774D
    L7_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = nil
    L7_2 = c113335A8
    L7_2 = L7_2.fD41E1021
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = A0_2[26]
      L8_2 = L7_2
      L7_2 = L7_2.fDAAAA586
      L9_2 = 100
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = C537AE6BEFAAD9D63
      L8_2 = L8_2.S44D0C3B658980931
      if L7_2 <= L8_2 then
        L8_2 = L5_2
        L7_2 = L5_2.fD8703ED4
        L9_2 = 105
        L7_2(L8_2, L9_2)
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

L68_1 = _ENV["C212F896D2ED475EC"]["prototype"]
L69_1 = _ENV["C212F896D2ED475EC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C212F896D2ED475EC"]
L69_1 = "__super__"
L69_1 = _ENV["C212F896D2ED475EC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
