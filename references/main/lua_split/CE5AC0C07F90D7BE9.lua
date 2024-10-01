L55_1 = _ENV
L56_1 = "CE5AC0C07F90D7BE9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE5AC0C07F90D7BE9"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE5AC0C07F90D7BE9"]
L69_1 = "__name__"
L70_1 = "CE5AC0C07F90D7BE9"
L68_1[L69_1] = L70_1
_ENV["CE5AC0C07F90D7BE9"]["S75BB2D01578331CF"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = lua.Boot.__cast
  L2_2 = A0_2
  L3_2 = L30_1
  L1_2 = L1_2(L2_2, L3_2)
  if "CoinPokemon" == L1_2 then
    L2_2 = 5
    return L2_2
  elseif "CommonNpc" == L1_2 then
    L2_2 = 3
    return L2_2
  elseif "Item" == L1_2 then
    L2_2 = 0
    return L2_2
  elseif "OtherPlayerThings" == L1_2 then
    L2_2 = 9
    return L2_2
  elseif "PartnerPokemon" == L1_2 then
    L2_2 = 6
    return L2_2
  elseif "Picnic" == L1_2 then
    L2_2 = 7
    return L2_2
  elseif "RaidGem" == L1_2 then
    L2_2 = 1
    return L2_2
  elseif "Rotom" == L1_2 then
    L2_2 = 8
    return L2_2
  elseif "SymbolPokemon" == L1_2 then
    L2_2 = 2
    return L2_2
  elseif "TrafficNpc" == L1_2 then
    L2_2 = 4
    return L2_2
  end
end

