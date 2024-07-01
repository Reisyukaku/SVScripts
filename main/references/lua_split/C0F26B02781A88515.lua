L55_1 = _ENV
L56_1 = "C0F26B02781A88515"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0F26B02781A88515"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C0F26B02781A88515
  L4_2 = L4_2.prototype
  L5_2 = 21
  L6_2 = 46
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C0F26B02781A88515
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C0F26B02781A88515"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[21] = L4_2
  A0_2[20] = nil
  A0_2[19] = 0
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C0F26B02781A88515"]
L69_1 = "__name__"
L70_1 = "C0F26B02781A88515"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F26B02781A88515"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0F26B02781A88515"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[10]
  L1_2.useCoroutine = true
  L1_2 = A0_2[15]
  L2_2 = L1_2
  L1_2 = L1_2.FBDA175393973D042
  L1_2 = L1_2(L2_2)
  L1_2 = 20 ~= L1_2
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
  A0_2[18] = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F0614D18669F88910
  L4_2 = L4_2(L5_2)
  A0_2[21] = L4_2
end

_ENV["C0F26B02781A88515"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[21]
  L1_2 = L1_2.length
  if L1_2 < 2 then
    L1_2 = 2
    return L1_2
  end
  while true do
    L1_2 = A0_2[21]
    L2_2 = A0_2[19]
    L1_2 = L1_2[L2_2]
    A0_2[20] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FFB34D97A812BE148
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F8C8A72C3DBBA2028
    L1_2(L2_2)
    L1_2 = A0_2[16]
    L1_2 = L1_2.nextMoveDuration
    L2_2 = 0.0
    while L1_2 > L2_2 do
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
      L3_2 = C075A638F130352C3
      L3_2 = L3_2.S44460EB93267F798
      L2_2 = L2_2 + L3_2
    end
    L3_2 = A0_2[19]
    L3_2 = L3_2 + 1
    A0_2[19] = L3_2
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = A0_2[19]
    L5_2 = A0_2[21]
    L5_2 = L5_2.length
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[19] = L3_2
  end
end

_ENV["C0F26B02781A88515"]["prototype"]["FAC775D739FACD065"] = function(A0_2)

  local L1_2
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[5]
  L1_2 = L1_2.length
  if L1_2 > 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

_ENV["C0F26B02781A88515"]["prototype"]["FFB34D97A812BE148"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.moveSpeed
  L2_2 = 0.0
  L3_2 = 0.0
  L4_2 = A0_2[16]
  L4_2 = L4_2.moveSpeedChangeDuration
  L5_2 = A0_2[16]
  L5_2 = L5_2.rotationDuration
  L6_2 = A0_2[5]
  L7_2 = nil
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L6_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fB41FD22F
    L10_2 = L6_2.owner
    L9_2 = L9_2(L10_2)
    L6_2.animation = L9_2
  end
  L9_2 = nil
  L10_2 = cE35B3EB3
  L10_2 = L10_2.fDBA763D1
  L11_2 = L6_2.animation
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L7_2 = 0.0
  else
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L6_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fB41FD22F
      L12_2 = L6_2.owner
      L11_2 = L11_2(L12_2)
      L6_2.animation = L11_2
    end
    L11_2 = L6_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f624DAE4C
    L13_2 = "move"
    L11_2 = L11_2(L12_2, L13_2)
    L7_2 = L11_2
  end
  L10_2 = false
  while true do
    L12_2 = A0_2
    L11_2 = A0_2.FAC775D739FACD065
    L11_2 = L11_2(L12_2)
    if not L11_2 then
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
        L15_2 = L15_2.fF56461AF
        L15_2 = L15_2(L16_2)
        L16_2 = L15_2
        L15_2 = L15_2.fAC535460
        L17_2 = "move"
        L18_2 = 0.0
        L15_2(L16_2, L17_2, L18_2)
      end
      L14_2 = C1DB14DCC9D7634FA
      L14_2 = L14_2.S760DAE4C5371A78E
      L14_2()
    else
      L11_2 = CD9AE7C27B00EB066
      L11_2 = L11_2.S05B90B9B5A6DE6BC
      L12_2 = C075A638F130352C3
      L12_2 = L12_2.S44460EB93267F798
      L12_2 = L12_2 / L4_2
      L12_2 = L3_2 + L12_2
      L13_2 = 0.0
      L14_2 = 1.0
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L3_2 = L11_2
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
        L15_2 = L15_2.fF56461AF
        L15_2 = L15_2(L16_2)
        L16_2 = L15_2
        L15_2 = L15_2.fAC535460
        L17_2 = "move"
        L18_2 = L1_2 - L7_2
        L18_2 = L18_2 * L3_2
        L18_2 = L18_2 + L7_2
        L15_2(L16_2, L17_2, L18_2)
      end
      L14_2 = A0_2[20]
      L15_2 = A0_2[5]
      L15_2 = L15_2.owner
      L16_2 = L15_2
      L15_2 = L15_2.f750133BA
      L15_2, L16_2, L17_2 = L15_2(L16_2)
      L18_2 = L14_2[1]
      L18_2 = L18_2 - L15_2
      L19_2 = L14_2[2]
      L19_2 = L19_2 - 0
      L20_2 = L14_2[3]
      L20_2 = L20_2 - L17_2
      L21_2 = c7A48E3FC
      L21_2 = L21_2.f92852F73
      L22_2 = L18_2
      L23_2 = L19_2
      L24_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2, L24_2)
      L22_2 = C0F26B02781A88515
      L22_2 = L22_2.SEC6AF6156963F910
      if L21_2 <= L22_2 then
        L10_2 = true
      else
        L21_2 = c7A48E3FC
        L21_2 = L21_2.fD9D3C136
        L22_2 = L18_2
        L23_2 = L19_2
        L24_2 = L20_2
        L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2)
        L24_2 = L21_2
        L25_2 = L22_2
        L26_2 = L23_2
        L18_2 = L24_2
        L19_2 = L25_2
        L20_2 = L26_2
        L27_2 = c7A48E3FC
        L27_2 = L27_2.fBD92E0EC
        L28_2 = L24_2
        L29_2 = L25_2
        L30_2 = L26_2
        L27_2 = L27_2(L28_2, L29_2, L30_2)
        if L27_2 > 0.0 then
          L27_2 = CD9AE7C27B00EB066
          L27_2 = L27_2.S05B90B9B5A6DE6BC
          L28_2 = C075A638F130352C3
          L28_2 = L28_2.S44460EB93267F798
          L28_2 = L28_2 / L5_2
          L28_2 = L2_2 + L28_2
          L29_2 = 0.0
          L30_2 = 1.0
          L27_2 = L27_2(L28_2, L29_2, L30_2)
          L2_2 = L27_2
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
          L32_2 = L24_2
          L33_2 = L25_2
          L34_2 = L26_2
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
          L36_2 = L2_2
          L33_2 = L33_2(L34_2, L35_2, L36_2)
          L34_2 = L32_2.owner
          L35_2 = L34_2
          L34_2 = L34_2.f24032F87
          L36_2 = L33_2
          L34_2(L35_2, L36_2)
        end
        L27_2 = C1DB14DCC9D7634FA
        L27_2 = L27_2.S760DAE4C5371A78E
        L27_2()
      end
    end
    if L10_2 then
      L10_2 = false
      break
    end
  end
