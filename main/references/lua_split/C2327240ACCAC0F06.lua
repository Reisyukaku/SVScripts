L55_1 = _ENV
L56_1 = "C2327240ACCAC0F06"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2327240ACCAC0F06"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C2327240ACCAC0F06"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C2327240ACCAC0F06"
L69_1 = _ENV["C2327240ACCAC0F06"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2327240ACCAC0F06"]
L69_1 = "__name__"
L70_1 = "C2327240ACCAC0F06"
L68_1[L69_1] = L70_1
_ENV["C2327240ACCAC0F06"]["SCB7FFF6089740353"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L6_2 = nil
  L7_2 = c451059A3
  L7_2 = L7_2.fCEA5CEED
  L8_2 = C2327240ACCAC0F06
  L8_2 = L8_2.S25C125B12E82CF35
  L8_2 = L8_2[A0_2]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = C2327240ACCAC0F06
    L7_2 = L7_2.S25C125B12E82CF35
    L7_2 = L7_2[A0_2]
    L8_2 = L7_2
    L7_2 = L7_2.f900312E7
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_26
    end
  end
  L7_2 = nil
  do return L7_2 end
  ::lbl_26::
  if nil == A3_2 then
    L7_2 = {}
    L8_2 = 1
    L9_2 = 1
    L10_2 = 1
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    A3_2 = L7_2
  end
  if nil == A4_2 then
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    A4_2 = L7_2
  end
  L7_2 = C2327240ACCAC0F06
  L7_2 = L7_2.SF3D1C24EDB76D673
  L8_2 = L7_2
  L7_2 = L7_2.f68159593
  L9_2 = L31_1.string
  L10_2 = "hukidashi_"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A0_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = C2327240ACCAC0F06
  L10_2 = L10_2.S25C125B12E82CF35
  L10_2 = L10_2[A0_2]
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f4555D276
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    return L9_2
  end
  L10_2 = L7_2
  L9_2 = L7_2.fFDBC8E95
  L11_2 = A3_2[1]
  L12_2 = A3_2[2]
  L13_2 = A3_2[3]
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C2327240ACCAC0F06
  L9_2 = L9_2.SFBD00450F1461754
  L10_2 = L7_2
  L11_2 = A1_2
  L12_2 = A4_2
  L13_2 = A2_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C2327240ACCAC0F06
  L9_2 = L9_2.SE9E1B79887E7DA7C
  L10_2 = L9_2
  L9_2 = L9_2.push
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.posOffset = true
  L13_2.iconType = true
  L13_2.myself = true
  L13_2.target = true
  L13_2.particle = true
  L13_2.isWildBattle = true
  L12_2.__fields__ = L13_2
  L12_2.posOffset = A4_2
  L12_2.iconType = A0_2
  L12_2.myself = L7_2
  L12_2.target = A1_2
  L12_2.particle = nil
  L12_2.isWildBattle = A5_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C2327240ACCAC0F06
  L9_2 = L9_2.S23F4ED88AF777A0F
  L10_2 = L9_2
  L9_2 = L9_2.fF327F826
  L11_2 = false
  L9_2(L10_2, L11_2)
  return L7_2
end

_ENV["C2327240ACCAC0F06"]["S942F2AD49720A88F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = A2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cAA7097FF
  L4_2 = L4_2.fB41FD22F
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cAA7097FF
  L6_2 = L6_2.f64102291
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  if 0 == A0_2 or 1 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_QUESTION"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 2 == A0_2 or 3 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_EXCLAMATION"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 4 == A0_2 or 5 == A0_2 then
    if A1_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fB0CA2B80
      L8_2 = "PLAY_UI_SB_VS_WILD"
      L9_2 = 100
      L6_2(L7_2, L8_2, L9_2)
    else
      L7_2 = L4_2
      L6_2 = L4_2.fB0CA2B80
      L8_2 = "PLAY_UI_SB_EXCLAMATION_GIZA"
      L9_2 = 100
      L6_2(L7_2, L8_2, L9_2)
    end
  elseif 6 == A0_2 or 7 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_ANGER"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 8 == A0_2 or 9 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_IMPATIENCE"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 10 == A0_2 or 11 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_CONFUSE"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 12 == A0_2 or 13 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_HAPPY"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  elseif 14 == A0_2 or 15 == A0_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fB0CA2B80
    L8_2 = "PLAY_UI_SB_THINKING"
    L9_2 = 100
    L6_2(L7_2, L8_2, L9_2)
  else
    if 16 == A0_2 or 17 == A0_2 then
    else
    end
  end
end

_ENV["C2327240ACCAC0F06"]["SFBD00450F1461754"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = A1_2
  L4_2 = A1_2.f750133BA
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = cECB91E31
  L8_2 = L8_2.fB41FD22F
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = cECB91E31
  L10_2 = L10_2.f04ACC3F2
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    L12_2 = A1_2
    L11_2 = A1_2.fB3CF1DEB
    L11_2 = L11_2(L12_2)
    L12_2 = C3B091777E3EC94A5
    L12_2 = L12_2.S3AB27FFAF33EFD2D
    L12_2 = L12_2.h
    L12_2 = L12_2[L11_2]
    L13_2 = L42_1.tnull
    if L12_2 == L13_2 then
      L12_2 = nil
    end
    L13_2 = lua.Boot.__instanceof
    L14_2 = L12_2
    L15_2 = CA3CB2DEB7FE996E5
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L14_2 = A1_2
      L13_2 = A1_2.fB3CF1DEB
      L13_2 = L13_2(L14_2)
      L14_2 = C3B091777E3EC94A5
      L14_2 = L14_2.S3AB27FFAF33EFD2D
      L14_2 = L14_2.h
      L14_2 = L14_2[L13_2]
      L15_2 = L42_1.tnull
      if L14_2 == L15_2 then
        L14_2 = nil
      end
      L15_2 = lua.Boot.__instanceof
      L16_2 = L14_2
      L17_2 = C6DA252EE6B81E6C4
      L15_2 = L15_2(L16_2, L17_2)
      L10_2 = L15_2
    else
      L10_2 = true
    end
    L13_2 = C5A1B1F295B2A231A
    L13_2 = L13_2.SE568D9B835C7FB44
    L14_2 = A1_2
    L15_2 = L8_2
    function L16_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L10_2
      if L1_3 then
        L0_3 = "eff_overhead01"
      else
        L0_3 = "loc_eff_head"
      end
      return L0_3
    end
    L16_2, L17_2 = L16_2()
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L7_2 = L13_2
    L13_2 = L7_2[2]
    L13_2 = L13_2 + 0.1
    L7_2[2] = L13_2
  else
    L11_2 = A1_2
    L10_2 = A1_2.fE9C29DA1
    L10_2(L11_2)
  end
  if A3_2 then
    L11_2 = A0_2
    L10_2 = A0_2.f4D31CD40
    L12_2 = A1_2
    L10_2(L11_2, L12_2)
    L11_2 = A1_2
    L10_2 = A1_2.f750133BA
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = {}
    L14_2 = L7_2[1]
    L14_2 = L14_2 - L10_2
    L15_2 = L7_2[2]
    L15_2 = L15_2 - L11_2
    L16_2 = L7_2[3]
    L16_2 = L16_2 - L12_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L7_2 = L13_2
  end
  L10_2 = {}
  L11_2 = L7_2[1]
  L12_2 = A2_2[1]
  L11_2 = L11_2 + L12_2
  L12_2 = L7_2[2]
  L13_2 = A2_2[2]
  L12_2 = L12_2 + L13_2
  L13_2 = L7_2[3]
  L14_2 = A2_2[3]
  L13_2 = L13_2 + L14_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L12_2 = A0_2
  L11_2 = A0_2.f8F2B0552
  L13_2 = L10_2[1]
  L14_2 = L10_2[2]
  L15_2 = L10_2[3]
  L11_2(L12_2, L13_2, L14_2, L15_2)
end

_ENV["C2327240ACCAC0F06"]["SBDE6A8F7E83E725D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = 0
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.SE9E1B79887E7DA7C
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L4_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f4555D276
      L7_2 = L4_2.myself
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = L4_2.myself
        L7_2 = L6_2
        L6_2 = L6_2.fB3CF1DEB
        L6_2 = L6_2(L7_2)
        if L6_2 == A0_2 then
          L6_2 = true
          return L6_2
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = false
  return L4_2
end

L68_1 = _ENV["C2327240ACCAC0F06"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2327240ACCAC0F06"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.S25C125B12E82CF35
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 28
  L2_2(L3_2, L4_2)
  L2_2 = C2327240ACCAC0F06
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L2_2.SF3D1C24EDB76D673 = L3_2
  L3_2 = A0_2
  L2_2 = A0_2.FF1A9E43E41321A18
  L2_2(L3_2)
  L2_2 = C2327240ACCAC0F06
  L3_2 = cCF781FB6
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[1]
  L3_2 = L3_2(L4_2)
  L2_2.S23F4ED88AF777A0F = L3_2
end

_ENV["C2327240ACCAC0F06"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = C2327240ACCAC0F06
  L4_2 = L4_2.SE9E1B79887E7DA7C
  L4_2 = L4_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L7_2 = C2327240ACCAC0F06
    L7_2 = L7_2.SE9E1B79887E7DA7C
    L7_2 = L7_2[L6_2]
    if nil ~= L7_2 then
      L8_2 = nil
      L9_2 = c016374C1
      L9_2 = L9_2.f4555D276
      L10_2 = L7_2.myself
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L9_2 = L7_2.myself
        L10_2 = L9_2
        L9_2 = L9_2.f9D8BC178
        L9_2 = L9_2(L10_2)
        if not L9_2 then
          L7_2.particle = nil
          L2_2 = L2_2 + 1
        else
          L9_2 = nil
          L10_2 = cE8D61D7D
          L10_2 = L10_2.fEFB8CD3A
          L11_2 = L7_2.particle
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = L7_2.myself
            L11_2 = L10_2
            L10_2 = L10_2.f9D8BC178
            L10_2 = L10_2(L11_2)
            if L10_2 then
              L10_2 = C2327240ACCAC0F06
              L10_2 = L10_2.S942F2AD49720A88F
              L11_2 = C2327240ACCAC0F06
              L11_2 = L11_2.SE9E1B79887E7DA7C
              L11_2 = L11_2[L6_2]
              L11_2 = L11_2.iconType
              L12_2 = C2327240ACCAC0F06
              L12_2 = L12_2.SE9E1B79887E7DA7C
              L12_2 = L12_2[L6_2]
              L12_2 = L12_2.isWildBattle
              L13_2 = L7_2.target
              L10_2(L11_2, L12_2, L13_2)
              L10_2 = cE8D61D7D
              L10_2 = L10_2.fB41FD22F
              L11_2 = L7_2.myself
              L10_2 = L10_2(L11_2)
              L7_2.particle = L10_2
              L10_2 = nil
              L11_2 = cE8D61D7D
              L11_2 = L11_2.f8BA013D9
              L12_2 = L7_2.particle
              L13_2 = L10_2
              L11_2 = L11_2(L12_2, L13_2)
              if L11_2 then
                L2_2 = L2_2 + 1
              else
                L11_2 = C2327240ACCAC0F06
                L11_2 = L11_2.SE9E1B79887E7DA7C
                L11_2 = L11_2[L6_2]
                L11_2 = L11_2.myself
                L12_2 = L11_2
                L11_2 = L11_2.fCDCB600D
                L13_2 = true
                L11_2(L12_2, L13_2)
                L11_2 = C2327240ACCAC0F06
                L11_2 = L11_2.SE9E1B79887E7DA7C
                L11_2[L6_2] = nil
              end
            end
          else
            L10_2 = L7_2.particle
            L11_2 = L10_2
            L10_2 = L10_2.f11CC5570
            L10_2 = L10_2(L11_2)
            if false == L10_2 then
              L2_2 = L2_2 + 1
            else
              L10_2 = C2327240ACCAC0F06
              L10_2 = L10_2.SE9E1B79887E7DA7C
              L10_2 = L10_2[L6_2]
              L10_2 = L10_2.myself
              L11_2 = L10_2
              L10_2 = L10_2.fCDCB600D
              L12_2 = true
              L10_2(L11_2, L12_2)
              L10_2 = C2327240ACCAC0F06
              L10_2 = L10_2.SE9E1B79887E7DA7C
              L10_2[L6_2] = nil
            end
          end
        end
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  if 0 == L2_2 then
    L6_2 = C2327240ACCAC0F06
    L6_2 = L6_2.SE9E1B79887E7DA7C
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = 0
    L6_2(L7_2, L8_2)
    L6_2 = C2327240ACCAC0F06
    L6_2 = L6_2.S23F4ED88AF777A0F
    L7_2 = L6_2
    L6_2 = L6_2.fF327F826
    L8_2 = true
    L6_2(L7_2, L8_2)
  end
end

_ENV["C2327240ACCAC0F06"]["prototype"]["FF1A9E43E41321A18"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.S93C44B45868EBA41
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = C2327240ACCAC0F06
    L4_2 = L4_2.S25C125B12E82CF35
    L5_2 = c451059A3
    L5_2 = L5_2.f5776B6C6
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = C2327240ACCAC0F06
    L10_2 = L10_2.S0F359F54E8031C0A
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = C2327240ACCAC0F06
    L11_2 = L11_2.S93C44B45868EBA41
    L11_2 = L11_2[L3_2]
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "_/"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = C2327240ACCAC0F06
    L9_2 = L9_2.S93C44B45868EBA41
    L9_2 = L9_2[L3_2]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = C2327240ACCAC0F06
    L8_2 = L8_2.SE3C804F28690E25A
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L4_2[L3_2] = L5_2
  end
end

L68_1 = _ENV["C2327240ACCAC0F06"]["prototype"]
L69_1 = _ENV["C2327240ACCAC0F06"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2327240ACCAC0F06"]
L69_1 = "__super__"
L69_1 = _ENV["C2327240ACCAC0F06"]["prototype"]
L70_1 = {}
L71_1 = "__index"
