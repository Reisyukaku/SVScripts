L55_1 = _ENV
L56_1 = "C7EA0DEEC0E594FF0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7EA0DEEC0E594FF0"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C7EA0DEEC0E594FF0
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7EA0DEEC0E594FF0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C7EA0DEEC0E594FF0"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = ""
  A0_2[1] = A1_2
end

L68_1 = _ENV["C7EA0DEEC0E594FF0"]
L69_1 = "__name__"
L70_1 = "C7EA0DEEC0E594FF0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7EA0DEEC0E594FF0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7EA0DEEC0E594FF0"]["prototype"]["FB273BAF437E771A0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
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
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

_ENV["C7EA0DEEC0E594FF0"]["prototype"]["F7104B39F81C2FD15"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[2]
  L4_2 = L2_2
  L3_2 = L2_2.keys
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L3_2
    L4_2 = L3_2.next
    L4_2 = L4_2(L5_2)
    L6_2 = L2_2
    L5_2 = L2_2.get
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = c8A144091
    L6_2 = L6_2.f82588D3B
    L7_2 = A1_2
    L8_2 = A0_2[1]
    L9_2 = L4_2
    L10_2 = L5_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end

_ENV["C7EA0DEEC0E594FF0"]["prototype"]["FC243183006D71C9A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A0_2[2]
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = A1_2
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end

L68_1 = _ENV["C7EA0DEEC0E594FF0"]["prototype"]
L69_1 = _ENV["C7EA0DEEC0E594FF0"]
L68_1.__class__ = L69_1
