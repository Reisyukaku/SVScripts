L55_1 = _ENV
L56_1 = "CF42412A816EAF636"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF42412A816EAF636"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF42412A816EAF636
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF42412A816EAF636
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF42412A816EAF636"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[6] = false
  A0_2[5] = false
  A0_2[4] = 0
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CF42412A816EAF636"
L69_1 = _ENV["CF42412A816EAF636"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF42412A816EAF636"]
L69_1 = "__name__"
L70_1 = "CF42412A816EAF636"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF42412A816EAF636"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF42412A816EAF636"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[4] = 0
  L2_2 = A0_2[1]
  A0_2[2] = L2_2
  A0_2[5] = true
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = A0_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  A0_2[6] = false
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = A0_2[2]
  L5_2 = "T_00"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "hud"
  L8_2 = "hud_report_00"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

_ENV["CF42412A816EAF636"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[4]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[4] = 2
    end
  elseif 2 == L2_2 then
    L3_2 = A0_2[6]
    if true == L3_2 then
      return
    end
    L3_2 = A0_2[6]
    if not L3_2 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "wait"
      L3_2(L4_2, L5_2)
      A0_2[6] = true
    end
  elseif 3 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.f2A9CF058
      L5_2 = false
      L3_2(L4_2, L5_2)
      A0_2[4] = 4
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f462C9B70
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
  end
end

_ENV["CF42412A816EAF636"]["prototype"]["FF1C9BF636E0F4F06"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

_ENV["CF42412A816EAF636"]["prototype"]["FE0BEAFFCC94D9D60"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[4]
  if 0 == L1_2 then
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "in"
    L1_2(L2_2, L3_2)
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.f2A9CF058
    L3_2 = true
    L1_2(L2_2, L3_2)
    A0_2[4] = 1
  end
end

_ENV["CF42412A816EAF636"]["prototype"]["FA5B443DABC71D3FC"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[4]
  if 2 ~= L1_2 then
    L1_2 = A0_2[4]
    if 1 ~= L1_2 then
      goto lbl_13
    end
  end
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  A0_2[4] = 3
  do return end
  ::lbl_13::
end

_ENV["CF42412A816EAF636"]["prototype"]["FA23D39922B76B247"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["CF42412A816EAF636"]["prototype"]
L69_1 = _ENV["CF42412A816EAF636"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF42412A816EAF636"]
L69_1 = "__super__"
L69_1 = _ENV["CF42412A816EAF636"]["prototype"]
L70_1 = {}
L71_1 = "__index"
