L55_1 = _ENV
L56_1 = "C2DC51D8F98E848B7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2DC51D8F98E848B7"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C2DC51D8F98E848B7
  L3_2 = L3_2.prototype
  L4_2 = 21
  L5_2 = 39
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2DC51D8F98E848B7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C2DC51D8F98E848B7"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[21] = false
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[19] = L3_2
  A0_2[17] = 0
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C2DC51D8F98E848B7"]
L69_1 = "__name__"
L70_1 = "C2DC51D8F98E848B7"
L68_1[L69_1] = L70_1
_ENV["C2DC51D8F98E848B7"]["SFCE091807173F6E9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = "EVID_GameEventStartup"
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.bootScene = true
  L4_2.__fields__ = L5_2
  L4_2.bootScene = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.param = L3_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1 = _ENV["C2DC51D8F98E848B7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2DC51D8F98E848B7"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[17]
  if 0 == L1_2 then
    L2_2 = cB66A3C78
    L2_2 = L2_2.fAFC12FF1
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f10214888
    L4_2 = "SET_STATE_GAME_AWAKE"
    L2_2(L3_2, L4_2)
    L2_2 = C23F046B3FD941639
    L2_2 = L2_2.S846E8A763C1691F0
    L3_2 = true
    L2_2(L3_2)
    L2_2 = CC9634C2D7E6C8D9E
    L2_2 = L2_2.S7C68FEDB79AB6396
    L2_2()
    while true do
      L2_2 = c1A1CBE3B
      L2_2 = L2_2.fCCC3CCA8
      L2_2 = L2_2()
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = C073521D193106184
    L2_2 = L2_2.SC8223E31D3163519
    L3_2 = L2_2
    L2_2 = L2_2.F7A3D296366E973CB
    L2_2(L3_2)
    L2_2 = CA412F80CB1F1E083
    L2_2 = L2_2.S7A3D296366E973CB
    L3_2 = A0_2[16]
    L3_2 = L3_2.bootScene
    L2_2(L3_2)
    while true do
      L2_2 = c28E81899
      L2_2 = L2_2.f23D2917B
      L2_2 = L2_2()
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    A0_2[17] = 1
    L2_2 = 1
    return L2_2
  elseif 1 == L1_2 or 2 == L1_2 then
    L2_2 = A0_2[17]
    if 2 == L2_2 then
      A0_2[17] = 5
    end
    A0_2[21] = true
    L2_2 = C073521D193106184
    L2_2 = L2_2.SC8223E31D3163519
    L3_2 = L2_2
    L2_2 = L2_2.F25388FDA7D8AE244
    L4_2 = 0
    L2_2(L3_2, L4_2)
    while true do
      L2_2 = C073521D193106184
      L2_2 = L2_2.SC8223E31D3163519
      L2_2 = L2_2[2]
      if nil == L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = c639BAEBC
    L2_2 = L2_2.fE31A1AC1
    L2_2 = L2_2()
    if 2 == L2_2 then
      L3_2 = A0_2[17]
      if 1 == L3_2 then
        A0_2[17] = 3
      end
    elseif 1 == L2_2 then
      L3_2 = A0_2[17]
      if 1 == L3_2 then
        A0_2[17] = 4
        A0_2[18] = 1
      end
    elseif 3 == L2_2 then
      L3_2 = C6A5F3FB98FA7E46E
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.F8736B3885ADE2AA7
      L5_2 = A0_2[16]
      L5_2 = L5_2.bootScene
      L6_2 = "erro_fatal_storage"
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
    L3_2 = C1092AFBBC73569E8
    L3_2 = L3_2.S8C4C5E3432A74188
    L4_2 = true
    L3_2(L4_2)
    L3_2 = 1
    return L3_2
  elseif 3 == L1_2 then
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.f151C859F
    L2_2()
    L2_2 = C0D02CEE5FD6D6D49
    L2_2 = L2_2.SFCE091807173F6E9
    L3_2 = "game_start_init_for_new_game"
    L2_2(L3_2)
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FCA21DB53992D0EB3
    L2_2(L3_2)
    A0_2[18] = 0
    L2_2 = A0_2[19]
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[19]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = CA412F80CB1F1E083
    L4_2 = L4_2.SD60D41D5B4DB30FE
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2[17] = 5
    L2_2 = 1
    return L2_2
  elseif 4 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC0C2963189A9086D
    L2_2 = L2_2(L3_2)
    A0_2[20] = L2_2
    L2_2 = L58_1
    L3_2 = A0_2[20]
    L3_2 = L3_2.output
    L3_2 = L3_2.startType
    L2_2 = L2_2(L3_2)
    A0_2[18] = L2_2
    L2_2 = A0_2[19]
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[19]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = CA412F80CB1F1E083
    L4_2 = L4_2.SD60D41D5B4DB30FE
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2[17] = 5
    L2_2 = 1
    return L2_2
  elseif 5 == L1_2 then
    L2_2 = A0_2[18]
    if nil ~= L2_2 and (0 == L2_2 or 1 == L2_2 or 2 == L2_2) then
      L3_2 = C8568A4DA5C1FB1A5
      L3_2 = L3_2.SE9AEAD12E854B8F3
      L3_2()
      L3_2 = A0_2[18]
      if 0 == L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.FA55FCBEC0BA890CA
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.F589CD698EB49A7DE
        L5_2 = A0_2[19]
        L3_2(L4_2, L5_2)
        L3_2 = C0D02CEE5FD6D6D49
        L3_2 = L3_2.S7ACF571686ABA88B
        L4_2 = "common_0000"
        L3_2(L4_2)
      else
        L3_2 = A0_2[18]
        if 1 ~= L3_2 then
          L3_2 = A0_2[18]
          if 2 ~= L3_2 then
            goto lbl_282
          end
        end
        L3_2 = A0_2[18]
        if 2 == L3_2 then
          L3_2 = C1092AFBBC73569E8
          L3_2 = L3_2.S8C4C5E3432A74188
          L4_2 = true
          L3_2(L4_2)
        end
        L3_2 = lua.Boot.__cast
        L4_2 = c25C59F56
        L4_2 = L4_2.fB9837CEF
        L4_2 = L4_2()
        L5_2 = L19_1
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = lua.Boot.__cast
        L5_2 = c25C59F56
        L5_2 = L5_2.f0C0339D9
        L5_2 = L5_2()
        L6_2 = L19_1
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = lua.Boot.__cast
        L6_2 = c25C59F56
        L6_2 = L6_2.f642CF0F4
        L6_2 = L6_2()
        L7_2 = L19_1
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = C05D9E556B496A3DF
        L6_2 = L6_2.SC8223E31D3163519
        L7_2 = L3_2 * 3600
        L8_2 = L10_1.math
        L8_2 = L8_2.fmod
        L9_2 = L4_2
        L10_2 = 60
        L8_2 = L8_2(L9_2, L10_2)
        L8_2 = L8_2 * 60
        L7_2 = L7_2 + L8_2
        L8_2 = L10_1.math
        L8_2 = L8_2.fmod
        L9_2 = L5_2
        L10_2 = 60
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L7_2 + L8_2
        L6_2[16] = L7_2
        L6_2 = C05D9E556B496A3DF
        L6_2 = L6_2.SC8223E31D3163519
        L7_2 = L6_2
        L6_2 = L6_2.FD3CC1C4E26695C55
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.F589CD698EB49A7DE
        L8_2 = A0_2[19]
        L6_2(L7_2, L8_2)
        L6_2 = C05D9E556B496A3DF
        L6_2 = L6_2.SC8223E31D3163519
        L7_2 = L6_2
        L6_2 = L6_2.FDD2F5CE15C426642
        L6_2(L7_2)
        L6_2 = CC9634C2D7E6C8D9E
        L6_2 = L6_2.S533AA4FF863F646F
        L7_2 = cE461829E
        L7_2 = L7_2.fD0AD22FA
        L7_2, L8_2, L9_2, L10_2 = L7_2()
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = cB0193728
        L6_2 = L6_2.fF01C8CF7
        L6_2()
        L6_2 = C9AA363B3CCC264AA
        L6_2 = L6_2.SE7175DE65882221F
        L7_2 = "common_0020"
        L6_2 = L6_2(L7_2)
        if not L6_2 then
          L6_2 = C9AA363B3CCC264AA
          L6_2 = L6_2.SE7175DE65882221F
          L7_2 = "common_2000"
          L6_2 = L6_2(L7_2)
          if not L6_2 then
            L6_2 = C07E4F1BF071B0460
            L6_2 = L6_2.S2D4F4BC40511B560
            L7_2 = "BlackFade"
            L8_2 = 0.5
            L6_2(L7_2, L8_2)
          else
          end
        end
      end
    end
    ::lbl_282::
    L4_2 = A0_2
    L3_2 = A0_2.F68F3AD7102BDC295
    L3_2(L4_2)
    A0_2[17] = 6
  elseif 6 == L1_2 then
    L2_2 = 2
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

_ENV["C2DC51D8F98E848B7"]["prototype"]["FC0C2963189A9086D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.bootScene
  L2_2 = L1_2
  L1_2 = L1_2.f1FC07C91
  L3_2 = "world/scene/master/title_/title.trscn"
  L1_2 = L1_2(L2_2, L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L2_2 = C11AAB7F72B54DA24
  L2_2 = L2_2.SDCECD8A3253E277C
  return L2_2
end

_ENV["C2DC51D8F98E848B7"]["prototype"]["FCA21DB53992D0EB3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.bootScene
  L2_2 = L1_2
  L1_2 = L1_2.f1FC07C91
  L3_2 = "world/scene/parts/newgame_/newgame.trscn"
  L1_2 = L1_2(L2_2, L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
end

_ENV["C2DC51D8F98E848B7"]["prototype"]["F657BCF2595746A9F"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CA412F80CB1F1E083
  L1_2 = L1_2.SBBB00820E43186BF
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

_ENV["C2DC51D8F98E848B7"]["prototype"]["FA55FCBEC0BA890CA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.F657BCF2595746A9F
  L1_2(L2_2)
  L1_2 = C0D02CEE5FD6D6D49
  L1_2 = L1_2.SFCE091807173F6E9
  L2_2 = "opening_event"
  L3_2 = nil
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.bootScene = true
  L5_2.__fields__ = L6_2
  L6_2 = A0_2[16]
  L6_2 = L6_2.bootScene
  L5_2.bootScene = L6_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L2_2 = nil
  L1_2(L2_2)
end

-- processFieldStart
_ENV["C2DC51D8F98E848B7"]["prototype"]["F589CD698EB49A7DE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.length
  if L2_2 > 0 then
    A0_2.F657BCF2595746A9F(A0_2) --loadWorldResident
    L2_2 = CA412F80CB1F1E083.S9B5F2E705F2BDC4F(true) --LoadEventMasterScene
    if L2_2 then
      while true do
        L2_2 = CA412F80CB1F1E083.S151A46DB973492A2()
        if L2_2 then
          break
        end
        C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)
      end
    end
  end
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = A0_2[16]
    L4_2 = L4_2.bootScene
    L4_2 = L4_2.f1FC07C91(L4_2, L3_2)
    while true do
      L5_2 = L4_2.f48F8C7FF(L4_2)
      if L5_2 then
        break
      end
      C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)
    end
    while true do
      L6_2 = L4_2
      L5_2 = L4_2.f9D8BC178
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)
    end
  end
  A0_2.F242663372FB60090(A0_2) --updateFieldScene
  L3_2 = CDD18C7CA3E537D06
  L3_2 = L3_2.SFCE091807173F6E9
  L4_2 = A0_2[18]
  L3_2(L4_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L4_2 = nil
  L3_2(L4_2)
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.F856845C5D150A6DE
  L3_2(L4_2)
end

-- updateFieldScene
_ENV["C2DC51D8F98E848B7"]["prototype"]["F242663372FB60090"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014.S944F91EB55F82285 --FieldSceneInfo
  if nil == L1_2 then
    CFC8F368D91411014.S944F91EB55F82285 = _hx_e()
  end
  L1_2 = CFC8F368D91411014.S944F91EB55F82285
  L2_2 = A0_2[16]
  L2_2 = L2_2.bootScene
  L1_2.worldResident = L2_2.f4E770314(L2_2, "world_resident")
  L1_2 = CFC8F368D91411014.S944F91EB55F82285
  if nil == L1_2 then
    CFC8F368D91411014.S944F91EB55F82285 = _hx_e()
  end
  L1_2 = CFC8F368D91411014.S944F91EB55F82285
  L3_2 = CA412F80CB1F1E083.S68B2A3C55789153F --MASTER_FIELD_SCENE_NAME
  L2_2 = CA412F80CB1F1E083.S17E19B29567167EE(L3_2) --FindFieldScene
  L1_2.fieldMain = L2_2
  C762CD0D09029E352.S8AB4F69449C390E4(L1_2) --UpdateRoot
end

_ENV["C2DC51D8F98E848B7"]["prototype"]["F68F3AD7102BDC295"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = cC536499F
  L1_2 = L1_2.f3845AB7E
  L1_2()
  while true do
    L1_2 = cC536499F
    L1_2 = L1_2.f01ED47BD
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = cC536499F
  L1_2 = L1_2.f7A297C3E
  L2_2 = false
  L1_2(L2_2)
end

L68_1 = _ENV["C2DC51D8F98E848B7"]["prototype"]
L69_1 = _ENV["C2DC51D8F98E848B7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2DC51D8F98E848B7"]
L69_1 = "__super__"
L69_1 = _ENV["C2DC51D8F98E848B7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
