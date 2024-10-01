L55_1 = _ENV
L56_1 = "C0A31D8BE0D90D45F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0A31D8BE0D90D45F"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0A31D8BE0D90D45F"]
L69_1 = "__name__"
L70_1 = "C0A31D8BE0D90D45F"
L68_1[L69_1] = L70_1
_ENV["C0A31D8BE0D90D45F"]["S9F30ECDD39F896EF"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[1]
  L3_2 = A1_2[1]
  if L2_2 == L3_2 then
    L2_2 = A0_2[2]
    L3_2 = A1_2[2]
    if L2_2 == L3_2 then
      L2_2 = A0_2[3]
      L3_2 = A1_2[3]
      L2_2 = L2_2 == L3_2
      return L2_2
  end
  else
    L2_2 = false
    return L2_2
  end
end

_ENV["C0A31D8BE0D90D45F"]["SD5DE97B20A42AB72"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  L3_2 = L3_2 + 100
  L4_2 = A0_2[3]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = C69669C96E4CFA995
  L4_2 = L4_2.SB5650EB38CCD091A
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = L1_2[1]
  L8_2 = L1_2[2]
  L8_2 = L8_2 - 1000
  L9_2 = L1_2[3]
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.S76A0A5BF24F89503
  L8_2 = 1
  L9_2 = 0
  L10_2 = L2_2
  L11_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L4_2[1]
  if not L5_2 then
    return L1_2
  end
  L5_2 = L4_2[2]
  return L5_2
end

