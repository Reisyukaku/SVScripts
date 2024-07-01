L55_1 = _ENV
L56_1 = "C8F824939B37A601D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8F824939B37A601D"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8F824939B37A601D
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8F824939B37A601D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8F824939B37A601D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = A0_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SCA46E241273BD837
  L4_2 = A1_2
  L5_2 = "values"
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L2_2
    L1_3 = L1_3[1]
    L2_3 = C7F881F5D9B6F6009
    L2_3 = L2_3.S8DCD951C26A2E08E
    L3_3 = A0_3
    L4_3 = "id"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L16_1
    L4_3 = {}
    L5_3 = {}
    L5_3.label = true
    L5_3.windowType = true
    L4_3.__fields__ = L5_3
    L5_3 = C7F881F5D9B6F6009
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = "label"
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.label = L5_3
    L5_3 = C7F881F5D9B6F6009
    L5_3 = L5_3.SF61A844C088FF13F
    L6_3 = A0_3
    L7_3 = "window_type"
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.windowType = L5_3
    L3_3 = L3_3(L4_3)
    L4_3 = L1_3
    if nil == L3_3 then
      L5_3 = L4_3.h
      L6_3 = L47_1.tnull
      L5_3[L2_3] = L6_3
    else
      L5_3 = L4_3.h
      L5_3[L2_3] = L3_3
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = "C8F824939B37A601D"
L69_1 = _ENV["C8F824939B37A601D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8F824939B37A601D"]
L69_1 = "__name__"
L70_1 = "C8F824939B37A601D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F824939B37A601D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8F824939B37A601D"]["prototype"]["FA72A230E1ABEE9F9"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L68_1 = _ENV["C8F824939B37A601D"]["prototype"]
L69_1 = _ENV["C8F824939B37A601D"]
L68_1.__class__ = L69_1
