L55_1 = _ENV
L56_1 = "CAEA636D5598C61A0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAEA636D5598C61A0"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CAEA636D5598C61A0
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAEA636D5598C61A0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CAEA636D5598C61A0"]["super"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["CAEA636D5598C61A0"]
L69_1 = "__name__"
L70_1 = "CAEA636D5598C61A0"
L68_1[L69_1] = L70_1
_ENV["CAEA636D5598C61A0"]["S385504EFF7E842C3"] = function()

  local L0_2, L1_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = CAEA636D5598C61A0
    L1_2 = CAEA636D5598C61A0
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.SF3075AB31C9E8AF4 = L1_2
  end
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

L68_1 = _ENV["CAEA636D5598C61A0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAEA636D5598C61A0"]["prototype"]["F8E7AA61914DEB22D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L31_1.int
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = 12
  L4_2(L5_2)
  if L3_2 >= 12 then
    return
  end
  L4_2 = CA66BF560955C69B4
  L4_2 = L4_2.SC8223E31D3163519
  L5_2 = 0
  while L5_2 < 6 do
    L5_2 = L5_2 + 1
    L6_2 = L5_2 - 1
    if 5 == L6_2 then
      L7_2 = L4_2[16]
      L8_2 = L7_2
      L7_2 = L7_2.fCD67CAEF
      L9_2 = L4_2[12]
      L9_2 = L9_2.offset
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    else
      L7_2 = L4_2[16]
      L8_2 = L7_2
      L7_2 = L7_2.fCD67CAEF
      L9_2 = L4_2[12]
      L9_2 = L9_2.area
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
  if A2_2 then
    L6_2 = CA66BF560955C69B4
    L6_2 = L6_2.SC8223E31D3163519
    L7_2 = 0
    L8_2 = 0
    while L8_2 < 6 do
      L8_2 = L8_2 + 1
      L9_2 = L6_2[16]
      L10_2 = L9_2
      L9_2 = L9_2.fCD67CAEF
      L11_2 = L7_2
      L12_2 = L8_2 - 1
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  if 0 == A1_2 then
    L6_2 = CA66BF560955C69B4
    L6_2 = L6_2.SC8223E31D3163519
    L7_2 = L6_2[11]
    if nil == L7_2 then
      L7_2 = L42_1.new
      L7_2 = L7_2()
      L6_2[11] = L7_2
    end
    L7_2 = L6_2[11]
    L7_2 = L7_2.h
    L7_2[4] = ""
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.lightTable = true
    L8_2.__fields__ = L9_2
    L9_2 = L6_2[9]
    L9_2 = L9_2.lightTable
    L10_2 = L9_2
    L9_2 = L9_2.copy
    L9_2 = L9_2(L10_2)
    L8_2.lightTable = L9_2
    L7_2 = L7_2(L8_2)
    L6_2[9] = L7_2
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f8C7D4F4D
    L9_2 = L6_2[1]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L6_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.f47BAE49D
      L8_2(L9_2)
    end
  else
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "env/spl/spl_06/"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = CAEA636D5598C61A0
    L9_2 = L9_2.SF39ED07D90A2A0F4
    L10_2 = L31_1.int
    L11_2 = A1_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2[L10_2]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = ".trlgt"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = CA66BF560955C69B4
    L7_2 = L7_2.SC8223E31D3163519
    L8_2 = L7_2[11]
    if nil == L8_2 then
      L8_2 = L42_1.new
      L8_2 = L8_2()
      L7_2[11] = L8_2
    end
    L8_2 = L7_2[11]
    if nil == L6_2 then
      L9_2 = L8_2.h
      L10_2 = L42_1.tnull
      L9_2[4] = L10_2
    else
      L9_2 = L8_2.h
      L9_2[4] = L6_2
    end
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.lightTable = true
    L10_2.__fields__ = L11_2
    L11_2 = L7_2[9]
    L11_2 = L11_2.lightTable
    L12_2 = L11_2
    L11_2 = L11_2.copy
    L11_2 = L11_2(L12_2)
    L10_2.lightTable = L11_2
    L9_2 = L9_2(L10_2)
    L7_2[9] = L9_2
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f8C7D4F4D
    L11_2 = L7_2[1]
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = L7_2[1]
      L11_2 = L10_2
      L10_2 = L10_2.f47BAE49D
      L10_2(L11_2)
    end
  end
end

_ENV["CAEA636D5598C61A0"]["prototype"]["F386D3DCE2989826F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = 0
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L4_2 = L1_2[16]
    L5_2 = L4_2
    L4_2 = L4_2.fCD67CAEF
    L6_2 = L2_2
    L7_2 = L3_2 - 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = CA66BF560955C69B4
  L4_2 = L4_2.SC8223E31D3163519
  L5_2 = L4_2[10]
  L6_2 = L5_2
  L5_2 = L5_2.copy
  L5_2 = L5_2(L6_2)
  L4_2[11] = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.lightTable = true
  L6_2.__fields__ = L7_2
  L7_2 = L4_2[9]
  L7_2 = L7_2.lightTable
  L6_2.lightTable = L7_2
  L5_2 = L5_2(L6_2)
  L4_2[8] = L5_2
  L5_2 = L4_2[8]
  L4_2[9] = L5_2
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = L4_2[1]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = L4_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.f47BAE49D
    L6_2(L7_2)
  end
end

L68_1 = _ENV["CAEA636D5598C61A0"]["prototype"]
L69_1 = _ENV["CAEA636D5598C61A0"]
L68_1.__class__ = L69_1
