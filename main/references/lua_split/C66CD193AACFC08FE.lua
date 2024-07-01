L55_1 = _ENV
L56_1 = "C66CD193AACFC08FE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C66CD193AACFC08FE"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C66CD193AACFC08FE
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 61
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C66CD193AACFC08FE
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C66CD193AACFC08FE"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C66CD193AACFC08FE"]
L69_1 = "__name__"
L70_1 = "C66CD193AACFC08FE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C66CD193AACFC08FE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C66CD193AACFC08FE"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.entryPoint
  L2_2 = A0_2[32]
  L2_2 = L2_2.isMainScenario
  if L2_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S218E2A14A790D265
    L3_2 = "BlackFade"
    L4_2 = 1.0
    L2_2(L3_2, L4_2)
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S0ED889E9F79D1891
  L3_2 = "resident_team"
  L4_2 = L1_2.name
  L5_2 = nil
  L6_2 = L1_2.rotate
  L7_2 = nil
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = A0_2[32]
  L2_2 = L2_2.isMainScenario
  if L2_2 then
    L2_2 = A0_2[32]
    L2_2 = L2_2.fadeIn
    if L2_2 then
      L2_2 = C07E4F1BF071B0460
      L2_2 = L2_2.S2D4F4BC40511B560
      L3_2 = "BlackFade"
      L4_2 = 1.0
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A0_2[32]
  L2_2 = L2_2.isMainScenario
  if L2_2 then
    L2_2 = A0_2[32]
    L2_2 = L2_2.isWin
    if not L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "TEAM_RUSH_BATTLE_FINISH"
      L2_2(L3_2)
    end
  end
end

L68_1 = _ENV["C66CD193AACFC08FE"]["prototype"]
L69_1 = _ENV["C66CD193AACFC08FE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C66CD193AACFC08FE"]
L69_1 = "__super__"
L69_1 = _ENV["C66CD193AACFC08FE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
