L55_1 = _ENV
L56_1 = "C718A95ADCB1E91F8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C718A95ADCB1E91F8"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C718A95ADCB1E91F8
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C718A95ADCB1E91F8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C718A95ADCB1E91F8"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[2] = 0
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["C718A95ADCB1E91F8"]
L69_1 = "__name__"
L70_1 = "C718A95ADCB1E91F8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C718A95ADCB1E91F8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C718A95ADCB1E91F8"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L4_2 = A1_2
  L3_2 = A1_2.f88DE0826
  L5_2 = "TakaraSeasonings"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = A1_2
    L5_2 = A1_2.f2162617F
    L7_2 = "TakaraSeasonings"
    L8_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if 0 ~= L5_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L6_2 = A1_2
  L5_2 = A1_2.fBAF32369
  L7_2 = "SkillType"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.f55728F9C
  L5_2 = L5_2(L6_2)
  A0_2[2] = L5_2
end

L68_1 = _ENV["C718A95ADCB1E91F8"]["prototype"]
L69_1 = _ENV["C718A95ADCB1E91F8"]
L68_1.__class__ = L69_1
