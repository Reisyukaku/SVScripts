L55_1 = _ENV
L56_1 = "C8B5D36DC7762787B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8B5D36DC7762787B"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8B5D36DC7762787B
  L2_2 = L2_2.prototype
  L3_2 = 0
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8B5D36DC7762787B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8B5D36DC7762787B"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C13F28A34149C36EB
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = L2_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F8D199D645E588A83
  L5_2 = L55_1
  L6_2 = A1_2
  L7_2 = A1_2.FC1B2393918B84CAC
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.F88BE08A136B4FE77
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  A1_2.FB1C0120DE753161A = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F71D64D719BF40C46
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

L68_1 = _ENV["C8B5D36DC7762787B"]
L69_1 = "__name__"
L70_1 = "C8B5D36DC7762787B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8B5D36DC7762787B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8B5D36DC7762787B"]["prototype"]["F71D64D719BF40C46"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F62E9CF9767CD842D
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2.FEE2A02CA039A2081 = L2_2
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.FFE0A9840B2061B4B
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2.F33D46ED9071B613B = L2_2
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.FD2DB258AF6A86BBF
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2.F6795F4F50A7DF617 = L2_2
end

_ENV["C8B5D36DC7762787B"]["prototype"]["F62E9CF9767CD842D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A1_2.uiView
  L3_2 = L2_2
  L2_2 = L2_2.F3C702BC988E27E18
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = A1_2.uiView
    L3_2 = L2_2
    L2_2 = L2_2.F3C702BC988E27E18
    L2_2 = L2_2(L3_2)
    if 1 ~= L2_2 then
      goto lbl_40
    end
  end
  L2_2 = A1_2.cursorIndex
  if L2_2 < 4 then
    L2_2 = A1_2.uiView
    L3_2 = L2_2
    L2_2 = L2_2.F3C702BC988E27E18
    L2_2 = L2_2(L3_2)
    if 1 == L2_2 then
      L2_2 = A1_2.uiView
      L3_2 = L2_2
      L2_2 = L2_2.F535BBF6346F3B4CF
      L2_2(L3_2)
    else
      L2_2 = A1_2.uiView
      L3_2 = L2_2
      L2_2 = L2_2.F1DEC48E492198829
      L2_2(L3_2)
    end
  else
    L2_2 = A1_2.uiView
    L3_2 = L2_2
    L2_2 = L2_2.F3C702BC988E27E18
    L2_2 = L2_2(L3_2)
    if 1 == L2_2 then
      L2_2 = A1_2.uiView
      L3_2 = L2_2
      L2_2 = L2_2.FEF3A554A610BEAAB
      L2_2(L3_2)
    else
      L2_2 = A1_2.uiView
      L3_2 = L2_2
      L2_2 = L2_2.FD0A446DECC2E30C5
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
  end
  ::lbl_40::
end

_ENV["C8B5D36DC7762787B"]["prototype"]["FFE0A9840B2061B4B"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_COMMON_CANCEL"
  L2_2(L3_2)
  L3_2 = A1_2
  L2_2 = A1_2.F3C702BC988E27E18
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.FEF3A554A610BEAAB
    L2_2(L3_2)
  else
    L3_2 = A1_2
    L2_2 = A1_2.F3C702BC988E27E18
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L3_2 = A1_2
      L2_2 = A1_2.F98DC29A282C39067
      L2_2(L3_2)
    else
      L3_2 = A1_2
      L2_2 = A1_2.F3C702BC988E27E18
      L2_2 = L2_2(L3_2)
      if 2 == L2_2 then
        L3_2 = A1_2
        L2_2 = A1_2.F98DC29A282C39067
        L2_2(L3_2)
      end
    end
  end
end

_ENV["C8B5D36DC7762787B"]["prototype"]["FD2DB258AF6A86BBF"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A1_2
  L2_2 = A1_2.F3C702BC988E27E18
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_COMMON_DECIDE"
    L2_2(L3_2)
    L3_2 = A1_2
    L2_2 = A1_2.F3DE4161DAED2D8D2
    L2_2(L3_2)
  end
end

L68_1 = _ENV["C8B5D36DC7762787B"]["prototype"]
L69_1 = _ENV["C8B5D36DC7762787B"]
L68_1.__class__ = L69_1
