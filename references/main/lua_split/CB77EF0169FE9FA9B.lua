L55_1 = _ENV
L56_1 = "CB77EF0169FE9FA9B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB77EF0169FE9FA9B"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB77EF0169FE9FA9B"]
L69_1 = "__name__"
L70_1 = "CB77EF0169FE9FA9B"
L68_1[L69_1] = L70_1
_ENV["CB77EF0169FE9FA9B"]["S535298326AC526D3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = C362A160B1CB0A608
  L3_2 = L3_2.S31BD26B1F6C2822B
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = 0
    while true do
      L6_2 = L4_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L5_2]
      L5_2 = L5_2 + 1
      if L6_2 == A0_2 then
        return L1_2
      end
    end
    L1_2 = L1_2 + 1
  end
  L4_2 = -1
  return L4_2
end

