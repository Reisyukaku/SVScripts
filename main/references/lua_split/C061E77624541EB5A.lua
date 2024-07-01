L55_1 = _ENV
L56_1 = "C061E77624541EB5A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C061E77624541EB5A"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C061E77624541EB5A
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C061E77624541EB5A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C061E77624541EB5A"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[5] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "Wagon_PicnicContents"
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "__name__"
L70_1 = "C061E77624541EB5A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C061E77624541EB5A"]["prototype"]["FBF02A2AE63AF40EC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.F8E196859DA69007C
  L1_2 = L1_2(L2_2)
  L1_2[1] = false
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FA631D252EB4B0064
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "wagon_msg_coroutine"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[5] = L1_2
end

_ENV["C061E77624541EB5A"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[5]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = nil
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.resume
    L4_2 = A0_2[5]
    L4_2 = L4_2[1]
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["C061E77624541EB5A"]["prototype"]["FC106B0B5B59826BF"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.F8E196859DA69007C
  L1_2 = L1_2(L2_2)
  L1_2[1] = true
end

_ENV["C061E77624541EB5A"]["prototype"]["FA631D252EB4B0064"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "pokepicnic_main"
  L5_2 = "pokepicnic_main_tamago_01"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = E048715B79C692C5A
  L4_2 = L4_2.System
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = cC9AD95E7
    L1_3 = L1_3.f101D811F
    L1_3 = L1_3()
    L3_3 = L1_3
    L2_3 = L1_3.f1FFBFCBD
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.fCDB617A0
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.fC814A67F
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.f06E48276
    L2_3(L3_3)
    L2_3 = CF1D9D619D324F233
    L2_3 = L2_3.S7D05D34C291DA69E
    L3_3 = L1_3
    L4_3 = L4_2
    L2_3(L3_3, L4_3)
    while true do
      L2_3 = CF1D9D619D324F233
      L2_3 = L2_3.SB237EB8902E0B201
      L3_3 = L4_2
      L2_3 = L2_3(L3_3)
      if L2_3 then
        break
      end
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L2_3()
    end
  end
  function L6_2()
    local L0_3, L1_3
    L0_3 = CF1D9D619D324F233
    L0_3 = L0_3.S84E00A89DFBC380C
    L1_3 = L4_2
    L0_3(L1_3)
    while true do
      L0_3 = CF1D9D619D324F233
      L0_3 = L0_3.SBFB9EB45D5AD74F0
      L1_3 = L4_2
      L0_3 = L0_3(L1_3)
      if not L0_3 then
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
    L0_3 = L1_2
    L0_3[2] = true
    L0_3 = L1_2
    L0_3 = L0_3[2]
    return L0_3
  end
  L7_2 = L5_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f631566D3
  L10_2 = 0
  L8_2(L9_2, L10_2)
  L8_2 = L7_2
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "pokepicnic_main"
  L13_2 = "pokepicnic_main_tamago_01"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = A0_2[4]
  L9_2 = L8_2
  L8_2 = L8_2.F8E196859DA69007C
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.F67C5BF1EA4014315
  L8_2 = L8_2(L9_2)
  if L8_2 <= 0 then
    L8_2 = L5_2
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "pokepicnic_main"
    L11_2 = "pokepicnic_main_tamago_10"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2, L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L8_2 = L6_2
    L8_2()
    return
  end
  while true do
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L10_2 = A0_2[4]
    L11_2 = L10_2
    L10_2 = L10_2.F8E196859DA69007C
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.F03182DC11EB524DB
    L10_2 = L10_2(L11_2)
    L9_2[0] = L10_2
    L10_2 = 1
    L8_2 = L8_2(L9_2, L10_2)
    function L9_2(A0_3)
      local L1_3
      function L1_3()
        local L0_4, L1_4, L2_4
        L0_4 = CD081B219DEE96EEF
        L0_4 = L0_4.SA692AE1D2BA4EEBF
        L0_4 = L0_4()
        if L0_4 then
          L0_4 = c8C3BF576
          L0_4 = L0_4.fC8CEF9EF
          L1_4 = "pokepicnic_main"
          L2_4 = "pokepicnic_main_tamago_06"
          L0_4 = L0_4(L1_4, L2_4)
          L3_2 = L0_4
          L0_4 = L5_2
          L1_4 = L3_2
          L0_4(L1_4)
          L0_4 = false
          return L0_4
        else
          L0_4 = CEC4BF82A35D1E447
          L0_4 = L0_4.S0B3F69C4549A0284
          L0_4 = L0_4()
          L1_4 = L0_4
          L0_4 = L0_4.F187D60128914353F
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L2_4 = L2_4.PokeParam
          L0_4(L1_4, L2_4)
          L0_4 = c8C3BF576
          L0_4 = L0_4.fC8CEF9EF
          L1_4 = "pokepicnic_main"
          L2_4 = "pokepicnic_main_tamago_05"
          L0_4 = L0_4(L1_4, L2_4)
          L3_2 = L0_4
          L0_4 = C3A36506FBC96ACBD
          L0_4 = L0_4.SAC4C25C879379D3D
          L1_4 = "ME_ST_ITEM_GET_EGG"
          L0_4(L1_4)
          L0_4 = L5_2
          L1_4 = L3_2
          L0_4(L1_4)
        end
        L0_4 = true
        return L0_4
      end
      return L1_3
    end
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    L10_2 = L8_2[0]
    L10_2 = L10_2.Type
    if 0 == L10_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "pokepicnic_main"
      L13_2 = "pokepicnic_main_tamago_08"
      L11_2 = L11_2(L12_2, L13_2)
      L3_2 = L11_2
      L11_2 = cB3DDDC2A
      L11_2 = L11_2.f5B6373D5
      L11_2 = L11_2()
      L2_2 = L11_2
      L12_2 = L2_2
      L11_2 = L2_2.fA0CC3CEA
      L13_2 = 1
      L14_2 = L8_2[0]
      L14_2 = L14_2.ItemId
      L15_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = L2_2
      L11_2 = L2_2.f39DD249C
      L13_2 = L3_2
      L11_2 = L11_2(L12_2, L13_2)
      L3_2 = L11_2
      L11_2 = C3A36506FBC96ACBD
      L11_2 = L11_2.SC6181320B46854EE
      L12_2 = "PLAY_UI_ITEM_ACQUISITION"
      L11_2(L12_2)
      L11_2 = C91B01B95BE1E08A7
      L11_2 = L11_2.S5DF3246853157C35
      L12_2 = L8_2[0]
      L12_2 = L12_2.ItemId
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L11_2 = L5_2
      L12_2 = L3_2
      L11_2(L12_2)
    elseif 1 == L10_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "pokepicnic_main"
      L13_2 = "pokepicnic_main_tamago_02"
      L11_2 = L11_2(L12_2, L13_2)
      L3_2 = L11_2
      L11_2 = L5_2
      L12_2 = L3_2
      L11_2(L12_2)
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.S44577E0D8E8F3819
      L11_2()
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.S56418036C3B7BCD7
      L12_2 = "msg_common_scr_yes"
      L13_2 = c8C3BF576
      L13_2 = L13_2.fC8CEF9EF
      L14_2 = "common_scr"
      L15_2 = "msg_common_scr_yes"
      L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.S56418036C3B7BCD7
      L12_2 = "msg_common_scr_no"
      L13_2 = c8C3BF576
      L13_2 = L13_2.fC8CEF9EF
      L14_2 = "common_scr"
      L15_2 = "msg_common_scr_no"
      L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.S4FAFEA784668D159
      L11_2()
      L11_2 = ""
      while true do
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S2E218A7B9B949ADA
        L12_2 = L12_2()
        if L12_2 then
          break
        end
        L12_2 = C1DB14DCC9D7634FA
        L12_2 = L12_2.S760DAE4C5371A78E
        L12_2()
      end
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S036FE38553339EEE
      L12_2 = L12_2()
      L11_2 = L12_2
      if "msg_common_scr_yes" == L11_2 then
        L12_2 = L9_2
        L12_2 = L12_2()
        if not L12_2 then
          L12_2 = L6_2
          L12_2()
          return
        end
      else
        L12_2 = c8C3BF576
        L12_2 = L12_2.fC8CEF9EF
        L13_2 = "pokepicnic_main"
        L14_2 = "pokepicnic_main_tamago_03"
        L12_2 = L12_2(L13_2, L14_2)
        L3_2 = L12_2
        L12_2 = L5_2
        L13_2 = L3_2
        L12_2(L13_2)
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S44577E0D8E8F3819
        L12_2()
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S56418036C3B7BCD7
        L13_2 = "msg_common_scr_yes"
        L14_2 = c8C3BF576
        L14_2 = L14_2.fC8CEF9EF
        L15_2 = "common_scr"
        L16_2 = "msg_common_scr_yes"
        L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
        L12_2(L13_2, L14_2, L15_2, L16_2)
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S56418036C3B7BCD7
        L13_2 = "msg_common_scr_no"
        L14_2 = c8C3BF576
        L14_2 = L14_2.fC8CEF9EF
        L15_2 = "common_scr"
        L16_2 = "msg_common_scr_no"
        L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
        L12_2(L13_2, L14_2, L15_2, L16_2)
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S4FAFEA784668D159
        L12_2()
        L11_2 = ""
        while true do
          L12_2 = CF1D9D619D324F233
          L12_2 = L12_2.S2E218A7B9B949ADA
          L12_2 = L12_2()
          if L12_2 then
            break
          end
          L12_2 = C1DB14DCC9D7634FA
          L12_2 = L12_2.S760DAE4C5371A78E
          L12_2()
        end
        L12_2 = CF1D9D619D324F233
        L12_2 = L12_2.S036FE38553339EEE
        L12_2 = L12_2()
        L11_2 = L12_2
        if "msg_common_scr_yes" == L11_2 then
          L12_2 = c8C3BF576
          L12_2 = L12_2.fC8CEF9EF
          L13_2 = "pokepicnic_main"
          L14_2 = "pokepicnic_main_tamago_04"
          L12_2 = L12_2(L13_2, L14_2)
          L3_2 = L12_2
          L12_2 = L5_2
          L13_2 = L3_2
          L12_2(L13_2)
        else
          L12_2 = L9_2
          L12_2 = L12_2()
          if not L12_2 then
            L12_2 = L6_2
            L12_2()
            return
          else
          end
        end
      end
    end
    L11_2 = A0_2[4]
    L12_2 = L11_2
    L11_2 = L11_2.F8E196859DA69007C
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.F67C5BF1EA4014315
    L11_2 = L11_2(L12_2)
    if L11_2 > 0 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "pokepicnic_main"
      L13_2 = "pokepicnic_main_tamago_07"
      L11_2 = L11_2(L12_2, L13_2)
      L3_2 = L11_2
      L11_2 = L5_2
      L12_2 = L3_2
      L11_2(L12_2)
    else
      break
    end
  end
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokepicnic_main"
  L10_2 = "pokepicnic_main_tamago_09"
  L8_2 = L8_2(L9_2, L10_2)
  L3_2 = L8_2
  L8_2 = L5_2
  L9_2 = L3_2
  L8_2(L9_2)
  L8_2 = L6_2
  L8_2()
end

L68_1 = _ENV["C061E77624541EB5A"]["prototype"]
L69_1 = _ENV["C061E77624541EB5A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "__super__"
L69_1 = _ENV["C061E77624541EB5A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
