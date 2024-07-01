L55_1 = _ENV
L56_1 = "CCEB4D028BBA7FA4C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCEB4D028BBA7FA4C"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CCEB4D028BBA7FA4C
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 23
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCEB4D028BBA7FA4C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CCEB4D028BBA7FA4C"]["super"] = function(A0_2)

  local L1_2, L2_2
  A0_2[13] = 0
  L1_2 = C00E747581EFAAC3C
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = _ENV["CCEB4D028BBA7FA4C"]
L69_1 = "__name__"
L70_1 = "CCEB4D028BBA7FA4C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCEB4D028BBA7FA4C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCEB4D028BBA7FA4C"]["prototype"]["FC8998AA36ADC82E6"] = function(A0_2)

  local L1_2
  L1_2 = "world/obj_template/field/weather/sp_rainbow_/sp_rainbow.trsot"
  return L1_2
end

_ENV["CCEB4D028BBA7FA4C"]["prototype"]["FC30191BCDD645CCB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.F36837B48B38D4857
  L4_2 = L1_2[5]
  L4_2 = L4_2.gameTime
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.prevType
  if 2 == L2_2 or 3 == L2_2 then
    L3_2 = A0_2[5]
    L3_2 = L3_2.currentType
    if 0 == L3_2 then
      L3_2 = CA66BF560955C69B4
      L3_2 = L3_2.SC8223E31D3163519
      L4_2 = L3_2[3]
      if nil == L4_2 then
        L4_2 = false
        return L4_2
      else
        L4_2 = L3_2[3]
        L5_2 = L4_2[4]
        L6_2 = A0_2[13]
        L5_2 = L5_2[L6_2]
        L6_2 = L4_2[2]
        L6_2 = L6_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.fDAAAA586
        L8_2 = 99
        L6_2 = L6_2(L7_2, L8_2)
        L6_2 = L6_2 + 1
        L5_2 = L5_2 >= L6_2
        return L5_2
      end
    end
  end
  L3_2 = false
  return L3_2
end

_ENV["CCEB4D028BBA7FA4C"]["prototype"]["F97D691F2BAB2649F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.F36837B48B38D4857
  L4_2 = L1_2[5]
  L4_2 = L4_2.gameTime
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L2_2 = A0_2[5]
    L2_2 = L2_2.currentType
    if 0 == L2_2 then
      goto lbl_15
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_15::
  L2_2 = false
  return L2_2
end

L68_1 = _ENV["CCEB4D028BBA7FA4C"]["prototype"]
L69_1 = _ENV["CCEB4D028BBA7FA4C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCEB4D028BBA7FA4C"]
L69_1 = "__super__"
L69_1 = _ENV["CCEB4D028BBA7FA4C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
