L55_1 = _ENV
L56_1 = "C0346E1D2ECB9DE89"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0346E1D2ECB9DE89"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C0346E1D2ECB9DE89
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0346E1D2ECB9DE89
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C0346E1D2ECB9DE89"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[11] = nil
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  A0_2[10] = L2_2
  A0_2[9] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[8] = L2_2
  A0_2[7] = 30
  A0_2[6] = "PLAY_UI_Y_MAP_ADSORPTION"
  A0_2[5] = "STOP_UI_Y_MAP_CURSOR_MOVEMENT_LP"
  A0_2[4] = "PLAY_UI_Y_MAP_CURSOR_MOVEMENT_LP"
  A0_2[3] = "PLAY_GYM_ELEC_UNZIPY"
  A0_2[2] = "PLAY_GYM_ELEC_PERSON_SELECTION_DECISION"
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C0346E1D2ECB9DE89"
L69_1 = _ENV["C0346E1D2ECB9DE89"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0346E1D2ECB9DE89"]
L69_1 = "__name__"
L70_1 = "C0346E1D2ECB9DE89"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0346E1D2ECB9DE89"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0346E1D2ECB9DE89"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[8] = L2_2
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.SB1091AF6EF5F3F96
  L2_2 = L2_2()
  if not L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.FCFB6EE9E99F3153E
  L2_2(L3_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S17E571D0C2B3FA21
  L3_2 = A0_2[8]
  L2_2(L3_2)
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["FCFB6EE9E99F3153E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[9]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FFCCF92986D5A2709
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F12A19F024EEA16E5
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = A0_2[4]
      L2_2(L3_2)
      L2_2 = C198497B2606840A7
      L2_2 = L2_2.SB1F8AE6E16AAF2D5
      L2_2()
      A0_2[9] = 1
    end
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FB802862C1B6BC2C6
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F12A19F024EEA16E5
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = A0_2[5]
      L2_2(L3_2)
      A0_2[9] = 2
    end
  elseif 2 == L1_2 then
    L2_2 = C63AFF94AAB36CB96
    L2_2 = L2_2.SC04EB8C312BD39F3
    L3_2 = C0BB2769584CDF5EE
    L3_2 = L3_2.S1C88E0DAE5E1E973
    L4_2 = {}
    L5_2 = A0_2[8]
    L5_2 = L5_2[1]
    L6_2 = A0_2[8]
    L6_2 = L6_2[2]
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[10] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F0F5A77330ADE4D5C
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = C0BB2769584CDF5EE
      L4_2 = L4_2.S2679403848D5049B
      L5_2 = L3_2.vec2
      L6_2 = L2_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = {}
      L6_2 = L4_2[1]
      L7_2 = L4_2[2]
      L8_2 = 0
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      A0_2[8] = L5_2
      L5_2 = C0BB2769584CDF5EE
      L5_2 = L5_2.S1C88E0DAE5E1E973
      L6_2 = {}
      L7_2 = A0_2[8]
      L7_2 = L7_2[1]
      L8_2 = A0_2[8]
      L8_2 = L8_2[2]
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L7_2 = L2_2
      L5_2 = L5_2(L6_2, L7_2)
      A0_2[10] = L5_2
      L5_2 = C198497B2606840A7
      L5_2 = L5_2.SEE1394BE57269799
      L5_2()
      L5_2 = C3A36506FBC96ACBD
      L5_2 = L5_2.SC6181320B46854EE
      L6_2 = A0_2[6]
      L5_2(L6_2)
    end
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.S9CE4952C47612266
    L4_2()
    A0_2[9] = 0
  end
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["F12A19F024EEA16E5"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F5BE1BA8FAD75256E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  L2_2 = 0 ~= L2_2
  return L2_2
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["F5BE1BA8FAD75256E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.fA32A6B81
  L2_2 = "MAIN_STICK"
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = {}
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  return L3_2
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["FB802862C1B6BC2C6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2
  L1_2 = A0_2.F5BE1BA8FAD75256E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  L3_2 = A0_2[7]
  L2_2 = L2_2 * L3_2
  L3_2 = L1_2[2]
  L4_2 = A0_2[7]
  L3_2 = L3_2 * L4_2
  L4_2 = C63AFF94AAB36CB96
  L4_2 = L4_2.SC04EB8C312BD39F3
  L5_2 = L4_2[1]
  L5_2 = L5_2 / 2
  L6_2 = L4_2[2]
  L6_2 = L6_2 / 2
  L7_2 = -L5_2
  L8_2 = 0.0
  L9_2 = A0_2[8]
  L9_2 = L9_2[1]
  L9_2 = L2_2 + L9_2
  if L7_2 > L9_2 then
    L8_2 = L9_2 - L7_2
  end
  if L5_2 < L9_2 then
    L8_2 = L9_2 - L5_2
  end
  L10_2 = A0_2[8]
  L11_2 = A0_2[8]
  L11_2 = L11_2[1]
  L12_2 = L2_2 - L8_2
  L11_2 = L11_2 + L12_2
  L10_2[1] = L11_2
  L10_2 = -L6_2
  L11_2 = 0.0
  L12_2 = A0_2[8]
  L12_2 = L12_2[2]
  L12_2 = L3_2 + L12_2
  if L10_2 > L12_2 then
    L11_2 = L12_2 - L10_2
  end
  if L6_2 < L12_2 then
    L11_2 = L12_2 - L6_2
  end
  L13_2 = A0_2[8]
  L14_2 = A0_2[8]
  L14_2 = L14_2[2]
  L15_2 = L3_2 - L11_2
  L14_2 = L14_2 + L15_2
  L13_2[2] = L14_2
  L13_2 = C198497B2606840A7
  L13_2 = L13_2.SC7AAE70BE969E703
  L14_2 = L2_2
  L15_2 = L3_2
  L13_2(L14_2, L15_2)
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["FFCCF92986D5A2709"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_DECIDE"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F0F5A77330ADE4D5C
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = C198497B2606840A7
      L2_2 = L2_2.S1466BF84931EC129
      L3_2 = L1_2.name
      L2_2(L3_2)
    else
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = A0_2[3]
      L2_2(L3_2)
    end
  end
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["F0F5A77330ADE4D5C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SF4F04CB39B984FE2
  L1_2 = L1_2()
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S004AE29F555A1639
  L2_2 = L2_2()
  L3_2 = L2_2
  L4_2 = nil
  if nil ~= L1_2 then
    L5_2 = 0
    while true do
      L6_2 = L1_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L1_2[L5_2]
      L5_2 = L5_2 + 1
      L7_2 = L6_2.vec2
      L8_2 = A0_2[10]
      L9_2 = c0D4FD36A
      L9_2 = L9_2.f38BA082F
      L10_2 = L7_2[1]
      L11_2 = L7_2[2]
      L12_2 = L8_2[1]
      L13_2 = L8_2[2]
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      if L2_2 > L9_2 and L3_2 > L9_2 then
        L3_2 = L9_2
        L4_2 = L6_2
      end
    end
  end
  return L4_2
end

_ENV["C0346E1D2ECB9DE89"]["prototype"]["FEEE7B9C8C5EF8C64"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["C0346E1D2ECB9DE89"]["prototype"]
L69_1 = _ENV["C0346E1D2ECB9DE89"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0346E1D2ECB9DE89"]
L69_1 = "__super__"
L69_1 = _ENV["C0346E1D2ECB9DE89"]["prototype"]
L70_1 = {}
L71_1 = "__index"
