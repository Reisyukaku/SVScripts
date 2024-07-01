L55_1 = _ENV
L56_1 = "C764E5AE41553760D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C764E5AE41553760D"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C764E5AE41553760D"]
L69_1 = "__name__"
L70_1 = "C764E5AE41553760D"
L68_1[L69_1] = L70_1
_ENV["C764E5AE41553760D"]["S9690841ED751ADD5"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c1A00019C
  L1_2 = L1_2.fDEE7341A
  L2_2 = C764E5AE41553760D
  L2_2 = L2_2.SFEAB192CFEA44332
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C764E5AE41553760D
    L2_2 = c1A00019C
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    L1_2.SFEAB192CFEA44332 = L2_2
    L1_2 = C764E5AE41553760D
    L1_2 = L1_2.SFEAB192CFEA44332
    L2_2 = L1_2
    L1_2 = L1_2.f8C8B6BB6
    L1_2(L2_2)
  end
  L1_2 = C764E5AE41553760D
  L1_2 = L1_2.SFEAB192CFEA44332
  return L1_2
end

_ENV["C764E5AE41553760D"]["S6F52E0A282FF6724"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.length
  if 0 == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c1A00019C
    L1_3 = L1_3.fED0913C4
    L2_3 = A1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = A1_2
    else
      L1_3 = C764E5AE41553760D
      L1_3 = L1_3.S9690841ED751ADD5
      L1_3 = L1_3()
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = 0.0
  L5_2 = 0
  while true do
    L6_2 = A0_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A0_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = L6_2.prob
    if L7_2 > 0 then
      L7_2 = L6_2.prob
      L4_2 = L4_2 + L7_2
    end
  end
  L7_2 = L3_2
  L6_2 = L3_2.f52C8AF50
  L8_2 = L4_2
  L9_2 = false
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2 = L6_2
  L6_2 = 0
  while true do
    L7_2 = A0_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = A0_2[L6_2]
    L6_2 = L6_2 + 1
    L8_2 = L7_2.prob
    L4_2 = L4_2 - L8_2
    if L4_2 <= 0 then
      return L7_2
    end
  end
  L7_2 = A0_2.length
  L7_2 = L7_2 - 1
  L7_2 = A0_2[L7_2]
  return L7_2
end

_ENV["C764E5AE41553760D"]["S39F36B9AF0E4C503"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.length
  if 0 == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c1A00019C
    L1_3 = L1_3.fED0913C4
    L2_3 = A1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = A1_2
    else
      L1_3 = C764E5AE41553760D
      L1_3 = L1_3.S9690841ED751ADD5
      L1_3 = L1_3()
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = 0.0
  L5_2 = 0
  while true do
    L6_2 = A0_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A0_2[L5_2]
    L5_2 = L5_2 + 1
    if L6_2 > 0 then
      L4_2 = L4_2 + L6_2
    end
  end
  L7_2 = L3_2
  L6_2 = L3_2.f52C8AF50
  L8_2 = L4_2
  L9_2 = false
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2 = L6_2
  L6_2 = 0
  L7_2 = A0_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = A0_2[L8_2]
    L4_2 = L4_2 - L9_2
    if L4_2 <= 0 then
      return L8_2
    end
  end
  L8_2 = A0_2.length
  L8_2 = L8_2 - 1
  return L8_2
end

_ENV["C764E5AE41553760D"]["S54784A3092D3F9BD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.length
  if 0 == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c1A00019C
    L1_3 = L1_3.fED0913C4
    L2_3 = A1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = A1_2
    else
      L1_3 = C764E5AE41553760D
      L1_3 = L1_3.S9690841ED751ADD5
      L1_3 = L1_3()
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fDAAAA586
  L5_2 = A0_2.length
  L5_2 = L5_2 - 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = A0_2[L3_2]
  return L3_2
end

_ENV["C764E5AE41553760D"]["S1EF2A87CA2BE25CA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2.length
  if A1_2 > L3_2 then
    A1_2 = L3_2
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = A0_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A0_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = A1_2 * 2
  if L3_2 > L6_2 then
    L6_2 = _hx_tab_array
    L7_2 = {}
    L7_2.length = 0
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = 0
    L8_2 = A1_2
    while L7_2 < L8_2 do
      L7_2 = L7_2 + 1
      L9_2 = C764E5AE41553760D
      L9_2 = L9_2.S54784A3092D3F9BD
      L10_2 = L4_2
      L11_2 = A2_2
      L9_2 = L9_2(L10_2, L11_2)
      L11_2 = L4_2
      L10_2 = L4_2.remove
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L11_2 = L6_2
      L10_2 = L6_2.push
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
    return L6_2
  else
    L6_2 = 0
    L7_2 = L3_2 - A1_2
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L9_2 = L4_2
      L8_2 = L4_2.remove
      L10_2 = C764E5AE41553760D
      L10_2 = L10_2.S54784A3092D3F9BD
      L11_2 = L4_2
      L12_2 = A2_2
      L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    return L4_2
  end
end

