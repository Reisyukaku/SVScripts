L55_1 = _ENV
L56_1 = "CC90C590192970EF9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC90C590192970EF9"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CC90C590192970EF9
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC90C590192970EF9
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CC90C590192970EF9"]["super"] = function(A0_2)

  local L1_2
  A0_2[10] = "upperbody_type_int"
  A0_2[9] = "once_action_trigger"
  A0_2[8] = "once_action_type_int"
  A0_2[7] = "loop_event_trigger"
  A0_2[6] = "once_action_trigger"
  A0_2[5] = "once_event_trigger"
  A0_2[4] = "wait_int"
  A0_2[3] = "loop_event_type"
  A0_2[2] = "once_action_type_int"
  A0_2[1] = "once_event_type"
end

L68_1 = _ENV["CC90C590192970EF9"]
L69_1 = "__name__"
L70_1 = "CC90C590192970EF9"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC90C590192970EF9"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC90C590192970EF9"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[11] = A1_2
  L2_2 = A0_2[11]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.F251E79D67A695BED
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S5F0710AB3300886D
  L5_2 = L5_2()
  A0_2[12] = L5_2
end

_ENV["CC90C590192970EF9"]["prototype"]["FC311B21A7EE93826"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0650A3C4ED0BB621
  L3_2 = A0_2[11]
  L4_2 = A0_2[12]
  L5_2 = 1.0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0650A3C4ED0BB621
  L3_2 = A0_2[12]
  L4_2 = A0_2[11]
  L5_2 = 1.0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  if A1_2 then
    L2_2 = CDCBFD50A277E546D
    L2_2 = L2_2.S0EF01524F9F5DAC9
    L3_2 = A0_2[11]
    L2_2(L3_2)
    L2_2 = CDCBFD50A277E546D
    L2_2 = L2_2.S0EF01524F9F5DAC9
    L3_2 = A0_2[12]
    L2_2(L3_2)
  end
end

_ENV["CC90C590192970EF9"]["prototype"]["F7A0D417733F87729"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0650A3C4ED0BB621
  L3_2 = A0_2[11]
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CC90C590192970EF9"]["prototype"]["F5F7700A1D5DC263E"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[11]
  if nil ~= L2_2 then
    L2_2 = A0_2[12]
    if nil ~= L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  if 1 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F47EA8576754C2946
    L2_2(L3_2)
  elseif 3 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F9A459C7B9E1B0EB0
    L2_2(L3_2)
  elseif 5 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FAB831654D4EF5B73
    L2_2(L3_2)
  elseif 99 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F07E7E902F4AE0CF7
    L2_2(L3_2)
  end
end

_ENV["CC90C590192970EF9"]["prototype"]["FBA2095964AC9E5F1"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = A1_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fB41FD22F
    L7_2 = A1_2.owner
    L6_2 = L6_2(L7_2)
    A1_2.animation = L6_2
  end
  L6_2 = nil
  L7_2 = cE35B3EB3
  L7_2 = L7_2.f67745D00
  L8_2 = A1_2.animation
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fDBA763D1
    L9_2 = A1_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fB41FD22F
      L9_2 = A1_2.owner
      L8_2 = L8_2(L9_2)
      A1_2.animation = L8_2
    end
    L8_2 = A1_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.fF56461AF
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fE5760654
    L10_2 = A2_2
    L11_2 = A4_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L7_2 = nil
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fDBA763D1
  L9_2 = A1_2.animation
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fB41FD22F
    L9_2 = A1_2.owner
    L8_2 = L8_2(L9_2)
    A1_2.animation = L8_2
  end
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.f67745D00
  L10_2 = A1_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.fDBA763D1
    L11_2 = A1_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE35B3EB3
      L10_2 = L10_2.fB41FD22F
      L11_2 = A1_2.owner
      L10_2 = L10_2(L11_2)
      A1_2.animation = L10_2
    end
    L10_2 = A1_2.animation
    L11_2 = L10_2
    L10_2 = L10_2.fF56461AF
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.fFE05DDAD
    L12_2 = A3_2
    L13_2 = 1
    L10_2(L11_2, L12_2, L13_2)
  end
end

_ENV["CC90C590192970EF9"]["prototype"]["F9A459C7B9E1B0EB0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.FBA2095964AC9E5F1
  L3_2 = A0_2[11]
  L4_2 = A0_2[1]
  L5_2 = A0_2[5]
  L6_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2[12]
  L2_2 = A0_2[10]
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2.owner
    L4_2 = L4_2(L5_2)
    L1_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.f67745D00
  L6_2 = L1_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L1_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L1_2.owner
      L6_2 = L6_2(L7_2)
      L1_2.animation = L6_2
    end
    L6_2 = L1_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.fE5760654
    L8_2 = L2_2
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.FBA2095964AC9E5F1
  L7_2 = A0_2[12]
  L8_2 = A0_2[8]
  L9_2 = A0_2[9]
  L10_2 = 5
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["CC90C590192970EF9"]["prototype"]["F47EA8576754C2946"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.FBA2095964AC9E5F1
  L3_2 = A0_2[11]
  L4_2 = A0_2[3]
  L5_2 = A0_2[7]
  L6_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

_ENV["CC90C590192970EF9"]["prototype"]["F07E7E902F4AE0CF7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[11]
  L2_2 = A0_2[7]
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2.owner
    L4_2 = L4_2(L5_2)
    L1_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.f67745D00
  L6_2 = L1_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L1_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L1_2.owner
      L6_2 = L6_2(L7_2)
      L1_2.animation = L6_2
    end
    L6_2 = L1_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.fFE05DDAD
    L8_2 = L2_2
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
  end
end

_ENV["CC90C590192970EF9"]["prototype"]["FAB831654D4EF5B73"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.FBA2095964AC9E5F1
  L3_2 = A0_2[11]
  L4_2 = A0_2[2]
  L5_2 = A0_2[6]
  L6_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

_ENV["CC90C590192970EF9"]["prototype"]["FAB8182A0DE8A4EB3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[11]
  L3_2 = A0_2[4]
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L2_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fB41FD22F
    L6_2 = L2_2.owner
    L5_2 = L5_2(L6_2)
    L2_2.animation = L5_2
  end
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.f67745D00
  L7_2 = L2_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fDBA763D1
    L8_2 = L2_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fB41FD22F
      L8_2 = L2_2.owner
      L7_2 = L7_2(L8_2)
      L2_2.animation = L7_2
    end
    L7_2 = L2_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.fF56461AF
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fE5760654
    L9_2 = L3_2
    L10_2 = A1_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

L68_1 = _ENV["CC90C590192970EF9"]["prototype"]
L69_1 = _ENV["CC90C590192970EF9"]
L68_1.__class__ = L69_1
