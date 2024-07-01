L55_1 = _ENV
L56_1 = "C7CB255BA0AD747A1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7CB255BA0AD747A1"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C7CB255BA0AD747A1
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7CB255BA0AD747A1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C7CB255BA0AD747A1"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = 0
  L4_2 = A1_2
  L3_2 = A1_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = C52B4C2839C2121A5
    L5_2 = L5_2.new
    L7_2 = A1_2
    L6_2 = A1_2.f0CA5FEBC
    L8_2 = "values"
    L9_2 = L2_2 - 1
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = L5_2[3]
    if L6_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2.h
      L7_2 = L5_2[2]
      L6_2 = L6_2[L7_2]
      if nil == L6_2 then
        L6_2 = L5_2[2]
        L7_2 = A0_2[1]
        if nil == L5_2 then
          L8_2 = L7_2.h
          L9_2 = L47_1.tnull
          L8_2[L6_2] = L9_2
        else
          L8_2 = L7_2.h
          L8_2[L6_2] = L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

L68_1 = _ENV["C7CB255BA0AD747A1"]
L69_1 = "__name__"
L70_1 = "C7CB255BA0AD747A1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7CB255BA0AD747A1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7CB255BA0AD747A1"]["prototype"]["F4EAF82A0C1965109"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L68_1 = _ENV["C7CB255BA0AD747A1"]["prototype"]
L69_1 = _ENV["C7CB255BA0AD747A1"]
L68_1.__class__ = L69_1
