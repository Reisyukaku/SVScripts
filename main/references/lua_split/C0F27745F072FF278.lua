L55_1 = _ENV
L56_1 = "C0F27745F072FF278"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0F27745F072FF278"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C0F27745F072FF278
  L5_2 = L5_2.prototype
  L6_2 = 12
  L7_2 = 7
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C0F27745F072FF278
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C0F27745F072FF278"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = cF52F390B
  L8_2 = L8_2.f822BE4F1
  L9_2 = A2_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = nil
    L9_2 = cF52F390B
    L9_2 = L9_2.f822BE4F1
    L10_2 = A3_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L6_2 = L9_2
  else
    L6_2 = true
  end
  if not L6_2 then
    L8_2 = nil
    L9_2 = cF52F390B
    L9_2 = L9_2.f822BE4F1
    L10_2 = A4_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L5_2 = L9_2
  else
    L5_2 = true
  end
  if L5_2 then
    return
  end
  A0_2[7] = A1_2
  L9_2 = A2_2
  L8_2 = A2_2.f287946D6
  L8_2 = L8_2(L9_2)
  L9_2 = 0
  L11_2 = L8_2
  L10_2 = L8_2.f6902A503
  L12_2 = "values"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = false
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L13_2 = L8_2
    L12_2 = L8_2.f0CA5FEBC
    L14_2 = "values"
    L15_2 = L9_2 - 1
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = C7F881F5D9B6F6009
    L13_2 = L13_2.S8DCD951C26A2E08E
    L14_2 = L12_2
    L15_2 = "shopid"
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = A0_2[7]
    if L14_2 == L13_2 then
      L14_2 = C7F881F5D9B6F6009
      L14_2 = L14_2.S8DCD951C26A2E08E
      L15_2 = L12_2
      L16_2 = "shopname"
      L14_2 = L14_2(L15_2, L16_2)
      A0_2[8] = L14_2
      L14_2 = C7F881F5D9B6F6009
      L14_2 = L14_2.S8DCD951C26A2E08E
      L15_2 = L12_2
      L16_2 = "shopsubname"
      L14_2 = L14_2(L15_2, L16_2)
      A0_2[9] = L14_2
      L14_2 = C7F881F5D9B6F6009
      L14_2 = L14_2.SF61A844C088FF13F
      L15_2 = L12_2
      L16_2 = "paykind"
      L14_2 = L14_2(L15_2, L16_2)
      A0_2[10] = L14_2
      L14_2 = C7F881F5D9B6F6009
      L14_2 = L14_2.S8DCD951C26A2E08E
      L15_2 = L12_2
      L16_2 = "menuid"
      L14_2 = L14_2(L15_2, L16_2)
      A0_2[11] = L14_2
      L11_2 = true
    else
    end
    if L11_2 then
      L11_2 = false
      break
    end
  end
  L13_2 = A4_2
  L12_2 = A4_2.f287946D6
  L12_2 = L12_2(L13_2)
  L14_2 = L12_2
  L13_2 = L12_2.f6902A503
  L15_2 = "values"
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = L47_1.new
  L14_2 = L14_2()
  L15_2 = 0
  L16_2 = L13_2
  while L15_2 < L16_2 do
    L15_2 = L15_2 + 1
    L18_2 = L12_2
    L17_2 = L12_2.f0CA5FEBC
    L19_2 = "values"
    L20_2 = L15_2 - 1
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L19_2 = L17_2
    L18_2 = L17_2.f3D9D438D
    L20_2 = "bufid"
    L18_2 = L18_2(L19_2, L20_2)
    if nil == L17_2 then
      L19_2 = L14_2.h
      L20_2 = L47_1.tnull
      L19_2[L18_2] = L20_2
    else
      L19_2 = L14_2.h
      L19_2[L18_2] = L17_2
    end
  end
  L18_2 = A3_2
  L17_2 = A3_2.f287946D6
  L17_2 = L17_2(L18_2)
  L19_2 = L17_2
  L18_2 = L17_2.f6902A503
  L20_2 = "values"
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L26_1.new
  L19_2 = L19_2()
  A0_2[12] = L19_2
  L19_2 = 0
  L20_2 = L18_2
  L21_2 = false
  while L19_2 < L20_2 do
    L19_2 = L19_2 + 1
    L23_2 = L17_2
    L22_2 = L17_2.f0CA5FEBC
    L24_2 = "values"
    L25_2 = L19_2 - 1
    L22_2 = L22_2(L23_2, L24_2, L25_2)
    L24_2 = L22_2
    L23_2 = L22_2.f3D9D438D
    L25_2 = "menuid"
    L23_2 = L23_2(L24_2, L25_2)
    L24_2 = A0_2[11]
    if L24_2 == L23_2 then
      L24_2 = C57D6EBF8FDF2D59F
      L24_2 = L24_2.new
      L25_2 = L22_2
      L26_2 = L14_2
      L24_2 = L24_2(L25_2, L26_2)
      L25_2 = A0_2[12]
      L26_2 = L25_2
      L25_2 = L25_2.push
      L27_2 = L24_2
      L25_2(L26_2, L27_2)
    end
    if L21_2 then
      L21_2 = false
      break
    end
  end
end

L68_1 = _ENV["C0F27745F072FF278"]
L69_1 = "__name__"
L70_1 = "C0F27745F072FF278"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F27745F072FF278"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0F27745F072FF278"]["prototype"]["F4F6B6E5FD999AC49"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[7]
  return L1_2
end

_ENV["C0F27745F072FF278"]["prototype"]["FA0CEEE69619F899F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[8]
  return L1_2
end

_ENV["C0F27745F072FF278"]["prototype"]["F6B4E736F43C1495B"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

_ENV["C0F27745F072FF278"]["prototype"]["FB2888E42894C8AA4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[12]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2[12]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L2_2
end

L68_1 = _ENV["C0F27745F072FF278"]["prototype"]
L69_1 = _ENV["C0F27745F072FF278"]
L68_1.__class__ = L69_1
