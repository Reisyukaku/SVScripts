L55_1 = _ENV
L56_1 = "CAC71360415FC1919"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAC71360415FC1919"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CAC71360415FC1919
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAC71360415FC1919
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CAC71360415FC1919"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["CAC71360415FC1919"]
L69_1 = "__name__"
L70_1 = "CAC71360415FC1919"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC71360415FC1919"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAC71360415FC1919"]["prototype"]["F8F780E01AD596782"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = CAC71360415FC1919
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L1_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L29_1.copy
    L8_2 = L4_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L4_2 = 0
  L5_2 = A0_2[2]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L1_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L29_1.copy
    L10_2 = L6_2
    L9_2, L10_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2)
  end
  return L1_2
end

_ENV["CAC71360415FC1919"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L2_2 = 0
  L3_2 = CD991C7DDFC4B7B0C
  L3_2 = L3_2.S86F5335876BECCA3
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = A1_2
    L5_2 = A1_2.fCD31E312
    L7_2 = L31_1.string
    L8_2 = "Seasoning"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L2_2 - 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      L6_2 = true
      L7_2 = 0
      L8_2 = A0_2[1]
      while true do
        L9_2 = L8_2.length
        if not (L7_2 < L9_2) then
          break
        end
        L9_2 = L8_2[L7_2]
        L7_2 = L7_2 + 1
        L10_2 = L9_2.Type
        if L10_2 == L5_2 then
          L10_2 = L9_2.Num
          L10_2 = L10_2 + 1
          L9_2.Num = L10_2
          L6_2 = false
          break
        end
      end
      if L6_2 then
        L9_2 = A0_2[1]
        L10_2 = L9_2
        L9_2 = L9_2.push
        L11_2 = L16_1
        L12_2 = {}
        L13_2 = {}
        L13_2.Type = true
        L13_2.Num = true
        L12_2.__fields__ = L13_2
        L12_2.Type = L5_2
        L12_2.Num = 1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[2] = L5_2
  L5_2 = 0
  L6_2 = C89075C62D660EAD4
  L6_2 = L6_2.S86F5335876BECCA3
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L9_2 = A1_2
    L8_2 = A1_2.fCD31E312
    L10_2 = L31_1.string
    L11_2 = "Ingredient"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L5_2 - 1
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2 = L8_2(L9_2, L10_2)
    if 0 ~= L8_2 then
      L9_2 = true
      L10_2 = 0
      L11_2 = A0_2[2]
      while true do
        L12_2 = L11_2.length
        if not (L10_2 < L12_2) then
          break
        end
        L12_2 = L11_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L12_2.Type
        if L13_2 == L8_2 then
          L13_2 = L12_2.Num
          L13_2 = L13_2 + 1
          L12_2.Num = L13_2
          L9_2 = false
          break
        end
      end
      if L9_2 then
        L12_2 = A0_2[2]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L16_1
        L15_2 = {}
        L16_2 = {}
        L16_2.Type = true
        L16_2.Num = true
        L15_2.__fields__ = L16_2
        L15_2.Type = L8_2
        L15_2.Num = 1
        L14_2, L15_2, L16_2 = L14_2(L15_2)
        L12_2(L13_2, L14_2, L15_2, L16_2)
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
end

_ENV["CAC71360415FC1919"]["prototype"]["F2D9FDBC91AE9A0AB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L2_2 = 0
  L3_2 = c1CBE15F4
  L3_2 = L3_2.f175FA2C6
  L3_2 = L3_2()
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = A1_2
    L5_2 = A1_2.fBD077036
    L7_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      L6_2 = true
      L7_2 = 0
      L8_2 = A0_2[1]
      while true do
        L9_2 = L8_2.length
        if not (L7_2 < L9_2) then
          break
        end
        L9_2 = L8_2[L7_2]
        L7_2 = L7_2 + 1
        L10_2 = L9_2.Type
        if L10_2 == L5_2 then
          L10_2 = L9_2.Num
          L10_2 = L10_2 + 1
          L9_2.Num = L10_2
          L6_2 = false
          break
        end
      end
      if L6_2 then
        L9_2 = A0_2[1]
        L10_2 = L9_2
        L9_2 = L9_2.push
        L11_2 = L16_1
        L12_2 = {}
        L13_2 = {}
        L13_2.Type = true
        L13_2.Num = true
        L12_2.__fields__ = L13_2
        L12_2.Type = L5_2
        L12_2.Num = 1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[2] = L5_2
  L5_2 = 0
  L6_2 = c1CBE15F4
  L6_2 = L6_2.f2869A0E7
  L6_2 = L6_2()
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L9_2 = A1_2
    L8_2 = A1_2.fAE102AE1
    L10_2 = L5_2 - 1
    L8_2 = L8_2(L9_2, L10_2)
    if 0 ~= L8_2 then
      L9_2 = true
      L10_2 = 0
      L11_2 = A0_2[2]
      while true do
        L12_2 = L11_2.length
        if not (L10_2 < L12_2) then
          break
        end
        L12_2 = L11_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L12_2.Type
        if L13_2 == L8_2 then
          L13_2 = L12_2.Num
          L13_2 = L13_2 + 1
          L12_2.Num = L13_2
          L9_2 = false
          break
        end
      end
      if L9_2 then
        L12_2 = A0_2[2]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L16_1
        L15_2 = {}
        L16_2 = {}
        L16_2.Type = true
        L16_2.Num = true
        L15_2.__fields__ = L16_2
        L15_2.Type = L8_2
        L15_2.Num = 1
        L14_2, L15_2, L16_2 = L14_2(L15_2)
        L12_2(L13_2, L14_2, L15_2, L16_2)
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
end

L68_1 = _ENV["CAC71360415FC1919"]["prototype"]
L69_1 = _ENV["CAC71360415FC1919"]
L68_1.__class__ = L69_1
