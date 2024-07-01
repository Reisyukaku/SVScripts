L55_1 = _ENV
L56_1 = "C4CC2D721B257E9B9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4CC2D721B257E9B9"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4CC2D721B257E9B9
  L4_2 = L4_2.prototype
  L5_2 = 22
  L6_2 = 57
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4CC2D721B257E9B9
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4CC2D721B257E9B9"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = ECE308D88B01858C4
  L4_2 = L4_2.Wait
  A0_2[22] = L4_2
  L4_2 = C221B436A6ABCBB72
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C4CC2D721B257E9B9"]
L69_1 = "__name__"
L70_1 = "C4CC2D721B257E9B9"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4CC2D721B257E9B9"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4CC2D721B257E9B9"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C221B436A6ABCBB72
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2[21] = 0
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[15]
    L1_3 = L1_3[33]
    L1_3 = L1_3.isDisableIdle
    if L1_3 then
      L1_3 = ECE308D88B01858C4
      L0_3 = L1_3.None
    else
      L1_3 = ECE308D88B01858C4
      L0_3 = L1_3.Wait
    end
    return L0_3
  end
  L1_2 = L1_2()
  A0_2[22] = L1_2
  L1_2 = A0_2[22]
  A0_2[17] = L1_2
  L1_2 = A0_2[15]
  L2_2 = L1_2
  L1_2 = L1_2.F9DEB10F3B940A275
  L1_2(L2_2)
end

_ENV["C4CC2D721B257E9B9"]["prototype"]["F0F2455EB3F08B1D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[19]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[19]
  L3_2 = nil
  L4_2 = L10_1.string
  L4_2 = L4_2.find
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fA40BEAA2
      L3_3 = "default"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fBCB568A8
  L5_2 = L5_2(L6_2)
  L6_2 = "move_base/"
  L7_2 = 1
  L8_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil ~= L1_3 then
      L1_3 = L4_2
      if L1_3 > 0 then
        L1_3 = L4_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L5_2 = L5_2()
  if L5_2 >= 0 then
    L5_2 = C764E5AE41553760D
    L5_2 = L5_2.S9690841ED751ADD5
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.fDAAAA586
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = 1 + L5_2
    L6_2 = A0_2[19]
    L6_2 = L6_2[7]
    L8_2 = L6_2
    L7_2 = L6_2.fF56461AF
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fE5760654
    L9_2 = "idle_int"
    L10_2 = L5_2
    L7_2(L8_2, L9_2, L10_2)
    L8_2 = L6_2
    L7_2 = L6_2.fF56461AF
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fFE05DDAD
    L9_2 = "idle_trigger"
    L10_2 = 1
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = ECE308D88B01858C4
    L7_2 = L7_2.WaitArrival
    A0_2[17] = L7_2
  end
end

_ENV["C4CC2D721B257E9B9"]["prototype"]["F90122194950F2E45"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C221B436A6ABCBB72
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F90122194950F2E45
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[22]
  A0_2[17] = L1_2
end

_ENV["C4CC2D721B257E9B9"]["prototype"]["F4A340DC482FA71A2"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C221B436A6ABCBB72
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F4A340DC482FA71A2
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = ECE308D88B01858C4
  L1_2 = L1_2.None
  A0_2[17] = L1_2
end

L68_1 = _ENV["C4CC2D721B257E9B9"]["prototype"]
L69_1 = _ENV["C4CC2D721B257E9B9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4CC2D721B257E9B9"]
L69_1 = "__super__"
L69_1 = _ENV["C4CC2D721B257E9B9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
