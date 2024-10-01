L55_1 = _ENV
L56_1 = "C06AF557C372E5C12"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C06AF557C372E5C12"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C06AF557C372E5C12
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 5
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C06AF557C372E5C12
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C06AF557C372E5C12"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[1] = A1_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = A2_2.length
  L5_2 = L5_2 - 1
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L8_2 = L3_2
    L7_2 = L3_2.push
    L10_2 = A0_2
    L9_2 = A0_2.F6DF26D7A8F54052A
    L11_2 = A0_2[1]
    L12_2 = A2_2[L6_2]
    L11_2 = L11_2[L12_2]
    L12_2 = L6_2 + 1
    L12_2 = A2_2[L12_2]
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  A0_2[2] = L3_2
end

L68_1 = _ENV["C06AF557C372E5C12"]
L69_1 = "__name__"
L70_1 = "C06AF557C372E5C12"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C06AF557C372E5C12"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C06AF557C372E5C12"]["prototype"]["F28CF8A993D1AE74A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2 + 1
  L3_2 = A0_2[2]
  L3_2 = L3_2.length
  if L2_2 < L3_2 then
    L2_2 = A1_2 + 1
    return L2_2
  end
  L2_2 = A0_2[2]
  L3_2 = A0_2[2]
  L3_2 = L3_2.length
  L3_2 = L3_2 - 1
  L2_2 = L2_2[L3_2]
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = L2_2.destination
  L6_2 = L5_2
  L5_2 = L5_2.F4C1938CC46467DA9
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.F353D11E1B9A692C4
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L2_2.destination
    L9_2 = L8_2
    L8_2 = L8_2.F4C1938CC46467DA9
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.FB2F9105BB07B4F22
    L10_2 = L4_2 - 1
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L6_2 = C764E5AE41553760D
  L6_2 = L6_2.S39F36B9AF0E4C503
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  if nil ~= L6_2 then
    L7_2 = A0_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L10_2 = A0_2
    L9_2 = A0_2.F6DF26D7A8F54052A
    L11_2 = L2_2.destination
    L12_2 = L2_2.destination
    L13_2 = L12_2
    L12_2 = L12_2.F4C1938CC46467DA9
    L12_2 = L12_2(L13_2)
    L13_2 = L12_2
    L12_2 = L12_2.F4D9BBD07B7F0221D
    L14_2 = L6_2
    L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L7_2 = A0_2[2]
  L7_2 = L7_2.length
  L7_2 = L7_2 - 1
  return L7_2
end

_ENV["C06AF557C372E5C12"]["prototype"]["F5B59BC60C8A193E1"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.shift
  L1_2(L2_2)
end

_ENV["C06AF557C372E5C12"]["prototype"]["F365D79DC5D3925C4"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[2]
  L2_2 = L2_2[A1_2]
  return L2_2
end

_ENV["C06AF557C372E5C12"]["prototype"]["FAE4BFFF9A9778AC7"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 0.0
  L4_2 = 0
  while A1_2 > L4_2 do
    L4_2 = L4_2 + 1
    L5_2 = _hx_wrap_if_string_field
    L6_2 = A0_2[2]
    L7_2 = L4_2 - 1
    L6_2 = L6_2[L7_2]
    L7_2 = "length"
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2 + L5_2
  end
  L5_2 = A0_2[2]
  L5_2 = L5_2[A1_2]
  L5_2 = L5_2.origin
  L6_2 = L5_2
  L5_2 = L5_2.F6E7B499E8FF5AD6F
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2[2]
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2.normal
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f04EE1F22
  L8_2 = A2_2[1]
  L9_2 = L5_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = L5_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = L5_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = L6_2[1]
  L12_2 = L6_2[2]
  L13_2 = L6_2[3]
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = L3_2 + L7_2
  return L3_2
end

_ENV["C06AF557C372E5C12"]["prototype"]["F6DF26D7A8F54052A"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  if A2_2 >= L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.F6E7B499E8FF5AD6F
    L3_2(L4_2)
    A2_2 = 0
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2[A2_2]
  L5_2 = L3_2
  L4_2 = L3_2.F6E7B499E8FF5AD6F
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.F6E7B499E8FF5AD6F
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2[1]
  L7_2 = L5_2[1]
  L6_2 = L6_2 - L7_2
  L7_2 = L4_2[2]
  L8_2 = L5_2[2]
  L7_2 = L7_2 - L8_2
  L8_2 = L4_2[3]
  L9_2 = L5_2[3]
  L8_2 = L8_2 - L9_2
  L7_2 = 0
  L9_2 = c7A48E3FC
  L9_2 = L9_2.fD9D3C136
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2)
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.origin = true
  L14_2.destination = true
  L14_2.normal = true
  L14_2.length = true
  L13_2.__fields__ = L14_2
  L13_2.origin = A1_2
  L13_2.destination = L3_2
  L14_2 = {}
  L15_2 = L9_2
  L16_2 = L10_2
  L17_2 = L11_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.normal = L14_2
  L14_2 = c7A48E3FC
  L14_2 = L14_2.f92852F73
  L15_2 = L6_2
  L16_2 = L7_2
  L17_2 = L8_2
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L13_2.length = L14_2
  return L12_2(L13_2)
end

L68_1 = _ENV["C06AF557C372E5C12"]["prototype"]
L69_1 = _ENV["C06AF557C372E5C12"]
L68_1.__class__ = L69_1
