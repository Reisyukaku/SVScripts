L55_1 = _ENV
L56_1 = "C4A5783CC4C07C40F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4A5783CC4C07C40F"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4A5783CC4C07C40F
  L4_2 = L4_2.prototype
  L5_2 = 2
  L6_2 = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4A5783CC4C07C40F
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4A5783CC4C07C40F"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  if nil == A3_2 then
    A3_2 = true
  end
  A0_2[1] = 0
  if A3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.f7A48F855
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
  A0_2[1] = A2_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[2] = L4_2
end

L68_1 = _ENV["C4A5783CC4C07C40F"]
L69_1 = "__name__"
L70_1 = "C4A5783CC4C07C40F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A5783CC4C07C40F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4A5783CC4C07C40F"]["prototype"]["F716F089496100A12"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A0_2
  L5_2 = A0_2.F2F9A741431184CA2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  if -1 == L5_2 then
    L8_2 = A1_2
    L7_2 = A1_2.f1B274C53
    L9_2 = A0_2[2]
    L9_2 = L9_2.length
    L10_2 = A3_2
    L11_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = A0_2[2]
    L6_2 = L7_2.length
    L7_2 = A0_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = A2_2
    L7_2(L8_2, L9_2)
  else
    L6_2 = L5_2
  end
  L8_2 = A1_2
  L7_2 = A1_2.fC6FA21BA
  L9_2 = L6_2
  L10_2 = A4_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

_ENV["C4A5783CC4C07C40F"]["prototype"]["F2F9A741431184CA2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = -1
  L3_2 = 0
  L4_2 = A0_2[2]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[2]
    L6_2 = L6_2[L5_2]
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1 = _ENV["C4A5783CC4C07C40F"]["prototype"]
L69_1 = _ENV["C4A5783CC4C07C40F"]
L68_1.__class__ = L69_1
