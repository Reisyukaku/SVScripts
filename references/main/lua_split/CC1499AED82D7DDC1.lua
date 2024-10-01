L55_1 = _ENV
L56_1 = "CC1499AED82D7DDC1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC1499AED82D7DDC1"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CC1499AED82D7DDC1
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC1499AED82D7DDC1
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CC1499AED82D7DDC1"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = nil
  A0_2[18] = nil
  A0_2[17] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CC1499AED82D7DDC1"]
L69_1 = "__name__"
L70_1 = "CC1499AED82D7DDC1"
L68_1[L69_1] = L70_1
_ENV["CC1499AED82D7DDC1"]["SFCE091807173F6E9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = "EVID_GameEventPokeCommunication"
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.pokemon = true
  L6_2.IsPartner = true
  L5_2.__fields__ = L6_2
  L5_2.pokemon = A0_2
  L5_2.IsPartner = A1_2
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

L68_1 = _ENV["CC1499AED82D7DDC1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC1499AED82D7DDC1"]["prototype"]["F4E09538E8F109EC2"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[16]
  L2_2 = L2_2.IsPartner
  if L2_2 then
    L2_2 = 1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

_ENV["CC1499AED82D7DDC1"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.type = true
  L3_2.__fields__ = L4_2
  L3_2.type = 0
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
  L3_2[23] = L2_2
  L3_2 = C94868DA07DF00768
  L3_2 = L3_2.new
  L4_2 = A0_2[16]
  L4_2 = L4_2.pokemon
  L5_2 = A0_2[16]
  L5_2 = L5_2.IsPartner
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[17] = L3_2
  L3_2 = C6F1822A717AC599D
  L3_2 = L3_2.S264F26F6894F3392
  L4_2 = L3_2
  L3_2 = L3_2.F148649E258BA8EBB
  L5_2 = A0_2[17]
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = C282DAED1E1D374F6
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.F6C8DDC9A268EFAD5
  L6_2 = CC1499AED82D7DDC1
  L6_2 = L6_2.S62775AB6BE59717D
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  A0_2[18] = L4_2
  L4_2 = A0_2[18]
  L5_2 = L4_2
  L4_2 = L4_2.F5B98E8D4C251422B
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = C7EA57C5A2FE7B13B
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.DisableBallThrow = true
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.DisableLadder = true
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerChair = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerEncount = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerFollowEventPoke = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerGo = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerGymKusaPause = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerGymMushiPause = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerKooriCoursePause = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerMapChange = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerNushiEnter = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerNushiExit = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerPopPartner = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerTalk = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerTalkPartner = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerTrainerBattle = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerWalkCountUp = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerXMenu = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.EventCheckerYMap = false
  L5_2 = A0_2[18]
  L6_2 = L5_2
  L5_2 = L5_2.F6C8DDC9A268EFAD5
  L7_2 = CC1499AED82D7DDC1
  L7_2 = L7_2.S4BC61967D5C69E75
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  A0_2[19] = L5_2
  L5_2 = A0_2[19]
  L6_2 = L5_2
  L5_2 = L5_2.F5B98E8D4C251422B
  L7_2 = true
  L5_2(L6_2, L7_2)
end

_ENV["CC1499AED82D7DDC1"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  while true do
    L1_2 = A0_2[17]
    L1_2 = L1_2[1]
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
  L1_2 = 2
  return L1_2
end

_ENV["CC1499AED82D7DDC1"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[18]
  if nil ~= L1_2 then
    L1_2 = A0_2[18]
    L2_2 = L1_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
      L4_2 = L2_2
      L3_2 = L2_2.hasNext
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L4_2 = L1_2
      L3_2 = L1_2.F605C41A086E2A75D
      L6_2 = L2_2
      L5_2 = L2_2.next
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2[2]
      L3_2(L4_2, L5_2)
    end
    A0_2[19] = nil
  end
end

L68_1 = _ENV["CC1499AED82D7DDC1"]["prototype"]
L69_1 = _ENV["CC1499AED82D7DDC1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC1499AED82D7DDC1"]
L69_1 = "__super__"
L69_1 = _ENV["CC1499AED82D7DDC1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
