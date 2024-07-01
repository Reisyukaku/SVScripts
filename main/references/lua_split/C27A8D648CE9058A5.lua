L55_1 = _ENV
L56_1 = "C27A8D648CE9058A5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C27A8D648CE9058A5"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C27A8D648CE9058A5
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C27A8D648CE9058A5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C27A8D648CE9058A5"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2
  L1_2 = C1E0108BD2D9C0D87
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[3]
  L2_2 = L2_2.h
  L2_2 = L2_2.bgm
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = L3_2
  if nil == L3_2 then
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L1_2[3]
    if nil == L5_2 then
      L7_2 = L6_2.h
      L8_2 = L47_1.tnull
      L7_2.bgm = L8_2
    else
      L7_2 = L6_2.h
      L7_2.bgm = L5_2
    end
    L4_2 = L5_2
  end
  L6_2 = L4_2
  L5_2 = L4_2.push
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = ""
    L2_3 = ""
    L3_3 = A0_3.valueBefore
    if "" ~= L3_3 then
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = ""
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = A0_3.valueBefore
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = "_OUT"
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 .. L4_3
      L1_3 = L3_3
      L3_3 = CF4B448D8C3744CAF
      L3_3 = L3_3.SDDCF2C31DADBAB65
      L4_3 = L1_3
      L3_3(L4_3)
    end
    L3_3 = A0_3.valueAfter
    if "" ~= L3_3 then
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = ""
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = A0_3.valueAfter
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = "_IN"
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 .. L4_3
      L2_3 = L3_3
      L3_3 = CF4B448D8C3744CAF
      L3_3 = L3_3.SDDCF2C31DADBAB65
      L4_3 = L2_3
      L3_3(L4_3)
    end
  end
  L5_2(L6_2, L7_2)
  L5_2 = C1E0108BD2D9C0D87
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2[3]
  L6_2 = L6_2.h
  L6_2 = L6_2.envBaseSound
  L7_2 = L47_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2
  L8_2 = L7_2
  if nil == L7_2 then
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L5_2[3]
    if nil == L9_2 then
      L11_2 = L10_2.h
      L12_2 = L47_1.tnull
      L11_2.envBaseSound = L12_2
    else
      L11_2 = L10_2.h
      L11_2.envBaseSound = L9_2
    end
    L8_2 = L9_2
  end
  L10_2 = L8_2
  L9_2 = L8_2.push
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = ""
    L2_3 = ""
    L3_3 = A0_3.valueBefore
    if "" ~= L3_3 then
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = ""
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = A0_3.valueBefore
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = "_OUT"
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 .. L4_3
      L1_3 = L3_3
      L3_3 = cB66A3C78
      L3_3 = L3_3.fAFC12FF1
      L3_3 = L3_3()
      L4_3 = L3_3
      L3_3 = L3_3.f10214888
      L5_3 = L1_3
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_3.valueAfter
    if "" ~= L3_3 then
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = ""
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = A0_3.valueAfter
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = "_IN"
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 .. L4_3
      L2_3 = L3_3
      L3_3 = cB66A3C78
      L3_3 = L3_3.fAFC12FF1
      L3_3 = L3_3()
      L4_3 = L3_3
      L3_3 = L3_3.f10214888
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
    end
  end
  L9_2(L10_2, L11_2)
  L9_2 = C1E0108BD2D9C0D87
  L9_2 = L9_2.SC8223E31D3163519
  L10_2 = L9_2[5]
  L10_2 = L10_2.h
  L10_2 = L10_2.type
  L11_2 = L47_1.tnull
  if L10_2 == L11_2 then
    L10_2 = nil
  end
  L11_2 = L10_2
  L12_2 = L11_2
  if nil == L11_2 then
    L13_2 = _hx_tab_array
    L14_2 = {}
    L14_2.length = 0
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L9_2[5]
    if nil == L13_2 then
      L15_2 = L14_2.h
      L16_2 = L47_1.tnull
      L15_2.type = L16_2
    else
      L15_2 = L14_2.h
      L15_2.type = L13_2
    end
    L12_2 = L13_2
  end
  L14_2 = L12_2
  L13_2 = L12_2.push
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.valueBefore
    L2_3 = A0_3.valueAfter
    L3_3 = CFC8F368D91411014
    L3_3 = L3_3.S495AB2C927F6FDBC
    L3_3 = L3_3()
    if nil ~= L3_3 then
      L5_3 = L3_3
      L4_3 = L3_3.F007575EEF27A29C9
      L6_3 = L1_3
      L7_3 = L2_3
      L4_3(L5_3, L6_3, L7_3)
    end
    if 2 == L1_3 then
      L4_3 = c6976C80D
      L4_3 = L4_3.f46A8CFC7
      L4_3()
    else
      if 3 == L1_3 then
        L4_3 = cC01E1952
        L4_3 = L4_3.f53A2CB01
        L4_3()
        L4_3 = cC01E1952
        L4_3 = L4_3.f2C06B8F0
        L4_3()
      else
      end
    end
    if 2 == L2_3 then
      L4_3 = c6976C80D
      L4_3 = L4_3.f7AAF8E7C
      L4_3()
    else
      if 3 == L2_3 then
        L4_3 = cC01E1952
        L4_3 = L4_3.f6FA58ABA
        L4_3()
        L4_3 = cC01E1952
        L4_3 = L4_3.f2C06B8F0
        L4_3()
      else
      end
    end
  end
  L13_2(L14_2, L15_2)
  L13_2 = C1E0108BD2D9C0D87
  L13_2 = L13_2.SC8223E31D3163519
  L14_2 = L13_2[4]
  L14_2 = L14_2.h
  L14_2 = L14_2.noSpawnSection
  L15_2 = L47_1.tnull
  if L14_2 == L15_2 then
    L14_2 = nil
  end
  L15_2 = L14_2
  L16_2 = L15_2
  if nil == L15_2 then
    L17_2 = _hx_tab_array
    L18_2 = {}
    L18_2.length = 0
    L19_2 = 0
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = L13_2[4]
    if nil == L17_2 then
      L19_2 = L18_2.h
      L20_2 = L47_1.tnull
      L19_2.noSpawnSection = L20_2
    else
      L19_2 = L18_2.h
      L19_2.noSpawnSection = L17_2
    end
    L16_2 = L17_2
  end
  L18_2 = L16_2
  L17_2 = L16_2.push
  function L19_2(A0_3)
    local L1_3
    L1_3 = A0_3.valueAfter
    if L1_3 then
      L1_3 = c0ADD5CE4
      L1_3 = L1_3.f797269C0
      L1_3()
      L1_3 = c0ADD5CE4
      L1_3 = L1_3.fCEAF9770
      L1_3()
    else
      L1_3 = c0ADD5CE4
      L1_3 = L1_3.f0DE5EC78
      L1_3()
      L1_3 = c0ADD5CE4
      L1_3 = L1_3.fCEAF9770
      L1_3()
    end
  end
  L17_2(L18_2, L19_2)
  L17_2 = C1E0108BD2D9C0D87
  L17_2 = L17_2.SC8223E31D3163519
  L18_2 = L17_2[2]
  L18_2 = L18_2.h
  L18_2 = L18_2.shadowClipHeightOffset
  L19_2 = L47_1.tnull
  if L18_2 == L19_2 then
    L18_2 = nil
  end
  L19_2 = L18_2
  L20_2 = L19_2
  if nil == L19_2 then
    L21_2 = _hx_tab_array
    L22_2 = {}
    L22_2.length = 0
    L23_2 = 0
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = L17_2[2]
    if nil == L21_2 then
      L23_2 = L22_2.h
      L24_2 = L47_1.tnull
      L23_2.shadowClipHeightOffset = L24_2
    else
      L23_2 = L22_2.h
      L23_2.shadowClipHeightOffset = L21_2
    end
    L20_2 = L21_2
  end
  L22_2 = L20_2
  L21_2 = L20_2.push
  function L23_2(A0_3)
    local L1_3, L2_3
    L1_3 = cECFF5CEA
    L1_3 = L1_3.fA32F5A2D
    L2_3 = A0_3.valueAfter
    L1_3(L2_3)
  end
  L21_2(L22_2, L23_2)
  L21_2 = C1E0108BD2D9C0D87
  L21_2 = L21_2.SC8223E31D3163519
  L22_2 = L21_2[2]
  L22_2 = L22_2.h
  L22_2 = L22_2.shadowClipHeightMinOffset
  L23_2 = L47_1.tnull
  if L22_2 == L23_2 then
    L22_2 = nil
  end
  L23_2 = L22_2
  L24_2 = L23_2
  if nil == L23_2 then
    L25_2 = _hx_tab_array
    L26_2 = {}
    L26_2.length = 0
    L27_2 = 0
    L25_2 = L25_2(L26_2, L27_2)
    L26_2 = L21_2[2]
    if nil == L25_2 then
      L27_2 = L26_2.h
      L28_2 = L47_1.tnull
      L27_2.shadowClipHeightMinOffset = L28_2
    else
      L27_2 = L26_2.h
      L27_2.shadowClipHeightMinOffset = L25_2
    end
    L24_2 = L25_2
  end
  L26_2 = L24_2
  L25_2 = L24_2.push
  function L27_2(A0_3)
    local L1_3, L2_3
    L1_3 = cECFF5CEA
    L1_3 = L1_3.f4DEE5039
    L2_3 = A0_3.valueAfter
    L1_3(L2_3)
  end
  L25_2(L26_2, L27_2)
  L25_2 = C1E0108BD2D9C0D87
  L25_2 = L25_2.SC8223E31D3163519
  L26_2 = L25_2[3]
  L26_2 = L26_2.h
  L26_2 = L26_2.locationNameMain
  L27_2 = L47_1.tnull
  if L26_2 == L27_2 then
    L26_2 = nil
  end
  L27_2 = L26_2
  L28_2 = L27_2
  if nil == L27_2 then
    L29_2 = _hx_tab_array
    L30_2 = {}
    L30_2.length = 0
    L31_2 = 0
    L29_2 = L29_2(L30_2, L31_2)
    L30_2 = L25_2[3]
    if nil == L29_2 then
      L31_2 = L30_2.h
      L32_2 = L47_1.tnull
      L31_2.locationNameMain = L32_2
    else
      L31_2 = L30_2.h
      L31_2.locationNameMain = L29_2
    end
    L28_2 = L29_2
  end
  L30_2 = L28_2
  L29_2 = L28_2.push
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    if nil == L1_3 then
      return
    end
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.F3C393590C269E2BB
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = c94F6311C
    L1_3 = L1_3.fA925EE56
    L1_3 = L1_3()
    L2_3 = nil
    L3_3 = c94F6311C
    L3_3 = L3_3.f6FC21ECD
    L4_3 = L1_3
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L1_3
      L3_3 = L1_3.f56FD6CF0
      L5_3 = A0_3.valueAfter
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_3.valueBefore
    if "" == L3_3 then
      return
    end
    L3_3 = C62368E94ECF995ED
    L3_3 = L3_3.S385504EFF7E842C3
    L3_3 = L3_3()
    L4_3 = L3_3
    L3_3 = L3_3.FC22C2773A68837D3
    L3_3(L4_3)
  end
  L29_2(L30_2, L31_2)
  L29_2 = C1E0108BD2D9C0D87
  L29_2 = L29_2.SC8223E31D3163519
  L30_2 = L29_2[3]
  L30_2 = L30_2.h
  L30_2 = L30_2.locationNameSub
  L31_2 = L47_1.tnull
  if L30_2 == L31_2 then
    L30_2 = nil
  end
  L31_2 = L30_2
  L32_2 = L31_2
  if nil == L31_2 then
    L33_2 = _hx_tab_array
    L34_2 = {}
    L34_2.length = 0
    L35_2 = 0
    L33_2 = L33_2(L34_2, L35_2)
    L34_2 = L29_2[3]
    if nil == L33_2 then
      L35_2 = L34_2.h
      L36_2 = L47_1.tnull
      L35_2.locationNameSub = L36_2
    else
      L35_2 = L34_2.h
      L35_2.locationNameSub = L33_2
    end
    L32_2 = L33_2
  end
  L34_2 = L32_2
  L33_2 = L32_2.push
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    if nil == L1_3 then
      return
    end
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.F1073E68A6760349C
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.valueBefore
    if "" == L1_3 then
      return
    end
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.FC22C2773A68837D3
    L1_3(L2_3)
  end
  L33_2(L34_2, L35_2)
  L33_2 = A0_2
  L34_2 = nil
  L35_2 = C282DAED1E1D374F6
  L35_2 = L35_2.SC8223E31D3163519
  L35_2 = L35_2[3]
  L36_2 = L35_2
  L35_2 = L35_2.F6C8DDC9A268EFAD5
  L37_2 = "area"
  L38_2 = L34_2
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  A0_2[1] = L35_2
  L35_2 = A0_2[1]
  L36_2 = L35_2
  L35_2 = L35_2.F5B98E8D4C251422B
  L37_2 = true
  L35_2(L36_2, L37_2)
  L35_2 = _hx_tab_array
  L36_2 = {}
  L36_2.length = 0
  L36_2[0] = "DisableDisplayLocationName"
  L37_2 = "DisableRide"
  L38_2 = "DisableFly"
  L39_2 = "DisablePicnic"
  L40_2 = "DisablePartner"
  L41_2 = "DisablePokeExchange"
  L42_2 = "DisableOcclusionCulling"
  L43_2 = "DisableSymbolSpawn"
  L44_2 = "DisableGreenPosUpdate"
  L45_2 = "OverwritePlayerSavePos"
  L46_2 = "DisableRun"
  L47_2 = "DisableSquat"
  L48_2 = "DisableRideClimb"
  L49_2 = "DisableRideJump"
  L50_2 = "DisableNetworkCommunication"
  L51_2 = "DisableXMenu"
  L52_2 = "DisableYMap"
  L53_2 = "DisableReport"
  L54_2 = "DisablePokemonContact"
  L55_2 = "DisableWetAppearance"
  L56_2 = "DisableDirtyAppearance"
  L36_2[1] = L37_2
  L36_2[2] = L38_2
  L36_2[3] = L39_2
  L36_2[4] = L40_2
  L36_2[5] = L41_2
  L36_2[6] = L42_2
  L36_2[7] = L43_2
  L36_2[8] = L44_2
  L36_2[9] = L45_2
  L36_2[10] = L46_2
  L36_2[11] = L47_2
  L36_2[12] = L48_2
  L36_2[13] = L49_2
  L36_2[14] = L50_2
  L36_2[15] = L51_2
  L36_2[16] = L52_2
  L36_2[17] = L53_2
  L36_2[18] = L54_2
  L36_2[19] = L55_2
  L36_2[20] = L56_2
  L37_2 = 21
  L35_2 = L35_2(L36_2, L37_2)
  L36_2 = 0
  while true do
    L37_2 = L35_2.length
    if not (L36_2 < L37_2) then
      break
    end
    L37_2 = L35_2[L36_2]
    L36_2 = L36_2 + 1
    L38_2 = C282DAED1E1D374F6
    L38_2 = L38_2.SC8223E31D3163519
    L39_2 = L38_2
    L38_2 = L38_2.FB741A4C5649BDB05
    L40_2 = L37_2
    function L41_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = C440DCA38121CB47F
      L2_3 = L2_3.S264F26F6894F3392
      L2_3 = L2_3[1]
      if nil == A1_3 then
        L3_3 = L2_3.h
        L4_3 = L47_1.tnull
        L3_3[A0_3] = L4_3
      else
        L3_3 = L2_3.h
        L3_3[A0_3] = A1_3
      end
    end
    L42_2 = 1
    L43_2 = false
    L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
    L38_2 = C6C3D78CAFE1F33AF
    L38_2 = L38_2.S34B231AFEF99E81E
    L39_2 = L37_2
    L40_2 = L33_2[1]
    L38_2(L39_2, L40_2)
  end
  L37_2 = C1E0108BD2D9C0D87
  L37_2 = L37_2.SC8223E31D3163519
  L38_2 = L37_2[4]
  L38_2 = L38_2.h
  L38_2 = L38_2.noDisplayLocationName
  L39_2 = L47_1.tnull
  if L38_2 == L39_2 then
    L38_2 = nil
  end
  L39_2 = L38_2
  L40_2 = L39_2
  if nil == L39_2 then
    L41_2 = _hx_tab_array
    L42_2 = {}
    L42_2.length = 0
    L43_2 = 0
    L41_2 = L41_2(L42_2, L43_2)
    L42_2 = L37_2[4]
    if nil == L41_2 then
      L43_2 = L42_2.h
      L44_2 = L47_1.tnull
      L43_2.noDisplayLocationName = L44_2
    else
      L43_2 = L42_2.h
      L43_2.noDisplayLocationName = L41_2
    end
    L40_2 = L41_2
  end
  L42_2 = L40_2
  L41_2 = L40_2.push
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisableDisplayLocationName"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = C62368E94ECF995ED
    L1_3 = L1_3.S385504EFF7E842C3
    L1_3 = L1_3()
    if nil ~= L1_3 then
      L1_3 = C62368E94ECF995ED
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F5999F315871CEFA7
      L3_3 = A0_3.valueAfter
      L1_3(L2_3, L3_3)
    end
  end
  L41_2(L42_2, L43_2)
  L41_2 = C1E0108BD2D9C0D87
  L41_2 = L41_2.SC8223E31D3163519
  L42_2 = L41_2[4]
  L42_2 = L42_2.h
  L42_2 = L42_2.noRide
  L43_2 = L47_1.tnull
  if L42_2 == L43_2 then
    L42_2 = nil
  end
  L43_2 = L42_2
  L44_2 = L43_2
  if nil == L43_2 then
    L45_2 = _hx_tab_array
    L46_2 = {}
    L46_2.length = 0
    L47_2 = 0
    L45_2 = L45_2(L46_2, L47_2)
    L46_2 = L41_2[4]
    if nil == L45_2 then
      L47_2 = L46_2.h
      L48_2 = L47_1.tnull
      L47_2.noRide = L48_2
    else
      L47_2 = L46_2.h
      L47_2.noRide = L45_2
    end
    L44_2 = L45_2
  end
  L46_2 = L44_2
  L45_2 = L44_2.push
  function L47_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisableRide"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.valueAfter
    if L1_3 then
      L1_3 = L3_1
      L2_3 = CFC8F368D91411014
      L2_3 = L2_3.SA92CAF490088B894
      L2_3 = L2_3()
      L2_3 = L2_3[25]
      L2_3 = L2_3[1]
      L2_3 = L2_3[13]
      L2_3 = L2_3[45]
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      if 0 ~= L1_3 then
        L1_3 = CFC8F368D91411014
        L1_3 = L1_3.SA92CAF490088B894
        L1_3 = L1_3()
        L2_3 = nil
        L3_3 = C08E64D829DAFA19F
        L3_3 = L3_3.new
        L4_3 = false
        L3_3 = L3_3(L4_3)
        L4_3 = E79FD6FEE9D9C3322
        L4_3 = L4_3.kRideOff
        L5_3 = L2_3
        L4_3 = L4_3(L5_3)
        L3_3[3] = L4_3
        L4_3 = L1_3[25]
        L4_3 = L4_3[1]
        L4_3 = L4_3[3]
        L5_3 = L4_3
        L4_3 = L4_3.FB0E319FDADB5BBDD
        L6_3 = L3_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
      end
    end
  end
  L45_2(L46_2, L47_2)
  L45_2 = C1E0108BD2D9C0D87
  L45_2 = L45_2.SC8223E31D3163519
  L46_2 = L45_2[4]
  L46_2 = L46_2.h
  L46_2 = L46_2.noFly
  L47_2 = L47_1.tnull
  if L46_2 == L47_2 then
    L46_2 = nil
  end
  L47_2 = L46_2
  L48_2 = L47_2
  if nil == L47_2 then
    L49_2 = _hx_tab_array
    L50_2 = {}
    L50_2.length = 0
    L51_2 = 0
    L49_2 = L49_2(L50_2, L51_2)
    L50_2 = L45_2[4]
    if nil == L49_2 then
      L51_2 = L50_2.h
      L52_2 = L47_1.tnull
      L51_2.noFly = L52_2
    else
      L51_2 = L50_2.h
      L51_2.noFly = L49_2
    end
    L48_2 = L49_2
  end
  L50_2 = L48_2
  L49_2 = L48_2.push
  function L51_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisableFly"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
  end
  L49_2(L50_2, L51_2)
  L49_2 = C1E0108BD2D9C0D87
  L49_2 = L49_2.SC8223E31D3163519
  L50_2 = L49_2[4]
  L50_2 = L50_2.h
  L50_2 = L50_2.noPicnic
  L51_2 = L47_1.tnull
  if L50_2 == L51_2 then
    L50_2 = nil
  end
  L51_2 = L50_2
  L52_2 = L51_2
  if nil == L51_2 then
    L53_2 = _hx_tab_array
    L54_2 = {}
    L54_2.length = 0
    L55_2 = 0
    L53_2 = L53_2(L54_2, L55_2)
    L54_2 = L49_2[4]
    if nil == L53_2 then
      L55_2 = L54_2.h
      L56_2 = L47_1.tnull
      L55_2.noPicnic = L56_2
    else
      L55_2 = L54_2.h
      L55_2.noPicnic = L53_2
    end
    L52_2 = L53_2
  end
  L54_2 = L52_2
  L53_2 = L52_2.push
  function L55_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisablePicnic"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
  end
  L53_2(L54_2, L55_2)
  L53_2 = C1E0108BD2D9C0D87
  L53_2 = L53_2.SC8223E31D3163519
  L54_2 = L53_2[4]
  L54_2 = L54_2.h
  L54_2 = L54_2.noPartner
  L55_2 = L47_1.tnull
  if L54_2 == L55_2 then
    L54_2 = nil
  end
  L55_2 = L54_2
  L56_2 = L55_2
  if nil == L55_2 then
    L57_2 = _hx_tab_array
    L58_2 = {}
    L58_2.length = 0
    L59_2 = 0
    L57_2 = L57_2(L58_2, L59_2)
    L58_2 = L53_2[4]
    if nil == L57_2 then
      L59_2 = L58_2.h
      L60_2 = L47_1.tnull
      L59_2.noPartner = L60_2
    else
      L59_2 = L58_2.h
      L59_2.noPartner = L57_2
    end
    L56_2 = L57_2
  end
  L58_2 = L56_2
  L57_2 = L56_2.push
  function L59_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisablePartner"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.valueAfter
    if L1_3 then
      L1_3 = CC6FE82819C6E1D55
      L1_3 = L1_3.S172BEAC9DD2E8674
      L1_3()
    end
  end
  L57_2(L58_2, L59_2)
  L57_2 = C1E0108BD2D9C0D87
  L57_2 = L57_2.SC8223E31D3163519
  L58_2 = L57_2[4]
  L58_2 = L58_2.h
  L58_2 = L58_2.noPokeExchange
  L59_2 = L47_1.tnull
  if L58_2 == L59_2 then
    L58_2 = nil
  end
  L59_2 = L58_2
  L60_2 = L59_2
  if nil == L59_2 then
    L61_2 = _hx_tab_array
    L62_2 = {}
    L62_2.length = 0
    L63_2 = 0
    L61_2 = L61_2(L62_2, L63_2)
    L62_2 = L57_2[4]
    if nil == L61_2 then
      L63_2 = L62_2.h
      L64_2 = L47_1.tnull
      L63_2.noPokeExchange = L64_2
    else
      L63_2 = L62_2.h
      L63_2.noPokeExchange = L61_2
    end
    L60_2 = L61_2
  end
  L62_2 = L60_2
  L61_2 = L60_2.push
  function L63_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisablePokeExchange"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
  end
  L61_2(L62_2, L63_2)
  L61_2 = C1E0108BD2D9C0D87
  L61_2 = L61_2.SC8223E31D3163519
  L62_2 = L61_2[4]
  L62_2 = L62_2.h
  L62_2 = L62_2.noOcclusionCulling
  L63_2 = L47_1.tnull
  if L62_2 == L63_2 then
    L62_2 = nil
  end
  L63_2 = L62_2
  L64_2 = L63_2
  if nil == L63_2 then
    L65_2 = _hx_tab_array
    L66_2 = {}
    L66_2.length = 0
    L67_2 = 0
    L65_2 = L65_2(L66_2, L67_2)
    L66_2 = L61_2[4]
    if nil == L65_2 then
      L67_2 = L66_2.h
      L68_2 = L47_1.tnull
      L67_2.noOcclusionCulling = L68_2
    else
      L67_2 = L66_2.h
      L67_2.noOcclusionCulling = L65_2
    end
    L64_2 = L65_2
  end
  L66_2 = L64_2
  L65_2 = L64_2.push
  function L67_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L33_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F7D5F232387BFC900
    L3_3 = "DisableOcclusionCulling"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3
    L1_3 = L1_3.F5B98E8D4C251422B
    L3_3 = A0_3.valueAfter
    L1_3(L2_3, L3_3)
    L1_3 = c9C63A7A2
    L1_3 = L1_3.f544F902B
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.f0CE050AB
    L3_3 = A0_3.valueAfter
    L3_3 = not L3_3
    L1_3(L2_3, L3_3)
  end
  L65_2(L66_2, L67_2)
end

L68_1 = _ENV["C27A8D648CE9058A5"]
L69_1 = "__name__"
L70_1 = "C27A8D648CE9058A5"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C27A8D648CE9058A5"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C27A8D648CE9058A5"]["prototype"]
L69_1 = _ENV["C27A8D648CE9058A5"]
L68_1.__class__ = L69_1
