_ENV["C1B899F51B71FF0D7"]["SDCCC4024CB509B0E"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L4_2 = C0D02CEE5FD6D6D49
  L4_2 = L4_2.SFCE091807173F6E9
  L5_2 = "map_change_core"
  L6_2 = nil
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.mapChangeInfo = true
  L9_2.forcePosition = true
  L9_2.forceRotation = true
  L9_2.fadeType = true
  L9_2.spawnPartner = true
  L8_2.__fields__ = L9_2
  L9_2 = C1B899F51B71FF0D7
  L9_2 = L9_2.S76EBECFD1FCA50A9
  L8_2.mapChangeInfo = L9_2
  L8_2.forcePosition = A0_2
  L8_2.forceRotation = A1_2
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  L9_2 = L9_2()
  L8_2.fadeType = L9_2
  L9_2 = not A3_2
  L8_2.spawnPartner = L9_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

