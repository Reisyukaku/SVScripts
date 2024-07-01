L55_1 = _ENV
L56_1 = "CB17DF3F4FF51F04D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB17DF3F4FF51F04D"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CB17DF3F4FF51F04D
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB17DF3F4FF51F04D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CB17DF3F4FF51F04D"]["super"] = function(A0_2)

  local L1_2
  A0_2[12] = nil
  A0_2[11] = 0
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[4] = 1
  A0_2[3] = 1
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "__name__"
L70_1 = "CB17DF3F4FF51F04D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB17DF3F4FF51F04D"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[8] = A3_2
  L4_2 = L58_1
  L5_2 = A3_2.btlType
  L4_2 = L4_2(L5_2)
  A0_2[3] = L4_2
  L4_2 = L58_1
  L5_2 = A3_2.result
  L4_2 = L4_2(L5_2)
  A0_2[4] = L4_2
  L4_2 = A0_2[3]
  if 3 == L4_2 then
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "pattern_player_2vs2"
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "pattern_player_1vs1"
    L4_2(L5_2, L6_2)
  end
  A0_2[6] = "vs_in"
  L4_2 = A0_2[4]
  if 1 == L4_2 then
    A0_2[6] = "win_in_left"
  end
  L4_2 = A0_2[4]
  if 2 == L4_2 then
    A0_2[6] = "win_in_right"
  end
  L4_2 = A0_2[4]
  if 3 == L4_2 then
    A0_2[6] = "draw_in"
  end
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[4]
    if 0 == L1_3 then
      L0_3 = "PLAY_UI_COMMUNICATION_BATTLE_START"
    else
      L0_3 = "PLAY_UI_COMMUNICATION_BATTLE_RESULT"
    end
    return L0_3
  end
  L4_2 = L4_2()
  A0_2[7] = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F187F94683257D7D0
  L4_2(L5_2)
  A0_2[11] = 0
end

