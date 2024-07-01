L68_1 = _ENV["C16CBC07FB452A1A6"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C16CBC07FB452A1A6"]
L69_1 = "__name__"
L70_1 = "C16CBC07FB452A1A6"
L68_1[L69_1] = L70_1
_ENV["C16CBC07FB452A1A6"]["SF8F2D826E2B641F8"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)

  local L7_2, L8_2, L9_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.scene = true
  L9_2.point = true
  L9_2.objTemplate = true
  L9_2.object = true
  L9_2.state = true
  L9_2.anmTime = true
  L9_2.seed = true
  L9_2.voiceLength = true
  L9_2.voiceIntervalFrame = true
  L9_2.voiceIntervalFrameMin = true
  L9_2.voiceIntervalFrameMax = true
  L8_2.__fields__ = L9_2
  L8_2.scene = A0_2
  L8_2.point = A2_2
  L8_2.objTemplate = A1_2
  L8_2.object = nil
  L9_2 = E572EDE70A1F21DEF
  L9_2 = L9_2.LoadTemplate
  L8_2.state = L9_2
  L8_2.anmTime = 0.0
  L8_2.seed = A3_2
  L8_2.voiceLength = A4_2
  L8_2.voiceIntervalFrame = A5_2
  L8_2.voiceIntervalFrameMin = A5_2
  L8_2.voiceIntervalFrameMax = A6_2
  return L7_2(L8_2)
end

_ENV["C16CBC07FB452A1A6"]["SEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2.state
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = A0_2.objTemplate
    L4_2 = L3_2
    L3_2 = L3_2.f900312E7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = E572EDE70A1F21DEF
      L3_2 = L3_2.SetupObject
      A0_2.state = L3_2
      L3_2 = A0_2.scene
      L4_2 = L3_2
      L3_2 = L3_2.f68159593
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = A0_2.point
      L7_2 = L7_2.id
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "__"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = A0_2.point
      L7_2 = L7_2.label
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = A0_2.objTemplate
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A0_2.object = L3_2
      L3_2 = A0_2.point
      L3_2 = L3_2.position
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.f8F2B0552
      L6_2 = L3_2[1]
      L7_2 = L3_2[2]
      L8_2 = L3_2[3]
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.f24032F87
      L6_2 = A0_2.point
      L6_2 = L6_2.rotation
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.fFDBC8E95
      L6_2 = 0.01
      L7_2 = 0.01
      L8_2 = 0.01
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = E572EDE70A1F21DEF
      L4_2 = L4_2.SetupObject
      A0_2.state = L4_2
    end
  elseif 1 == L2_2 then
    L3_2 = A0_2.object
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = c8FCA80E4
      L3_2 = L3_2.f4F5C01BE
      L4_2 = A0_2.object
      L3_2(L4_2)
      L3_2 = E572EDE70A1F21DEF
      L3_2 = L3_2.AnimSetup
      A0_2.state = L3_2
    end
  elseif 2 == L2_2 then
    L3_2 = A0_2.point
    L3_2 = L3_2.isBox
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = A0_2.object
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.f67745D00
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.fF56461AF
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.f27757F3E
        L7_2 = "loop_emotion_bool"
        L8_2 = true
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = E572EDE70A1F21DEF
        L5_2 = L5_2.Popup
        A0_2.state = L5_2
      end
    else
      L3_2 = E572EDE70A1F21DEF
      L3_2 = L3_2.Popup
      A0_2.state = L3_2
    end
  elseif 3 == L2_2 then
    L3_2 = A0_2.anmTime
    L3_2 = L3_2 + A1_2
    A0_2.anmTime = L3_2
    L3_2 = L10_1.math
    L3_2 = L3_2.pow
    L4_2 = L28_1.min
    L5_2 = A0_2.anmTime
    L6_2 = C16CBC07FB452A1A6
    L6_2 = L6_2.S19A1029D48C5397F
    L5_2 = L5_2 / L6_2
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 1
    L4_2 = L5_2 - L4_2
    L5_2 = 5
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = 1
    L3_2 = L4_2 - L3_2
    L4_2 = A0_2.object
    L5_2 = L4_2
    L4_2 = L4_2.fFDBC8E95
    L6_2 = L3_2
    L7_2 = L3_2
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    if L3_2 >= 1.0 then
      L4_2 = E572EDE70A1F21DEF
      L4_2 = L4_2.Wait
      A0_2.state = L4_2
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2.point
    L3_2 = L3_2.isBox
    if not L3_2 then
      L3_2 = A0_2.voiceIntervalFrame
      L3_2 = L3_2 - 1
      A0_2.voiceIntervalFrame = L3_2
      L3_2 = A0_2.voiceIntervalFrame
      if L3_2 < 0 then
        L3_2 = A0_2.voiceIntervalFrameMax
        L4_2 = A0_2.voiceIntervalFrameMin
        L3_2 = L3_2 - L4_2
        L4_2 = A0_2.voiceIntervalFrameMin
        L5_2 = C764E5AE41553760D
        L5_2 = L5_2.S9690841ED751ADD5
        L5_2 = L5_2()
        L6_2 = L5_2
        L5_2 = L5_2.fDAAAA586
        L7_2 = L3_2
        L5_2 = L5_2(L6_2, L7_2)
        L4_2 = L4_2 + L5_2
        A0_2.voiceIntervalFrame = L4_2
        L4_2 = CFC8F368D91411014
        L4_2 = L4_2.S5F0710AB3300886D
        L4_2 = L4_2()
        if nil ~= L4_2 then
          L5_2 = A0_2.object
          L6_2 = L5_2
          L5_2 = L5_2.f7360ED03
          L5_2, L6_2, L7_2 = L5_2(L6_2)
          L8_2 = L5_2
          L9_2 = L6_2
          L10_2 = L7_2
          L11_2 = L4_2.owner
          L12_2 = L11_2
          L11_2 = L11_2.f7360ED03
          L11_2, L12_2, L13_2 = L11_2(L12_2)
          L14_2 = c7A48E3FC
          L14_2 = L14_2.f92852F73
          L15_2 = L8_2 - L11_2
          L16_2 = L9_2 - L12_2
          L17_2 = L10_2 - L13_2
          L14_2 = L14_2(L15_2, L16_2, L17_2)
          L15_2 = A0_2.voiceLength
          if L14_2 < L15_2 then
            L14_2 = A0_2.object
            L15_2 = L14_2
            L14_2 = L14_2.f7360ED03
            L14_2, L15_2, L16_2 = L14_2(L15_2)
            L17_2 = cB288EB94
            L17_2 = L17_2.fBEBC7DB2
            L18_2 = L14_2
            L19_2 = L15_2
            L20_2 = L16_2
            L21_2 = lua.Boot.__cast
            L22_2 = 976
            L23_2 = L19_1
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = 1
            L23_2 = 0
            L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
          end
        end
      end
    end
  elseif 5 == L2_2 then
    L3_2 = E572EDE70A1F21DEF
    L3_2 = L3_2.DeleteWait
    A0_2.state = L3_2
  elseif 6 == L2_2 then
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = A0_2.object
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.fCDCB600D
      L6_2 = true
      L4_2(L5_2, L6_2)
      A0_2.object = nil
      A0_2.objTemplate = nil
    end
    L4_2 = E572EDE70A1F21DEF
    L4_2 = L4_2.Finish
    A0_2.state = L4_2
  elseif 7 == L2_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

_ENV["C16CBC07FB452A1A6"]["S3CC990DA6C6A7C4A"] = function(A0_2)

  local L1_2
  L1_2 = E572EDE70A1F21DEF
  L1_2 = L1_2.DeleteStart
  A0_2.state = L1_2
end

L68_1 = "C16CBC07FB452A1A6"
L68_1 = L25_1[L68_1]
L69_1 = "S3CC990DA6C6A7C4A"
L70_1 = _ENV["C16CBC07FB452A1A6"]["S3CC990DA6C6A7C4A"]
L68_1[L69_1] = L70_1
