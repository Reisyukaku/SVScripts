L55_1 = _ENV
L56_1 = "C2E087D86766D9B6C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2E087D86766D9B6C"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C2E087D86766D9B6C
  L4_2 = L4_2.prototype
  L5_2 = 30
  L6_2 = 56
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C2E087D86766D9B6C
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C2E087D86766D9B6C"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[30] = false
  A0_2[29] = 0.0
  A0_2[28] = 0.0
  A0_2[27] = false
  A0_2[26] = 0.0
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[25] = L4_2
  A0_2[24] = 0.0
  A0_2[19] = false
  A0_2[18] = false
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C2E087D86766D9B6C"]
L69_1 = "__name__"
L70_1 = "C2E087D86766D9B6C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E087D86766D9B6C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2E087D86766D9B6C"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = A0_2[10]
  L1_2.useCoroutine = true
  L1_2 = lua.Boot.__instanceof
  L2_2 = A0_2[15]
  L3_2 = C7F10828B927EBC53
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[17] = L1_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = 0
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[20] = L4_2
  L4_2 = A0_2[5]
  L5_2 = nil
  L6_2 = c32245D3F
  L6_2 = L6_2.f9D6118A2
  L7_2 = c32245D3F
  L7_2 = L7_2.fB41FD22F
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L4_2.owner
    end
    return L0_3
  end
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2()
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[18] = L6_2
  L6_2 = A0_2[18]
  if L6_2 then
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.paramName = true
    L8_2.walk = true
    L8_2.run = true
    L7_2.__fields__ = L8_2
    L7_2.paramName = "move"
    L7_2.walk = 1.0
    L7_2.run = 2.0
    L6_2 = L6_2(L7_2)
    A0_2[21] = L6_2
    L6_2 = A0_2[16]
    L6_2 = L6_2.isRun
    if L6_2 then
      L6_2 = A0_2[16]
      L7_2 = L6_2.moveSpeedRate
      L7_2 = L7_2 * 0.5
      L6_2.moveSpeedRate = L7_2
    end
  else
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.paramName = true
    L8_2.walk = true
    L8_2.run = true
    L7_2.__fields__ = L8_2
    L7_2.paramName = "move_front"
    L7_2.walk = 0.5
    L7_2.run = 1.0
    L6_2 = L6_2(L7_2)
    A0_2[21] = L6_2
    L6_2 = A0_2[16]
    L6_2 = L6_2.targetPosXZ
    L7_2 = A0_2[5]
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L11_2 = {}
    L12_2 = 0
    L13_2 = 1
    L14_2 = 0
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    if nil == L10_2 then
      L12_2 = {}
      L13_2 = 0
      L14_2 = 0
      L15_2 = 0
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L10_2 = L12_2
    end
    if nil == L11_2 then
      L12_2 = {}
      L13_2 = 0
      L14_2 = 1
      L15_2 = 0
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L11_2 = L12_2
    end
    L12_2 = L10_2
    L13_2 = L11_2
    L14_2 = C7EA595BB1E217145
    L14_2 = L14_2.SDE04517993167EC7
    L15_2 = L10_1.select
    L16_2 = 2
    L17_2 = cD5675BA5
    L17_2 = L17_2.fB5706664
    L18_2 = L6_2[1]
    L19_2 = L6_2[2]
    L20_2 = L6_2[3]
    L21_2 = L12_2[1]
    L22_2 = L12_2[2]
    L23_2 = L12_2[3]
    L24_2 = L13_2[1]
    L25_2 = L13_2[2]
    L26_2 = L13_2[3]
    L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    L18_2 = L17_2
    L17_2 = L17_2.f643B5D6F
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L17_2(L18_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    L16_2 = L10_1.select
    L17_2 = 2
    L18_2 = A0_2[5]
    L18_2 = L18_2.owner
    L19_2 = L18_2
    L18_2 = L18_2.f64857644
    L18_2 = L18_2(L19_2)
    L19_2 = L18_2
    L18_2 = L18_2.f643B5D6F
    L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L18_2(L19_2)
    L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    L15_2 = L15_2 - L16_2
    L14_2 = L14_2(L15_2)
    A0_2[23] = L14_2
    L14_2 = L10_1.select
    L15_2 = 2
    L16_2 = A0_2[5]
    L16_2 = L16_2.owner
    L17_2 = L16_2
    L16_2 = L16_2.f16155D9E
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.f643B5D6F
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L16_2(L17_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    A0_2[22] = L14_2
    L14_2 = L10_1.math
    L14_2 = L14_2.abs
    L15_2 = A0_2[23]
    L16_2 = L10_1.math
    L16_2 = L16_2.pi
    L16_2 = 2 * L16_2
    L15_2 = L15_2 / L16_2
    L15_2 = L15_2 * 360.0
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2 >= 90.0
    A0_2[30] = L14_2
    L14_2 = A0_2[16]
    L14_2 = L14_2.targetPosXZ
    L15_2 = A0_2[5]
    L15_2 = L15_2.owner
    L16_2 = L15_2
    L15_2 = L15_2.f750133BA
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L18_2 = c7A48E3FC
    L18_2 = L18_2.fD9D3C136
    L19_2 = L14_2[1]
    L19_2 = L19_2 - L15_2
    L20_2 = L14_2[2]
    L20_2 = L20_2 - 0
    L21_2 = L14_2[3]
    L21_2 = L21_2 - L17_2
    L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2)
    L21_2 = {}
    L22_2 = L18_2
    L23_2 = L19_2
    L24_2 = L20_2
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    A0_2[25] = L21_2
  end
  A0_2[24] = 0
  L6_2 = A0_2[5]
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2(L7_2)
  L6_2 = A0_2[5]
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = C23E5342B132D5323
  L9_2 = L9_2.S8CED43592045F1F1
  L10_2 = {}
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = L8_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2(L10_2)
  L9_2 = C23E5342B132D5323
  L9_2 = L9_2.S8CED43592045F1F1
  L10_2 = A0_2[16]
  L10_2 = L10_2.targetPosXZ
  L9_2(L10_2)
end

_ENV["C2E087D86766D9B6C"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L1_2 = A0_2[18]
  if L1_2 then
    L1_2 = A0_2[5]
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = L1_2.animation
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = L1_2.owner
      L3_2 = L3_2(L4_2)
      L1_2.animation = L3_2
    end
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = L1_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L1_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L1_2.owner
        L5_2 = L5_2(L6_2)
        L1_2.animation = L5_2
      end
      L5_2 = L1_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.fD0B5837E
      L7_2 = true
      L8_2 = "default"
      L5_2(L6_2, L7_2, L8_2)
    end
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.isRun
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[21]
        L0_3 = L1_3.run
      else
        L1_3 = A0_2
        L1_3 = L1_3[21]
        L0_3 = L1_3.walk
      end
      return L0_3
    end
    L4_2 = L4_2()
    L5_2 = 0.0
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.nonStop
      if nil ~= L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[16]
        L1_3 = L1_3.nonStop
        if 3 ~= L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.nonStop
          if 2 ~= L1_3 then
            goto lbl_19
          end
        end
        L0_3 = 1.0
      ::lbl_19::
      else
        L0_3 = 0.0
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = A0_2[5]
    L8_2 = A0_2[21]
    L8_2 = L8_2.paramName
    L9_2 = nil
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L7_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fB41FD22F
      L12_2 = L7_2.owner
      L11_2 = L11_2(L12_2)
      L7_2.animation = L11_2
    end
    L11_2 = nil
    L12_2 = cE35B3EB3
    L12_2 = L12_2.fDBA763D1
    L13_2 = L7_2.animation
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L9_2 = 0.0
    else
      L12_2 = nil
      L13_2 = cE35B3EB3
      L13_2 = L13_2.fDBA763D1
      L14_2 = L7_2.animation
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = cE35B3EB3
        L13_2 = L13_2.fB41FD22F
        L14_2 = L7_2.owner
        L13_2 = L13_2(L14_2)
        L7_2.animation = L13_2
      end
      L13_2 = L7_2.animation
      L14_2 = L13_2
      L13_2 = L13_2.fF56461AF
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.f624DAE4C
      L15_2 = L8_2
      L13_2 = L13_2(L14_2, L15_2)
      L9_2 = L13_2
    end
    while true do
      L12_2 = A0_2[19]
      if L12_2 then
        break
      end
      L12_2 = CD9AE7C27B00EB066
      L12_2 = L12_2.S05B90B9B5A6DE6BC
      L13_2 = C075A638F130352C3
      L13_2 = L13_2.S44460EB93267F798
      L14_2 = C2E087D86766D9B6C
      L14_2 = L14_2.SEAE501C3E8068DBE
      L13_2 = L13_2 / L14_2
      L13_2 = L6_2 + L13_2
      L14_2 = 0.0
      L15_2 = 1.0
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L6_2 = L12_2
      L12_2 = A0_2[5]
      L13_2 = A0_2[21]
      L13_2 = L13_2.paramName
      L14_2 = nil
      L15_2 = cE35B3EB3
      L15_2 = L15_2.fDBA763D1
      L16_2 = L12_2.animation
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = cE35B3EB3
        L15_2 = L15_2.fB41FD22F
        L16_2 = L12_2.owner
        L15_2 = L15_2(L16_2)
        L12_2.animation = L15_2
      end
      L15_2 = nil
      L16_2 = cE35B3EB3
      L16_2 = L16_2.f67745D00
      L17_2 = L12_2.animation
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = nil
        L17_2 = cE35B3EB3
        L17_2 = L17_2.fDBA763D1
        L18_2 = L12_2.animation
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          L17_2 = cE35B3EB3
          L17_2 = L17_2.fB41FD22F
          L18_2 = L12_2.owner
          L17_2 = L17_2(L18_2)
          L12_2.animation = L17_2
        end
        L17_2 = L12_2.animation
        L18_2 = L17_2
        L17_2 = L17_2.fF56461AF
        L17_2 = L17_2(L18_2)
        L18_2 = L17_2
        L17_2 = L17_2.fAC535460
        L19_2 = L13_2
        L20_2 = L4_2 - L9_2
        L20_2 = L20_2 * L6_2
        L20_2 = L20_2 + L9_2
        L17_2(L18_2, L19_2, L20_2)
      end
      L16_2 = A0_2[24]
      L17_2 = C075A638F130352C3
      L17_2 = L17_2.S44460EB93267F798
      L16_2 = L16_2 + L17_2
      A0_2[24] = L16_2
      L16_2 = A0_2[16]
      L16_2 = L16_2.targetPosXZ
      L17_2 = A0_2[5]
      L17_2 = L17_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f750133BA
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L20_2 = L16_2[1]
      L20_2 = L20_2 - L17_2
      L21_2 = L16_2[2]
      L21_2 = L21_2 - 0
      L22_2 = L16_2[3]
      L22_2 = L22_2 - L19_2
      L23_2 = nil
      L24_2 = c7A48E3FC
      L24_2 = L24_2.f92852F73
      L25_2 = L20_2
      L26_2 = L21_2
      L27_2 = L22_2
      L24_2 = L24_2(L25_2, L26_2, L27_2)
      L25_2 = C2E087D86766D9B6C
      L25_2 = L25_2.SEC6AF6156963F910
      if L24_2 > L25_2 then
        L24_2 = c7A48E3FC
        L24_2 = L24_2.fD9D3C136
        L25_2 = L20_2
        L26_2 = L21_2
        L27_2 = L22_2
        L24_2, L25_2, L26_2 = L24_2(L25_2, L26_2, L27_2)
        L27_2 = L24_2
        L28_2 = L25_2
        L29_2 = L26_2
        L20_2 = L27_2
        L21_2 = L28_2
        L22_2 = L29_2
        L30_2 = c7A48E3FC
        L30_2 = L30_2.fBD92E0EC
        L31_2 = L27_2
        L32_2 = L28_2
        L33_2 = L29_2
        L30_2 = L30_2(L31_2, L32_2, L33_2)
        L23_2 = L30_2 > 0.0
      else
        L23_2 = false
      end
      if L23_2 then
        L24_2 = CD9AE7C27B00EB066
        L24_2 = L24_2.S05B90B9B5A6DE6BC
        L25_2 = C075A638F130352C3
        L25_2 = L25_2.S44460EB93267F798
        L26_2 = C2E087D86766D9B6C
        L26_2 = L26_2.S4E524838B46A0B20
        L25_2 = L25_2 / L26_2
        L25_2 = L5_2 + L25_2
        L26_2 = 0.0
        L27_2 = 1.0
        L24_2 = L24_2(L25_2, L26_2, L27_2)
        L5_2 = L24_2
        L24_2 = nil
        L25_2 = nil
        L26_2 = {}
        L27_2 = 0
        L28_2 = 0
        L29_2 = 0
        L26_2[1] = L27_2
        L26_2[2] = L28_2
        L26_2[3] = L29_2
        L24_2 = L26_2
        L26_2 = {}
        L27_2 = 0
        L28_2 = 1
        L29_2 = 0
        L26_2[1] = L27_2
        L26_2[2] = L28_2
        L26_2[3] = L29_2
        L25_2 = L26_2
        L26_2 = L24_2
        L27_2 = L25_2
        L28_2 = cD5675BA5
        L28_2 = L28_2.fB5706664
        L29_2 = L20_2
        L30_2 = L21_2
        L31_2 = L22_2
        L32_2 = L26_2[1]
        L33_2 = L26_2[2]
        L34_2 = L26_2[3]
        L35_2 = L27_2[1]
        L36_2 = L27_2[2]
        L37_2 = L27_2[3]
        L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
        L29_2 = A0_2[5]
        L30_2 = cD5675BA5
        L30_2 = L30_2.fBE61A5F8
        L31_2 = A0_2[5]
        L31_2 = L31_2.owner
        L32_2 = L31_2
        L31_2 = L31_2.f16155D9E
        L31_2 = L31_2(L32_2)
        L32_2 = L28_2
        L33_2 = L5_2
        L30_2 = L30_2(L31_2, L32_2, L33_2)
        L31_2 = L29_2.owner
        L32_2 = L31_2
        L31_2 = L31_2.f24032F87
        L33_2 = L30_2
        L31_2(L32_2, L33_2)
      end
      L24_2 = C1DB14DCC9D7634FA
      L24_2 = L24_2.S760DAE4C5371A78E
      L24_2()
    end
    L12_2 = A0_2[16]
    L12_2 = L12_2.nonStop
    if nil ~= L12_2 then
      L12_2 = A0_2[16]
      L12_2 = L12_2.nonStop
      if 1 == L12_2 then
        goto lbl_396
      end
      L12_2 = A0_2[16]
      L12_2 = L12_2.nonStop
      if 2 == L12_2 then
        goto lbl_396
      end
    end
    L12_2 = A0_2[5]
    L13_2 = nil
    L14_2 = cE35B3EB3
    L14_2 = L14_2.fDBA763D1
    L15_2 = L12_2.animation
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = cE35B3EB3
      L14_2 = L14_2.fB41FD22F
      L15_2 = L12_2.owner
      L14_2 = L14_2(L15_2)
      L12_2.animation = L14_2
    end
    L14_2 = nil
    L15_2 = cE35B3EB3
    L15_2 = L15_2.f67745D00
    L16_2 = L12_2.animation
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = nil
      L16_2 = cE35B3EB3
      L16_2 = L16_2.fDBA763D1
      L17_2 = L12_2.animation
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = cE35B3EB3
        L16_2 = L16_2.fB41FD22F
        L17_2 = L12_2.owner
        L16_2 = L16_2(L17_2)
        L12_2.animation = L16_2
      end
      L16_2 = L12_2.animation
      L17_2 = L16_2
      L16_2 = L16_2.fD0B5837E
      L18_2 = false
      L19_2 = "default"
      L16_2(L17_2, L18_2, L19_2)
    end
    L15_2 = A0_2[5]
    L16_2 = A0_2[21]
    L16_2 = L16_2.paramName
    L17_2 = nil
    L18_2 = nil
    L19_2 = cE35B3EB3
    L19_2 = L19_2.fDBA763D1
    L20_2 = L15_2.animation
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L19_2 = cE35B3EB3
      L19_2 = L19_2.fB41FD22F
      L20_2 = L15_2.owner
      L19_2 = L19_2(L20_2)
      L15_2.animation = L19_2
    end
    L19_2 = nil
    L20_2 = cE35B3EB3
    L20_2 = L20_2.fDBA763D1
    L21_2 = L15_2.animation
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L17_2 = 0.0
    else
      L20_2 = nil
      L21_2 = cE35B3EB3
      L21_2 = L21_2.fDBA763D1
      L22_2 = L15_2.animation
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      if L21_2 then
        L21_2 = cE35B3EB3
        L21_2 = L21_2.fB41FD22F
        L22_2 = L15_2.owner
        L21_2 = L21_2(L22_2)
        L15_2.animation = L21_2
      end
      L21_2 = L15_2.animation
      L22_2 = L21_2
      L21_2 = L21_2.fF56461AF
      L21_2 = L21_2(L22_2)
      L22_2 = L21_2
      L21_2 = L21_2.f624DAE4C
      L23_2 = L16_2
      L21_2 = L21_2(L22_2, L23_2)
      L17_2 = L21_2
    end
    L21_2 = A0_2
    L20_2 = A0_2.FBAA411F6EC615647
    L22_2 = L17_2
    L23_2 = 0.0
    L24_2 = C2E087D86766D9B6C
    L24_2 = L24_2.SEAE501C3E8068DBE
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L20_2 = 0.0
    while true do
      L21_2 = 0.4
      if not (L20_2 < L21_2) then
        break
      end
      L21_2 = C1DB14DCC9D7634FA
      L21_2 = L21_2.S760DAE4C5371A78E
      L21_2()
      L21_2 = C075A638F130352C3
      L21_2 = L21_2.S44460EB93267F798
      L20_2 = L20_2 + L21_2
    end
    ::lbl_396::
    L12_2 = A0_2[5]
    L13_2 = A0_2[17]
    L13_2 = not L13_2
    L14_2 = nil
    L15_2 = cE35B3EB3
    L15_2 = L15_2.fDBA763D1
    L16_2 = L12_2.animation
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = cE35B3EB3
      L15_2 = L15_2.fB41FD22F
      L16_2 = L12_2.owner
      L15_2 = L15_2(L16_2)
      L12_2.animation = L15_2
    end
    L15_2 = nil
    L16_2 = cE35B3EB3
    L16_2 = L16_2.f67745D00
    L17_2 = L12_2.animation
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = nil
      L17_2 = cE35B3EB3
      L17_2 = L17_2.fDBA763D1
      L18_2 = L12_2.animation
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L17_2 = cE35B3EB3
        L17_2 = L17_2.fB41FD22F
        L18_2 = L12_2.owner
        L17_2 = L17_2(L18_2)
        L12_2.animation = L17_2
      end
      L17_2 = L12_2.animation
      L18_2 = L17_2
      L17_2 = L17_2.fD0B5837E
      L19_2 = L13_2
      L20_2 = "default"
      L17_2(L18_2, L19_2, L20_2)
    end
  else
    L1_2 = A0_2[15]
    L2_2 = L1_2
    L1_2 = L1_2.F8F54F39FC8DD4A14
    L3_2 = "move_stop_bool"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = A0_2[5]
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = L1_2.animation
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = L1_2.owner
      L3_2 = L3_2(L4_2)
      L1_2.animation = L3_2
    end
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = L1_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L1_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L1_2.owner
        L5_2 = L5_2(L6_2)
        L1_2.animation = L5_2
      end
      L5_2 = L1_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.fD0B5837E
      L7_2 = true
      L8_2 = "default"
      L5_2(L6_2, L7_2, L8_2)
    end
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.isRun
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[21]
        L0_3 = L1_3.run
      else
        L1_3 = A0_2
        L1_3 = L1_3[21]
        L0_3 = L1_3.walk
      end
      return L0_3
    end
    L4_2 = L4_2()
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.nonStop
      if nil ~= L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[16]
        L1_3 = L1_3.nonStop
        if 3 ~= L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.nonStop
          if 2 ~= L1_3 then
            goto lbl_19
          end
        end
        L0_3 = 1.0
      ::lbl_19::
      else
        L0_3 = 0.0
      end
      return L0_3
    end
    L5_2 = L5_2()
    L6_2 = A0_2[5]
    L7_2 = A0_2[21]
    L7_2 = L7_2.paramName
    L8_2 = nil
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.fDBA763D1
    L11_2 = L6_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE35B3EB3
      L10_2 = L10_2.fB41FD22F
      L11_2 = L6_2.owner
      L10_2 = L10_2(L11_2)
      L6_2.animation = L10_2
    end
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L6_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L8_2 = 0.0
    else
      L11_2 = nil
      L12_2 = cE35B3EB3
      L12_2 = L12_2.fDBA763D1
      L13_2 = L6_2.animation
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = cE35B3EB3
        L12_2 = L12_2.fB41FD22F
        L13_2 = L6_2.owner
        L12_2 = L12_2(L13_2)
        L6_2.animation = L12_2
      end
      L12_2 = L6_2.animation
      L13_2 = L12_2
      L12_2 = L12_2.fF56461AF
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.f624DAE4C
      L14_2 = L7_2
      L12_2 = L12_2(L13_2, L14_2)
      L8_2 = L12_2
    end
    while true do
      L11_2 = A0_2[19]
      if L11_2 then
        break
      end
      L11_2 = CD9AE7C27B00EB066
      L11_2 = L11_2.S05B90B9B5A6DE6BC
      L12_2 = C075A638F130352C3
      L12_2 = L12_2.S44460EB93267F798
      L13_2 = C2E087D86766D9B6C
      L13_2 = L13_2.SEAE501C3E8068DBE
      L12_2 = L12_2 / L13_2
      L12_2 = L5_2 + L12_2
      L13_2 = 0.0
      L14_2 = 1.0
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L5_2 = L11_2
      L11_2 = L4_2 - L8_2
      L11_2 = L11_2 * L5_2
      L11_2 = L11_2 + L8_2
      A0_2[29] = L11_2
      L11_2 = A0_2[27]
      if L11_2 then
        L11_2 = A0_2[16]
        L11_2 = L11_2.nonStop
        if nil ~= L11_2 then
          L11_2 = A0_2[16]
          L11_2 = L11_2.nonStop
          if 1 == L11_2 then
            goto lbl_582
          end
          L11_2 = A0_2[16]
          L11_2 = L11_2.nonStop
          if 2 == L11_2 then
            goto lbl_582
          end
        end
        L11_2 = L28_1.max
        L12_2 = A0_2[28]
        L13_2 = C2E087D86766D9B6C
        L13_2 = L13_2.S84F7F8767EC1721B
        L12_2 = L12_2 / L13_2
        L13_2 = 0.5
        L11_2 = L11_2(L12_2, L13_2)
        A0_2[29] = L11_2
      end
      ::lbl_582::
      L11_2 = A0_2[5]
      L12_2 = A0_2[21]
      L12_2 = L12_2.paramName
      L13_2 = A0_2[29]
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
      L15_2 = nil
      L16_2 = cE35B3EB3
      L16_2 = L16_2.f67745D00
      L17_2 = L11_2.animation
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = nil
        L17_2 = cE35B3EB3
        L17_2 = L17_2.fDBA763D1
        L18_2 = L11_2.animation
        L19_2 = L16_2
        L17_2 = L17_2(L18_2, L19_2)
        if L17_2 then
          L17_2 = cE35B3EB3
          L17_2 = L17_2.fB41FD22F
          L18_2 = L11_2.owner
          L17_2 = L17_2(L18_2)
          L11_2.animation = L17_2
        end
        L17_2 = L11_2.animation
        L18_2 = L17_2
        L17_2 = L17_2.fF56461AF
        L17_2 = L17_2(L18_2)
        L18_2 = L17_2
        L17_2 = L17_2.fAC535460
        L19_2 = L12_2
        L20_2 = L13_2
        L17_2(L18_2, L19_2, L20_2)
      end
      L16_2 = A0_2[24]
      if L16_2 <= 0 then
        L16_2 = A0_2[15]
        L17_2 = L16_2
        L16_2 = L16_2.F3B5203C3A622222D
        L18_2 = "move_int"
        L19_2 = 0
        L16_2(L17_2, L18_2, L19_2)
        L16_2 = A0_2[30]
        if L16_2 then
          L16_2 = A0_2[15]
          L17_2 = L16_2
          L16_2 = L16_2.F29E8B1686BF43A64
          L18_2 = A0_2[21]
          L18_2 = L18_2.paramName
          L19_2 = 0
          L16_2(L17_2, L18_2, L19_2)
          L16_2 = A0_2[15]
          L17_2 = L16_2
          L16_2 = L16_2.F29E8B1686BF43A64
          L18_2 = "direction"
          L19_2 = A0_2[23]
          L20_2 = L10_1.math
          L20_2 = L20_2.pi
          L20_2 = 2 * L20_2
          L19_2 = L19_2 / L20_2
          L19_2 = L19_2 * 360.0
          L16_2(L17_2, L18_2, L19_2)
          L16_2 = A0_2[15]
          L17_2 = L16_2
          L16_2 = L16_2.F522E0FDD52DD6AE5
          L18_2 = "turn_trigger"
          L16_2(L17_2, L18_2)
        end
      end
      L16_2 = A0_2[24]
      L17_2 = C075A638F130352C3
      L17_2 = L17_2.S44460EB93267F798
      L16_2 = L16_2 + L17_2
      A0_2[24] = L16_2
      L16_2 = A0_2[24]
      L17_2 = C2E087D86766D9B6C
      L17_2 = L17_2.S1C10355B1CFE29B5
      L16_2 = L16_2 / L17_2
      L17_2 = A0_2[24]
      L18_2 = C2E087D86766D9B6C
      L18_2 = L18_2.S1C10355B1CFE29B5
      if L17_2 > L18_2 then
        L16_2 = 1
      end
      A0_2[26] = L16_2
      L17_2 = A0_2[5]
      L18_2 = cD5675BA5
      L18_2 = L18_2.fFA44D7AF
      L19_2 = A0_2[22]
      L20_2 = A0_2[23]
      L20_2 = L20_2 * L16_2
      L19_2 = L19_2 + L20_2
      L20_2 = 0
      L21_2 = 0
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L19_2 = L17_2.owner
      L20_2 = L19_2
      L19_2 = L19_2.f24032F87
      L21_2 = L18_2
      L19_2(L20_2, L21_2)
      L19_2 = C1DB14DCC9D7634FA
      L19_2 = L19_2.S760DAE4C5371A78E
      L19_2()
    end
    L11_2 = A0_2[16]
    L11_2 = L11_2.nonStop
    if nil ~= L11_2 then
      L11_2 = A0_2[16]
      L11_2 = L11_2.nonStop
      if 1 == L11_2 then
        goto lbl_824
      end
      L11_2 = A0_2[16]
      L11_2 = L11_2.nonStop
      if 2 == L11_2 then
        goto lbl_824
      end
    end
    L11_2 = A0_2[5]
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
      L15_2 = L15_2.fD0B5837E
      L17_2 = false
      L18_2 = "default"
      L15_2(L16_2, L17_2, L18_2)
    end
    L14_2 = A0_2[15]
    L15_2 = L14_2
    L14_2 = L14_2.F3B5203C3A622222D
    L16_2 = "move_int"
    L17_2 = 0
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = A0_2[15]
    L15_2 = L14_2
    L14_2 = L14_2.F522E0FDD52DD6AE5
    L16_2 = "move_stop_trigger"
    L14_2(L15_2, L16_2)
    L14_2 = A0_2[5]
    L15_2 = A0_2[21]
    L15_2 = L15_2.paramName
    L16_2 = nil
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
    L18_2 = nil
    L19_2 = cE35B3EB3
    L19_2 = L19_2.fDBA763D1
    L20_2 = L14_2.animation
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L16_2 = 0.0
    else
      L19_2 = nil
      L20_2 = cE35B3EB3
      L20_2 = L20_2.fDBA763D1
      L21_2 = L14_2.animation
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      if L20_2 then
        L20_2 = cE35B3EB3
        L20_2 = L20_2.fB41FD22F
        L21_2 = L14_2.owner
        L20_2 = L20_2(L21_2)
        L14_2.animation = L20_2
      end
      L20_2 = L14_2.animation
      L21_2 = L20_2
      L20_2 = L20_2.fF56461AF
      L20_2 = L20_2(L21_2)
      L21_2 = L20_2
      L20_2 = L20_2.f624DAE4C
      L22_2 = L15_2
      L20_2 = L20_2(L21_2, L22_2)
      L16_2 = L20_2
    end
    L20_2 = A0_2
    L19_2 = A0_2.FBAA411F6EC615647
    L21_2 = L16_2
    L22_2 = 0.0
    L23_2 = C2E087D86766D9B6C
    L23_2 = L23_2.SEAE501C3E8068DBE
    L19_2(L20_2, L21_2, L22_2, L23_2)
    L19_2 = 0.0
    while true do
      L20_2 = 0.4
      if not (L19_2 < L20_2) then
        break
      end
      L20_2 = C1DB14DCC9D7634FA
      L20_2 = L20_2.S760DAE4C5371A78E
      L20_2()
      L20_2 = C075A638F130352C3
      L20_2 = L20_2.S44460EB93267F798
      L19_2 = L19_2 + L20_2
    end
    ::lbl_824::
    L11_2 = A0_2[15]
    L12_2 = L11_2
    L11_2 = L11_2.F8F54F39FC8DD4A14
    L13_2 = "move_stop_bool"
    L14_2 = false
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = A0_2[5]
    L12_2 = A0_2[17]
    L12_2 = not L12_2
    L13_2 = nil
    L14_2 = cE35B3EB3
    L14_2 = L14_2.fDBA763D1
    L15_2 = L11_2.animation
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = cE35B3EB3
      L14_2 = L14_2.fB41FD22F
      L15_2 = L11_2.owner
      L14_2 = L14_2(L15_2)
      L11_2.animation = L14_2
    end
    L14_2 = nil
    L15_2 = cE35B3EB3
    L15_2 = L15_2.f67745D00
    L16_2 = L11_2.animation
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = nil
      L16_2 = cE35B3EB3
      L16_2 = L16_2.fDBA763D1
      L17_2 = L11_2.animation
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        L16_2 = cE35B3EB3
        L16_2 = L16_2.fB41FD22F
        L17_2 = L11_2.owner
        L16_2 = L16_2(L17_2)
        L11_2.animation = L16_2
      end
      L16_2 = L11_2.animation
      L17_2 = L16_2
      L16_2 = L16_2.fD0B5837E
      L18_2 = L12_2
      L19_2 = "default"
      L16_2(L17_2, L18_2, L19_2)
    end
  end
  L1_2 = A0_2[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = A0_2[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = C23E5342B132D5323
  L4_2 = L4_2.S8CED43592045F1F1
  L5_2 = {}
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2(L5_2)
  L4_2 = 2
  return L4_2
end

_ENV["C2E087D86766D9B6C"]["prototype"]["FB9EEE315620F5E73"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = A0_2[18]
  if L1_2 then
    while true do
      L1_2 = A0_2[5]
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.f750133BA
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      L4_2 = A0_2[20]
      L5_2 = c7A48E3FC
      L5_2 = L5_2.f38BA082F
      L6_2 = L1_2
      L7_2 = 0
      L8_2 = L3_2
      L9_2 = L4_2[1]
      L10_2 = L4_2[2]
      L11_2 = L4_2[3]
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = A0_2[16]
      L6_2 = L6_2.moveSpeedRate
      L5_2 = L5_2 * L6_2
      function L6_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = A0_2
        L1_3 = L1_3[17]
        if L1_3 then
          L1_3 = L5_2
          function L2_3()
            local L0_4, L1_4
            L0_4 = nil
            L1_4 = A0_2
            L1_4 = L1_4[16]
            L1_4 = L1_4.isRun
            if L1_4 then
              L0_4 = 0.83333240626084
            else
              L0_4 = 1.3157899808825
            end
            return L0_4
          end
          L2_3 = L2_3()
          L0_3 = L1_3 * L2_3
        else
          L0_3 = L5_2
        end
        return L0_3
      end
      L6_2 = L6_2()
      L7_2 = A0_2[20]
      L8_2 = A0_2[16]
      L8_2 = L8_2.targetPosXZ
      L9_2 = c7A48E3FC
      L9_2 = L9_2.f38BA082F
      L10_2 = L7_2[1]
      L11_2 = L7_2[2]
      L12_2 = L7_2[3]
      L13_2 = L8_2[1]
      L14_2 = L8_2[2]
      L15_2 = L8_2[3]
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      function L10_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L6_2
        L2_3 = L9_2
        if L1_3 > L2_3 then
          L0_3 = L9_2
        else
          L0_3 = L6_2
        end
        return L0_3
      end
      L10_2 = L10_2()
      L11_2 = A0_2[5]
      L11_2 = L11_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f16155D9E
      L11_2 = L11_2(L12_2)
      L12_2 = L11_2
      L11_2 = L11_2.fCA247E7A
      L13_2 = 0
      L14_2 = 0
      L15_2 = 1
      L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
      L14_2 = A0_2[5]
      L15_2 = A0_2[20]
      L16_2 = L15_2[1]
      L17_2 = L11_2 * L10_2
      L16_2 = L16_2 + L17_2
      L17_2 = L15_2[3]
      L18_2 = L13_2 * L10_2
      L17_2 = L17_2 + L18_2
      L18_2 = L10_1.select
      L19_2 = 2
      L20_2 = L14_2.owner
      L21_2 = L20_2
      L20_2 = L20_2.f750133BA
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L20_2(L21_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      L19_2 = L14_2.owner
      L20_2 = L19_2
      L19_2 = L19_2.f8F2B0552
      L21_2 = L16_2
      L22_2 = L18_2
      L23_2 = L17_2
      L19_2(L20_2, L21_2, L22_2, L23_2)
      if L9_2 ~= L10_2 then
        L19_2 = C2E087D86766D9B6C
        L19_2 = L19_2.SEC6AF6156963F910
        if not (L9_2 <= L19_2) then
          L19_2 = A0_2[24]
          L20_2 = C2E087D86766D9B6C
          L20_2 = L20_2.S86C8EF50BE9890A4
          if not (L19_2 >= L20_2) then
            goto lbl_98
          end
        end
      end
      A0_2[19] = true
      L19_2 = A0_2[5]
      L20_2 = A0_2[16]
      L20_2 = L20_2.targetPosXZ
      L21_2 = L10_1.select
      L22_2 = 2
      L23_2 = L19_2.owner
      L24_2 = L23_2
      L23_2 = L23_2.f750133BA
      L23_2, L24_2, L25_2, L26_2, L27_2 = L23_2(L24_2)
      L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      L22_2 = L19_2.owner
      L23_2 = L22_2
      L22_2 = L22_2.f8F2B0552
      L24_2 = L20_2[1]
      L25_2 = L21_2
      L26_2 = L20_2[3]
      L22_2(L23_2, L24_2, L25_2, L26_2)
      ::lbl_98::
      L19_2 = A0_2[15]
      L19_2 = L19_2[12]
      if L19_2 then
        L19_2 = A0_2[16]
        L19_2 = L19_2.groundingOffsetY
        if nil == L19_2 then
          L19_2 = CC19222E56D8434C9
          L19_2 = L19_2.S52DF90C5B69BFBBE
          L20_2 = A0_2[5]
          L19_2(L20_2)
        else
          L19_2 = CC19222E56D8434C9
          L19_2 = L19_2.S52DF90C5B69BFBBE
          L20_2 = A0_2[5]
          L21_2 = A0_2[16]
          L21_2 = L21_2.groundingOffsetY
          L19_2(L20_2, L21_2)
        end
      end
      L19_2 = A0_2[19]
      if L19_2 then
        break
      end
      L19_2 = A0_2[5]
      L19_2 = L19_2.owner
      L20_2 = L19_2
      L19_2 = L19_2.f750133BA
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      L22_2 = {}
      L23_2 = L19_2
      L24_2 = 0
      L25_2 = L21_2
      L22_2[1] = L23_2
      L22_2[2] = L24_2
      L22_2[3] = L25_2
      A0_2[20] = L22_2
      L22_2 = C1DB14DCC9D7634FA
      L22_2 = L22_2.S760DAE4C5371A78E
      L22_2()
    end
  else
    function L1_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.isRun
      if L1_3 then
        L1_3 = C2E087D86766D9B6C
        L0_3 = L1_3.S84F7F8767EC1721B
      else
        L0_3 = 0.5
      end
      return L0_3
    end
    L1_2 = L1_2()
    while true do
      L2_2 = A0_2[5]
      L2_2 = L2_2.owner
      L3_2 = L2_2
      L2_2 = L2_2.f750133BA
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      L5_2 = A0_2[20]
      L6_2 = c7A48E3FC
      L6_2 = L6_2.f38BA082F
      L7_2 = L2_2
      L8_2 = 0
      L9_2 = L4_2
      L10_2 = L5_2[1]
      L11_2 = L5_2[2]
      L12_2 = L5_2[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.moveSpeedRate
      L6_2 = L6_2 * L7_2
      function L7_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = A0_2
        L1_3 = L1_3[17]
        if L1_3 then
          L1_3 = L6_2
          function L2_3()
            local L0_4, L1_4
            L0_4 = nil
            L1_4 = A0_2
            L1_4 = L1_4[16]
            L1_4 = L1_4.isRun
            if L1_4 then
              L0_4 = 0.83333240626084
            else
              L0_4 = 1.3157899808825
            end
            return L0_4
          end
          L2_3 = L2_3()
          L0_3 = L1_3 * L2_3
        else
          L0_3 = L6_2
        end
        return L0_3
      end
      L7_2 = L7_2()
      L8_2 = A0_2[26]
      function L9_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = A0_2
        L1_3 = L1_3[30]
        if not L1_3 then
          L0_3 = 1
        else
          L1_3 = L8_2
          L2_3 = C2E087D86766D9B6C
          L2_3 = L2_3.S12E9E9B0D76EC678
          if L1_3 < L2_3 then
            L0_3 = 0
          else
            L1_3 = L8_2
            L2_3 = C2E087D86766D9B6C
            L2_3 = L2_3.S12E9E9B0D76EC678
            L1_3 = L1_3 - L2_3
            L2_3 = C2E087D86766D9B6C
            L2_3 = L2_3.S12E9E9B0D76EC678
            L3_3 = 1.0
            L2_3 = L3_3 - L2_3
            L0_3 = L1_3 / L2_3
          end
        end
        return L0_3
      end
      L9_2 = L9_2()
      L7_2 = L7_2 * L9_2
      L9_2 = A0_2[20]
      L10_2 = A0_2[16]
      L10_2 = L10_2.targetPosXZ
      L11_2 = c7A48E3FC
      L11_2 = L11_2.f38BA082F
      L12_2 = L9_2[1]
      L13_2 = L9_2[2]
      L14_2 = L9_2[3]
      L15_2 = L10_2[1]
      L16_2 = L10_2[2]
      L17_2 = L10_2[3]
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      A0_2[28] = L11_2
      L11_2 = A0_2[27]
      if not L11_2 then
        L11_2 = A0_2[28]
        if L1_2 >= L11_2 then
          A0_2[27] = true
        end
      end
      function L11_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L7_2
        L2_3 = A0_2
        L2_3 = L2_3[28]
        if L1_3 > L2_3 then
          L1_3 = A0_2
          L0_3 = L1_3[28]
        else
          L0_3 = L7_2
        end
        return L0_3
      end
      L11_2 = L11_2()
      L12_2 = A0_2[25]
      L13_2 = A0_2[5]
      L14_2 = A0_2[20]
      L15_2 = L14_2[1]
      L16_2 = L12_2[1]
      L16_2 = L16_2 * L11_2
      L15_2 = L15_2 + L16_2
      L16_2 = L14_2[3]
      L17_2 = L12_2[3]
      L17_2 = L17_2 * L11_2
      L16_2 = L16_2 + L17_2
      L17_2 = L10_1.select
      L18_2 = 2
      L19_2 = L13_2.owner
      L20_2 = L19_2
      L19_2 = L19_2.f750133BA
      L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L19_2(L20_2)
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      L18_2 = L13_2.owner
      L19_2 = L18_2
      L18_2 = L18_2.f8F2B0552
      L20_2 = L15_2
      L21_2 = L17_2
      L22_2 = L16_2
      L18_2(L19_2, L20_2, L21_2, L22_2)
      L18_2 = A0_2[28]
      if L18_2 ~= L11_2 then
        L18_2 = A0_2[28]
        L19_2 = C2E087D86766D9B6C
        L19_2 = L19_2.SEC6AF6156963F910
        if not (L18_2 <= L19_2) then
          L18_2 = A0_2[24]
          L19_2 = C2E087D86766D9B6C
          L19_2 = L19_2.S86C8EF50BE9890A4
          if not (L18_2 >= L19_2) then
            goto lbl_243
          end
        end
      end
      A0_2[19] = true
      L18_2 = A0_2[5]
      L19_2 = A0_2[16]
      L19_2 = L19_2.targetPosXZ
      L20_2 = L10_1.select
      L21_2 = 2
      L22_2 = L18_2.owner
      L23_2 = L22_2
      L22_2 = L22_2.f750133BA
      L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L22_2(L23_2)
      L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      L21_2 = L18_2.owner
      L22_2 = L21_2
      L21_2 = L21_2.f8F2B0552
      L23_2 = L19_2[1]
      L24_2 = L20_2
      L25_2 = L19_2[3]
      L21_2(L22_2, L23_2, L24_2, L25_2)
      ::lbl_243::
      L18_2 = A0_2[15]
      L18_2 = L18_2[12]
      if L18_2 then
        L18_2 = A0_2[16]
        L18_2 = L18_2.groundingOffsetY
        if nil == L18_2 then
          L18_2 = CC19222E56D8434C9
          L18_2 = L18_2.S52DF90C5B69BFBBE
          L19_2 = A0_2[5]
          L18_2(L19_2)
        else
          L18_2 = CC19222E56D8434C9
          L18_2 = L18_2.S52DF90C5B69BFBBE
          L19_2 = A0_2[5]
          L20_2 = A0_2[16]
          L20_2 = L20_2.groundingOffsetY
          L18_2(L19_2, L20_2)
        end
      end
      L18_2 = A0_2[17]
      if L18_2 then
        L18_2 = A0_2[5]
        L19_2 = L10_1.select
        L20_2 = 2
        L21_2 = A0_2[5]
        L21_2 = L21_2.owner
        L22_2 = L21_2
        L21_2 = L21_2.f750133BA
        L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L21_2(L22_2)
        L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
        L19_2 = L19_2 + 0.001
        L20_2 = L18_2.owner
        L21_2 = L20_2
        L20_2 = L20_2.f750133BA
        L20_2, L21_2, L22_2 = L20_2(L21_2)
        L23_2 = L18_2.owner
        L24_2 = L23_2
        L23_2 = L23_2.f8F2B0552
        L25_2 = L20_2
        L26_2 = L19_2
        L27_2 = L22_2
        L23_2(L24_2, L25_2, L26_2, L27_2)
      end
      L18_2 = A0_2[19]
      if L18_2 then
        break
      end
      L18_2 = A0_2[5]
      L18_2 = L18_2.owner
      L19_2 = L18_2
      L18_2 = L18_2.f750133BA
      L18_2, L19_2, L20_2 = L18_2(L19_2)
      L21_2 = {}
      L22_2 = L18_2
      L23_2 = 0
      L24_2 = L20_2
      L21_2[1] = L22_2
      L21_2[2] = L23_2
      L21_2[3] = L24_2
      A0_2[20] = L21_2
      L21_2 = C1DB14DCC9D7634FA
      L21_2 = L21_2.S760DAE4C5371A78E
      L21_2()
    end
  end
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fAECC5172
  L1_2(L2_2)
end

_ENV["C2E087D86766D9B6C"]["prototype"]["FBAA411F6EC615647"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A0_2[5]
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = L4_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fB41FD22F
    L7_2 = L4_2.owner
    L6_2 = L6_2(L7_2)
    L4_2.animation = L6_2
  end
  L6_2 = L4_2.animation
  L7_2 = nil
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fDBA763D1
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L8_2 = 0.0
  while true do
    L9_2 = CD9AE7C27B00EB066
    L9_2 = L9_2.S05B90B9B5A6DE6BC
    L10_2 = C075A638F130352C3
    L10_2 = L10_2.S44460EB93267F798
    L10_2 = L10_2 / A3_2
    L10_2 = L8_2 + L10_2
    L11_2 = 0.0
    L12_2 = 1.0
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L9_2
    L9_2 = A2_2 - A1_2
    L9_2 = L9_2 * L8_2
    L9_2 = L9_2 + A1_2
    L11_2 = L6_2
    L10_2 = L6_2.fF56461AF
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.fAC535460
    L12_2 = A0_2[21]
    L12_2 = L12_2.paramName
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
    if L9_2 == A2_2 then
      break
    end
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L10_2()
  end
end

L68_1 = _ENV["C2E087D86766D9B6C"]["prototype"]
L69_1 = _ENV["C2E087D86766D9B6C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2E087D86766D9B6C"]
L69_1 = "__super__"
L69_1 = _ENV["C2E087D86766D9B6C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