_ENV["CB17DF3F4FF51F04D"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[11]
  if 0 == L2_2 then
    A0_2[11] = 4
  elseif 4 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = A0_2[6]
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_in"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "keep"
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = A0_2[7]
    L3_2(L4_2)
    A0_2[11] = 10
  elseif 10 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = A0_2[6]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[11] = 40
    end
  elseif 20 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_out"
    L3_2(L4_2, L5_2)
    A0_2[11] = 32
  elseif 32 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "f_out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[11] = 40
    end
  elseif 40 == L2_2 then
  end
end

_ENV["CB17DF3F4FF51F04D"]["prototype"]["F93E432AA090A48FA"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[11]
  L1_2 = 40 == L1_2
  return L1_2
end

_ENV["CB17DF3F4FF51F04D"]["prototype"]["F187F94683257D7D0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[3]
    if 3 == L1_3 then
      L0_3 = 4
    else
      L0_3 = 2
    end
    return L0_3
  end
  L2_2 = L2_2()
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.FD8A48C124B1E885D
    L5_2 = A0_2[8]
    L5_2 = L5_2.menberDataArray
    L6_2 = L1_2 - 1
    L5_2 = L5_2[L6_2]
    L3_2(L4_2, L5_2)
  end
end

_ENV["CB17DF3F4FF51F04D"]["prototype"]["FD8A48C124B1E885D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.TeamIndex
  L3_2 = c2A4CD0C7
  L3_2 = L3_2.f7B613947
  L4_2 = A1_2.ConstantId
  L5_2 = A0_2[8]
  L5_2 = L5_2.myConstantId
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.f631566D3
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = A0_2[1]
    L5_2 = L31_1.string
    L6_2 = "T_player_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L2_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = A0_2[9]
    L7_2 = L6_2
    L6_2 = L6_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "vs_demo"
    L10_2 = "msg_vs_demo_cap_01"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2, L10_2)
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  else
    L3_2 = nil
    L4_2 = c535A0125
    L4_2 = L4_2.f103E8964
    L5_2 = A1_2.NameStrBuf
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[9]
      L5_2 = L4_2
      L4_2 = L4_2.f14125645
      L6_2 = 0
      L7_2 = A1_2.NameStrBuf
      L8_2 = A1_2.Sex
      L9_2 = A1_2.LanguageId
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = c8C3BF576
      L4_2 = L4_2.f316077B2
      L5_2 = A0_2[1]
      L6_2 = L31_1.string
      L7_2 = "T_player_0"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = A0_2[9]
      L8_2 = L7_2
      L7_2 = L7_2.f39DD249C
      L9_2 = c8C3BF576
      L9_2 = L9_2.fC8CEF9EF
      L10_2 = "vs_demo"
      L11_2 = "msg_vs_demo_cap_01"
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    end
  end
  L3_2 = c2A4CD0C7
  L3_2 = L3_2.f7B613947
  L4_2 = A1_2.ConstantId
  L5_2 = A0_2[8]
  L5_2 = L5_2.myConstantId
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cC65D64C8
    L3_2 = L3_2.f808E4D8A
    L4_2 = 1
    L5_2 = L55_1
    L6_2 = A0_2
    L7_2 = A0_2.FCFA03D3C27C79F84
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  else
    L3_2 = c5291D509
    L3_2 = L3_2.fA872B9BD
    L4_2 = A1_2.ConstantId
    L3_2 = L3_2(L4_2)
    A0_2[12] = L3_2
    L3_2 = nil
    L4_2 = cE2FA79C6
    L4_2 = L4_2.f277BE72A
    L5_2 = A0_2[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cC65D64C8
      L4_2 = L4_2.f474C8BC5
      L5_2 = A0_2[1]
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "L_card_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "/P_bg_00"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = 0
      L8_2 = A0_2[12]
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
  L3_2 = c2A4CD0C7
  L3_2 = L3_2.f7B613947
  L4_2 = A1_2.ConstantId
  L5_2 = A0_2[8]
  L5_2 = L5_2.myConstantId
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cDD25B9DB
    L3_2 = L3_2.f4F92E4A5
    L3_2 = L3_2()
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fEAD9FB7D
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_card_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L2_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/ptn_version"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  else
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_card_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/ptn_version"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2.RomCode
      if 50 == L1_3 then
        L0_3 = 0
      else
        L0_3 = 1
      end
      return L0_3
    end
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "P_ball_00"
  L7_2 = "P_ball_01"
  L8_2 = "P_ball_02"
  L9_2 = "P_ball_03"
  L10_2 = "P_ball_04"
  L11_2 = "P_ball_05"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L7_2 = 6
  L5_2 = L5_2(L6_2, L7_2)
  L4_2[0] = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "P_ball_06"
  L7_2 = "P_ball_07"
  L8_2 = "P_ball_08"
  L9_2 = "P_ball_09"
  L10_2 = "P_ball_10"
  L11_2 = "P_ball_11"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L7_2 = 6
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "P_ball_12"
  L8_2 = "P_ball_13"
  L9_2 = "P_ball_14"
  L10_2 = "P_ball_15"
  L11_2 = "P_ball_16"
  L12_2 = "P_ball_17"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 6
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "P_ball_18"
  L9_2 = "P_ball_19"
  L10_2 = "P_ball_20"
  L11_2 = "P_ball_21"
  L12_2 = "P_ball_22"
  L13_2 = "P_ball_23"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = 6
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L7_2(L8_2, L9_2)
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L4_2[10] = L14_2
  L4_2[11] = L15_2
  L4_2[12] = L16_2
  L4_2[13] = L17_2
  L4_2[14] = L18_2
  L4_2[15] = L19_2
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "L_ball_00"
  L8_2 = "L_ball_01"
  L9_2 = "L_ball_02"
  L10_2 = "L_ball_03"
  L11_2 = "L_ball_04"
  L12_2 = "L_ball_05"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 6
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[0] = L6_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "L_ball_06"
  L8_2 = "L_ball_07"
  L9_2 = "L_ball_08"
  L10_2 = "L_ball_09"
  L11_2 = "L_ball_10"
  L12_2 = "L_ball_11"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 6
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "L_ball_12"
  L9_2 = "L_ball_13"
  L10_2 = "L_ball_14"
  L11_2 = "L_ball_15"
  L12_2 = "L_ball_16"
  L13_2 = "L_ball_17"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = 6
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "L_ball_18"
  L10_2 = "L_ball_19"
  L11_2 = "L_ball_20"
  L12_2 = "L_ball_21"
  L13_2 = "L_ball_22"
  L14_2 = "L_ball_23"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L10_2 = 6
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2, L10_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L6_2 = 4
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.PokeParty
  L6_2 = 0
  L7_2 = nil
  L8_2 = c03C8030E
  L8_2 = L8_2.fFBBC944E
  L9_2 = L5_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L5_2
    L8_2 = L5_2.f62782BA1
    L8_2 = L8_2(L9_2)
    L6_2 = L8_2
  end
  L8_2 = 0
  L9_2 = L6_2
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L12_2 = L5_2
    L11_2 = L5_2.fFD034BC3
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.f3C9943D2
    L12_2(L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.f749DB06F
    L12_2 = L12_2(L13_2)
    L13_2 = 0
    L15_2 = L11_2
    L14_2 = L11_2.fB00EF8D7
    L14_2 = L14_2(L15_2)
    if 0 == L14_2 then
      L13_2 = 2
    elseif L12_2 then
      L13_2 = 1
    end
    L14_2 = A0_2[2]
    L15_2 = L14_2
    L14_2 = L14_2.fEAD9FB7D
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = ""
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = L4_2[L2_2]
    L19_2 = L19_2[L10_2]
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "/ptn_ball"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = A0_2[2]
    L15_2 = L14_2
    L14_2 = L14_2.f7798D9F4
    L16_2 = L31_1.string
    L17_2 = ""
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = L3_2[L2_2]
    L18_2 = L18_2[L10_2]
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = true
    L14_2(L15_2, L16_2, L17_2)
  end
  L10_2 = L6_2
  while L10_2 < 6 do
    L10_2 = L10_2 + 1
    L11_2 = A0_2[2]
    L12_2 = L11_2
    L11_2 = L11_2.f7798D9F4
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L3_2[L2_2]
    L16_2 = L10_2 - 1
    L15_2 = L15_2[L16_2]
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = false
    L11_2(L12_2, L13_2, L14_2)
  end
end

_ENV["CB17DF3F4FF51F04D"]["prototype"]["FCFA03D3C27C79F84"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[12] = A1_2
  L2_2 = nil
  L3_2 = cE2FA79C6
  L3_2 = L3_2.f277BE72A
  L4_2 = A0_2[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cC65D64C8
    L3_2 = L3_2.f474C8BC5
    L4_2 = A0_2[1]
    L5_2 = "L_card_00/P_bg_00"
    L6_2 = 0
    L7_2 = A0_2[12]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = _ENV["CB17DF3F4FF51F04D"]
L68_1.__class__ = L69_1
