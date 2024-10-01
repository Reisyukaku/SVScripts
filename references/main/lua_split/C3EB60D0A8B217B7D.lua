L55_1 = _ENV
L56_1 = "C3EB60D0A8B217B7D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3EB60D0A8B217B7D"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3EB60D0A8B217B7D"]
L69_1 = "__name__"
L70_1 = "C3EB60D0A8B217B7D"
L68_1[L69_1] = L70_1
_ENV["C3EB60D0A8B217B7D"]["SF8F2D826E2B641F8"] = function()

  local L0_2, L1_2
  L0_2 = L43_1.new
  return L0_2()
end

_ENV["C3EB60D0A8B217B7D"]["S4D91CC72AA058BCE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  while true do
    L2_2 = A0_2.length
    L3_2 = C3EB60D0A8B217B7D
    L3_2 = L3_2.S9ECB50C141969D18
    if not (L2_2 >= L3_2) then
      break
    end
    L3_2 = A0_2
    L2_2 = A0_2.remove
    L5_2 = A0_2
    L4_2 = A0_2.last
    L4_2, L5_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C3EB60D0A8B217B7D"]["S4DB1165F45261338"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L6_2 = L4_2
    L5_2 = L4_2.F6C886FC694510481
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    else
      L6_2 = L4_2
      L5_2 = L4_2.F5F31681C9DA97AEE
      L5_2 = L5_2(L6_2)
      if L5_2 == A1_2 then
        return L4_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = nil
  return L4_2
end

_ENV["C3EB60D0A8B217B7D"]["S8536402EF1EF3B08"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L6_2 = L4_2
    L5_2 = L4_2.F6C886FC694510481
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    else
      L6_2 = L4_2
      L5_2 = L4_2.F5F31681C9DA97AEE
      L5_2 = L5_2(L6_2)
      if L5_2 == A1_2 then
        L6_2 = A0_2
        L5_2 = A0_2.remove
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
        L3_2 = true
      else
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

