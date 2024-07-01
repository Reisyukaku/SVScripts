L55_1 = _ENV
L56_1 = "CBB7D4C57266940C4"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CBB7D4C57266940C4"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = CBB7D4C57266940C4
  L5_2 = L5_2.prototype
  L6_2 = 4
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CBB7D4C57266940C4
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["CBB7D4C57266940C4"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  A0_2[4] = A4_2
end

L68_1 = _ENV["CBB7D4C57266940C4"]
L69_1 = "__name__"
L70_1 = "CBB7D4C57266940C4"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBB7D4C57266940C4"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["CBB7D4C57266940C4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CBB7D4C57266940C4"]["prototype"]["FFF0CED4809A01400"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F7C449750894121B6
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F55C6870D40306E2A
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F624850472E7C907F
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cD5675BA5
  L5_2 = L5_2.f1C9D9E00
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = L1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L2_2[1]
  L8_2 = L5_2 - L8_2
  L9_2 = L2_2[2]
  L9_2 = L6_2 - L9_2
  L10_2 = L2_2[3]
  L10_2 = L7_2 - L10_2
  L11_2 = A0_2[2]
  L13_2 = L3_2
  L12_2 = L3_2.fCA247E7A
  L14_2 = L11_2[1]
  L15_2 = L11_2[2]
  L16_2 = L11_2[3]
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L15_2 = c7A48E3FC
  L15_2 = L15_2.f6B20D21C
  L16_2 = L8_2 - L12_2
  L17_2 = L9_2 - L13_2
  L18_2 = L10_2 - L14_2
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
  L18_2 = A0_2[4]
  L19_2 = CBB7D4C57266940C4
  L19_2 = L19_2.S765C2F750AFA102B
  L20_2 = L18_2[1]
  L20_2 = L20_2 / 2.0
  L21_2 = 1 * L19_2
  L20_2 = L20_2 + L21_2
  if L15_2 <= L20_2 then
    L20_2 = L18_2[2]
    L20_2 = L20_2 / 2.0
    L21_2 = 1 * L19_2
    L20_2 = L20_2 + L21_2
    if L16_2 <= L20_2 then
      L20_2 = L18_2[3]
      L20_2 = L20_2 / 2.0
      L21_2 = 1 * L19_2
      L20_2 = L20_2 + L21_2
      if L17_2 <= L20_2 then
        L20_2 = false
        return L20_2
    end
  end
  else
    L20_2 = true
    return L20_2
  end
end

L68_1 = _ENV["CBB7D4C57266940C4"]["prototype"]
L69_1 = _ENV["CBB7D4C57266940C4"]
L68_1.__class__ = L69_1
