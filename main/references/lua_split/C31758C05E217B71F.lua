L55_1 = _ENV
L56_1 = "C31758C05E217B71F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C31758C05E217B71F"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C31758C05E217B71F
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C31758C05E217B71F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C31758C05E217B71F"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[2] = 9
  L3_2 = A0_2
  L2_2 = A0_2.F0447962DA9E61E54
  L4_2 = "kNone"
  L2_2(L3_2, L4_2)
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L4_2 = "mystery"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f75C3CD80
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FF3BB370B0C87E833
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1 = "C31758C05E217B71F"
L69_1 = _ENV["C31758C05E217B71F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C31758C05E217B71F"]
L69_1 = "__name__"
L70_1 = "C31758C05E217B71F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C31758C05E217B71F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C31758C05E217B71F"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

end

_ENV["C31758C05E217B71F"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C31758C05E217B71F"]["prototype"]["F20A40E2F8B95D5F6"] = function(A0_2, A1_2)

end

_ENV["C31758C05E217B71F"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2
end

_ENV["C31758C05E217B71F"]["prototype"]["FB98085E3A60C7C0A"] = function(A0_2, A1_2)

  A0_2[2] = A1_2
end

_ENV["C31758C05E217B71F"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fEB960553
  L2_2 = L2_2(L3_2)
  if 3 ~= L2_2 and 5 ~= L2_2 then
    return
  end
  L3_2 = A0_2[3]
  if "kInMessage" == L3_2 then
    L4_2 = cDFF6D3D5
    L4_2 = L4_2.f6E019F84
    L5_2 = "UI_DECIDE"
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = cDFF6D3D5
      L4_2 = L4_2.f6E019F84
      L5_2 = "UI_CANCEL"
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        return
      end
    end
    L4_2 = A0_2[2]
    if 0 == L4_2 then
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kStartSerialInputMessage"
      L5_2(L6_2, L7_2)
    elseif 1 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 2 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 3 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 4 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 5 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 6 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 7 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 8 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 9 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToInternetConnect"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 10 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 11 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 12 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 13 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToList"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 14 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToList"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 15 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 16 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    elseif 17 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fCDC3DEA9
      L7_2 = "kToTopMenu"
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.F0447962DA9E61E54
      L7_2 = "kNone"
      L5_2(L6_2, L7_2)
    end
  elseif "kNone" == L3_2 then
  elseif "kStartSerialInputMessage" == L3_2 then
    L4_2 = 3
    L5_2 = C0841C92D10956D35
    L5_2 = L5_2.S7D05D34C291DA69E
    L6_2 = CE9F9E19C40CCEE40
    L6_2 = L6_2.SE398A17349A210B2
    L6_2 = L6_2[L4_2]
    L6_2 = L6_2.txlabel
    L7_2 = CE9F9E19C40CCEE40
    L7_2 = L7_2.SE398A17349A210B2
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.label
    L8_2 = CE9F9E19C40CCEE40
    L8_2 = L8_2.SE398A17349A210B2
    L8_2 = L8_2[L4_2]
    L8_2 = L8_2.type
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S5E67FD00348A0A28
    L5_2()
    L6_2 = A0_2
    L5_2 = A0_2.F0447962DA9E61E54
    L7_2 = "kWaitSerialInputMessage"
    L5_2(L6_2, L7_2)
  elseif "kWaitSerialInputMessage" == L3_2 then
    L4_2 = CE9F9E19C40CCEE40
    L4_2 = L4_2.SA64ABBE5B55E89E0
    L4_2 = L4_2()
    if L4_2 then
      return
    end
    L4_2 = C0841C92D10956D35
    L4_2 = L4_2.S05CC708B4B258959
    L4_2 = L4_2()
    if "msg_o_mystery_sel_01" == L4_2 then
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.fCDC3DEA9
      L6_2 = "kToSerialInput"
      L4_2(L5_2, L6_2)
    else
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.fCDC3DEA9
      L6_2 = "kToTopMenu"
      L4_2(L5_2, L6_2)
    end
    L4_2 = C0841C92D10956D35
    L4_2 = L4_2.S84E00A89DFBC380C
    L4_2()
    L5_2 = A0_2
    L4_2 = A0_2.F0447962DA9E61E54
    L6_2 = "kNone"
    L4_2(L5_2, L6_2)
  end
end

_ENV["C31758C05E217B71F"]["prototype"]["FF3BB370B0C87E833"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = A0_2[2]
  if 0 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_11"
  elseif 1 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_12"
  elseif 2 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_13"
  elseif 3 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_14"
  elseif 4 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_15"
  elseif 5 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_16"
  elseif 6 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_17"
  elseif 7 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_18"
  elseif 8 == L2_2 then
    L1_2 = "msg_o_mystery_serial_error_22"
  elseif 9 == L2_2 then
    L1_2 = "msg_o_mystery_win_03"
  elseif 10 == L2_2 then
    L1_2 = "msg_o_mystery_win_04"
  elseif 11 == L2_2 then
    L1_2 = "msg_o_mystery_win_08"
  elseif 12 == L2_2 then
    L1_2 = "msg_o_mystery_win_09"
  elseif 13 == L2_2 then
    L1_2 = "msg_o_mystery_win_13"
  elseif 14 == L2_2 then
    L1_2 = "msg_o_mystery_win_14"
  elseif 15 == L2_2 then
    L1_2 = "msg_o_mystery_win_16"
  elseif 16 == L2_2 then
    L1_2 = "msg_o_mystery_win_38"
  elseif 17 == L2_2 then
    L1_2 = "msg_o_mystery_win_40"
  end
  L3_2 = A0_2[2]
  if 17 == L3_2 then
    L3_2 = cA844C6B1
    L3_2 = L3_2.f731DEA2C
    L4_2 = A0_2[1]
    L5_2 = "L_window_00/T_00"
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.FC8489078C201C47F
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.FE53FB02F92557D98
    L5_2 = "L_window_00/T_00"
    L6_2 = L1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S5E67FD00348A0A28
  L3_2()
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S64E3D663DD2D5843
  L4_2 = "back"
  L5_2 = 1
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "mystery"
  L8_2 = "msg_o_mystery_sel_07"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SDE3248A50E86E62B
  L4_2 = true
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F0447962DA9E61E54
  L5_2 = "kInMessage"
  L3_2(L4_2, L5_2)
end

_ENV["C31758C05E217B71F"]["prototype"]["F0447962DA9E61E54"] = function(A0_2, A1_2)

  A0_2[3] = A1_2
end

L68_1 = _ENV["C31758C05E217B71F"]["prototype"]
L69_1 = _ENV["C31758C05E217B71F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C31758C05E217B71F"]
L69_1 = "__super__"
L69_1 = _ENV["C31758C05E217B71F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
