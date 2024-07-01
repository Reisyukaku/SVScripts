L55_1 = _ENV
L56_1 = "C8943B5404D40C9F4"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8943B5404D40C9F4"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8943B5404D40C9F4
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8943B5404D40C9F4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8943B5404D40C9F4"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C55F918CA2AB449DD
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C8943B5404D40C9F4"]
L69_1 = "__name__"
L70_1 = "C8943B5404D40C9F4"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8943B5404D40C9F4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8943B5404D40C9F4"]["prototype"]["FEBB6C7EABF14DA04"] = function(A0_2)

  local L1_2
  L1_2 = 7
  return L1_2
end

_ENV["C8943B5404D40C9F4"]["prototype"]["FDA98E87C57449F00"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C817643FB18D4BC60
  L3_2 = 0
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[4]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = lua.Boot.__instanceof
    L7_2 = L5_2
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L3_2 = L3_2 + 1
    end
  end
  if L3_2 > 0 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = C817643FB18D4BC60
  L5_2 = L5_2.SFCE091807173F6E9
  return L5_2()
end

L68_1 = _ENV["C8943B5404D40C9F4"]["prototype"]
L69_1 = _ENV["C8943B5404D40C9F4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8943B5404D40C9F4"]
L69_1 = "__super__"
L69_1 = _ENV["C8943B5404D40C9F4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
