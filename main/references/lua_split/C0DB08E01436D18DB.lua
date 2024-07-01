L55_1 = _ENV
L56_1 = "C0DB08E01436D18DB"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0DB08E01436D18DB"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C0DB08E01436D18DB
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 23
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0DB08E01436D18DB
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C0DB08E01436D18DB"]["super"] = function(A0_2)

  local L1_2, L2_2
  A0_2[13] = 1
  L1_2 = C00E747581EFAAC3C
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "__name__"
L70_1 = "C0DB08E01436D18DB"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0DB08E01436D18DB"]["prototype"]["FC8998AA36ADC82E6"] = function(A0_2)

  local L1_2
  L1_2 = "world/obj_template/field/weather/sp_shootingstar_/sp_shootingstar.trsot"
  return L1_2
end

_ENV["C0DB08E01436D18DB"]["prototype"]["FC30191BCDD645CCB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.F36837B48B38D4857
  L4_2 = L1_2[5]
  L4_2 = L4_2.gameTime
  L2_2 = L2_2(L3_2, L4_2)
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.currentType
  if 0 == L2_2 then
    L2_2 = CA66BF560955C69B4
    L2_2 = L2_2.SC8223E31D3163519
    L3_2 = L2_2[3]
    if nil == L3_2 then
      L3_2 = false
      return L3_2
    else
      L3_2 = L2_2[3]
      L4_2 = L3_2[4]
      L5_2 = A0_2[13]
      L4_2 = L4_2[L5_2]
      L5_2 = L3_2[2]
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.fDAAAA586
      L7_2 = 99
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2 + 1
      L4_2 = L4_2 >= L5_2
      return L4_2
    end
  end
  L2_2 = false
  return L2_2
end

_ENV["C0DB08E01436D18DB"]["prototype"]["F97D691F2BAB2649F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = A0_2[5]
  L2_2 = L2_2.currentType
  if 0 == L2_2 then
    L2_2 = C05D9E556B496A3DF
    L2_2 = L2_2.SC8223E31D3163519
    L4_2 = L2_2
    L3_2 = L2_2.F36837B48B38D4857
    L5_2 = L2_2[5]
    L5_2 = L5_2.gameTime
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = 2 ~= L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1 = _ENV["C0DB08E01436D18DB"]["prototype"]
L69_1 = _ENV["C0DB08E01436D18DB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "__super__"
L69_1 = _ENV["C0DB08E01436D18DB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
