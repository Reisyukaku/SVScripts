L55_1 = _ENV
L56_1 = "CF57B2FBAA0A23D7D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF57B2FBAA0A23D7D"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = lua_helper_new
  L7_2 = CF57B2FBAA0A23D7D
  L7_2 = L7_2.prototype
  L8_2 = 13
  L9_2 = 12
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = CF57B2FBAA0A23D7D
  L7_2 = L7_2.super
  L8_2 = L6_2
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L6_2
end

_ENV["CF57B2FBAA0A23D7D"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)

  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A6_2 then
    A6_2 = false
  end
  A0_2[13] = "L_pokeplate_00"
  L7_2 = C4825FBDEA4E33FF2
  L7_2 = L7_2.super
  L8_2 = A0_2
  L9_2 = 0
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  A0_2[4] = A4_2
  L7_2 = A0_2[13]
  A0_2[5] = L7_2
  A0_2[10] = A1_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.level = true
  L9_2.exp = true
  L9_2.nextExp = true
  L9_2.currentLevelExp = true
  L9_2.getExp = true
  L9_2.power = true
  L8_2.__fields__ = L9_2
  L10_2 = A4_2
  L9_2 = A4_2.fD2EF1BBB
  L9_2 = L9_2(L10_2)
  L8_2.level = L9_2
  L10_2 = A4_2
  L9_2 = A4_2.f5A01CE65
  L9_2 = L9_2(L10_2)
  L8_2.exp = L9_2
  L10_2 = A4_2
  L9_2 = A4_2.f82EDEC47
  L9_2 = L9_2(L10_2)
  L8_2.nextExp = L9_2
  L10_2 = A4_2
  L9_2 = A4_2.fE6586496
  L9_2 = L9_2(L10_2)
  L8_2.currentLevelExp = L9_2
  L8_2.getExp = A5_2
  L9_2 = L26_1.new
  L9_2 = L9_2()
  L8_2.power = L9_2
  L7_2 = L7_2(L8_2)
  A0_2[8] = L7_2
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.f1B274C53
  L9_2 = A0_2[10]
  L10_2 = "L_pokeplate_00/P_poke_00"
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = lua.Boot.__cast
  L8_2 = 6
  L9_2 = L19_1
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  while L7_2 > L8_2 do
    L8_2 = L8_2 + 1
    L9_2 = A0_2[8]
    L9_2 = L9_2.power
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = A0_2[4]
    L12_2 = L11_2
    L11_2 = L11_2.fE38FD608
    L13_2 = lua.Boot.__cast
    L14_2 = L8_2 - 1
    L15_2 = L19_1
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end

L68_1 = _ENV["CF57B2FBAA0A23D7D"]
L69_1 = "__name__"
L70_1 = "CF57B2FBAA0A23D7D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF57B2FBAA0A23D7D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF57B2FBAA0A23D7D"]["prototype"]
L69_1 = _ENV["CF57B2FBAA0A23D7D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF57B2FBAA0A23D7D"]
L69_1 = "__super__"
L69_1 = _ENV["CF57B2FBAA0A23D7D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
