-- C196136934693419F: 
L55_1 = _ENV
L56_1 = "C196136934693419F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C196136934693419F"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = lua_helper_new
  L6_2 = C196136934693419F
  L6_2 = L6_2.prototype
  L7_2 = 12
  L8_2 = 7
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C196136934693419F
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

_ENV["C196136934693419F"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2
  if nil == A5_2 then
    A5_2 = true
  end
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[4] = A1_2
  A0_2[5] = A2_2
  A0_2[6] = A3_2
  A0_2[1] = 0
  L6_2 = L58_1
  L7_2 = A4_2
  L6_2 = L6_2(L7_2)
  A0_2.FF4FE354B2C14C7A6 = L6_2
  A0_2[7] = A5_2
  L6_2 = A0_2.FF4FE354B2C14C7A6
  if nil == L6_2 then
    function L6_2(A0_3, A1_3)
    end
    A0_2.FF4FE354B2C14C7A6 = L6_2
  end
end

L68_1 = _ENV["C196136934693419F"]
L69_1 = "__name__"
L70_1 = "C196136934693419F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C196136934693419F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C196136934693419F"]["prototype"]["F4FF8AC4D684C747E"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  L1_2 = 4 == L1_2
  return L1_2
end

_ENV["C196136934693419F"]["prototype"]["FE0E2B5CA2C703A32"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  else
    L2_2 = A0_2[3]
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
    return L3_2
  end
end

-- get_SceneObject
_ENV["C196136934693419F"]["prototype"]["F954A38C7204EBD17"] = function(A0_2)
  return A0_2[3]
end

_ENV["C196136934693419F"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[1]
  if -1 == L1_2 then
  elseif 0 == L1_2 then
    L2_2 = c451059A3
    L2_2 = L2_2.f5776B6C6
    L3_2 = A0_2[5]
    L2_2 = L2_2(L3_2)
    A0_2[2] = L2_2
    L2_2 = nil
    L3_2 = c451059A3
    L3_2 = L3_2.f17C198F8
    L4_2 = A0_2[2]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FF4FE354B2C14C7A6
      L5_2 = EBFE2E0A84BF2AD4F
      L5_2 = L5_2.OnBeginLoadTemplate
      L6_2 = A0_2[5]
      L7_2 = A0_2[2]
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
      A0_2[1] = 1
    else
      L4_2 = A0_2
      L3_2 = A0_2.FF4FE354B2C14C7A6
      L5_2 = EBFE2E0A84BF2AD4F
      L5_2 = L5_2.OnError
      L6_2 = 0
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
      A0_2[1] = -1
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FF4FE354B2C14C7A6
      L4_2 = EBFE2E0A84BF2AD4F
      L4_2 = L4_2.OnEndLoadTemplate
      L5_2 = A0_2[5]
      L6_2 = A0_2[2]
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = A0_2[6]
      L3_2 = L2_2
      L2_2 = L2_2.f68159593
      L4_2 = A0_2[4]
      L5_2 = A0_2[2]
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2[3] = L2_2
      L2_2 = nil
      L3_2 = c016374C1
      L3_2 = L3_2.f8C7D4F4D
      L4_2 = A0_2[3]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        A0_2[1] = 2
        L4_2 = A0_2
        L3_2 = A0_2.FF4FE354B2C14C7A6
        L5_2 = EBFE2E0A84BF2AD4F
        L5_2 = L5_2.OnInstantiation
        L6_2 = A0_2[3]
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        L3_2(L4_2, L5_2, L6_2, L7_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.FF4FE354B2C14C7A6
        L5_2 = EBFE2E0A84BF2AD4F
        L5_2 = L5_2.OnError
        L6_2 = 1
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        L3_2(L4_2, L5_2, L6_2, L7_2)
        A0_2[1] = -1
      end
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FF4FE354B2C14C7A6
      L4_2 = EBFE2E0A84BF2AD4F
      L4_2 = L4_2.OnObjectSetup
      L5_2 = A0_2[3]
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = A0_2[7]
      if L2_2 then
        A0_2[1] = 3
      else
        A0_2[1] = 4
      end
    end
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FE0E2B5CA2C703A32
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F251E79D67A695BED
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FF4FE354B2C14C7A6
      L4_2 = EBFE2E0A84BF2AD4F
      L4_2 = L4_2.OnBehaviorSetup
      L6_2 = A0_2
      L5_2 = A0_2.FE0E2B5CA2C703A32
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      A0_2[1] = 4
    else
    end
  end
end

L68_1 = _ENV["C196136934693419F"]["prototype"]
L69_1 = _ENV["C196136934693419F"]
L68_1.__class__ = L69_1
