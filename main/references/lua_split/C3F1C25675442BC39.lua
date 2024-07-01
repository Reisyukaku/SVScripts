L55_1 = _ENV
L56_1 = "C3F1C25675442BC39"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
C9EDE8A2011D9A329 = L55_1
_ENV["C3F1C25675442BC39"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3F1C25675442BC39
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3F1C25675442BC39
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3F1C25675442BC39"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["C3F1C25675442BC39"]
L69_1 = "__name__"
L70_1 = "C3F1C25675442BC39"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F1C25675442BC39"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3F1C25675442BC39"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = A0_2[1]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L5_2.Timer
    L8_2 = A1_2
    L7_2 = A1_2.f22D509B2
    L9_2 = 2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.fC0E2CAD0
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 - L7_2
    L5_2.Timer = L6_2
    L6_2 = L5_2.Timer
    if L6_2 <= 0.0 then
      L7_2 = L5_2
      L6_2 = L5_2.Func
      L6_2(L7_2)
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = 0
  while true do
    L6_2 = L2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.remove
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end

_ENV["C3F1C25675442BC39"]["prototype"]["F6D727D264A19660C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C3F1C25675442BC39"]["prototype"]
L69_1 = _ENV["C3F1C25675442BC39"]
L68_1.__class__ = L69_1
