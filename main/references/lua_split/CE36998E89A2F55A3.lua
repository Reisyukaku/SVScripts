L55_1 = _ENV
L56_1 = "CE36998E89A2F55A3"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CE36998E89A2F55A3"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CE36998E89A2F55A3
  L3_2 = L3_2.prototype
  L4_2 = 25
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CE36998E89A2F55A3
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CE36998E89A2F55A3"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = 0
  A0_2[17] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "__name__"
L70_1 = "CE36998E89A2F55A3"
L68_1[L69_1] = L70_1
_ENV["CE36998E89A2F55A3"]["SFCE091807173F6E9"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.eventId = true
  L8_2.param = true
  L8_2.isReserved = true
  L7_2.__fields__ = L8_2
  L7_2.eventId = "EVID_GameEventNetworkBattleCommon"
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.btlType = true
  L10_2.setupData = true
  L10_2.bgmId = true
  L10_2.menberDataArray = true
  L10_2.sessionCheckFunc = true
  L10_2.myConstantId = true
  L9_2.__fields__ = L10_2
  L9_2.btlType = A0_2
  L9_2.setupData = A1_2
  L9_2.bgmId = A2_2
  L9_2.menberDataArray = A3_2
  function L10_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A4_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L9_2.sessionCheckFunc = L10_2
  L9_2.myConstantId = A5_2
  L8_2 = L8_2(L9_2)
  L7_2.param = L8_2
  L7_2.isReserved = false
  L6_2 = L6_2(L7_2)
  L7_2 = CF67A67452D018ECC
  L7_2 = L7_2.SC8223E31D3163519
  L7_2 = L7_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  return L6_2
end

L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CE36998E89A2F55A3"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
end

_ENV["CE36998E89A2F55A3"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[16]
  L2_2 = L1_2
  L1_2 = L1_2.sessionCheckFunc
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 2
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.F3C2A7691271D662A
  L1_2(L2_2)
  L1_2 = A0_2[16]
  L2_2 = L1_2
  L1_2 = L1_2.sessionCheckFunc
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F50D6CB5E81B4690B
    L1_2(L2_2)
    L1_2 = 2
    return L1_2
  end
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S77F896FEF920D93B
  L2_2 = A0_2[16]
  L2_2 = L2_2.setupData
  L1_2 = L1_2(L2_2)
  A0_2[17] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.F50D6CB5E81B4690B
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

_ENV["CE36998E89A2F55A3"]["prototype"]["F3C2A7691271D662A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_BATTLE_NET"
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[19] = L4_2
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S5F0710AB3300886D
  L4_2 = L4_2()
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f64857644
  L4_2 = L4_2(L5_2)
  A0_2[20] = L4_2
  L4_2 = L10_1.select
  L5_2 = 2
  L6_2 = A0_2[20]
  L7_2 = L6_2
  L6_2 = L6_2.f643B5D6F
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  A0_2[21] = L4_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.SED284BA8628FAE0C
  L5_2 = "Player"
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = CC6FE82819C6E1D55
  L4_2 = L4_2.S12F63EE47FFCB183
  L4_2()
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S78D3E699CFD09237
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fCE4317E9
  L4_2(L5_2)
  L4_2 = CC6FE82819C6E1D55
  L4_2 = L4_2.S12F63EE47FFCB183
  L4_2()
  L4_2 = C49D76CF18A6753DD
  L4_2 = L4_2.SFF1B837B9541D80C
  L5_2 = "sch_ground01_btpos"
  L6_2 = "btpos_tr_n1"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S62549C7FA456CA60
  L5_2 = L5_2.isInMainLand
  L5_2 = L5_2[2]
  if false == L5_2 then
    L5_2 = c37452BA0
    L5_2 = L5_2.f4C82F2B4
    L6_2 = C8F93126DACB9F8DD
    L6_2 = L6_2.S62549C7FA456CA60
    L6_2 = L6_2.lastRoomMapName
    L5_2 = L5_2(L6_2)
    A0_2[22] = L5_2
  else
    A0_2[22] = ""
  end
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.S0ED889E9F79D1891
  L6_2 = "battlebg_sch_ground01"
  L7_2 = ""
  L8_2 = nil
  L9_2 = A0_2[21]
  L10_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A1_3
    L3_3 = nil
    if nil == A1_3 then
      L4_3 = {}
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L2_3 = L4_3
    end
    L4_3 = {}
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3 = L4_3
    L4_3 = L2_3
    L5_3 = L3_3
    L6_3 = cD5675BA5
    L6_3 = L6_3.fB5706664
    L7_3 = A0_3[1]
    L8_3 = A0_3[2]
    L9_3 = A0_3[3]
    L10_3 = L4_3[1]
    L11_3 = L4_3[2]
    L12_3 = L4_3[3]
    L13_3 = L5_3[1]
    L14_3 = L5_3[2]
    L15_3 = L5_3[3]
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L6_3
    L6_3 = L6_3.f643B5D6F
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L9_3 = {}
    L10_3 = L6_3
    L11_3 = L7_3
    L12_3 = L8_3
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L9_3[3] = L12_3
    return L9_3
  end
  L6_2 = A0_2[16]
  L6_2 = L6_2.btlType
  if 1 == L6_2 then
    L6_2 = CDCBFD50A277E546D
    L6_2 = L6_2.S64F7A3F9F19879FE
    L7_2 = "sch_ground01_btpos"
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2[16]
    L7_2 = L7_2.setupData
    L8_2 = L7_2
    L7_2 = L7_2.FEC49DD8D1C5D16B7
    L9_2 = 0
    L10_2 = L6_2.btpos_poke_n1
    L11_2 = L5_2
    L12_2 = L6_2.btpos_poke_f1
    L13_2 = L6_2.btpos_poke_n1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L7_2 = A0_2[16]
    L7_2 = L7_2.setupData
    L8_2 = L7_2
    L7_2 = L7_2.FEC49DD8D1C5D16B7
    L9_2 = 1
    L10_2 = L6_2.btpos_poke_f1
    L11_2 = L5_2
    L12_2 = L6_2.btpos_poke_n1
    L13_2 = L6_2.btpos_poke_f1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L7_2 = A0_2[16]
    L7_2 = L7_2.setupData
    L8_2 = L7_2
    L7_2 = L7_2.F761CE9775BED327F
    L9_2 = 0
    L10_2 = L6_2.btpos_tr_n1
    L11_2 = L5_2
    L12_2 = L6_2.btpos_tr_f1
    L13_2 = L6_2.btpos_tr_n1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L7_2 = A0_2[16]
    L7_2 = L7_2.setupData
    L8_2 = L7_2
    L7_2 = L7_2.F761CE9775BED327F
    L9_2 = 1
    L10_2 = L6_2.btpos_tr_f1
    L11_2 = L5_2
    L12_2 = L6_2.btpos_tr_n1
    L13_2 = L6_2.btpos_tr_f1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L7_2 = A0_2[16]
    L7_2 = L7_2.setupData
    L8_2 = L6_2.btpos_center
    L9_2 = L6_2.localRotation
    L10_2 = L9_2
    L9_2 = L9_2.f643B5D6F
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L13_2 = L7_2
    L12_2 = L7_2.F4F216EF88A461047
    L14_2 = L8_2
    L15_2 = {}
    L16_2 = L9_2
    L17_2 = L10_2
    L18_2 = L11_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L12_2(L13_2, L14_2, L15_2)
  else
    L6_2 = A0_2[16]
    L6_2 = L6_2.btlType
    if 2 == L6_2 then
      L6_2 = CDCBFD50A277E546D
      L6_2 = L6_2.S64F7A3F9F19879FE
      L7_2 = "sch_ground01_multi_btpos"
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.FEC49DD8D1C5D16B7
      L9_2 = 0
      L10_2 = L6_2.btpos_poke_n1
      L11_2 = L5_2
      L12_2 = L6_2.btpos_poke_f2
      L13_2 = L6_2.btpos_poke_n1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.FEC49DD8D1C5D16B7
      L9_2 = 1
      L10_2 = L6_2.btpos_poke_f1
      L11_2 = L5_2
      L12_2 = L6_2.btpos_poke_n2
      L13_2 = L6_2.btpos_poke_f1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.FEC49DD8D1C5D16B7
      L9_2 = 2
      L10_2 = L6_2.btpos_poke_n2
      L11_2 = L5_2
      L12_2 = L6_2.btpos_poke_f1
      L13_2 = L6_2.btpos_poke_n2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.FEC49DD8D1C5D16B7
      L9_2 = 3
      L10_2 = L6_2.btpos_poke_f2
      L11_2 = L5_2
      L12_2 = L6_2.btpos_poke_n1
      L13_2 = L6_2.btpos_poke_f2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.F761CE9775BED327F
      L9_2 = 0
      L10_2 = L6_2.btpos_tr_n1
      L11_2 = L5_2
      L12_2 = L6_2.btpos_tr_f1
      L13_2 = L6_2.btpos_tr_n1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L7_2
      L7_2 = L7_2.F761CE9775BED327F
      L9_2 = 1
      L10_2 = L6_2.btpos_tr_f1
      L11_2 = L5_2
      L12_2 = L6_2.btpos_tr_n1
      L13_2 = L6_2.btpos_tr_f1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = A0_2[16]
      L7_2 = L7_2.setupData
      L8_2 = L6_2.btpos_center
      L9_2 = L6_2.localRotation
      L10_2 = L9_2
      L9_2 = L9_2.f643B5D6F
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L13_2 = L7_2
      L12_2 = L7_2.F4F216EF88A461047
      L14_2 = L8_2
      L15_2 = {}
      L16_2 = L9_2
      L17_2 = L10_2
      L18_2 = L11_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L12_2(L13_2, L14_2, L15_2)
    else
      L6_2 = A0_2[16]
      L6_2 = L6_2.btlType
      if 3 == L6_2 then
        L6_2 = CDCBFD50A277E546D
        L6_2 = L6_2.S64F7A3F9F19879FE
        L7_2 = "sch_ground01_multi_btpos"
        L6_2 = L6_2(L7_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.FEC49DD8D1C5D16B7
        L9_2 = 0
        L10_2 = L6_2.btpos_poke_n1
        L11_2 = L5_2
        L12_2 = L6_2.btpos_poke_f2
        L13_2 = L6_2.btpos_poke_n1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.FEC49DD8D1C5D16B7
        L9_2 = 1
        L10_2 = L6_2.btpos_poke_f1
        L11_2 = L5_2
        L12_2 = L6_2.btpos_poke_n2
        L13_2 = L6_2.btpos_poke_f1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.FEC49DD8D1C5D16B7
        L9_2 = 2
        L10_2 = L6_2.btpos_poke_n2
        L11_2 = L5_2
        L12_2 = L6_2.btpos_poke_f1
        L13_2 = L6_2.btpos_poke_n2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.FEC49DD8D1C5D16B7
        L9_2 = 3
        L10_2 = L6_2.btpos_poke_f2
        L11_2 = L5_2
        L12_2 = L6_2.btpos_poke_n1
        L13_2 = L6_2.btpos_poke_f2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.F761CE9775BED327F
        L9_2 = 0
        L10_2 = L6_2.btpos_tr_n1
        L11_2 = L5_2
        L12_2 = L6_2.btpos_tr_f2
        L13_2 = L6_2.btpos_tr_n1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.F761CE9775BED327F
        L9_2 = 1
        L10_2 = L6_2.btpos_tr_f1
        L11_2 = L5_2
        L12_2 = L6_2.btpos_tr_n2
        L13_2 = L6_2.btpos_tr_f1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.F761CE9775BED327F
        L9_2 = 2
        L10_2 = L6_2.btpos_tr_n2
        L11_2 = L5_2
        L12_2 = L6_2.btpos_tr_f1
        L13_2 = L6_2.btpos_tr_n2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L7_2
        L7_2 = L7_2.F761CE9775BED327F
        L9_2 = 3
        L10_2 = L6_2.btpos_tr_f2
        L11_2 = L5_2
        L12_2 = L6_2.btpos_tr_n1
        L13_2 = L6_2.btpos_tr_f2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L7_2 = A0_2[16]
        L7_2 = L7_2.setupData
        L8_2 = L6_2.btpos_center
        L9_2 = L6_2.localRotation
        L10_2 = L9_2
        L9_2 = L9_2.f643B5D6F
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L13_2 = L7_2
        L12_2 = L7_2.F4F216EF88A461047
        L14_2 = L8_2
        L15_2 = {}
        L16_2 = L9_2
        L17_2 = L10_2
        L18_2 = L11_2
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L15_2[3] = L18_2
        L12_2(L13_2, L14_2, L15_2)
      end
    end
  end
  L6_2 = C4EE52E49562F8277
  L6_2 = L6_2.S2EC86E77D17CBABD
  L6_2()
  A0_2[18] = 0
  L6_2 = C9ECD4590F73F63B5
  L6_2 = L6_2.S1E7EF82155BFE3C9
  L7_2 = A0_2[16]
  L7_2 = L7_2.bgmId
  L6_2(L7_2)
  L6_2 = C9ECD4590F73F63B5
  L6_2 = L6_2.S594E4E9A207AAF2F
  L7_2 = A0_2[16]
  L7_2 = L7_2.bgmId
  L6_2(L7_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.btlType = true
  L8_2.result = true
  L8_2.menberDataArray = true
  L8_2.myConstantId = true
  L7_2.__fields__ = L8_2
  L8_2 = A0_2[16]
  L8_2 = L8_2.btlType
  L7_2.btlType = L8_2
  L7_2.result = 0
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.menberDataArray = L8_2
  L8_2 = A0_2[16]
  L8_2 = L8_2.myConstantId
  L7_2.myConstantId = L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.menberDataArray
  L8_2 = L7_2
  L7_2 = L7_2.resize
  L9_2 = 0
  L7_2(L8_2, L9_2)
  L7_2 = 0
  L8_2 = A0_2[16]
  L8_2 = L8_2.menberDataArray
  while true do
    L9_2 = L8_2.length
    if not (L7_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L6_2.menberDataArray
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L10_2 = A0_2
  L9_2 = A0_2.F03B5E3FEB71D94B2
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L9_2 = C07E4F1BF071B0460
  L9_2 = L9_2.S218E2A14A790D265
  L10_2 = "BlackFade"
  L9_2(L10_2)
  L9_2 = C07E4F1BF071B0460
  L9_2 = L9_2.SF131474E968E2D6A
  L9_2()
  L9_2 = CD251DF4F8893C3BE
  L9_2 = L9_2.S768600CE8B68B7F8
  L9_2()
  L9_2 = CF1BC0419D30C42CE
  L9_2 = L9_2.S0B10B2344777015E
  L10_2 = 126
  L9_2(L10_2)
  L9_2 = CF4B448D8C3744CAF
  L9_2 = L9_2.SDDCF2C31DADBAB65
  L10_2 = "VS_SELECT_START"
  L9_2(L10_2)
end

_ENV["CE36998E89A2F55A3"]["prototype"]["F50D6CB5E81B4690B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[17]
  if nil ~= L1_2 then
    while true do
      L1_2 = A0_2[17]
      L2_2 = L1_2
      L1_2 = L1_2.F4D67EEC9E329A2E7
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = CC6FE82819C6E1D55
      L1_2 = L1_2.S12F63EE47FFCB183
      L1_2()
    end
    L1_2 = CF1BC0419D30C42CE
    L1_2 = L1_2.S0637AD80D9A1F80A
    L1_2()
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.btlType = true
    L3_2.result = true
    L3_2.menberDataArray = true
    L3_2.myConstantId = true
    L2_2.__fields__ = L3_2
    L3_2 = A0_2[16]
    L3_2 = L3_2.btlType
    L2_2.btlType = L3_2
    L2_2.result = 0
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L2_2.menberDataArray = L3_2
    L3_2 = A0_2[16]
    L3_2 = L3_2.myConstantId
    L2_2.myConstantId = L3_2
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2.menberDataArray
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = 0
    L3_2 = A0_2[16]
    L3_2 = L3_2.menberDataArray
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = L1_2.menberDataArray
      L6_2 = L5_2
      L5_2 = L5_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    L4_2 = A0_2[17]
    L5_2 = L4_2
    L4_2 = L4_2.F357A65DD82CA566E
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[1]
    if 1 == L4_2 then
      L1_2.result = 1
      L5_2 = CF4B448D8C3744CAF
      L5_2 = L5_2.SDDCF2C31DADBAB65
      L6_2 = "VS_SELECT_WIN"
      L5_2(L6_2)
    elseif 0 == L4_2 then
      L1_2.result = 2
      L5_2 = CF4B448D8C3744CAF
      L5_2 = L5_2.SDDCF2C31DADBAB65
      L6_2 = "VS_SELECT_LOSE"
      L5_2(L6_2)
    elseif 2 == L4_2 then
      L1_2.result = 3
      L5_2 = CF4B448D8C3744CAF
      L5_2 = L5_2.SDDCF2C31DADBAB65
      L6_2 = "VS_SELECT_DRAW"
      L5_2(L6_2)
    elseif 4 == L4_2 then
      L1_2.result = 1
      L5_2 = CF4B448D8C3744CAF
      L5_2 = L5_2.SDDCF2C31DADBAB65
      L6_2 = "VS_SELECT_WIN"
      L5_2(L6_2)
    elseif 3 == L4_2 then
      L1_2.result = 2
      L5_2 = CF4B448D8C3744CAF
      L5_2 = L5_2.SDDCF2C31DADBAB65
      L6_2 = "VS_SELECT_LOSE"
      L5_2(L6_2)
    end
    L5_2 = L58_1
    L6_2 = L1_2.result
    L5_2 = L5_2(L6_2)
    A0_2[18] = L5_2
    L5_2 = L1_2.result
    if 0 ~= L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.F03B5E3FEB71D94B2
      L7_2 = L1_2
      L5_2(L6_2, L7_2)
      L5_2 = C07E4F1BF071B0460
      L5_2 = L5_2.S218E2A14A790D265
      L6_2 = "BlackFade"
      L5_2(L6_2)
      L5_2 = C07E4F1BF071B0460
      L5_2 = L5_2.SF131474E968E2D6A
      L5_2()
      L5_2 = CD251DF4F8893C3BE
      L5_2 = L5_2.S768600CE8B68B7F8
      L5_2()
    end
    L5_2 = CF4B448D8C3744CAF
    L5_2 = L5_2.SDDCF2C31DADBAB65
    L6_2 = "VS_SELECT_FINISH"
    L5_2(L6_2)
  else
    L1_2 = CF1BC0419D30C42CE
    L1_2 = L1_2.S0637AD80D9A1F80A
    L1_2()
  end
  L1_2 = 0
  L2_2 = A0_2[16]
  L2_2 = L2_2.setupData
  L2_2 = L2_2[13]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = A0_2[16]
    L6_2 = L6_2.setupData
    L6_2 = L6_2[13]
    L6_2 = L6_2[L3_2]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = A0_2[16]
      L6_2 = L6_2.setupData
      L6_2 = L6_2[13]
      L6_2 = L6_2[L3_2]
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      L7_2 = "net_battle_player_"
      L8_2 = 1
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if nil ~= L1_3 then
          L1_3 = L5_2
          if L1_3 > 0 then
            L1_3 = L5_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L6_2 = L6_2()
      if L6_2 >= 0 then
        L6_2 = A0_2[16]
        L6_2 = L6_2.setupData
        L6_2 = L6_2[13]
        L6_2 = L6_2[L3_2]
        L7_2 = L6_2
        L6_2 = L6_2.fCDCB600D
        L8_2 = true
        L6_2(L7_2, L8_2)
        L6_2 = A0_2[16]
        L6_2 = L6_2.setupData
        L6_2 = L6_2[13]
        L6_2[L3_2] = nil
      end
    end
  end
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S0ED889E9F79D1891
  L4_2 = A0_2[22]
  L5_2 = ""
  L6_2 = nil
  L7_2 = A0_2[21]
  L8_2 = A0_2[19]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2[17]
  if nil ~= L3_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S2D4F4BC40511B560
    L4_2 = "BlackFade"
    L3_2(L4_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S78D3E699CFD09237
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fBED4B947
  L3_2(L4_2)
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.SED284BA8628FAE0C
  L4_2 = "Player"
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S12F63EE47FFCB183
  L3_2()
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S32FAD7D4DF3ACA95
  L4_2 = 1.0
  L3_2(L4_2)
  L3_2 = C4EE52E49562F8277
  L3_2 = L3_2.SA7CACCA56E3FC4C6
  L3_2()
end

_ENV["CE36998E89A2F55A3"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C5A4B97A873A16656
  L2_2 = A0_2[18]
  L1_2.SCE1BD20791ABA6F1 = L2_2
end

_ENV["CE36998E89A2F55A3"]["prototype"]["F03B5E3FEB71D94B2"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = c9E606C8D
  L2_2 = L2_2.f87AAD8AA
  L2_2 = L2_2()
  if true == L2_2 then
    L2_2 = A0_2[16]
    L3_2 = L2_2
    L2_2 = L2_2.sessionCheckFunc
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = c9E606C8D
    L2_2 = L2_2.f9915ADB2
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.btlType
      if 3 == L1_3 then
        L0_3 = 4
      else
        L0_3 = 2
      end
      return L0_3
    end
    L3_2 = L3_2()
    L2_2 = L2_2(L3_2)
    if false == L2_2 then
      return
    end
  end
  L2_2 = CD251DF4F8893C3BE
  L2_2 = L2_2.SAED95B05520A8E0F
  L3_2 = A1_2
  L2_2(L3_2)
  while true do
    L2_2 = CD251DF4F8893C3BE
    L2_2 = L2_2.SD86F08363B98E5CE
    L2_2 = L2_2()
    if false ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = _ENV["CE36998E89A2F55A3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "__super__"
L69_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
