L55_1 = _ENV
L56_1 = "C22E56012C81D6348"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C22E56012C81D6348"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C22E56012C81D6348
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C22E56012C81D6348
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C22E56012C81D6348"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L3_2 = L42_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SCA46E241273BD837
  L4_2 = A1_2
  L5_2 = "values"
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = C7F881F5D9B6F6009
    L1_3 = L1_3.S4EAF82A0C1965109
    L2_3 = A0_3
    L3_3 = "key"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = C7F881F5D9B6F6009
    L2_3 = L2_3.S7153C11CA829BCB8
    L3_3 = L1_3
    L4_3 = "area"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.S8DCD951C26A2E08E
    L4_3 = L1_3
    L5_3 = "biome"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L2_2
    L4_3 = L4_3[1]
    L4_3 = L4_3.h
    L4_3 = L4_3[L2_3]
    if nil == L4_3 then
      L4_3 = L47_1.new
      L4_3 = L4_3()
      L5_3 = L2_2
      L5_3 = L5_3[1]
      if nil == L4_3 then
        L6_3 = L5_3.h
        L7_3 = L42_1.tnull
        L6_3[L2_3] = L7_3
      else
        L6_3 = L5_3.h
        L6_3[L2_3] = L4_3
      end
    end
    L4_3 = L2_2
    L4_3 = L4_3[1]
    L4_3 = L4_3.h
    L4_3 = L4_3[L2_3]
    L5_3 = L42_1.tnull
    if L4_3 == L5_3 then
      L4_3 = nil
    end
    L5_3 = C7F881F5D9B6F6009
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = "table_id"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_3
    if nil == L5_3 then
      L7_3 = L6_3.h
      L8_3 = L47_1.tnull
      L7_3[L3_3] = L8_3
    else
      L7_3 = L6_3.h
      L7_3[L3_3] = L5_3
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C22E56012C81D6348"]
L69_1 = "__name__"
L70_1 = "C22E56012C81D6348"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C22E56012C81D6348"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C22E56012C81D6348"]["prototype"]["F18515E93ED9E93AC"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  if nil ~= L4_2 then
    L4_2 = A0_2[1]
    L4_2 = L4_2.h
    L4_2 = L4_2[A1_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2.h
    L5_2 = L5_2[A2_2]
    L3_2 = nil == L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    L4_2 = ""
    return L4_2
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2.h
  L5_2 = L5_2[A2_2]
  L6_2 = L47_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  return L5_2
end

L68_1 = _ENV["C22E56012C81D6348"]["prototype"]
L69_1 = _ENV["C22E56012C81D6348"]
L68_1.__class__ = L69_1
