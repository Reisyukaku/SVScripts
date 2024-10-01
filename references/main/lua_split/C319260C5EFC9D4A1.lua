L55_1 = _ENV
L56_1 = "C319260C5EFC9D4A1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C319260C5EFC9D4A1"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C319260C5EFC9D4A1
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C319260C5EFC9D4A1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C319260C5EFC9D4A1"]["super"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["C319260C5EFC9D4A1"]
L69_1 = "__name__"
L70_1 = "C319260C5EFC9D4A1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C319260C5EFC9D4A1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C319260C5EFC9D4A1"]["prototype"]["F6C5D0398122A6629"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.F6DDAE37E961B7D8B
  L5_2 = A1_2
  L4_2 = A1_2.f08C48539
  L6_2 = "Trans"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[1] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F6DDAE37E961B7D8B
  L5_2 = A1_2
  L4_2 = A1_2.f08C48539
  L6_2 = "Rot"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[2] = L2_2
end

_ENV["C319260C5EFC9D4A1"]["prototype"]["F6DDAE37E961B7D8B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = nil
  L4_2 = c3A900AFB
  L4_2 = L4_2.fCB4CC9A1
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.f137F997F
    L6_2 = "X"
    L4_2 = L4_2(L5_2, L6_2)
    L2_2[1] = L4_2
    L5_2 = A1_2
    L4_2 = A1_2.f137F997F
    L6_2 = "Y"
    L4_2 = L4_2(L5_2, L6_2)
    L2_2[2] = L4_2
    L5_2 = A1_2
    L4_2 = A1_2.f137F997F
    L6_2 = "Z"
    L4_2 = L4_2(L5_2, L6_2)
    L2_2[3] = L4_2
  end
  return L2_2
end

L68_1 = _ENV["C319260C5EFC9D4A1"]["prototype"]
L69_1 = _ENV["C319260C5EFC9D4A1"]
L68_1.__class__ = L69_1
