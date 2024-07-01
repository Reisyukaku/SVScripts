L55_1 = _ENV
L56_1 = "C4C3C30F441AA7BB5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4C3C30F441AA7BB5"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4C3C30F441AA7BB5
  L4_2 = L4_2.prototype
  L5_2 = 11
  L6_2 = 16
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4C3C30F441AA7BB5
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4C3C30F441AA7BB5"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = C2E287B969858406D
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C4C3C30F441AA7BB5"]
L69_1 = "__name__"
L70_1 = "C4C3C30F441AA7BB5"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C3C30F441AA7BB5"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4C3C30F441AA7BB5"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[1]
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fB41FD22F
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  L3_2, L4_2, L5_2, L6_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[10] = L2_2
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.f67745D00
  L4_2 = A0_2[10]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[10]
    L4_2 = L3_2
    L3_2 = L3_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "battle_wait_switch"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

_ENV["C4C3C30F441AA7BB5"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[11]
  if L1_2 > 0 then
    L1_2 = A0_2[11]
    L1_2 = L1_2 - 1
    A0_2[11] = L1_2
    L1_2 = A0_2[11]
    if L1_2 <= 0 then
      L1_2 = A0_2[10]
      L2_2 = L1_2
      L1_2 = L1_2.fF56461AF
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.f27757F3E
      L3_2 = "battle_wait_switch"
      L4_2 = false
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = 2
      return L1_2
    end
  end
  L1_2 = 0
  return L1_2
end

L68_1 = _ENV["C4C3C30F441AA7BB5"]["prototype"]
L69_1 = _ENV["C4C3C30F441AA7BB5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C3C30F441AA7BB5"]
L69_1 = "__super__"
L69_1 = _ENV["C4C3C30F441AA7BB5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
