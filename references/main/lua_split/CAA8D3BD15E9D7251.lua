L55_1 = _ENV
L56_1 = "CAA8D3BD15E9D7251"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAA8D3BD15E9D7251"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CAA8D3BD15E9D7251
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAA8D3BD15E9D7251
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CAA8D3BD15E9D7251"]["super"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C36A5513B438B1EC7
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = "CAA8D3BD15E9D7251"
L69_1 = _ENV["CAA8D3BD15E9D7251"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAA8D3BD15E9D7251"]
L69_1 = "__name__"
L70_1 = "CAA8D3BD15E9D7251"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA8D3BD15E9D7251"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAA8D3BD15E9D7251"]["prototype"]["F46013EC08BDF7153"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F9B182DC9C7A846DA
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "PokelistBattleStatusStateProcCoroutine"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.FA537B912371145DC
  L3_2 = A0_2[6]
  L1_2(L2_2, L3_2)
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = "SET_STATE_BATTLE_UI_STATUS"
  L1_2(L2_2, L3_2)
end

_ENV["CAA8D3BD15E9D7251"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C36A5513B438B1EC7
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FEB6685558281F194
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = A0_2[6]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" ~= L1_2 then
    L1_2 = A0_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FA537B912371145DC
    L3_2 = A0_2[6]
    L1_2(L2_2, L3_2)
  else
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.F28EAF3B3AA178E3E
    L3_2 = CF984617BF8F065CF
    L3_2 = L3_2.new
    L3_2 = L3_2()
    L1_2(L2_2, L3_2)
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f10214888
    L3_2 = "SET_STATE_BATTLE_PM"
    L1_2(L2_2, L3_2)
  end
end

_ENV["CAA8D3BD15E9D7251"]["prototype"]["F2C02645014D5A2A5"] = function(A0_2)

  local L1_2
end

_ENV["CAA8D3BD15E9D7251"]["prototype"]["F9B182DC9C7A846DA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFBA610A3759B94AA
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.FA2A7173B282DC50E
  L2_2 = L2_2(L3_2)
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.FC790415577A5649F
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L2_2
      L0_3 = L1_3 - 3
    else
      L0_3 = L2_2
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = C45B0C008021BF4DD
  L4_2 = L4_2.new
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.FC790415577A5649F
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L0_3 = 5
    else
      L0_3 = 1
    end
    return L0_3
  end
  L5_2 = L5_2()
  L6_2 = 1
  L7_2 = L3_2
  L8_2 = 0
  L9_2 = nil
  L10_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = L1_2
  L5_2 = L1_2.FA23D39922B76B247
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = CC31A25AF0A315E23
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.FBB36350882CBBFDD
  L7_2 = true
  L5_2(L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.F93E432AA090A48FA
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.FEB6685558281F194
    L5_2(L6_2)
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = CC31A25AF0A315E23
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F366DCB3238C92C2B
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = L1_2
    L5_2 = L1_2.FA23D39922B76B247
    L7_2 = true
    L5_2(L6_2, L7_2)
    L6_2 = L1_2
    L5_2 = L1_2.F0168E0005910798F
    L5_2(L6_2)
  end
  L5_2 = CC31A25AF0A315E23
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.FBB36350882CBBFDD
  L7_2 = false
  L5_2(L6_2, L7_2)
end

L68_1 = _ENV["CAA8D3BD15E9D7251"]["prototype"]
L69_1 = _ENV["CAA8D3BD15E9D7251"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAA8D3BD15E9D7251"]
L69_1 = "__super__"
L69_1 = _ENV["CAA8D3BD15E9D7251"]["prototype"]
L70_1 = {}
L71_1 = "__index"
