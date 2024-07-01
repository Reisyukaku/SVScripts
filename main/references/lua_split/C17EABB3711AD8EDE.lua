L55_1 = _ENV
L56_1 = "C17EABB3711AD8EDE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C17EABB3711AD8EDE"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C17EABB3711AD8EDE
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C17EABB3711AD8EDE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C17EABB3711AD8EDE"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2
  A0_2[4] = false
  A0_2[3] = 0
  A0_2[2] = 0
  A0_2[1] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.F96EA28F400597FA0
  L2_2(L3_2)
end

L68_1 = _ENV["C17EABB3711AD8EDE"]
L69_1 = "__name__"
L70_1 = "C17EABB3711AD8EDE"
L68_1[L69_1] = L70_1
_ENV["C17EABB3711AD8EDE"]["SE1A4D932631D2B63"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.itemNo = true
  L5_2.itemNum = true
  L5_2.isBonus = true
  L4_2.__fields__ = L5_2
  L4_2.itemNo = 0
  L4_2.itemNum = 0
  L4_2.isBonus = false
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.f0BD5134F
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.f5D94E897
  L5_2 = L5_2(L6_2)
  L6_2 = C46C85AAF8542DDE8
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F1B949B35BF7899B8
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = not L6_2
  L7_2 = 0
  L8_2 = C6C53F5DDF74F5897
  L8_2 = L8_2.S8622765642005545
  L9_2 = L8_2
  L8_2 = L8_2.f6902A503
  L10_2 = "values"
  L8_2 = L8_2(L9_2, L10_2)
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L9_2 = C6C53F5DDF74F5897
    L9_2 = L9_2.S8622765642005545
    L10_2 = L9_2
    L9_2 = L9_2.f0CA5FEBC
    L11_2 = "values"
    L12_2 = L7_2 - 1
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.f8FA885F2
    L12_2 = "devid"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2
    L10_2 = L10_2.f55728F9C
    L10_2 = L10_2(L11_2)
    if L10_2 == L4_2 then
      L11_2 = L9_2
      L10_2 = L9_2.fF2819595
      L12_2 = "item1"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.fBAF32369
      L12_2 = "itemid"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.f55728F9C
      L10_2 = L10_2(L11_2)
      L12_2 = L9_2
      L11_2 = L9_2.fF2819595
      L13_2 = "item1"
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2
      L11_2 = L11_2.f7E5D2869
      L13_2 = "rate"
      L11_2 = L11_2(L12_2, L13_2)
      L13_2 = L9_2
      L12_2 = L9_2.fF2819595
      L14_2 = "item1"
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L12_2
      L12_2 = L12_2.f7E5D2869
      L14_2 = "num"
      L12_2 = L12_2(L13_2, L14_2)
      if 0 ~= L10_2 and L12_2 > 0 then
        if A2_2 then
          L11_2 = 100
        elseif A1_2 then
          if L6_2 then
            L11_2 = 100
          else
            L11_2 = L11_2 * 1.5
          end
        end
        L13_2 = C2391C1B3E531D954
        L13_2 = L13_2.SF01AF38CFB48F8C2
        L14_2 = L13_2
        L13_2 = L13_2.fDAAAA586
        L15_2 = 99
        L13_2 = L13_2(L14_2, L15_2)
        if L11_2 > L13_2 then
          L3_2.itemNo = L10_2
          L3_2.itemNum = L12_2
        end
      end
    end
  end
  L9_2 = L3_2.itemNum
  if L9_2 > 0 then
    L9_2 = cC1523134
    L9_2 = L9_2.f818F268F
    L9_2 = L9_2()
    L10_2 = 0
    L11_2 = 0
    while L9_2 > L11_2 do
      L11_2 = L11_2 + 1
      L12_2 = cC1523134
      L12_2 = L12_2.fF4DAA04E
      L13_2 = L11_2 - 1
      L12_2 = L12_2(L13_2)
      L14_2 = L12_2
      L13_2 = L12_2.f97BD03BB
      L13_2 = L13_2(L14_2)
      L15_2 = L12_2
      L14_2 = L12_2.fE3BDF99D
      L14_2 = L14_2(L15_2)
      if 4 == L13_2 then
        L16_2 = A0_2
        L15_2 = A0_2.f9C8A5147
        L15_2 = L15_2(L16_2)
        if L14_2 ~= L15_2 then
          L16_2 = A0_2
          L15_2 = A0_2.f8E3FFEA9
          L15_2 = L15_2(L16_2)
          if L14_2 ~= L15_2 then
            goto lbl_133
          end
        end
        L16_2 = L12_2
        L15_2 = L12_2.fD2EF1BBB
        L15_2 = L15_2(L16_2)
        if L10_2 < L15_2 then
          L16_2 = L12_2
          L15_2 = L12_2.fD2EF1BBB
          L15_2 = L15_2(L16_2)
          L10_2 = L15_2
        end
      end
      ::lbl_133::
    end
    if L10_2 > 0 then
      L12_2 = C2391C1B3E531D954
      L12_2 = L12_2.SF01AF38CFB48F8C2
      L13_2 = L12_2
      L12_2 = L12_2.fDAAAA586
      L14_2 = 99
      L12_2 = L12_2(L13_2, L14_2)
      function L13_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if 1 == L1_3 then
          L0_3 = 25
        else
          L1_3 = L10_2
          if 2 == L1_3 then
            L0_3 = 50
          else
            L0_3 = 100
          end
        end
        return L0_3
      end
      L13_2 = L13_2()
      if L12_2 < L13_2 then
        L12_2 = L3_2.itemNum
        L12_2 = L12_2 + 1
        L3_2.itemNum = L12_2
      end
    end
    if A1_2 and L6_2 then
      L3_2.isBonus = true
      L12_2 = L3_2.itemNum
      L12_2 = L12_2 + 1
      L3_2.itemNum = L12_2
    else
      function L12_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c2C618D1A
        L1_3 = L1_3.f7B7A86C6
        L2_3 = L4_2
        L3_3 = L5_2
        L1_3 = L1_3(L2_3, L3_3)
        if 1 == L1_3 then
          L0_3 = 10
        else
          L0_3 = 50
        end
        return L0_3
      end
      L12_2 = L12_2()
      L13_2 = C2391C1B3E531D954
      L13_2 = L13_2.SF01AF38CFB48F8C2
      L14_2 = L13_2
      L13_2 = L13_2.fDAAAA586
      L15_2 = 99
      L13_2 = L13_2(L14_2, L15_2)
      if L12_2 > L13_2 then
        L3_2.isBonus = true
        L13_2 = L3_2.itemNum
        L13_2 = L13_2 + 1
        L3_2.itemNum = L13_2
      end
    end
  end
  return L3_2
end

L68_1 = _ENV["C17EABB3711AD8EDE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C17EABB3711AD8EDE"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2
  A0_2[2] = 0
  A0_2[3] = 0
  A0_2[4] = false
end

_ENV["C17EABB3711AD8EDE"]["prototype"]["FCE211E7B9F378AFE"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  if A3_2 > 0 then
    A0_2[2] = A3_2
    A0_2[3] = A4_2
    A0_2[4] = false
  else
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.F4C18CD8C4185E777
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.F83EEAD33A23837CC
      L5_2 = L5_2(L6_2)
      L6_2 = C17EABB3711AD8EDE
      L6_2 = L6_2.SE1A4D932631D2B63
      L7_2 = A1_2
      L8_2 = A2_2
      L9_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = L58_1
      L8_2 = L6_2.itemNo
      L7_2 = L7_2(L8_2)
      A0_2[2] = L7_2
      L7_2 = L58_1
      L8_2 = L6_2.itemNum
      L7_2 = L7_2(L8_2)
      A0_2[3] = L7_2
      L7_2 = L58_1
      L8_2 = L6_2.isBonus
      L7_2 = L7_2(L8_2)
      A0_2[4] = L7_2
      if L5_2 then
        L7_2 = C6C53F5DDF74F5897
        L7_2 = L7_2.S2F1033EC0C59A64F
        L8_2 = L7_2
        L7_2 = L7_2.f7E5D2869
        L9_2 = "fieldgem_dropup_rate"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = A0_2[3]
        L8_2 = L8_2 * L7_2
        A0_2[3] = L8_2
        A0_2[4] = true
      end
    end
  end
end

L68_1 = _ENV["C17EABB3711AD8EDE"]["prototype"]
L69_1 = _ENV["C17EABB3711AD8EDE"]
L68_1.__class__ = L69_1
L68_1 = "E8C508418198E5E58"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
