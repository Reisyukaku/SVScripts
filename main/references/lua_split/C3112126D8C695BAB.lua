L55_1 = _ENV
L56_1 = "C3112126D8C695BAB"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3112126D8C695BAB"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C3112126D8C695BAB
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3112126D8C695BAB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C3112126D8C695BAB"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[6] = 0
  A0_2[5] = ""
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C3112126D8C695BAB"]
L69_1 = "__name__"
L70_1 = "C3112126D8C695BAB"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3112126D8C695BAB"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3112126D8C695BAB"]["prototype"]["FB273BAF437E771A0"] = function(A0_2, A1_2, A2_2)

  A0_2[5] = A1_2
  A0_2[6] = A2_2
end

_ENV["C3112126D8C695BAB"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[6]
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L4_2 = L2_2[16]
    L5_2 = L4_2
    L4_2 = L4_2.fCD67CAEF
    L6_2 = L1_2
    L7_2 = L3_2 - 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2[5]
  L5_2 = CA66BF560955C69B4
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2[11]
  if nil == L6_2 then
    L6_2 = L42_1.new
    L6_2 = L6_2()
    L5_2[11] = L6_2
  end
  L6_2 = L5_2[11]
  if nil == L4_2 then
    L7_2 = L6_2.h
    L8_2 = L42_1.tnull
    L7_2[4] = L8_2
  else
    L7_2 = L6_2.h
    L7_2[4] = L4_2
  end
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.lightTable = true
  L8_2.__fields__ = L9_2
  L9_2 = L5_2[9]
  L9_2 = L9_2.lightTable
  L10_2 = L9_2
  L9_2 = L9_2.copy
  L9_2 = L9_2(L10_2)
  L8_2.lightTable = L9_2
  L7_2 = L7_2(L8_2)
  L5_2[9] = L7_2
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f8C7D4F4D
  L9_2 = L5_2[1]
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L5_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.f47BAE49D
    L8_2(L9_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.F8DC8F70F656F2F35
  L10_2 = A0_2[6]
  L8_2(L9_2, L10_2)
  L8_2 = CA66BF560955C69B4
  L8_2 = L8_2.SC8223E31D3163519
  L9_2 = 0
  while L9_2 < 6 do
    L9_2 = L9_2 + 1
    L10_2 = L9_2 - 1
    if 5 == L10_2 then
      L11_2 = L8_2[16]
      L12_2 = L11_2
      L11_2 = L11_2.fCD67CAEF
      L13_2 = L8_2[12]
      L13_2 = L13_2.offset
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = L8_2[16]
      L12_2 = L11_2
      L11_2 = L11_2.fCD67CAEF
      L13_2 = L8_2[12]
      L13_2 = L13_2.area
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end

L68_1 = _ENV["C3112126D8C695BAB"]["prototype"]
L69_1 = _ENV["C3112126D8C695BAB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3112126D8C695BAB"]
L69_1 = "__super__"
L69_1 = _ENV["C3112126D8C695BAB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
