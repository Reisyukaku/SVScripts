L55_1 = _ENV
L56_1 = "C7EFDA1132A0C7ECC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7EFDA1132A0C7ECC"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C7EFDA1132A0C7ECC
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C7EFDA1132A0C7ECC
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C7EFDA1132A0C7ECC"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  A0_2[3] = 0
  L3_2 = L43_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  A0_2[2] = A1_2
  L3_2 = L58_1
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A0_2.F28D2A605B1BB205F = L3_2
end

L68_1 = _ENV["C7EFDA1132A0C7ECC"]
L69_1 = "__name__"
L70_1 = "C7EFDA1132A0C7ECC"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7EFDA1132A0C7ECC"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7EFDA1132A0C7ECC"]["prototype"]["FFE7AEEC4EF7AEBEA"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C8B32D488BFFA5DE0
  L2_2 = L2_2.new
  L3_2 = A0_2[3]
  L4_2 = A0_2[2]
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L10_1.math
  L3_2 = L3_2.fmod
  L4_2 = A0_2[3]
  L4_2 = L4_2 + 1
  L5_2 = 1073741824
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.add
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

_ENV["C7EFDA1132A0C7ECC"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  L3_2 = L27_1.iter
  L4_2 = A0_2[1]
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.FEB6685558281F194
    L3_3 = A1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.add
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
  end
  L3_2(L4_2, L5_2)
  L3_2 = L27_1.iter
  L4_2 = L2_2
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.F0DBBC2DA2C3EAC32
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

_ENV["C7EFDA1132A0C7ECC"]["prototype"]["F0DBBC2DA2C3EAC32"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = A0_2.F28D2A605B1BB205F
    if nil ~= L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F28D2A605B1BB205F
      L2_2(L3_2)
    end
  end
end

L68_1 = _ENV["C7EFDA1132A0C7ECC"]["prototype"]
L69_1 = _ENV["C7EFDA1132A0C7ECC"]
L68_1.__class__ = L69_1
