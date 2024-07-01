L55_1 = _ENV
L56_1 = "CEDF3EBE890E8C305"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEDF3EBE890E8C305"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEDF3EBE890E8C305"]
L69_1 = "__name__"
L70_1 = "CEDF3EBE890E8C305"
L68_1[L69_1] = L70_1
_ENV["CEDF3EBE890E8C305"]["S9DEB10F3B940A275"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if nil == L3_2 then
    return
  end
  L4_2 = CEDF3EBE890E8C305
  L4_2 = L4_2.S8687DB3D7972D192
  L5_2 = L3_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["CEDF3EBE890E8C305"]["S8687DB3D7972D192"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A0_2 then
    return
  end
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = A0_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = A0_2.owner
    L4_2 = L4_2(L5_2)
    A0_2.animation = L4_2
  end
  L4_2 = A0_2.animation
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A0_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2(L7_2)
    return
  end
  L6_2 = C3468372FFB9EDE31
  L6_2 = L6_2.SAEEDD297A5498995
  if nil == L6_2 then
    return
  end
  L6_2 = C3468372FFB9EDE31
  L6_2 = L6_2.SAEEDD297A5498995
  L6_2 = L6_2.h
  L6_2 = L6_2[A1_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2
  if nil == L7_2 then
    return
  end
  L8_2 = true
  L9_2 = true
  L10_2 = true
  L11_2 = L7_2.value
  L11_2 = L11_2.int_name
  L11_2 = #L11_2
  if L11_2 > 0 then
    L12_2 = L4_2
    L11_2 = L4_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fE5760654
    L13_2 = L7_2.value
    L13_2 = L13_2.int_name
    L14_2 = L7_2.value
    L14_2 = L14_2.int
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L8_2 = L11_2
  end
  L11_2 = L7_2.value
  L11_2 = L11_2.bool_name
  L11_2 = #L11_2
  if L11_2 > 0 then
    L12_2 = L4_2
    L11_2 = L4_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f27757F3E
    L13_2 = L7_2.value
    L13_2 = L13_2.bool_name
    L14_2 = L7_2.value
    L14_2 = L14_2.bool
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L11_2
  end
  L11_2 = L7_2.trigger
  L11_2 = #L11_2
  if L11_2 > 0 then
    L12_2 = L4_2
    L11_2 = L4_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fFE05DDAD
    L13_2 = L7_2.trigger
    L14_2 = 1
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L11_2
  end
  if not (L8_2 and L9_2) or not L10_2 then
    return
  end
  L11_2 = L7_2.triggerType
  if 3 ~= L11_2 then
    L11_2 = L7_2.triggerType
    if 2 ~= L11_2 then
      goto lbl_126
    end
  end
  L11_2 = A0_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.fB3CF1DEB
  L11_2 = L11_2(L12_2)
  L12_2 = C3B091777E3EC94A5
  L12_2 = L12_2.S3AB27FFAF33EFD2D
  L12_2 = L12_2.h
  L12_2 = L12_2[L11_2]
  L13_2 = L42_1.tnull
  if L12_2 == L13_2 then
    L12_2 = nil
  end
  L13_2 = lua.Boot.__cast
  L14_2 = L12_2
  L15_2 = CA3CB2DEB7FE996E5
  L13_2 = L13_2(L14_2, L15_2)
  if nil ~= L13_2 then
    L15_2 = L13_2
    L14_2 = L13_2.F6CCD695B5E1B4F22
    L16_2 = A1_2
    L14_2(L15_2, L16_2)
    goto lbl_148
    ::lbl_126::
    if 37 == A1_2 then
      L11_2 = A0_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.fB3CF1DEB
      L11_2 = L11_2(L12_2)
      L12_2 = C3B091777E3EC94A5
      L12_2 = L12_2.S3AB27FFAF33EFD2D
      L12_2 = L12_2.h
      L12_2 = L12_2[L11_2]
      L13_2 = L42_1.tnull
      if L12_2 == L13_2 then
        L12_2 = nil
      end
      L13_2 = lua.Boot.__cast
      L14_2 = L12_2
      L15_2 = CA3CB2DEB7FE996E5
      L13_2 = L13_2(L14_2, L15_2)
      if nil ~= L13_2 then
        L15_2 = L13_2
        L14_2 = L13_2.F6CCD695B5E1B4F22
        L16_2 = 13
        L14_2(L15_2, L16_2)
      end
    end
  end
  ::lbl_148::
  L11_2 = C4B092ECAC3E586CC
  L11_2 = L11_2.SC8223E31D3163519
  L11_2 = L11_2[6]
  L11_2 = L11_2[8]
  L12_2 = L11_2
  L11_2 = L11_2.push
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A0_2.owner
    end
    return L0_3
  end
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2()
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L11_2 = c7F7A5192
  L11_2 = L11_2.f101D811F
  L11_2 = L11_2()
  L12_2 = 0.0
  L14_2 = L4_2
  L13_2 = L4_2.fA40BEAA2
  L15_2 = "default"
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.fBCB568A8
  L14_2 = L14_2(L15_2)
  while true do
    L15_2 = nil
    L16_2 = c4CBB6CC8
    L16_2 = L16_2.f5346CB47
    L17_2 = L13_2
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      return
    end
    L17_2 = L13_2
    L16_2 = L13_2.f66494814
    L16_2 = L16_2(L17_2)
    if L16_2 then
      break
    end
    L17_2 = L13_2
    L16_2 = L13_2.fBCB568A8
    L16_2 = L16_2(L17_2)
    if L14_2 ~= L16_2 then
      break
    end
    L16_2 = nil
    L17_2 = nil
    L19_2 = L13_2
    L18_2 = L13_2.f66494814
    L18_2 = L18_2(L19_2)
    if not L18_2 then
      L18_2 = L7_2.path
      L18_2 = #L18_2
      if L18_2 > 0 then
        L19_2 = L13_2
        L18_2 = L13_2.fBCB568A8
        L18_2 = L18_2(L19_2)
        L19_2 = L31_1.string
        L20_2 = ""
        L19_2 = L19_2(L20_2)
        L20_2 = L31_1.string
        L21_2 = L7_2.path
        L20_2 = L20_2(L21_2)
        L19_2 = L19_2 .. L20_2
        L20_2 = nil
        if "" == L19_2 then
          L21_2 = L30_1.indexOfEmpty
          L22_2 = L18_2
          L23_2 = 0
          L21_2 = L21_2(L22_2, L23_2)
          L20_2 = L21_2
        else
          L21_2 = L10_1.string
          L21_2 = L21_2.find
          L22_2 = L18_2
          L23_2 = L19_2
          L24_2 = 1
          L25_2 = true
          L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
          function L22_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L21_2
            if nil ~= L1_3 then
              L1_3 = L21_2
              if L1_3 > 0 then
                L1_3 = L21_2
                L0_3 = L1_3 - 1
            end
            else
              L0_3 = -1
            end
            return L0_3
          end
          L22_2 = L22_2()
          L20_2 = L22_2
        end
        L17_2 = L20_2 >= 0
      else
        L17_2 = true
      end
    else
      L17_2 = false
    end
    if L17_2 then
      L18_2 = L7_2.state
      L18_2 = #L18_2
      if L18_2 > 0 then
        L19_2 = L13_2
        L18_2 = L13_2.fE9C29DA1
        L18_2 = L18_2(L19_2)
        L19_2 = L7_2.state
        L20_2 = nil
        if "" == L19_2 then
          L21_2 = L30_1.indexOfEmpty
          L22_2 = L18_2
          L23_2 = 0
          L21_2 = L21_2(L22_2, L23_2)
          L20_2 = L21_2
        else
          L21_2 = L10_1.string
          L21_2 = L21_2.find
          L22_2 = L18_2
          L23_2 = L19_2
          L24_2 = 1
          L25_2 = true
          L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
          function L22_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L21_2
            if nil ~= L1_3 then
              L1_3 = L21_2
              if L1_3 > 0 then
                L1_3 = L21_2
                L0_3 = L1_3 - 1
            end
            else
              L0_3 = -1
            end
            return L0_3
          end
          L22_2 = L22_2()
          L20_2 = L22_2
        end
        L16_2 = L20_2 >= 0
      else
        L16_2 = true
      end
    else
      L16_2 = false
    end
    if L16_2 then
      break
    end
    if L12_2 > 5.0 then
      L18_2 = A0_2.owner
      L19_2 = L18_2
      L18_2 = L18_2.fE9C29DA1
      L18_2(L19_2)
      L19_2 = L13_2
      L18_2 = L13_2.fBCB568A8
      L18_2(L19_2)
      L18_2 = CEDF3EBE890E8C305
      L18_2 = L18_2.S95BB0056059BA2A8
      L19_2 = A0_2
      L20_2 = true
      L18_2(L19_2, L20_2)
      return
    end
    L19_2 = L11_2
    L18_2 = L11_2.fF5E28294
    L18_2(L19_2)
    L18_2 = CC6FE82819C6E1D55
    L18_2 = L18_2.S12F63EE47FFCB183
    L18_2()
    L19_2 = L11_2
    L18_2 = L11_2.f92A1FFA7
    L18_2(L19_2)
    L19_2 = L11_2
    L18_2 = L11_2.fC0E2CAD0
    L18_2 = L18_2(L19_2)
    L12_2 = L12_2 + L18_2
    L19_2 = L4_2
    L18_2 = L4_2.fA40BEAA2
    L20_2 = "default"
    L18_2 = L18_2(L19_2, L20_2)
    L13_2 = L18_2
  end
  if A2_2 then
    L15_2 = CEDF3EBE890E8C305
    L15_2 = L15_2.SF72B18CFE531F240
    L16_2 = A0_2
    L17_2 = A1_2
    L15_2(L16_2, L17_2)
    L15_2 = CEDF3EBE890E8C305
    L15_2 = L15_2.SA1BE6578D07E12D1
    L16_2 = A0_2
    L15_2(L16_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["S3ABE3BD75A42B659"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = CEDF3EBE890E8C305
    L3_2 = L3_2.SF72B18CFE531F240
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["SF72B18CFE531F240"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A0_2 then
    return
  end
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = A0_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2.owner
    L3_2 = L3_2(L4_2)
    A0_2.animation = L3_2
  end
  L3_2 = A0_2.animation
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    return
  end
  L5_2 = C3468372FFB9EDE31
  L5_2 = L5_2.SAEEDD297A5498995
  if nil == L5_2 then
    return
  end
  L5_2 = C3468372FFB9EDE31
  L5_2 = L5_2.SAEEDD297A5498995
  L5_2 = L5_2.h
  L5_2 = L5_2[A1_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    return
  end
  L7_2 = c7F7A5192
  L7_2 = L7_2.f101D811F
  L7_2 = L7_2()
  L8_2 = 0.0
  while true do
    L10_2 = L3_2
    L9_2 = L3_2.fA40BEAA2
    L11_2 = "default"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    L11_2 = L6_2.path
    L11_2 = #L11_2
    if L11_2 > 0 then
      L12_2 = L9_2
      L11_2 = L9_2.fBCB568A8
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = ""
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L6_2.path
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L13_2 = nil
      if "" == L12_2 then
        L14_2 = L30_1.indexOfEmpty
        L15_2 = L11_2
        L16_2 = 0
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
      else
        L14_2 = L10_1.string
        L14_2 = L14_2.find
        L15_2 = L11_2
        L16_2 = L12_2
        L17_2 = 1
        L18_2 = true
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        function L15_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L14_2
          if nil ~= L1_3 then
            L1_3 = L14_2
            if L1_3 > 0 then
              L1_3 = L14_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        L15_2 = L15_2()
        L13_2 = L15_2
      end
      L10_2 = L13_2 >= 0
    else
      L10_2 = true
    end
    if L10_2 then
      L11_2 = nil
      L12_2 = L6_2.state
      L12_2 = #L12_2
      if L12_2 > 0 then
        L13_2 = L9_2
        L12_2 = L9_2.fE9C29DA1
        L12_2 = L12_2(L13_2)
        L13_2 = L31_1.string
        L14_2 = ""
        L13_2 = L13_2(L14_2)
        L14_2 = L31_1.string
        L15_2 = L6_2.state
        L14_2 = L14_2(L15_2)
        L13_2 = L13_2 .. L14_2
        L14_2 = nil
        if "" == L13_2 then
          L15_2 = L30_1.indexOfEmpty
          L16_2 = L12_2
          L17_2 = 0
          L15_2 = L15_2(L16_2, L17_2)
          L14_2 = L15_2
        else
          L15_2 = L10_1.string
          L15_2 = L15_2.find
          L16_2 = L12_2
          L17_2 = L13_2
          L18_2 = 1
          L19_2 = true
          L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
          function L16_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L15_2
            if nil ~= L1_3 then
              L1_3 = L15_2
              if L1_3 > 0 then
                L1_3 = L15_2
                L0_3 = L1_3 - 1
            end
            else
              L0_3 = -1
            end
            return L0_3
          end
          L16_2 = L16_2()
          L14_2 = L16_2
        end
        L11_2 = L14_2 >= 0
      else
        L11_2 = true
      end
      if L11_2 then
        break
      end
    end
    L12_2 = L9_2
    L11_2 = L9_2.f66494814
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      L12_2 = L9_2
      L11_2 = L9_2.fDBFC0354
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L12_2 = L9_2
        L11_2 = L9_2.fE9C29DA1
        L11_2 = L11_2(L12_2)
      end
      if "Entry" == L11_2 and L8_2 > 1.0 then
        L11_2 = A0_2.owner
        L12_2 = L11_2
        L11_2 = L11_2.fE9C29DA1
        L11_2(L12_2)
        L12_2 = L9_2
        L11_2 = L9_2.fBCB568A8
        L11_2(L12_2)
        break
      end
    else
      L8_2 = 0.0
    end
    if L8_2 > 30.0 then
      L11_2 = A0_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.fE9C29DA1
      L11_2(L12_2)
      L12_2 = L9_2
      L11_2 = L9_2.fBCB568A8
      L11_2(L12_2)
      L11_2 = CEDF3EBE890E8C305
      L11_2 = L11_2.S95BB0056059BA2A8
      L12_2 = A0_2
      L13_2 = true
      L11_2(L12_2, L13_2)
      return
    end
    L12_2 = L7_2
    L11_2 = L7_2.fF5E28294
    L11_2(L12_2)
    L11_2 = CC6FE82819C6E1D55
    L11_2 = L11_2.S12F63EE47FFCB183
    L11_2()
    L12_2 = L7_2
    L11_2 = L7_2.f92A1FFA7
    L11_2(L12_2)
    L12_2 = L7_2
    L11_2 = L7_2.fC0E2CAD0
    L11_2 = L11_2(L12_2)
    L8_2 = L8_2 + L11_2
  end
end

_ENV["CEDF3EBE890E8C305"]["SF8F6FEB8146F5E3E"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = CEDF3EBE890E8C305
    L2_2 = L2_2.SA1BE6578D07E12D1
    L3_2 = L1_2
    L2_2(L3_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["SA1BE6578D07E12D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A0_2 then
    return
  end
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2.owner
    L2_2 = L2_2(L3_2)
    A0_2.animation = L2_2
  end
  L2_2 = A0_2.animation
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
    return
  end
  L4_2 = c7F7A5192
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L5_2 = 0.0
  while true do
    L7_2 = L2_2
    L6_2 = L2_2.fA40BEAA2
    L8_2 = "default"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.f66494814
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L7_2 = CEDF3EBE890E8C305
      L7_2 = L7_2.S07743EAF8442F662
      L8_2 = A0_2
      L7_2 = L7_2(L8_2)
      if L7_2 then
        break
      end
      L8_2 = L2_2
      L7_2 = L2_2.fF56461AF
      L7_2 = L7_2(L8_2)
      L8_2 = L7_2
      L7_2 = L7_2.f586BCC49
      L9_2 = "loop_emotion_bool"
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L8_2 = L2_2
        L7_2 = L2_2.fF56461AF
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f586BCC49
        L9_2 = "wild_bool"
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L8_2 = L2_2
          L7_2 = L2_2.fF56461AF
          L7_2 = L7_2(L8_2)
          L8_2 = L7_2
          L7_2 = L7_2.f586BCC49
          L9_2 = "loop_emotion_event_bool"
          L7_2 = L7_2(L8_2, L9_2)
          if not L7_2 then
            goto lbl_72
          end
        end
      end
      L8_2 = L6_2
      L7_2 = L6_2.fD8757BE2
      L7_2 = L7_2(L8_2)
      if L7_2 > 1.0 then
        break
      end
      ::lbl_72::
      L8_2 = L6_2
      L7_2 = L6_2.fE9C29DA1
      L7_2 = L7_2(L8_2)
      if "Entry" == L7_2 and L5_2 > 1.0 then
        L7_2 = A0_2.owner
        L8_2 = L7_2
        L7_2 = L7_2.fE9C29DA1
        L7_2(L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.fBCB568A8
        L7_2(L8_2)
        L7_2 = CEDF3EBE890E8C305
        L7_2 = L7_2.S95BB0056059BA2A8
        L8_2 = A0_2
        L9_2 = true
        L7_2(L8_2, L9_2)
        break
      end
      if L5_2 > 30.0 then
        L7_2 = A0_2.owner
        L8_2 = L7_2
        L7_2 = L7_2.fE9C29DA1
        L7_2(L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.fBCB568A8
        L7_2(L8_2)
        L7_2 = CEDF3EBE890E8C305
        L7_2 = L7_2.S95BB0056059BA2A8
        L8_2 = A0_2
        L9_2 = true
        L7_2(L8_2, L9_2)
        return
      end
    else
      L5_2 = 0.0
    end
    L8_2 = L4_2
    L7_2 = L4_2.fF5E28294
    L7_2(L8_2)
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S12F63EE47FFCB183
    L7_2()
    L8_2 = L4_2
    L7_2 = L4_2.f92A1FFA7
    L7_2(L8_2)
    L8_2 = L4_2
    L7_2 = L4_2.fC0E2CAD0
    L7_2 = L7_2(L8_2)
    L5_2 = L5_2 + L7_2
  end
end

_ENV["CEDF3EBE890E8C305"]["S6EFB6BD692E0CEBF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = CEDF3EBE890E8C305
    L3_2 = L3_2.S95BB0056059BA2A8
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["S95BB0056059BA2A8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A1_2 then
    A1_2 = false
  end
  if nil == A0_2 then
    return
  end
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = A0_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2.owner
    L3_2 = L3_2(L4_2)
    A0_2.animation = L3_2
  end
  L3_2 = A0_2.animation
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    return
  end
  L5_2 = A0_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = lua.Boot.__cast
  L8_2 = L6_2
  L9_2 = CA3CB2DEB7FE996E5
  L7_2 = L7_2(L8_2, L9_2)
  if nil ~= L7_2 then
    L9_2 = L7_2
    L8_2 = L7_2.F6CCD695B5E1B4F22
    L10_2 = 13
    L8_2(L9_2, L10_2)
  end
  L9_2 = L3_2
  L8_2 = L3_2.fA40BEAA2
  L10_2 = "default"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.f66494814
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L10_2 = L8_2
    L9_2 = L8_2.fE9C29DA1
    L9_2 = L9_2(L10_2)
    if "Entry" == L9_2 then
      L9_2 = A0_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2(L10_2)
      L10_2 = L8_2
      L9_2 = L8_2.fBCB568A8
      L9_2(L10_2)
      L9_2 = CEDF3EBE890E8C305
      L9_2 = L9_2.S39B6D7628AC18E0F
      L10_2 = A0_2
      L9_2(L10_2)
      return
    end
  end
  L9_2 = CEDF3EBE890E8C305
  L9_2 = L9_2.SE6FCCE506EE971F8
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L10_2 = CEDF3EBE890E8C305
  L10_2 = L10_2.SFA2D843BA293EB3F
  L11_2 = A0_2
  L12_2 = "loop_emotion_bool"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = CEDF3EBE890E8C305
  L11_2 = L11_2.SFA2D843BA293EB3F
  L12_2 = A0_2
  L13_2 = "battle_wait_switch"
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = CEDF3EBE890E8C305
  L12_2 = L12_2.SFA2D843BA293EB3F
  L13_2 = A0_2
  L14_2 = "wild_bool"
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = CEDF3EBE890E8C305
  L13_2 = L13_2.SFA2D843BA293EB3F
  L14_2 = A0_2
  L15_2 = "loop_emotion_event_bool"
  L13_2 = L13_2(L14_2, L15_2)
  if L10_2 or L11_2 or L12_2 or L13_2 or L9_2 then
    L14_2 = CC6FE82819C6E1D55
    L14_2 = L14_2.S32FAD7D4DF3ACA95
    L15_2 = 0.06666666666666667
    L14_2(L15_2)
  end
  if A1_2 then
    L14_2 = CEDF3EBE890E8C305
    L14_2 = L14_2.SF72B18CFE531F240
    L15_2 = A0_2
    L16_2 = 13
    L14_2(L15_2, L16_2)
    L14_2 = CEDF3EBE890E8C305
    L14_2 = L14_2.SA1BE6578D07E12D1
    L15_2 = A0_2
    L14_2(L15_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["S2A10F66CB039ABE6"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = CEDF3EBE890E8C305
    L2_2 = L2_2.S39B6D7628AC18E0F
    L3_2 = L1_2
    L2_2(L3_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["S39B6D7628AC18E0F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    return
  end
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2.owner
    L2_2 = L2_2(L3_2)
    A0_2.animation = L2_2
  end
  L2_2 = A0_2.animation
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f0AB7BAB3
  L6_2 = true
  L7_2 = "default"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = CEDF3EBE890E8C305
  L4_2 = L4_2.SA1BE6578D07E12D1
  L5_2 = A0_2
  L4_2(L5_2)
end

_ENV["CEDF3EBE890E8C305"]["S96EA28F400597FA0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  if nil == L1_2 then
    return
  end
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A0_2
    if nil ~= L1_3 then
      L0_3 = A0_2
    else
      L1_3 = _hx_tab_array
      L2_3 = {}
      L2_3.length = 0
      L3_3 = 0
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L1_2 = L1_2()
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = C4B092ECAC3E586CC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[6]
  L4_2 = L4_2[8]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L1_2
    L6_2 = L1_2.indexOf
    L9_2 = L5_2
    L8_2 = L5_2.fE9C29DA1
    L8_2, L9_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 < 0 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = 0
  while true do
    L6_2 = L2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = nil
    L8_2 = CEDF3EBE890E8C305
    L8_2 = L8_2.S39B6D7628AC18E0F
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L6_2
      L3_3 = L7_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L6_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L9_2 = L9_2()
    L8_2(L9_2)
  end
end

_ENV["CEDF3EBE890E8C305"]["S9D64CCB43B1BBF2F"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = CEDF3EBE890E8C305
  L2_2 = L2_2.S24B9812469D21D50
  L3_2 = L1_2
  L2_2(L3_2)
end

_ENV["CEDF3EBE890E8C305"]["S24B9812469D21D50"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CEDF3EBE890E8C305
  L1_2 = L1_2.S6972D4672527EDC5
  L2_2 = A0_2
  L3_2 = 1
  L1_2(L2_2, L3_2)
end

_ENV["CEDF3EBE890E8C305"]["SE79919E070BB04BD"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = CEDF3EBE890E8C305
  L2_2 = L2_2.S57F8CE079EDF3704
  L3_2 = L1_2
  L2_2(L3_2)
end

_ENV["CEDF3EBE890E8C305"]["S57F8CE079EDF3704"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CEDF3EBE890E8C305
  L1_2 = L1_2.S6972D4672527EDC5
  L2_2 = A0_2
  L3_2 = 3
  L1_2(L2_2, L3_2)
end

_ENV["CEDF3EBE890E8C305"]["S8F574D1DB10F8C32"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = CEDF3EBE890E8C305
  L2_2 = L2_2.S9D07DDA680E91E73
  L3_2 = L1_2
  L2_2(L3_2)
end

_ENV["CEDF3EBE890E8C305"]["S9D07DDA680E91E73"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CEDF3EBE890E8C305
  L1_2 = L1_2.S6972D4672527EDC5
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

_ENV["CEDF3EBE890E8C305"]["S6972D4672527EDC5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A0_2 then
    return
  end
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = A0_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2.owner
    L3_2 = L3_2(L4_2)
    A0_2.animation = L3_2
  end
  L3_2 = A0_2.animation
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.fF56461AF
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE5760654
  L7_2 = "eye_int"
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["CEDF3EBE890E8C305"]["SFA2D843BA293EB3F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A0_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = A0_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = A0_2.owner
    L4_2 = L4_2(L5_2)
    A0_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = A0_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = false
  else
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = A0_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = A0_2.owner
      L6_2 = L6_2(L7_2)
      A0_2.animation = L6_2
    end
    L6_2 = A0_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f586BCC49
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
  end
  if L2_2 then
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = A0_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = A0_2.owner
      L6_2 = L6_2(L7_2)
      A0_2.animation = L6_2
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.f67745D00
    L8_2 = A0_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fDBA763D1
      L9_2 = A0_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fB41FD22F
        L9_2 = A0_2.owner
        L8_2 = L8_2(L9_2)
        A0_2.animation = L8_2
      end
      L8_2 = A0_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.f27757F3E
      L10_2 = A1_2
      L11_2 = false
      L8_2(L9_2, L10_2, L11_2)
    end
    L7_2 = true
    return L7_2
  end
  L5_2 = false
  return L5_2
end

_ENV["CEDF3EBE890E8C305"]["SE6FCCE506EE971F8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2.owner
    L2_2 = L2_2(L3_2)
    A0_2.animation = L2_2
  end
  L2_2 = A0_2.animation
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f1C631CB8
    L6_2 = "iguana_demo_bool"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_36
    end
  end
  L4_2 = false
  do return L4_2 end
  ::lbl_36::
  L5_2 = L2_2
  L4_2 = L2_2.fF56461AF
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f586BCC49
  L6_2 = "iguana_demo_bool"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fF56461AF
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f91C8CA18
  L6_2 = "iguana_demo_int"
  L4_2 = L4_2(L5_2, L6_2)
  if 4 ~= L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE5760654
    L6_2 = "iguana_demo_int"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S32FAD7D4DF3ACA95
    L5_2 = 0.06666666666666667
    L4_2(L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE5760654
    L6_2 = "iguana_demo_int"
    L7_2 = 4
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S32FAD7D4DF3ACA95
    L5_2 = 0.06666666666666667
    L4_2(L5_2)
  end
  L5_2 = L2_2
  L4_2 = L2_2.fF56461AF
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f27757F3E
  L6_2 = "iguana_demo_bool"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = true
  return L4_2
end

_ENV["CEDF3EBE890E8C305"]["S07743EAF8442F662"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2.owner
    L2_2 = L2_2(L3_2)
    A0_2.animation = L2_2
  end
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A0_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.fA40BEAA2
  L5_2 = "default"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = "wait01_loop"
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L3_2 = L3_2()
  L3_2 = L3_2 >= 0
  return L3_2
end

