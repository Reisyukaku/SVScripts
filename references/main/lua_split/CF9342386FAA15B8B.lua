L55_1 = _ENV
L56_1 = "CF9342386FAA15B8B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF9342386FAA15B8B"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF9342386FAA15B8B
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF9342386FAA15B8B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF9342386FAA15B8B"]["super"] = function(A0_2, A1_2)

  A0_2[4] = 0
  A0_2[3] = A1_2
end

L68_1 = _ENV["CF9342386FAA15B8B"]
L69_1 = "__name__"
L70_1 = "CF9342386FAA15B8B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9342386FAA15B8B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF9342386FAA15B8B"]["prototype"]["F11AB2F4662486FAC"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

_ENV["CF9342386FAA15B8B"]["prototype"]["F3E99A7E9B17BA22F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  return L1_2
end

_ENV["CF9342386FAA15B8B"]["prototype"]["FDDFB7FCA6EEC15AA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2[3]
  if A1_2 >= L3_2 then
    return
  end
  if A2_2 then
    L3_2 = L4_1
    L4_2 = A0_2[4]
    L5_2 = L7_1
    L6_2 = 1
    L7_2 = A1_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    A0_2[4] = L3_2
  else
    L3_2 = L3_1
    L4_2 = A0_2[4]
    L5_2 = L5_1
    L6_2 = L7_1
    L7_2 = 1
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    A0_2[4] = L3_2
  end
end

_ENV["CF9342386FAA15B8B"]["prototype"]["F377E7645B6B81209"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[3]
  if A1_2 >= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L3_1
  L3_2 = A0_2[4]
  L4_2 = L7_1
  L5_2 = 1
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

_ENV["CF9342386FAA15B8B"]["prototype"]["F69D38C33F24E1A7F"] = function(A0_2, A1_2)

  A0_2[4] = A1_2
end

L68_1 = _ENV["CF9342386FAA15B8B"]["prototype"]
L69_1 = _ENV["CF9342386FAA15B8B"]
L68_1.__class__ = L69_1
