L55_1 = _ENV
L56_1 = "C52B4C2839C2121A5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C52B4C2839C2121A5"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C52B4C2839C2121A5
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C52B4C2839C2121A5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C52B4C2839C2121A5"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[3] = true
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.S8DCD951C26A2E08E
  L3_2 = A1_2
  L4_2 = "id"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = A0_2[2]
  if "" == L2_2 then
    A0_2[3] = false
    return
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L3_2 < 20 do
    L3_2 = L3_2 + 1
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = C7F881F5D9B6F6009
    L6_2 = L6_2.S4EAF82A0C1965109
    L7_2 = A1_2
    L8_2 = L31_1.string
    L9_2 = "data_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L3_2 - 1
    L10_2 = L10_2 + 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  A0_2[1] = L2_2
  L4_2 = 0
  L5_2 = A0_2[1]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = CE27B3B43CF04BF5F
    L7_2 = L7_2.SB2F9105BB07B4F22
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 <= 0 then
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.F353D11E1B9A692C4
  L6_2 = L6_2(L7_2)
  if L6_2 <= 0 then
    A0_2[3] = false
  end
end

L68_1 = _ENV["C52B4C2839C2121A5"]
L69_1 = "__name__"
L70_1 = "C52B4C2839C2121A5"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C52B4C2839C2121A5"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C52B4C2839C2121A5"]["prototype"]["F353D11E1B9A692C4"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.length
  return L1_2
end

_ENV["C52B4C2839C2121A5"]["prototype"]["F87972F52753D499F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[1]
  L4_2 = A0_2
  L3_2 = A0_2.FF2D4608C8E7FB328
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2[L3_2]
  return L2_2
end

_ENV["C52B4C2839C2121A5"]["prototype"]["FF2D4608C8E7FB328"] = function(A0_2, A1_2)

  local L2_2, L3_2
  if A1_2 < 0 then
    L2_2 = 0
    return L2_2
  else
    L3_2 = A0_2
    L2_2 = A0_2.F353D11E1B9A692C4
    L2_2 = L2_2(L3_2)
    if A1_2 >= L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F353D11E1B9A692C4
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2 - 1
      return L2_2
    else
      return A1_2
    end
  end
end

L68_1 = _ENV["C52B4C2839C2121A5"]["prototype"]
L69_1 = _ENV["C52B4C2839C2121A5"]
L68_1.__class__ = L69_1
