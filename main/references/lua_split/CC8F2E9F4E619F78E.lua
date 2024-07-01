L55_1 = _ENV
L56_1 = "CC8F2E9F4E619F78E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC8F2E9F4E619F78E"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8F2E9F4E619F78E"]
L69_1 = "__name__"
L70_1 = "CC8F2E9F4E619F78E"
L68_1[L69_1] = L70_1
_ENV["CC8F2E9F4E619F78E"]["SE09A32F5C395D21A"] = function(A0_2)

  local L1_2
  L1_2 = CC8F2E9F4E619F78E
  L1_2.SE8F594412B58BCA7 = A0_2
end

_ENV["CC8F2E9F4E619F78E"]["SE29389D94D7EC89E"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A5_2 then
    A5_2 = 2
  end
  L6_2 = CC8F2E9F4E619F78E
  L6_2 = L6_2.S4919EA5A68FD7046
  L7_2 = A0_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.pos = true
  L9_2.__fields__ = L10_2
  L9_2.pos = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.look = true
  L10_2.__fields__ = L11_2
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.pos = true
  L13_2.roll = true
  L12_2.__fields__ = L13_2
  L12_2.pos = A2_2
  function L13_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A4_2
    if nil ~= L1_3 then
      L1_3 = A4_2
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L13_2 = L13_2()
  L12_2.roll = L13_2
  L11_2 = L11_2(L12_2)
  L10_2.look = L11_2
  L9_2 = L9_2(L10_2)
  function L10_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A3_2
    if nil ~= L1_3 then
      L1_3 = A3_2
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L10_2 = L10_2()
  L11_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

_ENV["CC8F2E9F4E619F78E"]["S2E9035BDE01AB38A"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A5_2 then
    A5_2 = 2
  end
  L6_2 = CC8F2E9F4E619F78E
  L6_2 = L6_2.S15F1FE666677756A
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = nil
  L13_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["CC8F2E9F4E619F78E"]["S15F1FE666677756A"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)

  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A6_2 then
    A6_2 = 2
  end
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = nil
    L1_3 = A2_2
    if nil ~= L1_3 then
      L1_3 = cD5675BA5
      L1_3 = L1_3.fFA44D7AF
      L2_3 = A2_2
      L2_3 = L2_3[2]
      L2_3 = L2_3 / 360.0
      L2_3 = L2_3 * 2
      L3_3 = L10_1.math
      L3_3 = L3_3.pi
      L2_3 = L2_3 * L3_3
      L3_3 = A2_2
      L3_3 = L3_3[1]
      L3_3 = L3_3 / 360.0
      L3_3 = L3_3 * 2
      L4_3 = L10_1.math
      L4_3 = L4_3.pi
      L3_3 = L3_3 * L4_3
      L4_3 = A2_2
      L4_3 = L4_3[3]
      L4_3 = L4_3 / 360.0
      L4_3 = L4_3 * 2
      L5_3 = L10_1.math
      L5_3 = L5_3.pi
      L4_3 = L4_3 * L5_3
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L7_2 = L7_2()
  L8_2 = CC8F2E9F4E619F78E
  L8_2 = L8_2.S4919EA5A68FD7046
  L9_2 = A0_2
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.pos = true
  L11_2.__fields__ = L12_2
  L11_2.pos = A1_2
  L10_2 = L10_2(L11_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.rot = true
  L12_2.__fields__ = L13_2
  L13_2 = L16_1
  L14_2 = {}
  L15_2 = {}
  L15_2.quat = true
  L15_2.roll = true
  L14_2.__fields__ = L15_2
  L14_2.quat = L7_2
  L14_2.roll = A4_2
  L13_2 = L13_2(L14_2)
  L12_2.rot = L13_2
  L11_2 = L11_2(L12_2)
  function L12_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A3_2
    if nil ~= L1_3 then
      L1_3 = A3_2
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L12_2 = L12_2()
  L13_2 = A6_2
  L14_2 = A5_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

_ENV["CC8F2E9F4E619F78E"]["SD6A4A7158737A563"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = CC8F2E9F4E619F78E
  L0_2 = L0_2.SE8F594412B58BCA7
  while true do
    L2_2 = L0_2
    L1_2 = L0_2.FFE61C32B3B7E4909
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

_ENV["CC8F2E9F4E619F78E"]["S4919EA5A68FD7046"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L6_2 = CC8F2E9F4E619F78E
  L6_2 = L6_2.SE8F594412B58BCA7
  if nil == L6_2 then
    return
  end
  L6_2 = CC8F2E9F4E619F78E
  L6_2 = L6_2.SE8F594412B58BCA7
  if nil ~= A5_2 then
    L7_2 = A5_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = L7_2
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = A5_2.owner
    L14_2 = L13_2
    L13_2 = L13_2.f64857644
    L13_2 = L13_2(L14_2)
    if nil ~= A1_2 then
      L14_2 = A1_2.pos
      L16_2 = L13_2
      L15_2 = L13_2.fCA247E7A
      L17_2 = L14_2[1]
      L18_2 = L14_2[2]
      L19_2 = L14_2[3]
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      L18_2 = {}
      L19_2 = L10_2 + L15_2
      L20_2 = L11_2 + L16_2
      L21_2 = L12_2 + L17_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      A1_2.pos = L18_2
    end
    if nil ~= A2_2 then
      L14_2 = A2_2.rot
      if nil ~= L14_2 then
        L14_2 = cD5675BA5
        L14_2 = L14_2.f2135E276
        L15_2 = L13_2
        L16_2 = A2_2.rot
        L16_2 = L16_2.quat
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = A2_2.rot
        L15_2.quat = L14_2
      end
    end
  end
  L7_2 = L6_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.FEF3A3B6876841F5A
  L9_2 = C8E5F08D8D3E0F960
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    L9_2 = L6_2
    L8_2 = L6_2.FABF8F2A614FEA539
    L10_2 = C8E5F08D8D3E0F960
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.duration = true
    L13_2.translation = true
    L13_2.rotation = true
    L13_2.fovy = true
    L13_2.ease = true
    L12_2.__fields__ = L13_2
    L12_2.duration = A0_2
    L12_2.translation = A1_2
    L12_2.rotation = A2_2
    L12_2.fovy = A3_2
    L12_2.ease = A4_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  else
    L9_2 = L7_2
    L8_2 = L7_2.F7A3D296366E973CB
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.duration = true
    L12_2.translation = true
    L12_2.rotation = true
    L12_2.fovy = true
    L12_2.ease = true
    L11_2.__fields__ = L12_2
    L11_2.duration = A0_2
    L11_2.translation = A1_2
    L11_2.rotation = A2_2
    L11_2.fovy = A3_2
    L11_2.ease = A4_2
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
end

