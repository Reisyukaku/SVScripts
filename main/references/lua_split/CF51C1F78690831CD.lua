L55_1 = _ENV
L56_1 = "CF51C1F78690831CD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF51C1F78690831CD"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF51C1F78690831CD"]
L69_1 = "__name__"
L70_1 = "CF51C1F78690831CD"
L68_1[L69_1] = L70_1
_ENV["CF51C1F78690831CD"]["SEBCECA70C9795E0C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = CF51C1F78690831CD
  L3_2 = L3_2.S1B6ED94C92C71CBC
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.devNo
    if L5_2 == A0_2 then
      L5_2 = L4_2.formNo
      if L5_2 == A1_2 then
        L5_2 = true
        return L5_2
      end
    end
  end
  L4_2 = false
  return L4_2
end

