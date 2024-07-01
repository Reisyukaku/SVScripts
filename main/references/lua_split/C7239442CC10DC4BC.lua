L55_1 = _ENV
L56_1 = "C7239442CC10DC4BC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7239442CC10DC4BC"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7239442CC10DC4BC"]
L69_1 = "__name__"
L70_1 = "C7239442CC10DC4BC"
L68_1[L69_1] = L70_1
_ENV["C7239442CC10DC4BC"]["SC709896C7FA11D95"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.fF2819595
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L5_2 = L2_2
  L4_2 = L2_2.f137F997F
  L6_2 = "x"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.f137F997F
  L6_2 = "y"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.f137F997F
  L6_2 = "z"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = -L4_2
  L3_2[3] = L4_2
  return L3_2
end

_ENV["C7239442CC10DC4BC"]["SC33BFF6A59C0AE89"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = L2_2 / 180
  L2_2 = A1_2 * L2_2
  L3_2 = L10_1.math
  L3_2 = L3_2.cos
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.sin
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L3_2 * L6_2
  L7_2 = A0_2[3]
  L7_2 = L4_2 * L7_2
  L6_2 = L6_2 - L7_2
  L7_2 = A0_2[2]
  L8_2 = A0_2[1]
  L8_2 = L4_2 * L8_2
  L9_2 = A0_2[3]
  L9_2 = L3_2 * L9_2
  L8_2 = L8_2 + L9_2
  L8_2 = -L8_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

_ENV["C7239442CC10DC4BC"]["S5B6A5DC02AAC9374"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.field3DPos = true
  L4_2.rotY = true
  L3_2.__fields__ = L4_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.field3DPos = L4_2
  L3_2.rotY = 0
  L2_2 = L2_2(L3_2)
  if "" == A0_2 then
    return L2_2
  end
  if "" == A1_2 then
    return L2_2
  end
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L4_2 = A0_2
  L5_2 = "_resident"
  L6_2 = 1
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil ~= L1_3 then
      L1_3 = L3_2
      if L1_3 > 0 then
        L1_3 = L3_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L4_2 = L4_2()
  if L4_2 > 0 then
    L5_2 = L4_2
    if nil ~= L5_2 then
      L6_2 = #A0_2
      if not (L5_2 > L6_2) then
        goto lbl_43
      end
    end
    L5_2 = #A0_2
    goto lbl_48
    ::lbl_43::
    if L5_2 < 0 then
      L6_2 = #A0_2
      L5_2 = L6_2 + L5_2
    end
    ::lbl_48::
    L6_2 = C7239442CC10DC4BC
    L6_2 = L6_2.S5B6A5DC02AAC9374
    L7_2 = L31_1.string
    L8_2 = L10_1.string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = 1
    L11_2 = L5_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L8_2 = L31_1.string
    L9_2 = "_streaming_l"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
    L6_2 = L2_2.field3DPos
    L7_2 = c7A48E3FC
    L7_2 = L7_2.fBD92E0EC
    L8_2 = L6_2[1]
    L9_2 = L6_2[2]
    L10_2 = L6_2[3]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 > 0 then
      return L2_2
    end
  end
  L5_2 = c682D8E4F
  L5_2 = L5_2.fEF94D11D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = cA042DA13
  L7_2 = L7_2.fB1E655AE
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return L2_2
  end
  L8_2 = L5_2
  L7_2 = L5_2.f20AB1FEA
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = nil
  L9_2 = cC5D48DC8
  L9_2 = L9_2.f2623D6AE
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.fFFA0248C
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L2_2.field3DPos = L12_2
  else
    L10_2 = L5_2
    L9_2 = L5_2.fD4E64AB7
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f4555D276
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L5_2
      L11_2 = L5_2.fEFFA4A68
      L13_2 = A1_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = nil
      L13_2 = cDAF6C60C
      L13_2 = L13_2.f903A8C6B
      L14_2 = L11_2
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L14_2 = L11_2
        L13_2 = L11_2.f11C2395E
        L13_2 = L13_2(L14_2)
        L14_2 = L13_2
        L13_2 = L13_2.f4F794CCF
        L13_2, L14_2, L15_2 = L13_2(L14_2)
        L16_2 = {}
        L17_2 = L13_2
        L18_2 = L14_2
        L19_2 = L15_2
        L16_2[1] = L17_2
        L16_2[2] = L18_2
        L16_2[3] = L19_2
        L2_2.field3DPos = L16_2
        L16_2 = C7239442CC10DC4BC
        L16_2 = L16_2.S3ADBEBEAE11284DA
        L18_2 = L11_2
        L17_2 = L11_2.f11C2395E
        L17_2 = L17_2(L18_2)
        L18_2 = L17_2
        L17_2 = L17_2.fEFCC7C01
        L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2)
        L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
        L2_2.rotY = L16_2
      else
        L14_2 = L5_2
        L13_2 = L5_2.fEFFA4A68
        L15_2 = L31_1.string
        L16_2 = "StaticTransform_"
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = A1_2
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L13_2 = L13_2(L14_2, L15_2)
        L11_2 = L13_2
        L13_2 = nil
        L14_2 = cDAF6C60C
        L14_2 = L14_2.f903A8C6B
        L15_2 = L11_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L11_2
          L14_2 = L11_2.f11C2395E
          L14_2 = L14_2(L15_2)
          L15_2 = L14_2
          L14_2 = L14_2.f4F794CCF
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          L17_2 = {}
          L18_2 = L14_2
          L19_2 = L15_2
          L20_2 = L16_2
          L17_2[1] = L18_2
          L17_2[2] = L19_2
          L17_2[3] = L20_2
          L2_2.field3DPos = L17_2
          L17_2 = C7239442CC10DC4BC
          L17_2 = L17_2.S3ADBEBEAE11284DA
          L19_2 = L11_2
          L18_2 = L11_2.f11C2395E
          L18_2 = L18_2(L19_2)
          L19_2 = L18_2
          L18_2 = L18_2.fEFCC7C01
          L18_2, L19_2, L20_2 = L18_2(L19_2)
          L17_2 = L17_2(L18_2, L19_2, L20_2)
          L2_2.rotY = L17_2
        end
      end
      return L2_2
    end
    L12_2 = L9_2
    L11_2 = L9_2.f750133BA
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L2_2.field3DPos = L14_2
    L14_2 = C7239442CC10DC4BC
    L14_2 = L14_2.S3ADBEBEAE11284DA
    L16_2 = L9_2
    L15_2 = L9_2.f16155D9E
    L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L15_2(L16_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L2_2.rotY = L14_2
  end
  return L2_2
end

_ENV["C7239442CC10DC4BC"]["S3ADBEBEAE11284DA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L28_1.isNaN
  L3_2 = A0_2
  L2_2 = A0_2.fBBBAA5DE
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if L1_2 then
    L1_2 = -1
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.f13C65580
  L3_2 = 0.0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.fFDC834AC
  L3_2 = 0.0
  L1_2(L2_2, L3_2)
  L1_2 = L31_1.int
  L2_2 = L10_1.select
  L3_2 = 2
  L5_2 = A0_2
  L4_2 = A0_2.f643B5D6F
  L4_2, L5_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = 2 * L3_2
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 * 360.0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 + 180
  if L1_2 < 0 then
    L1_2 = L1_2 + 360
  end
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = L1_2
  L4_2 = 360
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end

