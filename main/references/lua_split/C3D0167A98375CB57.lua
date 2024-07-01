L55_1 = _ENV
L56_1 = "C3D0167A98375CB57"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3D0167A98375CB57"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3D0167A98375CB57"]
L69_1 = "__name__"
L70_1 = "C3D0167A98375CB57"
L68_1[L69_1] = L70_1
_ENV["C3D0167A98375CB57"]["SF8F2D826E2B641F8"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.name = true
  L3_2.object = true
  L3_2.particle = true
  L3_2.state = true
  L2_2.__fields__ = L3_2
  L2_2.name = A0_2
  L2_2.object = nil
  L2_2.particle = nil
  L3_2 = ED0C48EEDBC205F94
  L3_2 = L3_2.Create
  L2_2.state = L3_2
  return L1_2(L2_2)
end

_ENV["C3D0167A98375CB57"]["SEB6685558281F194"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2.state
  L5_2 = L5_2[1]
  if 0 == L5_2 then
    if nil == A1_2 and nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.End
      A0_2.state = L6_2
      L6_2 = true
      return L6_2
    end
    L6_2 = C3D0167A98375CB57
    L6_2 = L6_2.S35B577B7D29882A5
    L7_2 = L6_2
    L6_2 = L6_2.f900312E7
    L6_2 = L6_2(L7_2)
    if L6_2 then
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = C9E831FC5F1224923
        L1_3 = L1_3.S264F26F6894F3392
        if nil ~= L1_3 then
          L1_3 = C9E831FC5F1224923
          L1_3 = L1_3.S264F26F6894F3392
          L0_3 = L1_3[8]
        else
          L0_3 = nil
        end
        return L0_3
      end
      L6_2 = L6_2()
      L7_2 = L6_2
      L6_2 = L6_2.f68159593
      L8_2 = A0_2.name
      L9_2 = C3D0167A98375CB57
      L9_2 = L9_2.S35B577B7D29882A5
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      A0_2.object = L6_2
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.WaitSetup
      A0_2.state = L6_2
    end
  elseif 1 == L5_2 then
    if nil == A1_2 and nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.End
      A0_2.state = L6_2
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.fCDCB600D
      L8_2 = true
      L6_2(L7_2, L8_2)
      L6_2 = true
      return L6_2
    end
    L6_2 = A0_2.object
    L7_2 = L6_2
    L6_2 = L6_2.f9D8BC178
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = A0_2.object
      L6_2 = L6_2(L7_2)
      A0_2.particle = L6_2
      if nil ~= A2_2 then
        L6_2 = ED0C48EEDBC205F94
        L6_2 = L6_2.AttachObject
        A0_2.state = L6_2
        L6_2 = A0_2.object
        L7_2 = L6_2
        L6_2 = L6_2.f4D31CD40
        L8_2 = A2_2.object
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.object
        L7_2 = L6_2
        L6_2 = L6_2.f8F2B0552
        L8_2 = 0
        L9_2 = 0
        L10_2 = 0
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = A2_2.object
        L7_2 = L6_2
        L6_2 = L6_2.fB3CF1DEB
        L6_2 = L6_2(L7_2)
        L7_2 = C3B091777E3EC94A5
        L7_2 = L7_2.S3AB27FFAF33EFD2D
        L7_2 = L7_2.h
        L7_2 = L7_2[L6_2]
        L8_2 = L42_1.tnull
        if L7_2 == L8_2 then
          L7_2 = nil
        end
        L8_2 = L7_2
        L10_2 = L8_2
        L9_2 = L8_2.F408C958113B7DA1D
        L11_2 = A0_2.particle
        L9_2(L10_2, L11_2)
        L10_2 = L8_2
        L9_2 = L8_2.F3151ECCE092C0377
        L11_2 = true
        L9_2(L10_2, L11_2)
      else
        L6_2 = ED0C48EEDBC205F94
        L6_2 = L6_2.AttachPoint
        A0_2.state = L6_2
        L6_2 = A1_2.position
        L7_2 = A0_2.object
        L8_2 = L7_2
        L7_2 = L7_2.f8F2B0552
        L9_2 = L6_2[1]
        L10_2 = L6_2[2]
        L11_2 = L6_2[3]
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  elseif 2 == L5_2 then
    if nil ~= A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.AttachObject
      A0_2.state = L6_2
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.f4D31CD40
      L8_2 = A2_2.object
      L6_2(L7_2, L8_2)
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.f8F2B0552
      L8_2 = 0
      L9_2 = 0
      L10_2 = 0
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = A2_2.object
      L7_2 = L6_2
      L6_2 = L6_2.fB3CF1DEB
      L6_2 = L6_2(L7_2)
      L7_2 = C3B091777E3EC94A5
      L7_2 = L7_2.S3AB27FFAF33EFD2D
      L7_2 = L7_2.h
      L7_2 = L7_2[L6_2]
      L8_2 = L42_1.tnull
      if L7_2 == L8_2 then
        L7_2 = nil
      end
      L8_2 = L7_2
      L10_2 = L8_2
      L9_2 = L8_2.F408C958113B7DA1D
      L11_2 = A0_2.particle
      L9_2(L10_2, L11_2)
      L10_2 = L8_2
      L9_2 = L8_2.F3151ECCE092C0377
      L11_2 = true
      L9_2(L10_2, L11_2)
    elseif nil == A1_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.Remove
      A0_2.state = L6_2
      L6_2 = A0_2.particle
      L7_2 = L6_2
      L6_2 = L6_2.f61A204B1
      L6_2(L7_2)
    end
  elseif 3 == L5_2 then
    if nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.Remove
      A0_2.state = L6_2
      A0_2.object = nil
      A0_2.particle = nil
    end
  elseif 4 == L5_2 then
    L6_2 = A3_2.spawnable
    if L6_2 then
      L6_2 = A3_2.consumed
      if not L6_2 and nil ~= A1_2 and nil == A2_2 then
        L6_2 = A4_2.data
        L6_2 = L6_2[3]
        if 0 == L6_2 then
          L6_2 = A4_2.createPP
          if nil == L6_2 then
            goto lbl_204
          end
        end
        L6_2 = nil
        L7_2 = cE8D61D7D
        L7_2 = L7_2.f8BA013D9
        L8_2 = A0_2.particle
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = ED0C48EEDBC205F94
          L7_2 = L7_2.AttachPoint
          A0_2.state = L7_2
          L7_2 = A1_2.position
          L8_2 = A0_2.object
          L9_2 = L8_2
          L8_2 = L8_2.f8F2B0552
          L10_2 = L7_2[1]
          L11_2 = L7_2[2]
          L12_2 = L7_2[3]
          L8_2(L9_2, L10_2, L11_2, L12_2)
          L8_2 = A0_2.particle
          L9_2 = L8_2
          L8_2 = L8_2.fA5130C84
          L10_2 = true
          L11_2 = 0
          L8_2(L9_2, L10_2, L11_2)
        else
          L7_2 = ED0C48EEDBC205F94
          L7_2 = L7_2.Create
          A0_2.state = L7_2
        end
    end
    ::lbl_204::
    else
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f8C7D4F4D
      L8_2 = A0_2.object
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = nil
        L9_2 = cE8D61D7D
        L9_2 = L9_2.fEFB8CD3A
        L10_2 = A0_2.particle
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L9_2 = nil
          L10_2 = cE288DABD
          L10_2 = L10_2.f7107DFC0
          L11_2 = A0_2.particle
          L12_2 = L11_2
          L11_2 = L11_2.fCDC021B8
          L11_2 = L11_2(L12_2)
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          L7_2 = L10_2
        else
          L7_2 = true
        end
        if L7_2 then
          L9_2 = ED0C48EEDBC205F94
          L9_2 = L9_2.End
          A0_2.state = L9_2
          L9_2 = A0_2.object
          L10_2 = L9_2
          L9_2 = L9_2.fCDCB600D
          L11_2 = true
          L9_2(L10_2, L11_2)
        end
      else
        L7_2 = ED0C48EEDBC205F94
        L7_2 = L7_2.End
        A0_2.state = L7_2
        L7_2 = true
        return L7_2
      end
    end
  elseif 5 == L5_2 then
    L6_2 = true
    return L6_2
  end
  L6_2 = false
  return L6_2
end

