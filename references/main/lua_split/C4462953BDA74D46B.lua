L55_1 = _ENV
L56_1 = "C4462953BDA74D46B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4462953BDA74D46B"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4462953BDA74D46B
  L4_2 = L4_2.prototype
  L5_2 = 6
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4462953BDA74D46B
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4462953BDA74D46B"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[5] = nil
  A0_2[1] = A1_2
  L5_2 = A1_2
  L4_2 = A1_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  A0_2[2] = L4_2
  A0_2[3] = A3_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = A2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A2_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = {}
    L10_2 = L6_2[1]
    L11_2 = L6_2[2]
    L12_2 = L6_2[3]
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L7_2(L8_2, L9_2)
  end
  A0_2[4] = L4_2
end

L68_1 = _ENV["C4462953BDA74D46B"]
L69_1 = "__name__"
L70_1 = "C4462953BDA74D46B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4462953BDA74D46B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4462953BDA74D46B"]["prototype"]
L69_1 = _ENV["C4462953BDA74D46B"]
L68_1.__class__ = L69_1
