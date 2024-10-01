L55_1 = _ENV
L56_1 = "C84390F561DDED00C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C84390F561DDED00C"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C84390F561DDED00C
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C84390F561DDED00C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C84390F561DDED00C"]["super"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = 0
  A0_2[1] = A1_2
end

L68_1 = _ENV["C84390F561DDED00C"]
L69_1 = "__name__"
L70_1 = "C84390F561DDED00C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C84390F561DDED00C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C84390F561DDED00C"]["prototype"]["F8D81FA8DA0616FBD"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2[2]
  if nil == A2_2 then
    L4_2 = L3_2.h
    L5_2 = L47_1.tnull
    L4_2[A1_2] = L5_2
  else
    L4_2 = L3_2.h
    L4_2[A1_2] = A2_2
  end
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.effectName = true
  L8_2.fileId = true
  L7_2.__fields__ = L8_2
  L7_2.effectName = A1_2
  L7_2.fileId = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C84390F561DDED00C"]["prototype"]
L69_1 = _ENV["C84390F561DDED00C"]
L68_1.__class__ = L69_1
