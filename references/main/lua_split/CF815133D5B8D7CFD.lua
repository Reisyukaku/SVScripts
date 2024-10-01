L55_1 = _ENV
L56_1 = "CF815133D5B8D7CFD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF815133D5B8D7CFD"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CF815133D5B8D7CFD
  L4_2 = L4_2.prototype
  L5_2 = 19
  L6_2 = 44
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF815133D5B8D7CFD
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CF815133D5B8D7CFD"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[19] = false
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["CF815133D5B8D7CFD"]
L69_1 = "__name__"
L70_1 = "CF815133D5B8D7CFD"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF815133D5B8D7CFD"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF815133D5B8D7CFD"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[10]
  L1_2.useCoroutine = true
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
  A0_2[18] = L4_2
end

_ENV["CF815133D5B8D7CFD"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L1_2 = A0_2
  L2_2 = A0_2[5]
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
  L4_2 = L2_2.animation
  L6_2 = L4_2
  L5_2 = L4_2.fA40BEAA2
  L7_2 = "default"
  L5_2 = L5_2(L6_2, L7_2)
  while true do
    L6_2 = nil
    L7_2 = L10_1.string
    L7_2 = L7_2.find
    L9_2 = L5_2
    L8_2 = L5_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    L9_2 = "weekwait"
    L10_2 = 1
    L11_2 = true
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if nil ~= L1_3 then
        L1_3 = L7_2
        if L1_3 > 0 then
          L1_3 = L7_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    L8_2 = L8_2()
    if -1 == L8_2 then
      L8_2 = L10_1.string
      L8_2 = L8_2.find
      L10_2 = L5_2
      L9_2 = L5_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = "week_walk"
      L11_2 = 1
      L12_2 = true
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L8_2
        if nil ~= L1_3 then
          L1_3 = L8_2
          if L1_3 > 0 then
            L1_3 = L8_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L9_2 = L9_2()
      L6_2 = -1 == L9_2
    else
      L6_2 = false
    end
    if not L6_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
    L9_2 = L4_2
    L8_2 = L4_2.fA40BEAA2
    L10_2 = "default"
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
  end
  L6_2 = 0.0
  L7_2 = 0.0
  L8_2 = A0_2[5]
  L9_2 = nil
  L10_2 = nil
  L11_2 = cE35B3EB3
  L11_2 = L11_2.fDBA763D1
  L12_2 = L8_2.animation
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fB41FD22F
    L12_2 = L8_2.owner
    L11_2 = L11_2(L12_2)
    L8_2.animation = L11_2
  end
  L11_2 = nil
  L12_2 = cE35B3EB3
  L12_2 = L12_2.fDBA763D1
  L13_2 = L8_2.animation
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L9_2 = 0.0
  else
    L12_2 = nil
    L13_2 = cE35B3EB3
    L13_2 = L13_2.fDBA763D1
    L14_2 = L8_2.animation
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = cE35B3EB3
      L13_2 = L13_2.fB41FD22F
      L14_2 = L8_2.owner
      L13_2 = L13_2(L14_2)
      L8_2.animation = L13_2
    end
    L13_2 = L8_2.animation
    L14_2 = L13_2
    L13_2 = L13_2.fF56461AF
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.f624DAE4C
    L15_2 = "move"
    L13_2 = L13_2(L14_2, L15_2)
    L9_2 = L13_2
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
    L18_2 = true
    L19_2 = "default"
    L16_2(L17_2, L18_2, L19_2)
  end
  L15_2 = CD9AE7C27B00EB066
  L15_2 = L15_2.S05B90B9B5A6DE6BC
  L17_2 = A0_2
  L16_2 = A0_2.F9903F9181E4EA752
  L16_2 = L16_2(L17_2)
  L17_2 = L10_1.math
  L17_2 = L17_2.pi
  L17_2 = 2 * L17_2
  L16_2 = L16_2 / L17_2
  L16_2 = L16_2 * 360.0
  L17_2 = 0
  L18_2 = 1
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  while true do
    L16_2 = A0_2[17]
    if L16_2 then
      break
    end
    L16_2 = CD9AE7C27B00EB066
    L16_2 = L16_2.S05B90B9B5A6DE6BC
    L17_2 = C075A638F130352C3
    L17_2 = L17_2.S44460EB93267F798
    L18_2 = CF815133D5B8D7CFD
    L18_2 = L18_2.SEAE501C3E8068DBE
    L17_2 = L17_2 / L18_2
    L17_2 = L7_2 + L17_2
    L18_2 = 0.0
    L19_2 = 1.0
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L7_2 = L16_2
    L16_2 = A0_2[5]
    L17_2 = nil
    L18_2 = cE35B3EB3
    L18_2 = L18_2.fDBA763D1
    L19_2 = L16_2.animation
    L20_2 = L17_2
    L18_2 = L18_2(L19_2, L20_2)
    if L18_2 then
      L18_2 = cE35B3EB3
      L18_2 = L18_2.fB41FD22F
      L19_2 = L16_2.owner
      L18_2 = L18_2(L19_2)
      L16_2.animation = L18_2
    end
    L18_2 = nil
    L19_2 = cE35B3EB3
    L19_2 = L19_2.f67745D00
    L20_2 = L16_2.animation
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L19_2 = nil
      L20_2 = cE35B3EB3
      L20_2 = L20_2.fDBA763D1
      L21_2 = L16_2.animation
      L22_2 = L19_2
      L20_2 = L20_2(L21_2, L22_2)
      if L20_2 then
        L20_2 = cE35B3EB3
        L20_2 = L20_2.fB41FD22F
        L21_2 = L16_2.owner
        L20_2 = L20_2(L21_2)
        L16_2.animation = L20_2
      end
      L20_2 = L16_2.animation
      L21_2 = L20_2
      L20_2 = L20_2.fF56461AF
      L20_2 = L20_2(L21_2)
      L21_2 = L20_2
      L20_2 = L20_2.fAC535460
      L22_2 = "move"
      L23_2 = CF815133D5B8D7CFD
      L23_2 = L23_2.S6952037E1375444C
      L23_2 = L23_2 - L9_2
      L23_2 = L23_2 * L7_2
      L23_2 = L23_2 + L9_2
      L20_2(L21_2, L22_2, L23_2)
    end
    L19_2 = A0_2[16]
    L19_2 = L19_2.targetPosXZ
    L20_2 = A0_2[5]
    L20_2 = L20_2.owner
    L21_2 = L20_2
    L20_2 = L20_2.f750133BA
    L20_2, L21_2, L22_2 = L20_2(L21_2)
    L23_2 = L19_2[1]
    L23_2 = L23_2 - L20_2
    L24_2 = L19_2[2]
    L24_2 = L24_2 - 0
    L25_2 = L19_2[3]
    L25_2 = L25_2 - L22_2
    L26_2 = nil
    L27_2 = c7A48E3FC
    L27_2 = L27_2.f92852F73
    L28_2 = L23_2
    L29_2 = L24_2
    L30_2 = L25_2
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L28_2 = CF815133D5B8D7CFD
    L28_2 = L28_2.SEC6AF6156963F910
    if L27_2 > L28_2 then
      L27_2 = c7A48E3FC
      L27_2 = L27_2.fD9D3C136
      L28_2 = L23_2
      L29_2 = L24_2
      L30_2 = L25_2
      L27_2, L28_2, L29_2 = L27_2(L28_2, L29_2, L30_2)
      L30_2 = L27_2
      L31_2 = L28_2
      L32_2 = L29_2
      L23_2 = L30_2
      L24_2 = L31_2
      L25_2 = L32_2
      L33_2 = c7A48E3FC
      L33_2 = L33_2.fBD92E0EC
      L34_2 = L30_2
      L35_2 = L31_2
      L36_2 = L32_2
      L33_2 = L33_2(L34_2, L35_2, L36_2)
      L26_2 = L33_2 > 0.0
    else
      L26_2 = false
    end
    if L26_2 then
      L27_2 = CD9AE7C27B00EB066
      L27_2 = L27_2.S05B90B9B5A6DE6BC
      L28_2 = C075A638F130352C3
      L28_2 = L28_2.S44460EB93267F798
      L28_2 = L6_2 + L28_2
      L29_2 = CF815133D5B8D7CFD
      L29_2 = L29_2.S4E524838B46A0B20
      L29_2 = L29_2 + L15_2
      L28_2 = L28_2 / L29_2
      L29_2 = 0.0
      L30_2 = 1.0
      L27_2 = L27_2(L28_2, L29_2, L30_2)
      L6_2 = L27_2
      L27_2 = nil
      L28_2 = nil
      L29_2 = {}
      L30_2 = 0
      L31_2 = 0
      L32_2 = 0
      L29_2[1] = L30_2
      L29_2[2] = L31_2
      L29_2[3] = L32_2
      L27_2 = L29_2
      L29_2 = {}
      L30_2 = 0
      L31_2 = 1
      L32_2 = 0
      L29_2[1] = L30_2
      L29_2[2] = L31_2
      L29_2[3] = L32_2
      L28_2 = L29_2
      L29_2 = L27_2
      L30_2 = L28_2
      L31_2 = cD5675BA5
      L31_2 = L31_2.fB5706664
      L32_2 = L23_2
      L33_2 = L24_2
      L34_2 = L25_2
      L35_2 = L29_2[1]
      L36_2 = L29_2[2]
      L37_2 = L29_2[3]
      L38_2 = L30_2[1]
      L39_2 = L30_2[2]
      L40_2 = L30_2[3]
      L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
      L32_2 = A0_2[5]
      L33_2 = cD5675BA5
      L33_2 = L33_2.fBE61A5F8
      L34_2 = A0_2[5]
      L34_2 = L34_2.owner
      L35_2 = L34_2
      L34_2 = L34_2.f16155D9E
      L34_2 = L34_2(L35_2)
      L35_2 = L31_2
      L36_2 = L6_2
      L33_2 = L33_2(L34_2, L35_2, L36_2)
      L34_2 = L32_2.owner
      L35_2 = L34_2
      L34_2 = L34_2.f24032F87
      L36_2 = L33_2
      L34_2(L35_2, L36_2)
    end
    L27_2 = A0_2[19]
    if L27_2 then
      L27_2 = A0_2[5]
      L28_2 = nil
      L29_2 = cE35B3EB3
      L29_2 = L29_2.fDBA763D1
      L30_2 = L27_2.animation
      L31_2 = L28_2
      L29_2 = L29_2(L30_2, L31_2)
      if L29_2 then
        L29_2 = cE35B3EB3
        L29_2 = L29_2.fB41FD22F
        L30_2 = L27_2.owner
        L29_2 = L29_2(L30_2)
        L27_2.animation = L29_2
      end
      L29_2 = nil
      L30_2 = cE35B3EB3
      L30_2 = L30_2.f67745D00
      L31_2 = L27_2.animation
      L32_2 = L29_2
      L30_2 = L30_2(L31_2, L32_2)
      if L30_2 then
        L30_2 = nil
        L31_2 = cE35B3EB3
        L31_2 = L31_2.fDBA763D1
        L32_2 = L27_2.animation
        L33_2 = L30_2
        L31_2 = L31_2(L32_2, L33_2)
        if L31_2 then
          L31_2 = cE35B3EB3
          L31_2 = L31_2.fB41FD22F
          L32_2 = L27_2.owner
          L31_2 = L31_2(L32_2)
          L27_2.animation = L31_2
        end
        L31_2 = L27_2.animation
        L32_2 = L31_2
        L31_2 = L31_2.fF56461AF
        L31_2 = L31_2(L32_2)
        L32_2 = L31_2
        L31_2 = L31_2.fAC535460
        L33_2 = "move"
        L34_2 = 0
        L31_2(L32_2, L33_2, L34_2)
      end
      break
    end
    L27_2 = C1DB14DCC9D7634FA
    L27_2 = L27_2.S760DAE4C5371A78E
    L27_2()
  end
  function L16_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = L1_2
    L3_3 = L3_3[5]
    L4_3 = nil
    L5_3 = cE35B3EB3
    L5_3 = L5_3.fDBA763D1
    L6_3 = L3_3.animation
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = cE35B3EB3
      L5_3 = L5_3.fB41FD22F
      L6_3 = L3_3.owner
      L5_3 = L5_3(L6_3)
      L3_3.animation = L5_3
    end
    L5_3 = L3_3.animation
    L6_3 = nil
    L7_3 = cE35B3EB3
    L7_3 = L7_3.fDBA763D1
    L8_3 = L5_3
    L9_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 then
      return
    end
    L7_3 = 0.0
    while true do
      L8_3 = CD9AE7C27B00EB066
      L8_3 = L8_3.S05B90B9B5A6DE6BC
      L9_3 = C075A638F130352C3
      L9_3 = L9_3.S44460EB93267F798
      L9_3 = L9_3 / A2_3
      L9_3 = L7_3 + L9_3
      L10_3 = 0.0
      L11_3 = 1.0
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L7_3 = L8_3
      L8_3 = A1_3 - A0_3
      L8_3 = L8_3 * L7_3
      L8_3 = L8_3 + A0_3
      L10_3 = L5_3
      L9_3 = L5_3.fF56461AF
      L9_3 = L9_3(L10_3)
      L10_3 = L9_3
      L9_3 = L9_3.fAC535460
      L11_3 = "move"
      L12_3 = L8_3
      L9_3(L10_3, L11_3, L12_3)
      if L8_3 == A1_3 then
        break
      end
      L9_3 = C1DB14DCC9D7634FA
      L9_3 = L9_3.S760DAE4C5371A78E
      L9_3()
    end
  end
  L17_2 = A0_2[5]
  L18_2 = nil
  L19_2 = cE35B3EB3
  L19_2 = L19_2.fDBA763D1
  L20_2 = L17_2.animation
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L19_2 = cE35B3EB3
    L19_2 = L19_2.fB41FD22F
    L20_2 = L17_2.owner
    L19_2 = L19_2(L20_2)
    L17_2.animation = L19_2
  end
  L19_2 = nil
  L20_2 = cE35B3EB3
  L20_2 = L20_2.f67745D00
  L21_2 = L17_2.animation
  L22_2 = L19_2
  L20_2 = L20_2(L21_2, L22_2)
  if L20_2 then
    L20_2 = nil
    L21_2 = cE35B3EB3
    L21_2 = L21_2.fDBA763D1
    L22_2 = L17_2.animation
    L23_2 = L20_2
    L21_2 = L21_2(L22_2, L23_2)
    if L21_2 then
      L21_2 = cE35B3EB3
      L21_2 = L21_2.fB41FD22F
      L22_2 = L17_2.owner
      L21_2 = L21_2(L22_2)
      L17_2.animation = L21_2
    end
    L21_2 = L17_2.animation
    L22_2 = L21_2
    L21_2 = L21_2.fD0B5837E
    L23_2 = false
    L24_2 = "default"
    L21_2(L22_2, L23_2, L24_2)
  end
  L20_2 = A0_2[16]
  L20_2 = L20_2.isTransitionWait
  if L20_2 then
    L20_2 = A0_2[5]
    L21_2 = nil
    L22_2 = nil
    L23_2 = cE35B3EB3
    L23_2 = L23_2.fDBA763D1
    L24_2 = L20_2.animation
    L25_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2)
    if L23_2 then
      L23_2 = cE35B3EB3
      L23_2 = L23_2.fB41FD22F
      L24_2 = L20_2.owner
      L23_2 = L23_2(L24_2)
      L20_2.animation = L23_2
    end
    L23_2 = nil
    L24_2 = cE35B3EB3
    L24_2 = L24_2.fDBA763D1
    L25_2 = L20_2.animation
    L26_2 = L23_2
    L24_2 = L24_2(L25_2, L26_2)
    if L24_2 then
      L21_2 = 0.0
    else
      L24_2 = nil
      L25_2 = cE35B3EB3
      L25_2 = L25_2.fDBA763D1
      L26_2 = L20_2.animation
      L27_2 = L24_2
      L25_2 = L25_2(L26_2, L27_2)
      if L25_2 then
        L25_2 = cE35B3EB3
        L25_2 = L25_2.fB41FD22F
        L26_2 = L20_2.owner
        L25_2 = L25_2(L26_2)
        L20_2.animation = L25_2
      end
      L25_2 = L20_2.animation
      L26_2 = L25_2
      L25_2 = L25_2.fF56461AF
      L25_2 = L25_2(L26_2)
      L26_2 = L25_2
      L25_2 = L25_2.f624DAE4C
      L27_2 = "move"
      L25_2 = L25_2(L26_2, L27_2)
      L21_2 = L25_2
    end
    L24_2 = L16_2
    L25_2 = L21_2
    L26_2 = 0.0
    L27_2 = CF815133D5B8D7CFD
    L27_2 = L27_2.SEAE501C3E8068DBE
    L24_2(L25_2, L26_2, L27_2)
    L24_2 = 0.0
    while true do
      L25_2 = 0.4
      if not (L24_2 < L25_2) then
        break
      end
      L25_2 = C1DB14DCC9D7634FA
      L25_2 = L25_2.S760DAE4C5371A78E
      L25_2()
      L25_2 = C075A638F130352C3
      L25_2 = L25_2.S44460EB93267F798
      L24_2 = L24_2 + L25_2
    end
    L25_2 = A0_2[5]
    L26_2 = nil
    L27_2 = cE35B3EB3
    L27_2 = L27_2.fDBA763D1
    L28_2 = L25_2.animation
    L29_2 = L26_2
    L27_2 = L27_2(L28_2, L29_2)
    if L27_2 then
      L27_2 = cE35B3EB3
      L27_2 = L27_2.fB41FD22F
      L28_2 = L25_2.owner
      L27_2 = L27_2(L28_2)
      L25_2.animation = L27_2
    end
    L27_2 = nil
    L28_2 = cE35B3EB3
    L28_2 = L28_2.f67745D00
    L29_2 = L25_2.animation
    L30_2 = L27_2
    L28_2 = L28_2(L29_2, L30_2)
    if L28_2 then
      L28_2 = nil
      L29_2 = cE35B3EB3
      L29_2 = L29_2.fDBA763D1
      L30_2 = L25_2.animation
      L31_2 = L28_2
      L29_2 = L29_2(L30_2, L31_2)
      if L29_2 then
        L29_2 = cE35B3EB3
        L29_2 = L29_2.fB41FD22F
        L30_2 = L25_2.owner
        L29_2 = L29_2(L30_2)
        L25_2.animation = L29_2
      end
      L29_2 = L25_2.animation
      L30_2 = L29_2
      L29_2 = L29_2.fD0B5837E
      L31_2 = true
      L32_2 = "default"
      L29_2(L30_2, L31_2, L32_2)
    end
  end
  L20_2 = 2
  return L20_2
