L55_1 = _ENV
L56_1 = "C570AA38152DDF356"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C570AA38152DDF356"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C570AA38152DDF356"]
L69_1 = "__name__"
L70_1 = "C570AA38152DDF356"
L68_1[L69_1] = L70_1
_ENV["C570AA38152DDF356"]["S763DBD82A9516476"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.S903489488FB9BA8D
  L6_2 = 180
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = CC278C97D007A0D87
    L0_3 = L0_3.S55F858BB3AF9B49E
    L1_3 = A0_2
    L2_3 = A1_2
    L3_3 = A2_2
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = C1D1E65E70FB3A943
    L1_3 = L1_3.S4991204CB3AE67C7
    L2_3 = L0_3.status
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = false
      return L1_3
    end
    L1_3 = L0_3.pos
    L3_2 = L1_3
    L1_3 = L0_3.name
    L4_2 = L1_3
    L1_3 = true
    return L1_3
  end
  L5_2 = L5_2(L6_2, L7_2)
  if nil == L3_2 then
    L6_2 = 10.0
    if A1_2 then
      L7_2 = c7A48E3FC
      L7_2 = L7_2.fCAD0B5F8
      L8_2 = A0_2[1]
      L9_2 = A0_2[2]
      L10_2 = A0_2[3]
      L11_2 = 0
      L12_2 = 0
      L13_2 = 0
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      if L7_2 <= 1 then
        L6_2 = 1.0
      end
    end
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S12F63EE47FFCB183
    L7_2()
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S903489488FB9BA8D
    L8_2 = L6_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L5_2
      if L0_3 then
        L0_3 = CC278C97D007A0D87
        L0_3 = L0_3.S55F858BB3AF9B49E
        L1_3 = A0_2
        L2_3 = A1_2
        L3_3 = A2_2
        L0_3 = L0_3(L1_3, L2_3, L3_3)
        L1_3 = L0_3.pos
        L3_2 = L1_3
        L1_3 = L0_3.name
        L4_2 = L1_3
      else
        function L0_3()
          local L0_4, L1_4, L2_4
          L0_4 = nil
          L1_4 = A2_2
          if L1_4 then
            L1_4 = CC278C97D007A0D87
            L1_4 = L1_4.SA77C9E174D0203A1
            L2_4 = A0_2
            L1_4 = L1_4(L2_4)
            L0_4 = L1_4
          else
            L1_4 = CC278C97D007A0D87
            L1_4 = L1_4.S1FFFE0BA541E6621
            L2_4 = A0_2
            L1_4 = L1_4(L2_4)
            L0_4 = L1_4
          end
          return L0_4
        end
        L0_3 = L0_3()
        if nil ~= L0_3 then
          L1_3 = L0_3.pos
          L3_2 = L1_3
          L1_3 = L0_3.name
          L4_2 = L1_3
        end
      end
      L0_3 = L3_2
      L0_3 = nil ~= L0_3
      return L0_3
    end
    L7_2(L8_2, L9_2)
  end
  return L3_2
end

