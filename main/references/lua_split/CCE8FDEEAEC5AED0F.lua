L55_1 = _ENV
L56_1 = "CCE8FDEEAEC5AED0F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCE8FDEEAEC5AED0F"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CCE8FDEEAEC5AED0F
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 34
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCE8FDEEAEC5AED0F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CCE8FDEEAEC5AED0F"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[15] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[14] = L2_2
  L2_2 = CD5E09A6375CC258E
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CCE8FDEEAEC5AED0F"
L69_1 = _ENV["CCE8FDEEAEC5AED0F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCE8FDEEAEC5AED0F"]
L69_1 = "__name__"
L70_1 = "CCE8FDEEAEC5AED0F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCE8FDEEAEC5AED0F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["F798CCA603D6E6730"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A0_2[1]
  L4_2 = 5
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[13] = L2_2
  L2_2 = A0_2[13]
  L3_2 = L2_2
  L2_2 = L2_2.f0C6AF179
  L4_2 = "PLAY_UI_COMMON_CANCEL"
  L2_2(L3_2, L4_2)
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[14]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[14]
    L5_2 = L5_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.status
      L6_2 = A0_2[14]
      L6_2 = L6_2[L4_2]
      L6_2 = L6_2[1]
      L5_2 = L5_2(L6_2)
      if "dead" ~= L5_2 then
        L5_2 = nil
        L6_2 = L10_1.coroutine
        L6_2 = L6_2.resume
        L7_2 = A0_2[14]
        L7_2 = L7_2[L4_2]
        L7_2 = L7_2[1]
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      else
        L5_2 = A0_2[14]
        L5_2[L4_2] = nil
      end
    end
  end
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["F837233999D634B7A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2
  L2_2 = C99FCBF1B467C7135
  L2_2 = L2_2.SDB288F1BB0568E33
  L2_2 = L2_2()
  L3_2 = A0_2[14]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = L2_2.length
  L3_2(L4_2, L5_2)
  L3_2 = 0
  L4_2 = L2_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = A0_2[14]
    L6_2 = L3_2 - 1
    L5_2[L6_2] = nil
  end
  L5_2 = 0
  L6_2 = L2_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L10_2 = L31_1.string
    L11_2 = "L_panel_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L7_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2[0] = L10_2
    L10_2 = 1
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = C99FCBF1B467C7135
    L9_2 = L9_2.SA72CC16A0C761630
    L9_2 = L9_2()
    L10_2 = L9_2
    L9_2 = L9_2.F668F7E8E3A2CA2B0
    L9_2 = L9_2(L10_2)
    L10_2 = L2_2[L7_2]
    L10_2 = L10_2 == L9_2
    L11_2 = A0_2[8]
    L12_2 = L11_2
    L11_2 = L11_2.f7798D9F4
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = ""
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L8_2[0]
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "/N_you_00"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
    if L10_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.f46674724
      L12_2 = A0_2[1]
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L8_2[0]
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/T_01"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = "net_btl"
      L15_2 = "msg_ui_netbtl_icon_01"
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L11_2 = C5071F1FDB6B8E707
      L11_2 = L11_2.S22AE94E972CE1AAF
      L12_2 = A0_2[1]
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L8_2[0]
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/P_icon_00"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[8]
      L12_2 = L11_2
      L11_2 = L11_2.f7798D9F4
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L8_2[0]
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/P_icon_01"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = false
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = _hx_tab_array
      L12_2 = {}
      L12_2.length = 0
      L13_2 = C99FCBF1B467C7135
      L13_2 = L13_2.SA72CC16A0C761630
      L13_2 = L13_2()
      L14_2 = L13_2
      L13_2 = L13_2.FF2157EDF0BEE961E
      L15_2 = L2_2[L7_2]
      L13_2 = L13_2(L14_2, L15_2)
      L12_2[0] = L13_2
      L13_2 = 1
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = A0_2[14]
      L13_2 = C1DB14DCC9D7634FA
      L13_2 = L13_2.new
      function L14_2(A0_3, A1_3)
        local L2_3
        function L2_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
          while true do
            L0_4 = cC65D64C8
            L0_4 = L0_4.fBDB981C5
            L1_4 = A0_3
            L1_4 = L1_4[0]
            L2_4 = L1_2
            L2_4 = L2_4[1]
            L3_4 = L31_1.string
            L4_4 = L31_1.string
            L5_4 = ""
            L4_4 = L4_4(L5_4)
            L5_4 = L31_1.string
            L6_4 = A1_3
            L6_4 = L6_4[0]
            L5_4 = L5_4(L6_4)
            L4_4 = L4_4 .. L5_4
            L3_4 = L3_4(L4_4)
            L4_4 = L31_1.string
            L5_4 = "/P_icon_00"
            L4_4 = L4_4(L5_4)
            L3_4 = L3_4 .. L4_4
            L4_4 = 0
            L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4)
            if true == L0_4 then
              L0_4 = L1_2
              L0_4 = L0_4[8]
              L1_4 = L0_4
              L0_4 = L0_4.f7798D9F4
              L2_4 = L31_1.string
              L3_4 = L31_1.string
              L4_4 = ""
              L3_4 = L3_4(L4_4)
              L4_4 = L31_1.string
              L5_4 = A1_3
              L5_4 = L5_4[0]
              L4_4 = L4_4(L5_4)
              L3_4 = L3_4 .. L4_4
              L2_4 = L2_4(L3_4)
              L3_4 = L31_1.string
              L4_4 = "/P_icon_01"
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 .. L3_4
              L3_4 = false
              L0_4(L1_4, L2_4, L3_4)
              break
            end
            L0_4 = C1DB14DCC9D7634FA
            L0_4 = L0_4.S760DAE4C5371A78E
            L0_4()
          end
        end
        return L2_3
      end
      L15_2 = L11_2
      L16_2 = L8_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L31_1.string
      L16_2 = "m_RefleshNetworkTrainerIcon"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L7_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2[L7_2] = L13_2
    end
    L11_2 = C99FCBF1B467C7135
    L11_2 = L11_2.SE9D370050199839C
    L12_2 = L2_2[L7_2]
    L11_2 = L11_2(L12_2)
    L12_2 = nil
    L13_2 = c535A0125
    L13_2 = L13_2.f103E8964
    L14_2 = L11_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = c8C3BF576
      L13_2 = L13_2.f316077B2
      L14_2 = A0_2[1]
      L15_2 = L31_1.string
      L16_2 = L31_1.string
      L17_2 = ""
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = L8_2[0]
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = "/T_00"
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L16_2 = L11_2
      L13_2(L14_2, L15_2, L16_2)
    end
    L13_2 = A0_2[8]
    L14_2 = L13_2
    L13_2 = L13_2.f7798D9F4
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = ""
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = L8_2[0]
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = "/N_status_00"
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L16_2 = false
    L13_2(L14_2, L15_2, L16_2)
  end
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["FFB8AA94FE7506A38"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = C99FCBF1B467C7135
  L1_2 = L1_2.SDB288F1BB0568E33
  L1_2 = L1_2()
  L2_2 = C99FCBF1B467C7135
  L2_2 = L2_2.SA72CC16A0C761630
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FB3482BB47BFDDFF4
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = 0
  while true do
    L5_2 = L1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L1_2[L4_2]
    L4_2 = L4_2 + 1
    if L5_2 == L2_2 then
      break
    end
    L3_2 = L3_2 + 1
  end
  L5_2 = L31_1.string
  L6_2 = "L_panel_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = A0_2[8]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/N_status_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = A0_2[1]
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_02"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = "net_btl"
  L10_2 = "msg_ui_netbtl_icon_02"
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["FDC300D4DDC778B2F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C99FCBF1B467C7135
  L2_2 = L2_2.SDB288F1BB0568E33
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    if L5_2 == A1_2 then
      break
    end
    L3_2 = L3_2 + 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.FB253AC8D9CD8C520
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["F7061B076B123A2A8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C99FCBF1B467C7135
  L2_2 = L2_2.SDB288F1BB0568E33
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    if L5_2 == A1_2 then
      break
    end
    L3_2 = L3_2 + 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.F67EB6DFC1FC1D3A3
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["FB253AC8D9CD8C520"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L31_1.string
  L3_2 = "L_panel_0"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = A0_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/N_status_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = A0_2[1]
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/T_02"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "net_btl"
  L7_2 = "msg_ui_netbtl_icon_04"
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

_ENV["CCE8FDEEAEC5AED0F"]["prototype"]["F67EB6DFC1FC1D3A3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L31_1.string
  L3_2 = "L_panel_0"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = A0_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/N_status_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = A0_2[1]
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/T_02"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "net_btl"
  L7_2 = "msg_ui_netbtl_icon_02"
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1 = _ENV["CCE8FDEEAEC5AED0F"]["prototype"]
L69_1 = _ENV["CCE8FDEEAEC5AED0F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCE8FDEEAEC5AED0F"]
L69_1 = "__super__"
L69_1 = _ENV["CCE8FDEEAEC5AED0F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