end

_ENV["CF815133D5B8D7CFD"]["prototype"]["FB9EEE315620F5E73"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  while true do
    L1_2 = A0_2[5]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f750133BA
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = A0_2[18]
    L5_2 = c7A48E3FC
    L5_2 = L5_2.f38BA082F
    L6_2 = L1_2
    L7_2 = 0
    L8_2 = L3_2
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = A0_2[18]
    L7_2 = A0_2[16]
    L7_2 = L7_2.targetPosXZ
    L8_2 = c7A48E3FC
    L8_2 = L8_2.f38BA082F
    L9_2 = L6_2[1]
    L10_2 = L6_2[2]
    L11_2 = L6_2[3]
    L12_2 = L7_2[1]
    L13_2 = L7_2[2]
    L14_2 = L7_2[3]
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = A0_2[15]
    L9_2 = L9_2[12]
    if L9_2 then
      L9_2 = CC19222E56D8434C9
      L9_2 = L9_2.S52DF90C5B69BFBBE
      L10_2 = A0_2[5]
      L9_2(L10_2)
    end
    if not (L5_2 >= L8_2) then
      L9_2 = CF815133D5B8D7CFD
      L9_2 = L9_2.SEC6AF6156963F910
      if not (L8_2 <= L9_2) then
        goto lbl_43
      end
    end
    A0_2[17] = true
    do break end
    ::lbl_43::
    L9_2 = A0_2[5]
    L9_2 = L9_2.owner
    L10_2 = L9_2
    L9_2 = L9_2.f750133BA
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = 0
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    A0_2[18] = L12_2
    L12_2 = C1DB14DCC9D7634FA
    L12_2 = L12_2.S760DAE4C5371A78E
    L12_2()
  end
  L1_2 = A0_2[5]
  L2_2 = A0_2[16]
  L2_2 = L2_2.targetPosXZ
  L3_2 = L10_1.select
  L4_2 = 2
  L5_2 = L1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L4_2 = L1_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f8F2B0552
  L6_2 = L2_2[1]
  L7_2 = L3_2
  L8_2 = L2_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2[12]
  L5_2 = L4_2
  L4_2 = L4_2.fAECC5172
  L4_2(L5_2)
end

_ENV["CF815133D5B8D7CFD"]["prototype"]["F9903F9181E4EA752"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f64857644
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCA247E7A
  L3_2 = 0
  L4_2 = 0
  L5_2 = 1
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L4_2 = c7A48E3FC
  L4_2 = L4_2.fD9D3C136
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = A0_2[16]
  L8_2 = L8_2.targetPosXZ
  L9_2 = A0_2[5]
  L9_2 = L9_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f750133BA
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L12_2 = c7A48E3FC
  L12_2 = L12_2.fD9D3C136
  L13_2 = L8_2[1]
  L13_2 = L13_2 - L9_2
  L14_2 = L8_2[2]
  L14_2 = L14_2 - 0
  L15_2 = L8_2[3]
  L15_2 = L15_2 - L11_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2)
  L15_2 = CD9AE7C27B00EB066
  L15_2 = L15_2.S83677FF4EE3F1CBF
  L16_2 = L7_2
  L17_2 = {}
  L18_2 = L12_2
  L19_2 = L13_2
  L20_2 = L14_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  return L15_2(L16_2, L17_2)
end

_ENV["CF815133D5B8D7CFD"]["prototype"]["F72F203963C699DD9"] = function(A0_2)

  local L1_2
  A0_2[19] = true
end

L68_1 = _ENV["CF815133D5B8D7CFD"]["prototype"]
L69_1 = _ENV["CF815133D5B8D7CFD"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF815133D5B8D7CFD"]
L69_1 = "__super__"
L69_1 = _ENV["CF815133D5B8D7CFD"]["prototype"]
L70_1 = {}
L71_1 = "__index"
