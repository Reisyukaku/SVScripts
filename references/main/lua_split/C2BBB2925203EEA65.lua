L55_1 = _ENV
L56_1 = "C2BBB2925203EEA65"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2BBB2925203EEA65"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C2BBB2925203EEA65
  L3_2 = L3_2.prototype
  L4_2 = 22
  L5_2 = 34
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2BBB2925203EEA65
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C2BBB2925203EEA65"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[22] = 3.0
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C2BBB2925203EEA65"]
L69_1 = "__name__"
L70_1 = "C2BBB2925203EEA65"
L68_1[L69_1] = L70_1
_ENV["C2BBB2925203EEA65"]["SFCE091807173F6E9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = "EVID_GameEventTrainerBattle"
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.trainer = true
  L6_2.isDirect = true
  L5_2.__fields__ = L6_2
  L5_2.trainer = A0_2
  L5_2.isDirect = A1_2
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = false
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

L68_1 = _ENV["C2BBB2925203EEA65"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2BBB2925203EEA65"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 1
  L1_2(L2_2)
  L1_2 = cB8F92879
  L1_2 = L1_2.f1A0FA36D
  L2_2 = true
  L1_2(L2_2)
  L1_2 = nil
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = A0_2
    L2_3 = L2_3[16]
    L2_3 = L2_3.trainer
    L2_3 = L2_3.owner
    L3_3 = L2_3
    L2_3 = L2_3.f5B268E4E
    L2_3 = L2_3(L3_3)
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.trainer
      L1_3 = L1_3.owner
      L2_3 = L1_3
      L1_3 = L1_3.f5B268E4E
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.trainer
      L1_3 = L1_3.owner
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[17] = L2_2
  L2_2 = C2D7F486425487755
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[19] = L2_2
  L2_2 = A0_2[16]
  L2_2 = L2_2.trainer
  L3_2 = A0_2[19]
  L4_2 = L3_2
  L3_2 = L3_2.F140F3CC7FE22EDF8
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  L5_2 = L5_2()
  L6_2 = A0_2[17]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2[16]
  L3_2 = L3_2.isDirect
  if L3_2 then
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = A0_2[19]
    L4_2 = L4_2[45]
    L3_2(L4_2)
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = "VS_TRAINER_START"
    L3_2(L4_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S5F0710AB3300886D
  L3_2 = L3_2()
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = L3_2
  L7_2 = L5_2
  L8_2 = L4_2
  L9_2 = L10_1.select
  L10_2 = 2
  L11_2 = A0_2[16]
  L11_2 = L11_2.trainer
  L11_2 = L11_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f7360ED03
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L11_2(L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L8_2 = L9_2
  L9_2 = A0_2[16]
  L9_2 = L9_2.trainer
  L10_2 = A0_2[16]
  L10_2 = L10_2.trainer
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = {}
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L14_2 = nil
  if nil == L13_2 then
    L15_2 = {}
    L16_2 = 0
    L17_2 = 0
    L18_2 = 0
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L13_2 = L15_2
  end
  L15_2 = {}
  L16_2 = 0
  L17_2 = 1
  L18_2 = 0
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L14_2 = L15_2
  L15_2 = L13_2
  L16_2 = L14_2
  L17_2 = cD5675BA5
  L17_2 = L17_2.fB5706664
  L18_2 = L6_2
  L19_2 = L8_2
  L20_2 = L7_2
  L21_2 = L15_2[1]
  L22_2 = L15_2[2]
  L23_2 = L15_2[3]
  L24_2 = L16_2[1]
  L25_2 = L16_2[2]
  L26_2 = L16_2[3]
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L18_2 = L9_2.owner
  L19_2 = L18_2
  L18_2 = L18_2.f24032F87
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  A0_2[20] = 0
end

_ENV["C2BBB2925203EEA65"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2[20]
  if 0 == L1_2 then
    L2_2 = A0_2[20]
    L2_2 = L2_2 + 1
    A0_2[20] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[20]
    L2_2 = L2_2 + 1
    A0_2[20] = L2_2
  elseif 2 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L2_2 = L2_2()
    if not L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = A0_2[19]
      L3_2 = L3_2[45]
      L2_2(L3_2)
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "VS_TRAINER_EYE_END"
      L2_2(L3_2)
      L2_2 = C6C53F5DDF74F5897
      L2_2 = L2_2.S77F896FEF920D93B
      L3_2 = A0_2[19]
      L2_2 = L2_2(L3_2)
      A0_2[18] = L2_2
      L2_2 = A0_2[20]
      L2_2 = L2_2 + 1
      A0_2[20] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = A0_2[21]
    if nil == L2_2 then
      L2_2 = A0_2[22]
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.f22D509B2
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.fC0E2CAD0
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 - L3_2
      A0_2[22] = L2_2
      L2_2 = A0_2[22]
      if L2_2 < 0 then
        L2_2 = L31_1.string
        L3_2 = "trbtl_"
        L2_2 = L2_2(L3_2)
        L3_2 = L31_1.string
        L4_2 = A0_2[18]
        L5_2 = L4_2
        L4_2 = L4_2.FC95685167B63F601
        L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2(L5_2)
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L2_2 = L2_2 .. L3_2
        A0_2[21] = L2_2
        L2_2 = A0_2[18]
        L2_2 = L2_2[10]
        L3_2 = L2_2
        L2_2 = L2_2.FE2B0F655375C9D87
        L2_2 = L2_2(L3_2)
        L3_2 = A0_2[21]
        L5_2 = L2_2
        L4_2 = L2_2.f98B5C529
        L4_2, L5_2, L6_2 = L4_2(L5_2)
        L7_2 = E36FFD97A711C2D29
        L7_2 = L7_2.Sphere
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.center = true
        L10_2.radius = true
        L9_2.__fields__ = L10_2
        L10_2 = {}
        L11_2 = L4_2
        L12_2 = L5_2
        L13_2 = L6_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        L9_2.center = L10_2
        L11_2 = L2_2
        L10_2 = L2_2.fE3394057
        L10_2 = L10_2(L11_2)
        L9_2.radius = L10_2
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L8_2 = cDDD7CFE3
        L8_2 = L8_2.f101D811F
        L8_2 = L8_2()
        L10_2 = L8_2
        L9_2 = L8_2.fF00D16C0
        L11_2 = 0
        L12_2 = true
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = CF0DEE4ECC004F8C6
        L9_2 = L9_2.S9DC688AF5D07991C
        L10_2 = L3_2
        L11_2 = L7_2
        L12_2 = L16_1
        L13_2 = {}
        L14_2 = {}
        L14_2.contents = true
        L14_2.attribute = true
        L13_2.__fields__ = L14_2
        L14_2 = _hx_tab_array
        L15_2 = {}
        L15_2.length = 0
        L15_2[0] = 2
        L16_2 = 1
        L14_2 = L14_2(L15_2, L16_2)
        L13_2.contents = L14_2
        L13_2.attribute = L8_2
        L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
    end
    L2_2 = A0_2[18]
    L3_2 = L2_2
    L2_2 = L2_2.F640C3B2CAC905B11
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C9F6C325569B7E07F
      L2_2 = L2_2.SAB50B037AF2BC20B
      L3_2 = 0
      L2_2(L3_2)
      L2_2 = A0_2[16]
      L2_2 = L2_2.trainer
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
      L4_2 = A0_2[18]
      L5_2 = L4_2
      L4_2 = L4_2.F357A65DD82CA566E
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2[1]
      if 0 ~= L5_2 then
        L5_2 = L4_2[1]
        if 3 ~= L5_2 then
          L5_2 = lua.Boot.__cast
          L6_2 = L3_2
          L7_2 = CB48219CD428BE918
          L5_2 = L5_2(L6_2, L7_2)
          L5_2[39] = true
        end
      end
      L5_2 = C889F6553EDFCD011
      L5_2 = L5_2.SFCE091807173F6E9
      L6_2 = 0
      L7_2 = A0_2[19]
      L8_2 = A0_2[18]
      L9_2 = L8_2
      L8_2 = L8_2.F357A65DD82CA566E
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L6_2 = nil
      L5_2(L6_2)
      L5_2 = 2
      return L5_2
    end
  end
  L2_2 = 0
  return L2_2
end

_ENV["C2BBB2925203EEA65"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[21]
  if nil ~= L1_2 then
    L1_2 = CF0DEE4ECC004F8C6
    L1_2 = L1_2.S27F22D6813E3BE44
    L2_2 = A0_2[21]
    L1_2(L2_2)
  end
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = cB8F92879
  L1_2 = L1_2.f1A0FA36D
  L2_2 = false
  L1_2(L2_2)
end

L68_1 = _ENV["C2BBB2925203EEA65"]["prototype"]
L69_1 = _ENV["C2BBB2925203EEA65"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2BBB2925203EEA65"]
L69_1 = "__super__"
L69_1 = _ENV["C2BBB2925203EEA65"]["prototype"]
L70_1 = {}
L71_1 = "__index"
