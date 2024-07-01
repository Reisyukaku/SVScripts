L55_1 = _ENV
L56_1 = "C37E1E82B8B645845"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C37E1E82B8B645845"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C37E1E82B8B645845"]
L69_1 = "__name__"
L70_1 = "C37E1E82B8B645845"
L68_1[L69_1] = L70_1
_ENV["C37E1E82B8B645845"]["SF8F2D826E2B641F8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.generationPattern
  L2_2 = nil
  if 0 == L1_2 then
    L3_2 = E011C7BDAEC8DC3AB
    L2_2 = L3_2.Encount
  elseif 1 == L1_2 then
    L3_2 = E011C7BDAEC8DC3AB
    L3_2 = L3_2.Watch
    L4_2 = 0
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.consumeState = true
  L5_2.consumed = true
  L5_2.spawnable = true
  L4_2.__fields__ = L5_2
  L4_2.consumeState = L2_2
  L4_2.consumed = false
  L4_2.spawnable = true
  return L3_2(L4_2)
end

_ENV["C37E1E82B8B645845"]["SEB6685558281F194"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    return
  end
  L3_2 = A0_2.consumed
  if not L3_2 then
    L3_2 = A0_2.consumeState
    L4_2 = L3_2[1]
    if 0 == L4_2 then
    elseif 1 == L4_2 then
      L5_2 = nil
      L6_2 = cECB91E31
      L6_2 = L6_2.f04ACC3F2
      L7_2 = A1_2.model
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = A1_2.model
        L7_2 = L6_2
        L6_2 = L6_2.f1447AC81
        L6_2 = L6_2(L7_2)
        if not L6_2 then
          L6_2 = L3_2[2]
          L6_2 = L6_2 + A2_2
          L7_2 = E011C7BDAEC8DC3AB
          L7_2 = L7_2.Watch
          L8_2 = L6_2
          L7_2 = L7_2(L8_2)
          A0_2.consumeState = L7_2
          L7_2 = C37E1E82B8B645845
          L7_2 = L7_2.S177B3736E90AD764
          if L6_2 > L7_2 then
            A0_2.consumed = true
          end
      end
      else
        L6_2 = E011C7BDAEC8DC3AB
        L6_2 = L6_2.Watch
        L7_2 = 0
        L6_2 = L6_2(L7_2)
        A0_2.consumeState = L6_2
      end
    end
  end
end

