L55_1 = _ENV
L56_1 = "C08384CCC0E808F09"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C08384CCC0E808F09"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C08384CCC0E808F09
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C08384CCC0E808F09
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C08384CCC0E808F09"]["super"] = function(A0_2)

  local L1_2
  A0_2[14] = 0
  A0_2[13] = 99
  A0_2[12] = 1800
  A0_2[11] = 4
  A0_2[9] = "food_power"
  A0_2[8] = "hud"
  A0_2[7] = 0
  A0_2[6] = false
  A0_2[5] = 0
  A0_2[4] = nil
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1 = _ENV["C08384CCC0E808F09"]
L69_1 = "__name__"
L70_1 = "C08384CCC0E808F09"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C08384CCC0E808F09"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C08384CCC0E808F09"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[14] = 0
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f7A48F855
  L5_2 = A0_2[11]
  L3_2(L4_2, L5_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 0
  L6_2 = "P_waza_thumb_00"
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 1
  L6_2 = "P_item_00"
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 2
  L6_2 = "P_item_01"
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 3
  L6_2 = "P_item_02"
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

_ENV["C08384CCC0E808F09"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[14]
  if 0 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F22555BAF438AA5E5
    L3_2(L4_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    A0_2[14] = 8
  elseif 8 == L2_2 then
    L3_2 = A0_2[7]
    if L3_2 > 1 then
      L3_2 = cDFF6D3D5
      L3_2 = L3_2.f6E019F84
      L4_2 = "UI_KEY_UP"
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = A0_2[5]
        if L3_2 > 0 then
          L3_2 = A0_2[2]
          L4_2 = L3_2
          L3_2 = L3_2.f7798D9F4
          L5_2 = L31_1.string
          L6_2 = "P_page_dot_0"
          L5_2 = L5_2(L6_2)
          L6_2 = L31_1.string
          L7_2 = A0_2[5]
          L6_2 = L6_2(L7_2)
          L5_2 = L5_2 .. L6_2
          L6_2 = false
          L3_2(L4_2, L5_2, L6_2)
          L3_2 = A0_2[5]
          L3_2 = L3_2 - 1
          A0_2[5] = L3_2
          L4_2 = A0_2
          L3_2 = A0_2.F4D09511AF9325AA7
          L5_2 = A0_2[5]
          L3_2(L4_2, L5_2)
      end
      else
        L3_2 = cDFF6D3D5
        L3_2 = L3_2.f6E019F84
        L4_2 = "UI_KEY_DOWN"
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = A0_2[5]
          L4_2 = A0_2[7]
          L4_2 = L4_2 - 1
          if L3_2 < L4_2 then
            L3_2 = A0_2[2]
            L4_2 = L3_2
            L3_2 = L3_2.f7798D9F4
            L5_2 = L31_1.string
            L6_2 = "P_page_dot_0"
            L5_2 = L5_2(L6_2)
            L6_2 = L31_1.string
            L7_2 = A0_2[5]
            L6_2 = L6_2(L7_2)
            L5_2 = L5_2 .. L6_2
            L6_2 = false
            L3_2(L4_2, L5_2, L6_2)
            L3_2 = A0_2[5]
            L3_2 = L3_2 + 1
            A0_2[5] = L3_2
            L4_2 = A0_2
            L3_2 = A0_2.F4D09511AF9325AA7
            L5_2 = A0_2[5]
            L3_2(L4_2, L5_2)
          end
        end
      end
    end
    L3_2 = A0_2[6]
    if L3_2 then
      L3_2 = cC1523134
      L3_2 = L3_2.f818F268F
      L3_2 = L3_2()
      if 0 == L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F22555BAF438AA5E5
        L3_2(L4_2)
        return
      end
      L4_2 = A0_2
      L3_2 = A0_2.F1261BEEA224588B4
      L3_2(L4_2)
    end
  end
end

_ENV["C08384CCC0E808F09"]["prototype"]["F22555BAF438AA5E5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = false
  L3_2 = C92B8BA1FA00BD7F7
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F9A7307E1B56D0549
  L3_2(L4_2)
  L3_2 = C92B8BA1FA00BD7F7
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F8E873B7D1F37DF9B
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  L3_2 = A0_2[4]
  L3_2 = L3_2.length
  A0_2[7] = L3_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB2AD1F5E
  L3_2(L4_2)
  L3_2 = A0_2[7]
  if L3_2 > 0 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fFA2C730E
    L5_2 = "T_title_00"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fFA2C730E
    L5_2 = "T_leaguepay_00"
    L3_2(L4_2, L5_2)
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = A0_2[1]
    L5_2 = "T_title_00"
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = A0_2[8]
    L8_2 = "hud_infoarea_00"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = A0_2[1]
    L5_2 = "T_leaguepay_00"
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = A0_2[8]
    L8_2 = "hud_infoarea_03"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = L31_1.string
    L6_2 = "P_page_dot_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = L31_1.string
    L6_2 = "P_page_dot_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 1
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = L31_1.string
    L6_2 = "P_page_dot_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = L31_1.string
    L6_2 = "P_page_dot_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 3
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = L31_1.string
    L6_2 = "P_page_dot_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 4
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    A0_2[5] = 0
    L2_2 = true
  end
  L4_2 = A0_2
  L3_2 = A0_2.FCFD812456B43B9E0
  L3_2 = L3_2(L4_2)
  A0_2[6] = L3_2
  if L2_2 then
    L3_2 = A0_2[6]
    if L3_2 then
      L1_2 = 0
  end
  elseif L2_2 then
    L1_2 = 1
  else
    L3_2 = A0_2[6]
    if L3_2 then
      L1_2 = 2
    else
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fFA2C730E
      L5_2 = "T_empty_00"
      L3_2(L4_2, L5_2)
      L3_2 = c8C3BF576
      L3_2 = L3_2.f316077B2
      L4_2 = A0_2[1]
      L5_2 = "T_empty_00"
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = A0_2[8]
      L8_2 = "hud_infoarea_16"
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      L1_2 = 3
    end
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "switch"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  if L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "switch_page"
    L6_2 = A0_2[4]
    L6_2 = L6_2.length
    L7_2 = 5
    L6_2 = L7_2 - L6_2
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F4D09511AF9325AA7
    L5_2 = A0_2[5]
    L3_2(L4_2, L5_2)
  end
end

_ENV["C08384CCC0E808F09"]["prototype"]["F4D09511AF9325AA7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A0_2[4]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    return
  end
  L2_2 = A0_2[4]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.m_WazaNo
  if L2_2 < 1 then
    return
  end
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = L31_1.string
  L5_2 = "P_page_dot_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2[4]
  L2_2 = L2_2[A1_2]
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB2AD1F5E
  L3_2(L4_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fFA2C730E
  L5_2 = "T_movename_00"
  L3_2(L4_2, L5_2)
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fCB6BF1D5
  L6_2 = 0
  L7_2 = L2_2.m_WazaNo
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = A0_2[8]
  L8_2 = "hud_infoarea_01"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = A0_2[1]
  L7_2 = "T_movename_00"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.fC6FA21BA
  L7_2 = 0
  L8_2 = L2_2.m_TextureName
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L2_2.m_NeedItemArray
  L5_2 = L5_2.length
  L6_2 = 0
  L7_2 = false
  while L6_2 < 3 do
    while true do
      L6_2 = L6_2 + 1
      L8_2 = L6_2 - 1
      if L5_2 <= L8_2 then
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.f7798D9F4
        L11_2 = L31_1.string
        L12_2 = "P_item_0"
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L8_2
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.f7798D9F4
        L11_2 = L31_1.string
        L12_2 = "L_itemgauge_0"
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L8_2
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.f7798D9F4
        L11_2 = L31_1.string
        L12_2 = "T_itamename_0"
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L8_2
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.f7798D9F4
        L11_2 = L31_1.string
        L12_2 = "T_itamnumber_0"
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L8_2
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
        break
      end
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.f7798D9F4
      L11_2 = L31_1.string
      L12_2 = "L_itemgauge_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L8_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.f7798D9F4
      L11_2 = L31_1.string
      L12_2 = "T_itamename_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L8_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.f7798D9F4
      L11_2 = L31_1.string
      L12_2 = "T_itamnumber_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L8_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = L2_2.m_NeedItemArray
      L9_2 = L9_2[L8_2]
      L10_2 = A0_2[2]
      L11_2 = L10_2
      L10_2 = L10_2.fFA2C730E
      L12_2 = L31_1.string
      L13_2 = "T_itamename_0"
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L8_2
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L10_2(L11_2, L12_2)
      L10_2 = cB3DDDC2A
      L10_2 = L10_2.f5B6373D5
      L10_2 = L10_2()
      L11_2 = C46C85AAF8542DDE8
      L11_2 = L11_2.S385504EFF7E842C3
      L11_2 = L11_2()
      L12_2 = L11_2
      L11_2 = L11_2.FFBBC1D2AA9C19D6E
      L13_2 = L9_2.DevNo
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = C14A8D35D72F56FE9
        L11_2 = L11_2.S90D73F1D715BCBF4
        L11_2 = L11_2()
        L12_2 = L11_2
        L11_2 = L11_2.FA5D772AA1362EF87
        L13_2 = L9_2.ID
        L11_2 = L11_2(L12_2, L13_2)
        if 1 ~= L11_2 then
          L11_2 = A0_2[2]
          L12_2 = L11_2
          L11_2 = L11_2.f7798D9F4
          L13_2 = L31_1.string
          L14_2 = "P_item_0"
          L13_2 = L13_2(L14_2)
          L14_2 = L31_1.string
          L15_2 = L8_2
          L14_2 = L14_2(L15_2)
          L13_2 = L13_2 .. L14_2
          L14_2 = false
          L11_2(L12_2, L13_2, L14_2)
          L11_2 = c8C3BF576
          L11_2 = L11_2.f316077B2
          L12_2 = A0_2[1]
          L13_2 = L31_1.string
          L14_2 = "T_itamename_0"
          L13_2 = L13_2(L14_2)
          L14_2 = L31_1.string
          L15_2 = L8_2
          L14_2 = L14_2(L15_2)
          L13_2 = L13_2 .. L14_2
          L14_2 = c8C3BF576
          L14_2 = L14_2.fC8CEF9EF
          L15_2 = A0_2[8]
          L16_2 = "hud_infoarea_17"
          L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2, L16_2)
          L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      end
      else
        L11_2 = A0_2[2]
        L12_2 = L11_2
        L11_2 = L11_2.f7798D9F4
        L13_2 = L31_1.string
        L14_2 = "P_item_0"
        L13_2 = L13_2(L14_2)
        L14_2 = L31_1.string
        L15_2 = L8_2
        L14_2 = L14_2(L15_2)
        L13_2 = L13_2 .. L14_2
        L14_2 = true
        L11_2(L12_2, L13_2, L14_2)
        L12_2 = L10_2
        L11_2 = L10_2.fA0CC3CEA
        L13_2 = 0
        L14_2 = L9_2.ID
        L15_2 = L9_2.Num
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L12_2 = L10_2
        L11_2 = L10_2.f39DD249C
        L13_2 = c8C3BF576
        L13_2 = L13_2.fC8CEF9EF
        L14_2 = A0_2[8]
        L15_2 = "hud_infoarea_02"
        L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2)
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
        L12_2 = c8C3BF576
        L12_2 = L12_2.f316077B2
        L13_2 = A0_2[1]
        L14_2 = L31_1.string
        L15_2 = "T_itamename_0"
        L14_2 = L14_2(L15_2)
        L15_2 = L31_1.string
        L16_2 = L8_2
        L15_2 = L15_2(L16_2)
        L14_2 = L14_2 .. L15_2
        L15_2 = L11_2
        L12_2(L13_2, L14_2, L15_2)
        L12_2 = C2E8D016DD410D06A
        L12_2 = L12_2.SBD8846F9EF675F4A
        L13_2 = L9_2.ID
        L12_2 = L12_2(L13_2)
        L13_2 = A0_2[2]
        L14_2 = L13_2
        L13_2 = L13_2.fC6FA21BA
        L15_2 = L8_2 + 1
        L16_2 = L12_2
        L17_2 = 0
        L13_2(L14_2, L15_2, L16_2, L17_2)
      end
      L11_2 = C14A8D35D72F56FE9
      L11_2 = L11_2.S90D73F1D715BCBF4
      L11_2 = L11_2()
      L12_2 = L11_2
      L11_2 = L11_2.F547A7E84715631C6
      L13_2 = L9_2.ID
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 < 0 then
        L11_2 = 0
      end
      L13_2 = L10_2
      L12_2 = L10_2.fABEB9F55
      L14_2 = 0
      L15_2 = L11_2
      L16_2 = 3
      L17_2 = 1
      L18_2 = 1
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L13_2 = L10_2
      L12_2 = L10_2.fABEB9F55
      L14_2 = 1
      L15_2 = L9_2.Num
      L16_2 = 3
      L17_2 = 1
      L18_2 = 1
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L13_2 = L10_2
      L12_2 = L10_2.f39DD249C
      L14_2 = c8C3BF576
      L14_2 = L14_2.fC8CEF9EF
      L15_2 = A0_2[8]
      function L16_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L11_2
        L2_3 = L9_2.Num
        if L1_3 < L2_3 then
          L0_3 = "hud_infoarea_09"
        else
          L0_3 = "hud_infoarea_10"
        end
        return L0_3
      end
      L16_2, L17_2, L18_2, L19_2 = L16_2()
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L13_2 = A0_2[2]
      L14_2 = L13_2
      L13_2 = L13_2.fFA2C730E
      L15_2 = L31_1.string
      L16_2 = "T_itamnumber_0"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L8_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L13_2(L14_2, L15_2)
      L13_2 = c8C3BF576
      L13_2 = L13_2.f316077B2
      L14_2 = A0_2[1]
      L15_2 = L31_1.string
      L16_2 = "T_itamnumber_0"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L8_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L16_2 = L12_2
      L13_2(L14_2, L15_2, L16_2)
      L13_2 = L9_2.Num
      if L11_2 >= L13_2 then
        L13_2 = A0_2[2]
        L14_2 = L13_2
        L13_2 = L13_2.fEAD9FB7D
        L15_2 = L31_1.string
        L16_2 = L31_1.string
        L17_2 = "L_itemgauge_0"
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = L8_2
        L17_2 = L17_2(L18_2)
        L16_2 = L16_2 .. L17_2
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = "/gauge"
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L16_2 = 0
        L13_2(L14_2, L15_2, L16_2)
        break
      end
      if 0 == L11_2 then
        L13_2 = A0_2[2]
        L14_2 = L13_2
        L13_2 = L13_2.fEAD9FB7D
        L15_2 = L31_1.string
        L16_2 = L31_1.string
        L17_2 = "L_itemgauge_0"
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = L8_2
        L17_2 = L17_2(L18_2)
        L16_2 = L16_2 .. L17_2
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = "/gauge"
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L16_2 = A0_2[13]
        L13_2(L14_2, L15_2, L16_2)
        break
      end
      L13_2 = A0_2[13]
      L14_2 = L31_1.int
      L15_2 = L9_2.Num
      L15_2 = L11_2 / L15_2
      L16_2 = A0_2[13]
      L15_2 = L15_2 * L16_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 - L14_2
      L14_2 = A0_2[2]
      L15_2 = L14_2
      L14_2 = L14_2.fEAD9FB7D
      L16_2 = L31_1.string
      L17_2 = L31_1.string
      L18_2 = "L_itemgauge_0"
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = L8_2
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = "/gauge"
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L17_2 = L13_2
      L14_2(L15_2, L16_2, L17_2)
      break
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
  L8_2 = A0_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.fFA2C730E
  L10_2 = "T_leaguepay_01"
  L8_2(L9_2, L10_2)
  L8_2 = cB3DDDC2A
  L8_2 = L8_2.f5B6373D5
  L8_2 = L8_2()
  L10_2 = L8_2
  L9_2 = L8_2.fABEB9F55
  L11_2 = 0
  L12_2 = L2_2.m_LP
  L13_2 = 9
  L14_2 = 1
  L15_2 = 1
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = L8_2
  L9_2 = L8_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = A0_2[8]
  L13_2 = "hud_infoarea_04"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2, L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = c8C3BF576
  L10_2 = L10_2.f316077B2
  L11_2 = A0_2[1]
  L12_2 = "T_leaguepay_01"
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
end

_ENV["C08384CCC0E808F09"]["prototype"]["FCFD812456B43B9E0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB2AD1F5E
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_meallv_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 0
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_mealname_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 0
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_meallv_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_mealname_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_meallv_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = L31_1.string
  L4_2 = "T_mealname_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = 2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = cC1523134
  L1_2 = L1_2.f818F268F
  L1_2 = L1_2()
  if 0 == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fFA2C730E
  L5_2 = "T_mealtitle_00"
  L3_2(L4_2, L5_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = A0_2[1]
  L5_2 = "T_mealtitle_00"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = A0_2[8]
  L8_2 = "hud_infoarea_05"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = 0
  L4_2 = false
  while L1_2 > L3_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = cC1523134
    L6_2 = L6_2.fF4DAA04E
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = c27F82B5E
    L8_2 = L8_2.fFF8F70D1
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = CE585D738A30DF365
      L8_2 = L8_2.S42215A2E57F24ADE
      L9_2 = lua.Boot.__cast
      L11_2 = L6_2
      L10_2 = L6_2.f97BD03BB
      L10_2 = L10_2(L11_2)
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L11_2 = L6_2
      L10_2 = L6_2.fE3BDF99D
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.fFA2C730E
      L11_2 = L31_1.string
      L12_2 = "T_mealname_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L9_2(L10_2, L11_2)
      L9_2 = c8C3BF576
      L9_2 = L9_2.f316077B2
      L10_2 = A0_2[1]
      L11_2 = L31_1.string
      L12_2 = "T_mealname_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = c8C3BF576
      L12_2 = L12_2.fC8CEF9EF
      L13_2 = A0_2[9]
      L14_2 = L8_2
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.f7798D9F4
      L11_2 = L31_1.string
      L12_2 = "T_mealname_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
      L10_2 = L2_2
      L9_2 = L2_2.fABEB9F55
      L11_2 = 0
      L13_2 = L6_2
      L12_2 = L6_2.fD2EF1BBB
      L12_2 = L12_2(L13_2)
      L13_2 = 1
      L14_2 = 1
      L15_2 = 1
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.fFA2C730E
      L11_2 = L31_1.string
      L12_2 = "T_meallv_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L9_2(L10_2, L11_2)
      L9_2 = c8C3BF576
      L9_2 = L9_2.f316077B2
      L10_2 = A0_2[1]
      L11_2 = L31_1.string
      L12_2 = "T_meallv_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L13_2 = L2_2
      L12_2 = L2_2.f39DD249C
      L14_2 = c8C3BF576
      L14_2 = L14_2.fC8CEF9EF
      L15_2 = A0_2[8]
      L16_2 = "hud_infoarea_08"
      L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
      L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L9_2 = A0_2[2]
      L10_2 = L9_2
      L9_2 = L9_2.f7798D9F4
      L11_2 = L31_1.string
      L12_2 = "T_meallv_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = true
      L9_2(L10_2, L11_2, L12_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.F1261BEEA224588B4
  L5_2(L6_2)
  L5_2 = true
  return L5_2
end

_ENV["C08384CCC0E808F09"]["prototype"]["F1261BEEA224588B4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB2AD1F5E
  L1_2(L2_2)
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L2_2 = cC1523134
  L2_2 = L2_2.fF4DAA04E
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD8757BE2
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[12]
  L3_2 = L2_2 / L3_2
  L3_2 = L3_2 * 99
  L4_2 = L31_1.int
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = 99
  L3_2 = L5_2 - L4_2
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = "L_mealgauge_00/gauge"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L1_2
  L4_2 = L1_2.fABEB9F55
  L6_2 = 0
  L7_2 = L31_1.int
  L8_2 = L2_2 / 60
  L7_2 = L7_2(L8_2)
  L8_2 = 2
  L9_2 = 1
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L1_2
  L4_2 = L1_2.fABEB9F55
  L6_2 = 1
  L7_2 = L31_1.int
  L8_2 = L10_1.math
  L8_2 = L8_2.fmod
  L9_2 = L2_2
  L10_2 = 60
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.fFA2C730E
  L6_2 = "T_time_00"
  L4_2(L5_2, L6_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = A0_2[1]
  L6_2 = "T_time_00"
  L8_2 = L1_2
  L7_2 = L1_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = A0_2[8]
  L11_2 = "hud_infoarea_06"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L68_1 = _ENV["C08384CCC0E808F09"]["prototype"]
L69_1 = _ENV["C08384CCC0E808F09"]
L68_1.__class__ = L69_1
