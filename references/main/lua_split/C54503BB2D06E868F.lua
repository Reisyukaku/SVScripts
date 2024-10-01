L55_1 = _ENV
L56_1 = "C54503BB2D06E868F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C54503BB2D06E868F"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C54503BB2D06E868F
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 22
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C54503BB2D06E868F
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C54503BB2D06E868F"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[18] = false
  A0_2[17] = false
  A0_2[16] = false
  A0_2[15] = false
  A0_2[14] = 0
  A0_2[13] = false
  A0_2[10] = "world/obj_template/parts/event/event_rotom_phone_/event_rotom_phone.trsot"
  L4_2 = C2E287B969858406D
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C54503BB2D06E868F"]
L69_1 = "__name__"
L70_1 = "C54503BB2D06E868F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C54503BB2D06E868F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C54503BB2D06E868F"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2[14]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F3D6BCDCCD8794AB0
    L2_2 = L2_2(L3_2)
    if L2_2 then
      A0_2[14] = 3
    else
      A0_2[14] = 1
    end
  elseif 1 == L1_2 then
    L2_2 = c451059A3
    L2_2 = L2_2.f5776B6C6
    L3_2 = A0_2[10]
    L2_2 = L2_2(L3_2)
    A0_2[11] = L2_2
    L2_2 = nil
    L3_2 = c451059A3
    L3_2 = L3_2.fCEA5CEED
    L4_2 = A0_2[11]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = 2
      return L3_2
    end
    A0_2[14] = 2
  elseif 2 == L1_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      A0_2[14] = 3
    end
  elseif 3 == L1_2 then
    L2_2 = nil
    L4_2 = A0_2
    L3_2 = A0_2.F3D6BCDCCD8794AB0
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SA92CAF490088B894
      L3_2 = L3_2()
      L3_2 = L3_2[41]
      L2_2 = L3_2[9]
    else
      L3_2 = A0_2[1]
      L3_2 = L3_2.owner
      L4_2 = L3_2
      L3_2 = L3_2.f462C9B70
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.f68159593
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = ""
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = A0_2[1]
      L9_2 = L9_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L9_2(L10_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "_rotomphone___"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = A0_2[9]
      L7_2 = L7_2.label
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = A0_2[11]
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = nil
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L3_2
        L3_3 = L4_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L16_1
          L2_3 = {}
          L3_3 = {}
          L3_3.owner = true
          L2_3.__fields__ = L3_3
          L3_3 = L3_2
          L2_3.owner = L3_3
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      L5_2 = L5_2()
      L2_2 = L5_2
    end
    A0_2[12] = L2_2
    L3_2 = A0_2[1]
    L4_2 = cECB91E31
    L4_2 = L4_2.fB41FD22F
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L5_2()
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L5_2 = nil
    L6_2 = cECB91E31
    L6_2 = L6_2.f04ACC3F2
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fFA5C9904
      L9_2 = L4_2
      L8_2 = L4_2.fEFEBD7E3
      L10_2 = "waist"
      L11_2 = "default"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = "default"
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = A0_2[12]
      L9_2 = L6_2
      L8_2 = L6_2.f33A459EF
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L12_2 = cE42C765F
      L12_2 = L12_2.fB1209291
      L13_2 = L8_2
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = L11_2
      L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L16_2 = L7_2.owner
      L17_2 = L16_2
      L16_2 = L16_2.f8F2B0552
      L18_2 = L15_2[1]
      L19_2 = L15_2[2]
      L20_2 = L15_2[3]
      L16_2(L17_2, L18_2, L19_2, L20_2)
    end
    L6_2 = A0_2[1]
    L7_2 = A0_2[12]
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f4D31CD40
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L6_2.owner
      end
      return L0_3
    end
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L9_2()
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L7_2 = A0_2[12]
    L8_2 = nil
    L9_2 = cECB91E31
    L9_2 = L9_2.fB6A00A1B
    L10_2 = L7_2.model
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = cECB91E31
      L9_2 = L9_2.fB41FD22F
      L10_2 = L7_2.owner
      L9_2 = L9_2(L10_2)
      L7_2.model = L9_2
    end
    L9_2 = nil
    L10_2 = cECB91E31
    L10_2 = L10_2.f04ACC3F2
    L11_2 = L7_2.model
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = cECB91E31
      L11_2 = L11_2.fB6A00A1B
      L12_2 = L7_2.model
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = cECB91E31
        L11_2 = L11_2.fB41FD22F
        L12_2 = L7_2.owner
        L11_2 = L11_2(L12_2)
        L7_2.model = L11_2
      end
      L11_2 = L7_2.model
      L12_2 = L11_2
      L11_2 = L11_2.f6754453E
      L13_2 = false
      L11_2(L12_2, L13_2)
    end
    L10_2 = nil
    L11_2 = cE8D61D7D
    L11_2 = L11_2.fEFB8CD3A
    L12_2 = L7_2.particle
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE8D61D7D
      L11_2 = L11_2.fB41FD22F
      L12_2 = L7_2.owner
      L11_2 = L11_2(L12_2)
      L7_2.particle = L11_2
    end
    L11_2 = nil
    L12_2 = cE8D61D7D
    L12_2 = L12_2.f8BA013D9
    L13_2 = L7_2.particle
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = nil
      L13_2 = cE8D61D7D
      L13_2 = L13_2.fEFB8CD3A
      L14_2 = L7_2.particle
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = cE8D61D7D
        L13_2 = L13_2.fB41FD22F
        L14_2 = L7_2.owner
        L13_2 = L13_2(L14_2)
        L7_2.particle = L13_2
      end
      L13_2 = L7_2.particle
      L14_2 = L13_2
      L13_2 = L13_2.fCDC021B8
      L13_2 = L13_2(L14_2)
      L14_2 = nil
      L15_2 = cE288DABD
      L15_2 = L15_2.f486074DC
      L16_2 = L13_2
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L16_2 = L13_2
        L15_2 = L13_2.f5775B7D8
        L17_2 = false
        L15_2(L16_2, L17_2)
      end
    end
    L12_2 = nil
    L13_2 = c016374C1
    L13_2 = L13_2.f4555D276
    L14_2 = L7_2.decalShadow
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = L7_2.owner
      L14_2 = L13_2
      L13_2 = L13_2.f5439788F
      L15_2 = "Shadow"
      L13_2 = L13_2(L14_2, L15_2)
      L7_2.decalShadow = L13_2
    end
    L13_2 = nil
    L14_2 = c016374C1
    L14_2 = L14_2.f8C7D4F4D
    L15_2 = L7_2.decalShadow
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = nil
      L15_2 = c016374C1
      L15_2 = L15_2.f4555D276
      L16_2 = L7_2.decalShadow
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = L7_2.owner
        L16_2 = L15_2
        L15_2 = L15_2.f5439788F
        L17_2 = "Shadow"
        L15_2 = L15_2(L16_2, L17_2)
        L7_2.decalShadow = L15_2
      end
      L15_2 = L7_2.decalShadow
      L16_2 = L15_2
      L15_2 = L15_2.f6CF71CE1
      L17_2 = false
      L15_2(L16_2, L17_2)
    end
    A0_2[14] = 4
  elseif 4 == L1_2 then
    L2_2 = A0_2[12]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      A0_2[14] = 5
    end
  elseif 5 == L1_2 then
    L2_2 = A0_2[12]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    L3_2 = C3B091777E3EC94A5
    L3_2 = L3_2.S3AB27FFAF33EFD2D
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FE103CCEB554CB8CD
      L5_2 = L5_2(L6_2)
      if L5_2 then
        A0_2[14] = 6
      end
    end
  elseif 6 == L1_2 then
    L2_2 = A0_2[12]
    L3_2 = nil
    L4_2 = cECB91E31
    L4_2 = L4_2.fB6A00A1B
    L5_2 = L2_2.model
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cECB91E31
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.model = L4_2
    end
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.f04ACC3F2
    L6_2 = L2_2.model
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = nil
      L6_2 = cECB91E31
      L6_2 = L6_2.fB6A00A1B
      L7_2 = L2_2.model
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cECB91E31
        L6_2 = L6_2.fB41FD22F
        L7_2 = L2_2.owner
        L6_2 = L6_2(L7_2)
        L2_2.model = L6_2
      end
      L6_2 = L2_2.model
      L7_2 = L6_2
      L6_2 = L6_2.f6754453E
      L8_2 = true
      L6_2(L7_2, L8_2)
    end
    L5_2 = nil
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fEFB8CD3A
    L7_2 = L2_2.particle
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = L2_2.owner
      L6_2 = L6_2(L7_2)
      L2_2.particle = L6_2
    end
    L6_2 = nil
    L7_2 = cE8D61D7D
    L7_2 = L7_2.f8BA013D9
    L8_2 = L2_2.particle
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fEFB8CD3A
      L9_2 = L2_2.particle
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE8D61D7D
        L8_2 = L8_2.fB41FD22F
        L9_2 = L2_2.owner
        L8_2 = L8_2(L9_2)
        L2_2.particle = L8_2
      end
      L8_2 = L2_2.particle
      L9_2 = L8_2
      L8_2 = L8_2.fCDC021B8
      L8_2 = L8_2(L9_2)
      L9_2 = nil
      L10_2 = cE288DABD
      L10_2 = L10_2.f486074DC
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.f5775B7D8
        L12_2 = true
        L10_2(L11_2, L12_2)
      end
    end
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f4555D276
    L9_2 = L2_2.decalShadow
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L2_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f5439788F
      L10_2 = "Shadow"
      L8_2 = L8_2(L9_2, L10_2)
      L2_2.decalShadow = L8_2
    end
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f8C7D4F4D
    L10_2 = L2_2.decalShadow
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = nil
      L10_2 = c016374C1
      L10_2 = L10_2.f4555D276
      L11_2 = L2_2.decalShadow
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = L2_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.f5439788F
        L12_2 = "Shadow"
        L10_2 = L10_2(L11_2, L12_2)
        L2_2.decalShadow = L10_2
      end
      L10_2 = L2_2.decalShadow
      L11_2 = L10_2
      L10_2 = L10_2.f6CF71CE1
      L12_2 = true
      L10_2(L11_2, L12_2)
    end
    L9_2 = A0_2[12]
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f8C7D4F4D
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L9_2.owner
      end
      return L0_3
    end
    L12_2 = L12_2()
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = A0_2[12]
      L12_2 = cB8F92879
      L12_2 = L12_2.f242166CC
      function L13_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L11_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L11_2.owner
        end
        return L0_3
      end
      L13_2 = L13_2()
      L14_2 = true
      L12_2(L13_2, L14_2)
    end
    L11_2 = A0_2[12]
    L12_2 = nil
    L13_2 = cE35B3EB3
    L13_2 = L13_2.fDBA763D1
    L14_2 = L11_2.animation
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = cE35B3EB3
      L13_2 = L13_2.fB41FD22F
      L14_2 = L11_2.owner
      L13_2 = L13_2(L14_2)
      L11_2.animation = L13_2
    end
    L13_2 = nil
    L14_2 = cE35B3EB3
    L14_2 = L14_2.f67745D00
    L15_2 = L11_2.animation
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = nil
      L15_2 = cE35B3EB3
      L15_2 = L15_2.fDBA763D1
      L16_2 = L11_2.animation
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = cE35B3EB3
        L15_2 = L15_2.fB41FD22F
        L16_2 = L11_2.owner
        L15_2 = L15_2(L16_2)
        L11_2.animation = L15_2
      end
      L15_2 = L11_2.animation
      L16_2 = L15_2
      L15_2 = L15_2.fF56461AF
      L15_2 = L15_2(L16_2)
      L16_2 = L15_2
      L15_2 = L15_2.fE5760654
      L17_2 = "wait_int"
      L18_2 = 2
      L15_2(L16_2, L17_2, L18_2)
    end
    L14_2 = A0_2[12]
    L15_2 = nil
    L16_2 = cE35B3EB3
    L16_2 = L16_2.fDBA763D1
    L17_2 = L14_2.animation
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = cE35B3EB3
      L16_2 = L16_2.fB41FD22F
      L17_2 = L14_2.owner
      L16_2 = L16_2(L17_2)
      L14_2.animation = L16_2
    end
    L16_2 = nil
    L17_2 = cE35B3EB3
    L17_2 = L17_2.f67745D00
    L18_2 = L14_2.animation
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L17_2 = nil
      L18_2 = cE35B3EB3
      L18_2 = L18_2.fDBA763D1
      L19_2 = L14_2.animation
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      if L18_2 then
        L18_2 = cE35B3EB3
        L18_2 = L18_2.fB41FD22F
        L19_2 = L14_2.owner
        L18_2 = L18_2(L19_2)
        L14_2.animation = L18_2
      end
      L18_2 = L14_2.animation
      L19_2 = L18_2
      L18_2 = L18_2.fF56461AF
      L18_2 = L18_2(L19_2)
      L19_2 = L18_2
      L18_2 = L18_2.fFE05DDAD
      L20_2 = "loop_event_trigger"
      L21_2 = 1
      L18_2(L19_2, L20_2, L21_2)
    end
    A0_2[18] = true
    A0_2[17] = true
    A0_2[14] = 7
  elseif 7 == L1_2 then
    L2_2 = A0_2[12]
    L3_2 = nil
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fB41FD22F
      L6_2 = L2_2.owner
      L5_2 = L5_2(L6_2)
      L2_2.animation = L5_2
    end
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L2_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L3_2 = nil
    else
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L2_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fB41FD22F
        L8_2 = L2_2.owner
        L7_2 = L7_2(L8_2)
        L2_2.animation = L7_2
      end
      L7_2 = L2_2.animation
      L8_2 = L7_2
      L7_2 = L7_2.fA40BEAA2
      L9_2 = "default"
      L7_2 = L7_2(L8_2, L9_2)
      L3_2 = L7_2
    end
    L7_2 = L3_2
    L6_2 = L3_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    if "call_loop" == L6_2 then
      A0_2[16] = true
    end
    L6_2 = A0_2[13]
    if L6_2 then
      A0_2[14] = 8
    end
  elseif 8 == L1_2 then
    L2_2 = A0_2[12]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.f67745D00
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L2_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L2_2.owner
        L6_2 = L6_2(L7_2)
        L2_2.animation = L6_2
      end
      L6_2 = L2_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.fF56461AF
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.fE5760654
      L8_2 = "wait_int"
      L9_2 = 1
      L6_2(L7_2, L8_2, L9_2)
    end
    L5_2 = A0_2[12]
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fDBA763D1
    L8_2 = L5_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fB41FD22F
      L8_2 = L5_2.owner
      L7_2 = L7_2(L8_2)
      L5_2.animation = L7_2
    end
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.f67745D00
    L9_2 = L5_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fDBA763D1
      L10_2 = L5_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fB41FD22F
        L10_2 = L5_2.owner
        L9_2 = L9_2(L10_2)
        L5_2.animation = L9_2
      end
      L9_2 = L5_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.fF56461AF
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.fFE05DDAD
      L11_2 = "loop_event_trigger"
      L12_2 = 1
      L9_2(L10_2, L11_2, L12_2)
    end
    A0_2[14] = 9
  elseif 9 == L1_2 then
    L2_2 = A0_2[12]
    L3_2 = nil
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fB41FD22F
      L6_2 = L2_2.owner
      L5_2 = L5_2(L6_2)
      L2_2.animation = L5_2
    end
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L2_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L3_2 = nil
    else
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L2_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fB41FD22F
        L8_2 = L2_2.owner
        L7_2 = L7_2(L8_2)
        L2_2.animation = L7_2
      end
      L7_2 = L2_2.animation
      L8_2 = L7_2
      L7_2 = L7_2.fA40BEAA2
      L9_2 = "default"
      L7_2 = L7_2(L8_2, L9_2)
      L3_2 = L7_2
    end
    L7_2 = L3_2
    L6_2 = L3_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    if "wait" == L6_2 then
      L6_2 = A0_2[12]
      L7_2 = nil
      L8_2 = cECB91E31
      L8_2 = L8_2.fB6A00A1B
      L9_2 = L6_2.model
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cECB91E31
        L8_2 = L8_2.fB41FD22F
        L9_2 = L6_2.owner
        L8_2 = L8_2(L9_2)
        L6_2.model = L8_2
      end
      L8_2 = nil
      L9_2 = cECB91E31
      L9_2 = L9_2.f04ACC3F2
      L10_2 = L6_2.model
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = nil
        L10_2 = cECB91E31
        L10_2 = L10_2.fB6A00A1B
        L11_2 = L6_2.model
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = cECB91E31
          L10_2 = L10_2.fB41FD22F
          L11_2 = L6_2.owner
          L10_2 = L10_2(L11_2)
          L6_2.model = L10_2
        end
        L10_2 = L6_2.model
        L11_2 = L10_2
        L10_2 = L10_2.f6754453E
        L12_2 = false
        L10_2(L11_2, L12_2)
      end
      L9_2 = nil
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fEFB8CD3A
      L11_2 = L6_2.particle
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = cE8D61D7D
        L10_2 = L10_2.fB41FD22F
        L11_2 = L6_2.owner
        L10_2 = L10_2(L11_2)
        L6_2.particle = L10_2
      end
      L10_2 = nil
      L11_2 = cE8D61D7D
      L11_2 = L11_2.f8BA013D9
      L12_2 = L6_2.particle
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = nil
        L12_2 = cE8D61D7D
        L12_2 = L12_2.fEFB8CD3A
        L13_2 = L6_2.particle
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = cE8D61D7D
          L12_2 = L12_2.fB41FD22F
          L13_2 = L6_2.owner
          L12_2 = L12_2(L13_2)
          L6_2.particle = L12_2
        end
        L12_2 = L6_2.particle
        L13_2 = L12_2
        L12_2 = L12_2.fCDC021B8
        L12_2 = L12_2(L13_2)
        L13_2 = nil
        L14_2 = cE288DABD
        L14_2 = L14_2.f486074DC
        L15_2 = L12_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L12_2
          L14_2 = L12_2.f5775B7D8
          L16_2 = false
          L14_2(L15_2, L16_2)
        end
      end
      L11_2 = nil
      L12_2 = c016374C1
      L12_2 = L12_2.f4555D276
      L13_2 = L6_2.decalShadow
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = L6_2.owner
        L13_2 = L12_2
        L12_2 = L12_2.f5439788F
        L14_2 = "Shadow"
        L12_2 = L12_2(L13_2, L14_2)
        L6_2.decalShadow = L12_2
      end
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f8C7D4F4D
      L14_2 = L6_2.decalShadow
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = nil
        L14_2 = c016374C1
        L14_2 = L14_2.f4555D276
        L15_2 = L6_2.decalShadow
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L14_2 = L6_2.owner
          L15_2 = L14_2
          L14_2 = L14_2.f5439788F
          L16_2 = "Shadow"
          L14_2 = L14_2(L15_2, L16_2)
          L6_2.decalShadow = L14_2
        end
        L14_2 = L6_2.decalShadow
        L15_2 = L14_2
        L14_2 = L14_2.f6CF71CE1
        L16_2 = false
        L14_2(L15_2, L16_2)
      end
      L13_2 = A0_2[12]
      L14_2 = nil
      L15_2 = c016374C1
      L15_2 = L15_2.f8C7D4F4D
      function L16_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L13_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L13_2.owner
        end
        return L0_3
      end
      L16_2 = L16_2()
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = A0_2[12]
        L16_2 = cB8F92879
        L16_2 = L16_2.f242166CC
        function L17_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L15_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L15_2.owner
          end
          return L0_3
        end
        L17_2 = L17_2()
        L18_2 = false
        L16_2(L17_2, L18_2)
      end
      A0_2[18] = false
      A0_2[14] = 10
    end
  else
    if 10 == L1_2 then
      L2_2 = A0_2[15]
      if L2_2 then
        A0_2[14] = 6
        A0_2[13] = false
        A0_2[15] = false
        A0_2[16] = false
        A0_2[17] = false
      else
        A0_2[14] = 11
      end
    else
    end
  end
  L2_2 = A0_2[14]
  if 11 == L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F3D6BCDCCD8794AB0
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = A0_2[12]
      L2_2 = L2_2.owner
      L3_2 = L2_2
      L2_2 = L2_2.fCDCB600D
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
    L2_2 = 2
    return L2_2
  else
    L2_2 = 0
    return L2_2
  end
end

_ENV["C54503BB2D06E868F"]["prototype"]["FF03F4A8A2189E13F"] = function(A0_2)

  local L1_2
  A0_2[13] = true
end

_ENV["C54503BB2D06E868F"]["prototype"]["F8DCC6099BB0F7BAC"] = function(A0_2)

  local L1_2
  A0_2[15] = true
end

_ENV["C54503BB2D06E868F"]["prototype"]["F70D528B3470287D6"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[16]
  return L1_2
end

_ENV["C54503BB2D06E868F"]["prototype"]["FDCAA11EC889721A1"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[17]
  return L1_2
end

_ENV["C54503BB2D06E868F"]["prototype"]["F2AE8B1C920AE8A0F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[12]
  return L1_2
end

_ENV["C54503BB2D06E868F"]["prototype"]["FA21CDA761830A830"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[18]
  return L1_2
end

_ENV["C54503BB2D06E868F"]["prototype"]["F3D6BCDCCD8794AB0"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  L1_2 = "Player" == L1_2
  return L1_2
end

L68_1 = _ENV["C54503BB2D06E868F"]["prototype"]
L69_1 = _ENV["C54503BB2D06E868F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C54503BB2D06E868F"]
L69_1 = "__super__"
L69_1 = _ENV["C54503BB2D06E868F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
