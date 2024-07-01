L55_1 = _ENV
L56_1 = "C1A33E075C650D36C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1A33E075C650D36C"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C1A33E075C650D36C
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1A33E075C650D36C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C1A33E075C650D36C"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = A0_2
  L3_2 = L47_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SCA46E241273BD837
  L4_2 = A1_2
  L5_2 = "values"
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = _hx_tab_array
    L2_3 = {}
    L2_3.length = 0
    L3_3 = 0
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = 1
    L3_3 = false
    while L2_3 < 11 do
      L2_3 = L2_3 + 1
      L4_3 = C7F881F5D9B6F6009
      L4_3 = L4_3.S4EAF82A0C1965109
      L5_3 = A0_3
      L6_3 = L31_1.string
      L7_3 = "item_"
      L6_3 = L6_3(L7_3)
      L7_3 = L31_1.string
      L8_3 = L2_3 - 1
      L7_3 = L7_3(L8_3)
      L6_3 = L6_3 .. L7_3
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = L16_1
      L6_3 = {}
      L7_3 = {}
      L7_3.prob = true
      L7_3.value = true
      L6_3.__fields__ = L7_3
      L7_3 = C7F881F5D9B6F6009
      L7_3 = L7_3.S7153C11CA829BCB8
      L8_3 = L4_3
      L9_3 = "emergePercent"
      L7_3 = L7_3(L8_3, L9_3)
      L6_3.prob = L7_3
      L7_3 = L16_1
      L8_3 = {}
      L9_3 = {}
      L9_3.itemId = true
      L9_3.itemCount = true
      L8_3.__fields__ = L9_3
      L9_3 = C7F881F5D9B6F6009
      L9_3 = L9_3.SF61A844C088FF13F
      L10_3 = L4_3
      L11_3 = "itemId"
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.itemId = L9_3
      L9_3 = C7F881F5D9B6F6009
      L9_3 = L9_3.S7153C11CA829BCB8
      L10_3 = L4_3
      L11_3 = "dropCount"
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.itemCount = L9_3
      L7_3 = L7_3(L8_3)
      L6_3.value = L7_3
      L5_3 = L5_3(L6_3)
      L6_3 = L5_3.prob
      if not (L6_3 <= 0) then
        L7_3 = L1_3
        L6_3 = L1_3.push
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
      end
      if L3_3 then
        L3_3 = false
        break
      end
    end
    L4_3 = L2_2
    L4_3 = L4_3[1]
    L5_3 = C7F881F5D9B6F6009
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = "table_Id"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_3
    if nil == L1_3 then
      L7_3 = L6_3.h
      L8_3 = L47_1.tnull
      L7_3[L5_3] = L8_3
    else
      L7_3 = L6_3.h
      L7_3[L5_3] = L1_3
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C1A33E075C650D36C"]
L69_1 = "__name__"
L70_1 = "C1A33E075C650D36C"
L68_1[L69_1] = L70_1
_ENV["C1A33E075C650D36C"]["S1B46681C3E6B316B"] = function(A0_2)

  local L1_2
  L1_2 = 0 == A0_2
  return L1_2
end

L68_1 = _ENV["C1A33E075C650D36C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1A33E075C650D36C"]["prototype"]["FCA2E495BAE69A56E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = C764E5AE41553760D
  L3_2 = L3_2.S6F52E0A282FF6724
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.value
  L4_2 = C1A33E075C650D36C
  L4_2 = L4_2.S1B46681C3E6B316B
  L5_2 = L3_2.itemId
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return L3_2
  else
    L4_2 = nil
    return L4_2
  end
end

_ENV["C1A33E075C650D36C"]["prototype"]["F3D084DA220C9C7C2"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = nil
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  if nil ~= L4_2 then
    L4_2 = A0_2[1]
    L4_2 = L4_2.h
    L4_2 = L4_2[A1_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2.length
    L3_2 = 0 == L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = nil
  L5_2 = 0.0
  L6_2 = 0
  L7_2 = A0_2[1]
  L7_2 = L7_2.h
  L7_2 = L7_2[A1_2]
  L8_2 = L47_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2
  while true do
    L9_2 = L8_2.length
    if not (L6_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L6_2]
    L6_2 = L6_2 + 1
    L10_2 = L9_2.prob
    L5_2 = L5_2 + L10_2
  end
  L9_2 = L5_2 * A2_2
  L10_2 = 0.0
  L11_2 = 0
  L12_2 = A0_2[1]
  L12_2 = L12_2.h
  L12_2 = L12_2[A1_2]
  L13_2 = L47_1.tnull
  if L12_2 == L13_2 then
    L12_2 = nil
  end
  L13_2 = L12_2
  while true do
    L14_2 = L13_2.length
    if not (L11_2 < L14_2) then
      break
    end
    L14_2 = L13_2[L11_2]
    L11_2 = L11_2 + 1
    L15_2 = L14_2.prob
    L10_2 = L10_2 + L15_2
    if L9_2 < L10_2 then
      L4_2 = L14_2.value
      break
    end
  end
  if nil == L4_2 then
    L14_2 = A0_2[1]
    L14_2 = L14_2.h
    L14_2 = L14_2[A1_2]
    L15_2 = L47_1.tnull
    if L14_2 == L15_2 then
      L14_2 = nil
    end
    L15_2 = A0_2[1]
    L15_2 = L15_2.h
    L15_2 = L15_2[A1_2]
    L16_2 = L47_1.tnull
    if L15_2 == L16_2 then
      L15_2 = nil
    end
    L16_2 = L15_2.length
    L16_2 = L16_2 - 1
    L16_2 = L14_2[L16_2]
    L4_2 = L16_2.value
  end
  L14_2 = C1A33E075C650D36C
  L14_2 = L14_2.S1B46681C3E6B316B
  L15_2 = L4_2.itemId
  L14_2 = L14_2(L15_2)
  if not L14_2 then
    return L4_2
  else
    L14_2 = nil
    return L14_2
  end
end

L68_1 = _ENV["C1A33E075C650D36C"]["prototype"]
L69_1 = _ENV["C1A33E075C650D36C"]
L68_1.__class__ = L69_1