end

_ENV["C0F26B02781A88515"]["prototype"]["F8C8A72C3DBBA2028"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
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
  L3_2 = L1_2.animation
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = A0_2[5]
  L6_2 = nil
  L7_2 = nil
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fDBA763D1
  L9_2 = L5_2.animation
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fB41FD22F
    L9_2 = L5_2.owner
    L8_2 = L8_2(L9_2)
    L5_2.animation = L8_2
  end
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L5_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L6_2 = 0.0
  else
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.fDBA763D1
    L11_2 = L5_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE35B3EB3
      L10_2 = L10_2.fB41FD22F
      L11_2 = L5_2.owner
      L10_2 = L10_2(L11_2)
      L5_2.animation = L10_2
    end
    L10_2 = L5_2.animation
    L11_2 = L10_2
    L10_2 = L10_2.fF56461AF
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.f624DAE4C
    L12_2 = "move"
    L10_2 = L10_2(L11_2, L12_2)
    L6_2 = L10_2
  end
  L9_2 = A0_2[16]
  L9_2 = L9_2.moveSpeedChangeDuration
  L10_2 = 0.0
  L11_2 = false
  while true do
    L13_2 = A0_2
    L12_2 = A0_2.FAC775D739FACD065
    L12_2 = L12_2(L13_2)
    if not L12_2 then
      L12_2 = C1DB14DCC9D7634FA
      L12_2 = L12_2.S760DAE4C5371A78E
      L12_2()
    else
      L12_2 = CD9AE7C27B00EB066
      L12_2 = L12_2.S05B90B9B5A6DE6BC
      L13_2 = C075A638F130352C3
      L13_2 = L13_2.S44460EB93267F798
      L13_2 = L13_2 / L9_2
      L13_2 = L10_2 + L13_2
      L14_2 = 0.0
      L15_2 = 1.0
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L10_2 = L12_2
      L12_2 = 0.0
      L12_2 = L12_2 - L6_2
      L12_2 = L12_2 * L10_2
      L12_2 = L12_2 + L6_2
      L14_2 = L3_2
      L13_2 = L3_2.fF56461AF
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.fAC535460
      L15_2 = "move"
      L16_2 = L12_2
      L13_2(L14_2, L15_2, L16_2)
      if 0.0 == L12_2 then
        L11_2 = true
      else
        L13_2 = C1DB14DCC9D7634FA
        L13_2 = L13_2.S760DAE4C5371A78E
        L13_2()
      end
    end
    if L11_2 then
      L11_2 = false
      break
    end
  end
end

_ENV["C0F26B02781A88515"]["prototype"]["F0614D18669F88910"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[16]
  L2_2 = L2_2.isPathStartPosition
  if L2_2 then
    L2_2 = A0_2[5]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L6_2 = L1_2
    L5_2 = L1_2.push
    L7_2 = {}
    L8_2 = L2_2
    L9_2 = 0
    L10_2 = L4_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "Paths"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f908F485A
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L2_3 = A0_3
      L1_3 = A0_3.f7360ED03
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      L4_3 = L1_2
      L5_3 = L4_3
      L4_3 = L4_3.push
      L6_3 = {}
      L7_3 = L1_3
      L8_3 = 0
      L9_3 = L3_3
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L4_3(L5_3, L6_3)
    end
    L4_2(L5_2, L6_2)
  end
  return L1_2
end

_ENV["C0F26B02781A88515"]["prototype"]["FB9EEE315620F5E73"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = A0_2[20]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[16]
  L1_2 = L1_2.moveSpeed
  L2_2 = false
  while true do
    L4_2 = A0_2
    L3_2 = A0_2.FAC775D739FACD065
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    else
      L3_2 = A0_2[5]
      L3_2 = L3_2.owner
      L4_2 = L3_2
      L3_2 = L3_2.f750133BA
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L6_2 = A0_2[18]
      L7_2 = c7A48E3FC
      L7_2 = L7_2.f38BA082F
      L8_2 = L3_2
      L9_2 = 0
      L10_2 = L5_2
      L11_2 = L6_2[1]
      L12_2 = L6_2[2]
      L13_2 = L6_2[3]
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = A0_2[18]
      L9_2 = A0_2[20]
      L10_2 = c7A48E3FC
      L10_2 = L10_2.f38BA082F
      L11_2 = L8_2[1]
      L12_2 = L8_2[2]
      L13_2 = L8_2[3]
      L14_2 = L9_2[1]
      L15_2 = L9_2[2]
      L16_2 = L9_2[3]
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L11_2 = A0_2[17]
      if not L11_2 then
        L11_2 = C075A638F130352C3
        L11_2 = L11_2.S44460EB93267F798
        L11_2 = L1_2 * L11_2
        function L12_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L11_2
          L2_3 = L10_2
          if L1_3 > L2_3 then
            L0_3 = L10_2
          else
            L0_3 = L11_2
          end
          return L0_3
        end
        L12_2 = L12_2()
        L13_2 = A0_2[5]
        L13_2 = L13_2.owner
        L14_2 = L13_2
        L13_2 = L13_2.f16155D9E
        L13_2 = L13_2(L14_2)
        L14_2 = L13_2
        L13_2 = L13_2.fCA247E7A
        L15_2 = 0
        L16_2 = 0
        L17_2 = 1
        L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
        L16_2 = L13_2
        L17_2 = L14_2
        L18_2 = L15_2
        L19_2 = A0_2[5]
        L20_2 = A0_2[5]
        L20_2 = L20_2.owner
        L21_2 = L20_2
        L20_2 = L20_2.f750133BA
        L20_2, L21_2, L22_2 = L20_2(L21_2)
        L23_2 = {}
        L24_2 = L16_2 * L12_2
        L24_2 = L20_2 + L24_2
        L25_2 = L17_2 * L12_2
        L25_2 = 0 + L25_2
        L26_2 = L18_2 * L12_2
        L26_2 = L22_2 + L26_2
        L23_2[1] = L24_2
        L23_2[2] = L25_2
        L23_2[3] = L26_2
        L24_2 = L10_1.select
        L25_2 = 2
        L26_2 = L19_2.owner
        L27_2 = L26_2
        L26_2 = L26_2.f750133BA
        L26_2, L27_2, L28_2, L29_2 = L26_2(L27_2)
        L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
        L25_2 = L19_2.owner
        L26_2 = L25_2
        L25_2 = L25_2.f8F2B0552
        L27_2 = L23_2[1]
        L28_2 = L24_2
        L29_2 = L23_2[3]
        L25_2(L26_2, L27_2, L28_2, L29_2)
      end
      L11_2 = A0_2[15]
      L11_2 = L11_2[12]
      if L11_2 then
        L11_2 = CC19222E56D8434C9
        L11_2 = L11_2.S52DF90C5B69BFBBE
        L12_2 = A0_2[5]
        L13_2 = 40.0
        L11_2(L12_2, L13_2)
      end
      if not (L7_2 >= L10_2) then
        L11_2 = C0F26B02781A88515
        L11_2 = L11_2.SEC6AF6156963F910
        if not (L10_2 <= L11_2) then
          goto lbl_112
        end
      end
      L2_2 = true
      goto lbl_130
      ::lbl_112::
      L11_2 = A0_2[5]
      L11_2 = L11_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f750133BA
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L14_2 = {}
      L15_2 = L11_2
      L16_2 = 0
      L17_2 = L13_2
      L14_2[1] = L15_2
      L14_2[2] = L16_2
      L14_2[3] = L17_2
      A0_2[18] = L14_2
      L14_2 = C1DB14DCC9D7634FA
      L14_2 = L14_2.S760DAE4C5371A78E
      L14_2()
      goto lbl_130
      goto lbl_135
    end
    ::lbl_130::
    if L2_2 then
      L2_2 = false
      break
    end
    ::lbl_135::
  end
  L3_2 = A0_2[5]
  L4_2 = A0_2[20]
  L5_2 = L10_1.select
  L6_2 = 2
  L7_2 = L3_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f750133BA
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L6_2 = L3_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f8F2B0552
  L8_2 = L4_2[1]
  L9_2 = L5_2
  L10_2 = L4_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C0F26B02781A88515"]["prototype"]
L69_1 = _ENV["C0F26B02781A88515"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0F26B02781A88515"]
L69_1 = "__super__"
L69_1 = _ENV["C0F26B02781A88515"]["prototype"]
L70_1 = {}
L71_1 = "__index"
