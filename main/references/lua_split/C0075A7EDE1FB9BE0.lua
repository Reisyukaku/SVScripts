L55_1 = _ENV
L56_1 = "C0075A7EDE1FB9BE0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0075A7EDE1FB9BE0"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C0075A7EDE1FB9BE0
  L5_2 = L5_2.prototype
  L6_2 = 36
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C0075A7EDE1FB9BE0
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C0075A7EDE1FB9BE0"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[36] = 0.0
  A0_2[35] = nil
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C0075A7EDE1FB9BE0"]
L69_1 = "__name__"
L70_1 = "C0075A7EDE1FB9BE0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0075A7EDE1FB9BE0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0075A7EDE1FB9BE0"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[22]
  L1_2.skipPlayerStuckCheck = true
end

_ENV["C0075A7EDE1FB9BE0"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.isIn
  if L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "common_1050"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = C21813D0B11161F1B
      L1_2 = L1_2.SA69DE65BC5609E4F
      L1_2()
      return
    end
  end
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = "Player"
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[32]
  L2_2 = L2_2.isIn
  if L2_2 then
    L2_2 = C83457451305E87F8
    L2_2 = L2_2.S942F0AD49720722F
    L3_2 = "PLAY_TR_DIVE_TO_ATLANTIS"
    L2_2(L3_2)
    L2_2 = C8F74624EEF45A805
    L2_2 = L2_2.new
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.self = true
    L5_2.scene = true
    L5_2.effectId = true
    L4_2.__fields__ = L5_2
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L1_2.owner
      end
      return L0_3
    end
    L5_2 = L5_2()
    L4_2.self = L5_2
    L5_2 = L1_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f462C9B70
    L5_2 = L5_2(L6_2)
    L4_2.scene = L5_2
    L5_2 = C0075A7EDE1FB9BE0
    L5_2 = L5_2.S152EA308CD23C2B6
    L4_2.effectId = L5_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2[35] = L2_2
  else
    L2_2 = C83457451305E87F8
    L2_2 = L2_2.S942F0AD49720722F
    L3_2 = "PLAY_TR_EXIT_FROM_ATLANTIS"
    L2_2(L3_2)
    L2_2 = C8F74624EEF45A805
    L2_2 = L2_2.new
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.self = true
    L5_2.scene = true
    L5_2.effectId = true
    L4_2.__fields__ = L5_2
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L1_2.owner
      end
      return L0_3
    end
    L5_2 = L5_2()
    L4_2.self = L5_2
    L5_2 = L1_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f462C9B70
    L5_2 = L5_2(L6_2)
    L4_2.scene = L5_2
    L5_2 = C0075A7EDE1FB9BE0
    L5_2 = L5_2.S1542DDE7E21D97F1
    L4_2.effectId = L5_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2[35] = L2_2
  end
  L2_2 = A0_2[35]
  if nil ~= L2_2 then
    L2_2 = A0_2[35]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L2_2(L3_2)
    while true do
      L2_2 = A0_2[35]
      L3_2 = L2_2
      L2_2 = L2_2.F1F1A12639CCE7C24
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = A0_2[35]
      L3_2 = L2_2
      L2_2 = L2_2.FA5B8258582A90EF3
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = A0_2[35]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L2_2(L3_2)
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    while true do
      L2_2 = A0_2[36]
      L3_2 = A0_2[32]
      L3_2 = L3_2.wait
      if not (L2_2 < L3_2) then
        break
      end
      L2_2 = A0_2[35]
      L3_2 = L2_2
      L2_2 = L2_2.FA5B8258582A90EF3
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = A0_2[36]
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.f22D509B2
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.fC0E2CAD0
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 + L3_2
      A0_2[36] = L2_2
      L2_2 = A0_2[35]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L2_2(L3_2)
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
  end
  L2_2 = C07E4F1BF071B0460
  L2_2 = L2_2.S2A71EA2C27313789
  L3_2 = 1
  L4_2 = 0.5
  L2_2(L3_2, L4_2)
  L2_2 = CCD22EFED4E9E5F89
  L2_2 = L2_2.S86E1B79F458ED8B4
  L3_2 = 0
  L2_2(L3_2)
  L2_2 = A0_2[35]
  if nil ~= L2_2 then
    L2_2 = A0_2[35]
    L3_2 = L2_2
    L2_2 = L2_2.F96B4C3266FC0614A
    L2_2(L3_2)
    A0_2[35] = nil
  end
  L2_2 = nil
  L3_2 = A0_2[32]
  L3_2 = L3_2.forcePosition
  if nil ~= L3_2 then
    L3_2 = A0_2[32]
    L3_2 = L3_2.forcePosition
    L3_2 = L3_2[1]
    if 0 == L3_2 then
      L3_2 = A0_2[32]
      L3_2 = L3_2.forcePosition
      L3_2 = L3_2[2]
      if 0 == L3_2 then
        L3_2 = A0_2[32]
        L3_2 = L3_2.forcePosition
        L3_2 = L3_2[3]
        if 0 == L3_2 then
          goto lbl_170
        end
      end
    end
    L3_2 = A0_2[32]
    L2_2 = L3_2.forcePosition
  end
  ::lbl_170::
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.SFBF86D7C138AB6C6
  L4_2 = "map_change_core"
  L5_2 = nil
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.mapChangeInfo = true
  L8_2.forcePosition = true
  L8_2.fieldType = true
  L7_2.__fields__ = L8_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.type = true
  L10_2.destScene = true
  L10_2.destLocation = true
  L10_2.destOffset = true
  L9_2.__fields__ = L10_2
  L9_2.type = 3
  L10_2 = A0_2[32]
  L10_2 = L10_2.destScene
  L9_2.destScene = L10_2
  L10_2 = A0_2[32]
  L10_2 = L10_2.destLocation
  L9_2.destLocation = L10_2
  L10_2 = A0_2[32]
  L10_2 = L10_2.destOffset
  L9_2.destOffset = L10_2
  L8_2 = L8_2(L9_2)
  L7_2.mapChangeInfo = L8_2
  L7_2.forcePosition = L2_2
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[32]
    L1_3 = L1_3.isIn
    if L1_3 then
      L0_3 = nil
    else
      L0_3 = 0
    end
    return L0_3
  end
  L8_2 = L8_2()
  L7_2.fieldType = L8_2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = C83457451305E87F8
  L3_2 = L3_2.S29422246DC300331
  L4_2 = A0_2[32]
  L4_2 = L4_2.destSE
  L5_2 = 1
  L6_2 = 0.5
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C0075A7EDE1FB9BE0"]["prototype"]
L69_1 = _ENV["C0075A7EDE1FB9BE0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0075A7EDE1FB9BE0"]
L69_1 = "__super__"
L69_1 = _ENV["C0075A7EDE1FB9BE0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
