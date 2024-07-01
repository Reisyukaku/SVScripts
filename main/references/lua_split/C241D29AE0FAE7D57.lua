L55_1 = _ENV
L56_1 = "C241D29AE0FAE7D57"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C241D29AE0FAE7D57"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C241D29AE0FAE7D57
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C241D29AE0FAE7D57
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C241D29AE0FAE7D57"]["super"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  L2_2 = L1_2.h
  L2_2.Field = 0
  L2_2 = L1_2.h
  L2_2.Command = 0
  L2_2 = L1_2.h
  L2_2.Dan = 0
  A0_2[2] = L1_2
end

L68_1 = _ENV["C241D29AE0FAE7D57"]
L69_1 = "__name__"
L70_1 = "C241D29AE0FAE7D57"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C241D29AE0FAE7D57"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C241D29AE0FAE7D57"]["prototype"]["F43922B7A4DEB49D7"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C241D29AE0FAE7D57"]["prototype"]["FCD7E4ADEF365E153"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = 0 == L2_2
  return L3_2
end

_ENV["C241D29AE0FAE7D57"]["prototype"]["F1C56CB8B17C3C6E5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[2]
  L3_2 = L2_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2 + 1
  L5_2 = A1_2
  if nil == L4_2 then
    L6_2 = L2_2.h
    L7_2 = L47_1.tnull
    L6_2[L5_2] = L7_2
  else
    L6_2 = L2_2.h
    L6_2[L5_2] = L4_2
  end
end

_ENV["C241D29AE0FAE7D57"]["prototype"]["F5E36038217D263BC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S46F8C671D264732A
  L4_2 = L2_2 - 1
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[2]
  L5_2 = A1_2
  if nil == L3_2 then
    L6_2 = L4_2.h
    L7_2 = L47_1.tnull
    L6_2[L5_2] = L7_2
  else
    L6_2 = L4_2.h
    L6_2[L5_2] = L3_2
  end
end

L68_1 = _ENV["C241D29AE0FAE7D57"]["prototype"]
L69_1 = _ENV["C241D29AE0FAE7D57"]
L68_1.__class__ = L69_1
