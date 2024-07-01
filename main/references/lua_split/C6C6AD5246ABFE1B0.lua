L55_1 = _ENV
L56_1 = "C6C6AD5246ABFE1B0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6C6AD5246ABFE1B0"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = "C6C6AD5246ABFE1B0"
L69_1 = _ENV["C6C6AD5246ABFE1B0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6C6AD5246ABFE1B0"]
L69_1 = "__name__"
L70_1 = "C6C6AD5246ABFE1B0"
L68_1[L69_1] = L70_1
_ENV["C6C6AD5246ABFE1B0"]["S4F742D7FCA3ECDA6"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2 * 0.001
  L2_2 = L2_2 / A1_2
  L2_2 = L2_2 * 3600
  return L2_2
end

_ENV["C6C6AD5246ABFE1B0"]["S3F70035184E21EE4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = C6C6AD5246ABFE1B0
  L3_2 = L3_2.S4F742D7FCA3ECDA6
  L4_2 = c7A48E3FC
  L4_2 = L4_2.f38BA082F
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

_ENV["C6C6AD5246ABFE1B0"]["S6A6C1881AA58AAE1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C6C6AD5246ABFE1B0
  L2_2 = L2_2.S4F742D7FCA3ECDA6
  L3_2 = C6C6AD5246ABFE1B0
  L3_2 = L3_2.S4F314783E0C46AED
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C6C6AD5246ABFE1B0"]["S4F314783E0C46AED"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = 0.0
  L2_2 = 0
  L3_2 = A0_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = L4_2 + 1
    L5_2 = A0_2[L5_2]
    if nil ~= L5_2 then
      L5_2 = A0_2[L4_2]
      L6_2 = L4_2 + 1
      L6_2 = A0_2[L6_2]
      L7_2 = c7A48E3FC
      L7_2 = L7_2.f38BA082F
      L8_2 = L5_2[1]
      L9_2 = L5_2[2]
      L10_2 = L5_2[3]
      L11_2 = L6_2[1]
      L12_2 = L6_2[2]
      L13_2 = L6_2[3]
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L1_2 = L1_2 + L7_2
    end
  end
  return L1_2
end

_ENV["C6C6AD5246ABFE1B0"]["SBA941559F53ECC9A"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  L3_2 = A2_2 - A0_2
  L4_2 = A1_2 - A0_2
  L3_2 = L3_2 / L4_2
  return L3_2
end

