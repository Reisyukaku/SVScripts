L55_1 = _ENV
L56_1 = "CF7A097DC6D1DDB7E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF7A097DC6D1DDB7E"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CF7A097DC6D1DDB7E
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 36
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CF7A097DC6D1DDB7E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CF7A097DC6D1DDB7E"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CF7A097DC6D1DDB7E"]
L69_1 = "__name__"
L70_1 = "CF7A097DC6D1DDB7E"
L68_1[L69_1] = L70_1
_ENV["CF7A097DC6D1DDB7E"]["SFCE091807173F6E9"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventId = true
  L6_2.param = true
  L6_2.isReserved = true
  L5_2.__fields__ = L6_2
  L5_2.eventId = "EVID_GameEventAjitoRush"
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.AjitoType = true
  L8_2.AjitoDifficult = true
  L8_2.AjitoRushManager = true
  L8_2.IsBPoint = true
  L7_2.__fields__ = L8_2
  L7_2.AjitoType = A0_2
  L7_2.AjitoDifficult = A1_2
  L7_2.AjitoRushManager = A2_2
  L7_2.IsBPoint = A3_2
  L6_2 = L6_2(L7_2)
  L5_2.param = L6_2
  L5_2.isReserved = false
  L4_2 = L4_2(L5_2)
  L5_2 = CF67A67452D018ECC
  L5_2 = L5_2.SC8223E31D3163519
  L5_2 = L5_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  return L4_2
end

L68_1 = _ENV["CF7A097DC6D1DDB7E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF7A097DC6D1DDB7E"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[15]
  L1_2.paralleled = true
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = A0_2[5]
  L2_2[25] = L1_2
end

_ENV["CF7A097DC6D1DDB7E"]["prototype"]["F239C282ED3F82676"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SEA2F983407C1A920
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F3D0E495A8ADD63B9
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SEA2F983407C1A920
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = cEFEF7BE0
  L3_2 = L3_2.fB2845A94
  L4_2 = L1_2[16]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2[16]
    L4_2 = L3_2
    L3_2 = L3_2.f585EEDA1
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[16]
  L3_2 = L3_2.AjitoRushManager
  L4_2 = L3_2
  L3_2 = L3_2.F51C92A6A420558BC
  L3_2(L4_2)
  L3_2 = A0_2[16]
  L3_2 = L3_2.AjitoRushManager
  L4_2 = L3_2
  L3_2 = L3_2.F25DC92513545D2DB
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end

_ENV["CF7A097DC6D1DDB7E"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2
  while true do
    L1_2 = A0_2[16]
    L1_2 = L1_2.AjitoRushManager
    L1_2 = L1_2[8]
    if L1_2 then
      break
    end
    L1_2 = 0
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.F2F59FB678A7840E5
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

_ENV["CF7A097DC6D1DDB7E"]["prototype"]["F2F59FB678A7840E5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.AjitoDifficult
  L2_2 = E16103B24B7B3BD27
  L2_2 = L2_2.Easy
  if L1_2 == L2_2 then
    L1_2 = A0_2[16]
    L1_2 = L1_2.AjitoRushManager
    L1_2 = L1_2[7]
    if L1_2 then
      goto lbl_15
    end
  end
  L1_2 = C363A3F2E418C5340
  L1_2 = L1_2.SB267A45AAB386165
  L1_2()
  ::lbl_15::
  L1_2 = A0_2[16]
  L1_2 = L1_2.AjitoRushManager
  L2_2 = L1_2
  L1_2 = L1_2.F7A0893C734E6F282
  L1_2(L2_2)
  L1_2 = A0_2[16]
  L1_2 = L1_2.AjitoDifficult
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = C7124A45F44943684
    L2_2 = L2_2.SDB657769A610C1BD
    L3_2 = A0_2[16]
    L3_2 = L3_2.AjitoType
    L4_2 = A0_2[16]
    L4_2 = L4_2.AjitoRushManager
    L4_2 = L4_2[7]
    L5_2 = A0_2[16]
    L5_2 = L5_2.IsBPoint
    L2_2(L3_2, L4_2, L5_2)
  elseif 1 == L1_2 then
    L2_2 = A0_2[16]
    L2_2 = L2_2.AjitoRushManager
    L2_2 = L2_2[4]
    L3_2 = L2_2[2]
    if nil ~= L3_2 then
      L3_2 = L2_2[2]
      L3_2 = L3_2[5]
      L3_2 = L3_2[1]
      L2_2[9] = L3_2
    end
    L3_2 = C7124A45F44943684
    L3_2 = L3_2.S7B306194D6734011
    L4_2 = A0_2[16]
    L4_2 = L4_2.AjitoType
    L5_2 = E16103B24B7B3BD27
    L5_2 = L5_2.Normal
    L6_2 = A0_2[16]
    L6_2 = L6_2.AjitoRushManager
    L6_2 = L6_2[7]
    L7_2 = C706A375E7AC93B51
    L7_2 = L7_2.SF45428013C3A6A15
    L8_2 = L2_2[9]
    L7_2 = L7_2 - L8_2
    L8_2 = 50
    L9_2 = A0_2[16]
    L9_2 = L9_2.IsBPoint
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif 2 == L1_2 then
    L2_2 = A0_2[16]
    L2_2 = L2_2.AjitoRushManager
    L2_2 = L2_2[4]
    L3_2 = L2_2[2]
    if nil ~= L3_2 then
      L3_2 = L2_2[2]
      L3_2 = L3_2[5]
      L3_2 = L3_2[1]
      L2_2[9] = L3_2
    end
    L3_2 = C7124A45F44943684
    L3_2 = L3_2.S7B306194D6734011
    L4_2 = A0_2[16]
    L4_2 = L4_2.AjitoType
    L5_2 = E16103B24B7B3BD27
    L5_2 = L5_2.Hard
    L6_2 = A0_2[16]
    L6_2 = L6_2.AjitoRushManager
    L6_2 = L6_2[7]
    L7_2 = C706A375E7AC93B51
    L7_2 = L7_2.SF45428013C3A6A15
    L8_2 = L2_2[9]
    L7_2 = L7_2 - L8_2
    L8_2 = 50
    L9_2 = A0_2[16]
    L9_2 = L9_2.IsBPoint
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = 2
  return L2_2
end

_ENV["CF7A097DC6D1DDB7E"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF4FB29B821A97CD9
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SEA2F983407C1A920
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD95AF21936389B80
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SEA2F983407C1A920
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = cEFEF7BE0
  L3_2 = L3_2.fB2845A94
  L4_2 = L1_2[16]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2[16]
    L4_2 = L3_2
    L3_2 = L3_2.f585EEDA1
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = CCE2FD6CD29A37AF9
  L3_2 = L3_2.SFED1C8913C7CA40C
  L4_2 = A0_2[16]
  L4_2 = L4_2.AjitoType
  L3_2(L4_2)
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.SA3F85A17B10891E4
  L4_2 = nil
  L5_2 = false
  L3_2(L4_2, L5_2)
end

L68_1 = _ENV["CF7A097DC6D1DDB7E"]["prototype"]
L69_1 = _ENV["CF7A097DC6D1DDB7E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF7A097DC6D1DDB7E"]
L69_1 = "__super__"
L69_1 = _ENV["CF7A097DC6D1DDB7E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
