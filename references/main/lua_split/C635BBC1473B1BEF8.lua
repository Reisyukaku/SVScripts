L55_1 = _ENV
L56_1 = "C635BBC1473B1BEF8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C635BBC1473B1BEF8"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C635BBC1473B1BEF8"]
L69_1 = "__name__"
L70_1 = "C635BBC1473B1BEF8"
L68_1[L69_1] = L70_1
_ENV["C635BBC1473B1BEF8"]["SEF3A3B6876841F5A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

