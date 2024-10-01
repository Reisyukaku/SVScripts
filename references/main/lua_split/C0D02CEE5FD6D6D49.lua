L55_1 = _ENV
L56_1 = "C0D02CEE5FD6D6D49"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0D02CEE5FD6D6D49"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C0D02CEE5FD6D6D49
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 39
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C0D02CEE5FD6D6D49
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C0D02CEE5FD6D6D49"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "__name__"
L70_1 = "C0D02CEE5FD6D6D49"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "__interfaces__"
L70_1 = {}
_ENV["C0D02CEE5FD6D6D49"]["SFCE091807173F6E9"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if "" == A0_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C3DD9809BE5B47111
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[9]
  if 2 == L4_2 then
    L4_2 = C9AA363B3CCC264AA
    L4_2 = L4_2.SEF3A3B6876841F5A
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    if nil ~= L4_2 then
      L4_2 = C4B092ECAC3E586CC
      L4_2 = L4_2.SC8223E31D3163519
      L5_2 = L4_2
      L4_2 = L4_2.FAD639292F1E53D87
      L6_2 = A0_2
      L7_2 = A1_2
      L8_2 = A2_2
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
    L4_2 = nil
    return L4_2
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventId = true
  L6_2.param = true
  L6_2.isReserved = true
  L5_2.__fields__ = L6_2
  L5_2.eventId = "EVID_GameEventScript"
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.scriptId = true
  L8_2.owner = true
  L8_2.scriptParam = true
  L8_2.enableFreeMove = true
  L7_2.__fields__ = L8_2
  L7_2.scriptId = A0_2
  L7_2.owner = A1_2
  L7_2.scriptParam = A2_2
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A3_2
    if nil == L1_3 then
      L0_3 = false
    else
      L0_3 = A3_2
    end
    return L0_3
  end
  L8_2 = L8_2()
  L7_2.enableFreeMove = L8_2
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

_ENV["C0D02CEE5FD6D6D49"]["S7ACF571686ABA88B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.eventId = true
  L5_2.param = true
  L5_2.isReserved = true
  L4_2.__fields__ = L5_2
  L4_2.eventId = "EVID_GameEventScript"
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.scriptId = true
  L7_2.owner = true
  L7_2.scriptParam = true
  L6_2.__fields__ = L7_2
  L6_2.scriptId = A0_2
  L6_2.owner = A1_2
  L6_2.scriptParam = A2_2
  L5_2 = L5_2(L6_2)
  L4_2.param = L5_2
  L4_2.isReserved = true
  L3_2 = L3_2(L4_2)
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0D02CEE5FD6D6D49"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F73DEE921801DF272
  L3_2 = A0_2[16]
  L3_2 = L3_2.scriptId
  L4_2 = A0_2[16]
  L4_2 = L4_2.owner
  L5_2 = A0_2[16]
  L5_2 = L5_2.scriptParam
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2[17] = L1_2
  L1_2 = A0_2[17]
  if nil == L1_2 then
    L1_2 = A0_2[15]
    L1_2.paralleled = true
    return
  end
  L1_2 = L31_1.string
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = " ("
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[17]
  L6_2 = L6_2[2]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ")"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  A0_2[2] = L1_2
  L1_2 = A0_2[17]
  L1_2[28] = A0_2
  L1_2 = A0_2[17]
  L1_2 = L1_2[22]
  L1_2 = L1_2.paralleled
  if L1_2 then
    L1_2 = C4B092ECAC3E586CC
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2
    L1_2 = L1_2.F0B50049801277301
    L3_2 = A0_2[17]
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = A0_2[15]
    L1_2.paralleled = true
  else
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.restrictionLevel = true
    L2_2.__fields__ = L3_2
    L3_2 = A0_2[17]
    L3_2 = L3_2[22]
    L3_2 = L3_2.npcRestrictionLevel
    L2_2.restrictionLevel = L3_2
    L1_2 = L1_2(L2_2)
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.type = true
    L4_2.actionType = true
    L4_2.extraParam = true
    L3_2.__fields__ = L4_2
    L3_2.type = 1
    L3_2.actionType = 1
    L3_2.extraParam = L1_2
    L2_2 = L2_2(L3_2)
    if nil ~= L2_2 then
      L3_2 = L2_2.intParams
      if nil == L3_2 then
        L3_2 = _hx_tab_array
        L4_2 = {}
        L4_2.length = 0
        L5_2 = 0
        L3_2 = L3_2(L4_2, L5_2)
        L2_2.intParams = L3_2
      end
      L3_2 = L2_2.strParams
      if nil == L3_2 then
        L3_2 = _hx_tab_array
        L4_2 = {}
        L4_2.length = 0
        L5_2 = 0
        L3_2 = L3_2(L4_2, L5_2)
        L2_2.strParams = L3_2
      end
    end
    L3_2 = A0_2[5]
    L3_2[9] = L2_2
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.type = true
    L5_2.actionType = true
    L5_2.extraParam = true
    L4_2.__fields__ = L5_2
    L4_2.type = 1
    L4_2.actionType = 1
    L4_2.extraParam = L1_2
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = L3_2.intParams
      if nil == L4_2 then
        L4_2 = _hx_tab_array
        L5_2 = {}
        L5_2.length = 0
        L6_2 = 0
        L4_2 = L4_2(L5_2, L6_2)
        L3_2.intParams = L4_2
      end
      L4_2 = L3_2.strParams
      if nil == L4_2 then
        L4_2 = _hx_tab_array
        L5_2 = {}
        L5_2.length = 0
        L6_2 = 0
        L4_2 = L4_2(L5_2, L6_2)
        L3_2.strParams = L4_2
      end
    end
    L4_2 = A0_2[5]
    L4_2[10] = L3_2
    L4_2 = false
    L5_2 = c023144F8
    L5_2 = L5_2.f16371981
    L6_2 = A0_2[16]
    L6_2 = L6_2.scriptId
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cA365C8AF
    L7_2 = L7_2.f3DCF9137
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fA1465C3B
      L7_2 = L7_2(L8_2)
      L4_2 = not L7_2
      L8_2 = L5_2
      L7_2 = L5_2.fA14C621C
      L7_2 = L7_2(L8_2)
      if 1 == L7_2 then
        L7_2 = CB90497FB1A1A942B
        L7_2 = L7_2.S4D388A329B4BF9DC
        L8_2 = A0_2[5]
        L7_2(L8_2)
      end
    end
    L7_2 = A0_2[17]
    L7_2 = L7_2[22]
    L7_2 = L7_2.disablePlayerForceIdle
    if L7_2 or L4_2 then
      L7_2 = CB90497FB1A1A942B
      L7_2 = L7_2.S568A8BC76C0FFB6F
      L8_2 = A0_2[5]
      L7_2(L8_2)
    end
    L7_2 = A0_2[17]
    L7_2 = L7_2[22]
    L7_2 = L7_2.forceNonFreeMoveEvent
    if L7_2 then
      L7_2 = CB90497FB1A1A942B
      L7_2 = L7_2.S669FC33D896B99DC
      L8_2 = A0_2[5]
      L7_2(L8_2)
    end
  end
  L1_2 = A0_2[16]
  L1_2 = L1_2.enableFreeMove
  if L1_2 then
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
    L3_2 = A0_2
    L2_2 = A0_2.F87016E7CE4583738
    L4_2 = 2
    L2_2(L3_2, L4_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[16]
    L4_2 = L4_2.owner
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = CA5EA85D96A5EBA15
      L3_2 = L3_2.S76750264151ABA63
      L4_2 = CB7B849E7C0AC03DD
      L4_2 = L4_2.SA63DC243997BE968
      L5_2 = L16_1
      L6_2 = {}
      L7_2 = {}
      L7_2.owner = true
      L6_2.__fields__ = L7_2
      L7_2 = A0_2[16]
      L7_2 = L7_2.owner
      L6_2.owner = L7_2
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = L4_2.dataTable
      L4_2 = L4_2[2]
      L5_2 = "disableFieldCamera"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = A0_2[17]
        L3_2 = L3_2[22]
        L3_2.disableFieldCamera = false
        L3_2 = L16_1
        L4_2 = {}
        L5_2 = {}
        L5_2.type = true
        L4_2.__fields__ = L5_2
        L4_2.type = 0
        L3_2 = L3_2(L4_2)
        if nil ~= L3_2 then
          L4_2 = L3_2.intParams
          if nil == L4_2 then
            L4_2 = _hx_tab_array
            L5_2 = {}
            L5_2.length = 0
            L6_2 = 0
            L4_2 = L4_2(L5_2, L6_2)
            L3_2.intParams = L4_2
          end
          L4_2 = L3_2.strParams
          if nil == L4_2 then
            L4_2 = _hx_tab_array
            L5_2 = {}
            L5_2.length = 0
            L6_2 = 0
            L4_2 = L4_2(L5_2, L6_2)
            L3_2.strParams = L4_2
          end
        end
        L4_2 = A0_2[5]
        L4_2[24] = L3_2
        L4_2 = L16_1
        L5_2 = {}
        L6_2 = {}
        L6_2.type = true
        L5_2.__fields__ = L6_2
        L5_2.type = 0
        L4_2 = L4_2(L5_2)
        if nil ~= L4_2 then
          L5_2 = L4_2.intParams
          if nil == L5_2 then
            L5_2 = _hx_tab_array
            L6_2 = {}
            L6_2.length = 0
            L7_2 = 0
            L5_2 = L5_2(L6_2, L7_2)
            L4_2.intParams = L5_2
          end
          L5_2 = L4_2.strParams
          if nil == L5_2 then
            L5_2 = _hx_tab_array
            L6_2 = {}
            L6_2.length = 0
            L7_2 = 0
            L5_2 = L5_2(L6_2, L7_2)
            L4_2.strParams = L5_2
          end
        end
        L5_2 = A0_2[5]
        L5_2[23] = L4_2
      end
    end
  end
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["F4E09538E8F109EC2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C0BA32C14E3E6BD60
  L2_2 = L2_2.SBE25B4DB148E77F0
  L3_2 = true
  L2_2(L3_2)
  L2_2 = A0_2[17]
  L3_2 = L2_2
  L2_2 = L2_2.F15B27EE05C3FB590
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["F239C282ED3F82676"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[15]
  L1_2 = L1_2.paralleled
  if L1_2 then
    L1_2 = C0BA32C14E3E6BD60
    L1_2 = L1_2.SBE25B4DB148E77F0
    L2_2 = false
    L1_2(L2_2)
    L1_2 = 1
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.FEA1AF5E2BF5C4B68
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = A0_2[16]
    L2_2 = L2_2.scriptId
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = 1
      return L1_2
    end
  end
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F0B50049801277301
  L3_2 = A0_2[17]
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  return L1_2
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.enableFreeMove
  if not L1_2 then
    L1_2 = C043642B35062DFB9
    L1_2 = L1_2.S37BB39776E9CB702
    L2_2 = A0_2[16]
    L2_2 = L2_2.scriptId
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = CE55264D46437D7D3
    L1_2 = L1_2.S17AC14A588D418A2
    L2_2 = false
    L3_2 = ""
    L4_2 = A0_2[16]
    L4_2 = L4_2.scriptId
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F3E305FB0EC33086C
  L3_2 = C0D02CEE5FD6D6D49
  L4_2 = true
  L5_2 = false
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if 1 == L1_2 then
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f8C7D4F4D
    L3_2 = A0_2[16]
    L3_2 = L3_2.owner
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = A0_2[16]
      L2_2 = L2_2.owner
      L3_2 = L2_2
      L2_2 = L2_2.fE416B6CF
      L4_2 = "InEvent"
      L2_2(L3_2, L4_2)
    end
    while true do
      L2_2 = C4B092ECAC3E586CC
      L2_2 = L2_2.SC8223E31D3163519
      L2_2 = L2_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.isEmpty
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[16]
    L4_2 = L4_2.owner
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[16]
      L3_2 = L3_2.owner
      L4_2 = L3_2
      L3_2 = L3_2.f3D77D31B
      L5_2 = "InEvent"
      L3_2(L4_2, L5_2)
    end
    L3_2 = C4B092ECAC3E586CC
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FC6E74DBDDCCAB62C
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = C0D02CEE5FD6D6D49
      L4_2 = L4_2.S7ACF571686ABA88B
      L5_2 = L3_2.scriptId
      L6_2 = L3_2.owner
      L7_2 = L3_2.param
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    while true do
      L1_2 = A0_2[17]
      L2_2 = L1_2
      L1_2 = L1_2.FD079E1CF944CF798
      L1_2 = L1_2(L2_2)
      L2_2 = E5918BECABEC63037
      L2_2 = L2_2.Finished
      if L1_2 == L2_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L2_2 = nil
      L1_2(L2_2)
    end
  end
  L1_2 = A0_2[16]
  L1_2 = L1_2.enableFreeMove
  if not L1_2 then
    L1_2 = C043642B35062DFB9
    L1_2 = L1_2.S37BB39776E9CB702
    L2_2 = A0_2[16]
    L2_2 = L2_2.scriptId
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = CE55264D46437D7D3
    L1_2 = L1_2.S17AC14A588D418A2
    L2_2 = true
    L3_2 = ""
    L4_2 = A0_2[16]
    L4_2 = L4_2.scriptId
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = 2
  return L1_2
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["FEA1AF5E2BF5C4B68"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = lua.Boot.__instanceof
  L2_2 = A0_2[17]
  L3_2 = C916675E6CD711E0A
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["FA25A67F387673186"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = lua.Boot.__instanceof
  L2_2 = A0_2[17]
  L3_2 = C20F5CD372AAAA08C
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["F14D04A0C304BA24D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[17]
  L1_2 = L1_2[2]
  return L1_2
end

_ENV["C0D02CEE5FD6D6D49"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C0BA32C14E3E6BD60
  L1_2 = L1_2.SBE25B4DB148E77F0
  L2_2 = false
  L1_2(L2_2)
end

L68_1 = _ENV["C0D02CEE5FD6D6D49"]["prototype"]
L69_1 = _ENV["C0D02CEE5FD6D6D49"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "__super__"
L69_1 = _ENV["C0D02CEE5FD6D6D49"]["prototype"]
L70_1 = {}
L71_1 = "__index"
