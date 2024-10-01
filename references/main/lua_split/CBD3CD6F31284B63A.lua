L55_1 = _ENV
L56_1 = "CBD3CD6F31284B63A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CBD3CD6F31284B63A"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CBD3CD6F31284B63A
  L4_2 = L4_2.prototype
  L5_2 = 4
  L6_2 = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CBD3CD6F31284B63A
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CBD3CD6F31284B63A"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  A0_2[1] = A1_2
  A0_2[3] = A3_2
  A0_2[2] = A2_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[4] = L4_2
end

L68_1 = _ENV["CBD3CD6F31284B63A"]
L69_1 = "__name__"
L70_1 = "CBD3CD6F31284B63A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBD3CD6F31284B63A"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CBD3CD6F31284B63A"]["prototype"]["FA06FBA7F29AE979F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = C2D7F486425487755
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L2_2 = A0_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L1_2[1] = 5
    L1_2[2] = 0
    L1_2[18] = 1
    L1_2[3] = 3
    L1_2[20] = true
    L1_2[4] = 0
  elseif 2 == L2_2 then
    L1_2[1] = 5
    L1_2[2] = 1
    L1_2[18] = 1
    L1_2[3] = 3
    L1_2[20] = true
    L1_2[4] = 0
  elseif 3 == L2_2 then
    L1_2[1] = 5
    L1_2[2] = 1
    L1_2[18] = 1
    L1_2[3] = 3
    L1_2[20] = true
    L1_2[4] = 1
  end
  L3_2 = L1_2[36]
  L4_2 = L3_2
  L3_2 = L3_2.f95097D14
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = "world/obj_template/parts/playables/net_battle_player_/net_battle_player.trsot"
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f900312E7
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = c7A86676E
  L4_2 = L4_2.f970961EF
  L4_2 = L4_2()
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[1]
    if 3 == L1_3 then
      L0_3 = 4
    else
      L0_3 = 2
    end
    return L0_3
  end
  L5_2 = L5_2()
  if L4_2 ~= L5_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = c7A86676E
  L5_2 = L5_2.f71D77ADF
  L5_2 = L5_2()
  L6_2 = 5
  L7_2 = 0
  L8_2 = A0_2[3]
  while true do
    L9_2 = L8_2.length
    if not (L7_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L9_2.btlClientId
    L11_2 = L9_2.constantId
    L12_2 = L11_2
    L11_2 = L11_2.f4F2A443A
    L11_2 = L11_2(L12_2)
    L13_2 = L5_2
    L12_2 = L5_2.f4F2A443A
    L12_2 = L12_2(L13_2)
    if L11_2 == L12_2 then
      L11_2 = lua.Boot.__cast
      L12_2 = L10_2
      L13_2 = L19_1
      L11_2 = L11_2(L12_2, L13_2)
      L6_2 = L11_2
    end
  end
  if 5 == L6_2 then
    L9_2 = nil
    return L9_2
  end
  L9_2 = c44F1402A
  L9_2 = L9_2.fF00B23F6
  L9_2 = L9_2()
  L1_2[80] = L9_2
  L1_2[79] = true
  L9_2 = 0
  L10_2 = A0_2[3]
  while true do
    L11_2 = L10_2.length
    if not (L9_2 < L11_2) then
      break
    end
    L11_2 = L10_2[L9_2]
    L9_2 = L9_2 + 1
    L12_2 = L11_2.constantId
    L13_2 = c7A86676E
    L13_2 = L13_2.f52237F57
    L14_2 = L11_2.constantId
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2.btlClientId
    L15_2 = L11_2.pokeParty
    L17_2 = A0_2
    L16_2 = A0_2.F362A753D9B6D50EC
    L18_2 = lua.Boot.__cast
    L19_2 = L6_2
    L20_2 = L19_1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L14_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L17_2 = A0_2[4]
    L18_2 = L17_2
    L17_2 = L17_2.push
    L19_2 = L16_1
    L20_2 = {}
    L21_2 = {}
    L21_2.stationIndex = true
    L21_2.btlClientId = true
    L20_2.__fields__ = L21_2
    L20_2.stationIndex = L13_2
    L21_2 = lua.Boot.__cast
    L22_2 = L14_2
    L23_2 = L19_1
    L21_2 = L21_2(L22_2, L23_2)
    L20_2.btlClientId = L21_2
    L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L19_2(L20_2)
    L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L18_2 = L12_2
    L17_2 = L12_2.f4F2A443A
    L17_2 = L17_2(L18_2)
    L19_2 = L5_2
    L18_2 = L5_2.f4F2A443A
    L18_2 = L18_2(L19_2)
    if L17_2 == L18_2 then
      L17_2 = L1_2[13]
      L18_2 = CFC8F368D91411014
      L18_2 = L18_2.S5F0710AB3300886D
      L18_2 = L18_2()
      function L19_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L18_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L18_2.owner
        end
        return L0_3
      end
      L19_2 = L19_2()
      L17_2[L16_2] = L19_2
    else
      L17_2 = cE9AFE246
      L17_2 = L17_2.fB4A97AE8
      L18_2 = L12_2
      L17_2 = L17_2(L18_2)
      L18_2 = c682D8E4F
      L18_2 = L18_2.fEF94D11D
      L19_2 = "network_manager"
      L18_2 = L18_2(L19_2)
      L19_2 = nil
      if nil == L14_2 then
        L19_2 = "null"
      else
        L20_2 = L14_2
        L21_2 = L31_1.string
        function L22_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L20_2
          if L1_3 < 0 then
            L1_3 = L20_2
            L0_3 = 4.294967296E9 + L1_3
          else
            L1_3 = L20_2
            L0_3 = L1_3 + 0.0
          end
          return L0_3
        end
        L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L22_2()
        L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        L19_2 = L21_2
      end
      L21_2 = L18_2
      L20_2 = L18_2.f68159593
      L22_2 = L31_1.string
      L23_2 = "net_battle_player_"
      L22_2 = L22_2(L23_2)
      L23_2 = L31_1.string
      L24_2 = L19_2
      L23_2 = L23_2(L24_2)
      L22_2 = L22_2 .. L23_2
      L23_2 = L3_2
      L20_2 = L20_2(L21_2, L22_2, L23_2)
      while true do
        L22_2 = L20_2
        L21_2 = L20_2.f9D8BC178
        L21_2 = L21_2(L22_2)
        if L21_2 then
          break
        end
        L21_2 = C1DB14DCC9D7634FA
        L21_2 = L21_2.S760DAE4C5371A78E
        L21_2()
      end
      L21_2 = c4AA228B4
      L21_2 = L21_2.fF0B8D9B1
      L22_2 = L17_2
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      if true == L21_2 then
        L21_2 = cC05A2C1B
        L21_2 = L21_2.fB41FD22F
        L22_2 = L20_2
        L21_2 = L21_2(L22_2)
        while true do
          L23_2 = L21_2
          L22_2 = L21_2.f33A1A337
          L22_2 = L22_2(L23_2)
          if L22_2 then
            break
          end
          L22_2 = C1DB14DCC9D7634FA
          L22_2 = L22_2.S760DAE4C5371A78E
          L22_2()
        end
      end
      L21_2 = L1_2[13]
      L21_2[L16_2] = L20_2
      L21_2 = L1_2[8]
      L21_2 = L21_2[L14_2]
      L22_2 = c4AA228B4
      L22_2 = L22_2.f451D05F5
      L23_2 = L17_2
      L22_2 = L22_2(L23_2)
      L21_2[7] = L22_2
      L21_2 = L1_2[8]
      L21_2 = L21_2[L14_2]
      L22_2 = c4AA228B4
      L22_2 = L22_2.f306E919A
      L23_2 = L17_2
      L22_2 = L22_2(L23_2)
      L21_2[8] = L22_2
      L21_2 = L1_2[8]
      L21_2 = L21_2[L14_2]
      L22_2 = c4AA228B4
      L22_2 = L22_2.f6356216A
      L23_2 = L17_2
      L22_2 = L22_2(L23_2)
      L21_2[5] = L22_2
    end
    L17_2 = L1_2[5]
    L18_2 = c03C8030E
    L18_2 = L18_2.f101D811F
    L18_2 = L18_2()
    L17_2[L14_2] = L18_2
    L17_2 = 0
    L19_2 = L15_2
    L18_2 = L15_2.f62782BA1
    L18_2 = L18_2(L19_2)
    while L17_2 < L18_2 do
      L17_2 = L17_2 + 1
      L20_2 = L15_2
      L19_2 = L15_2.fFD034BC3
      L21_2 = L17_2 - 1
      L19_2 = L19_2(L20_2, L21_2)
      L20_2 = cCB5F4E51
      L20_2 = L20_2.f66590E32
      L20_2 = L20_2()
      if not L20_2 then
        L21_2 = L19_2
        L20_2 = L19_2.fAEE75B85
        L20_2(L21_2)
      end
      L20_2 = L1_2[5]
      L20_2 = L20_2[L14_2]
      L21_2 = L20_2
      L20_2 = L20_2.f9E160020
      L22_2 = L19_2
      L20_2(L21_2, L22_2)
    end
    L19_2 = L1_2[80]
    L20_2 = L19_2
    L19_2 = L19_2.fD185AB33
    L21_2 = lua.Boot.__cast
    L22_2 = L14_2
    L23_2 = L19_1
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = L13_2
    L19_2(L20_2, L21_2, L22_2)
  end
  L11_2 = A0_2[2]
  L12_2 = L11_2
  L11_2 = L11_2.fC7A85BF7
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2 * 60
  L1_2[54] = L11_2
  L11_2 = A0_2[2]
  L12_2 = L11_2
  L11_2 = L11_2.f8E2F395E
  L11_2 = L11_2(L12_2)
  L1_2[55] = L11_2
  L11_2 = A0_2[2]
  L12_2 = L11_2
  L11_2 = L11_2.f919B9CD0
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2 * 60
  L1_2[56] = L11_2
  L11_2 = 0
  L12_2 = A0_2[3]
  L12_2 = L12_2.length
  while L11_2 < L12_2 do
    L11_2 = L11_2 + 1
    L13_2 = L1_2[6]
    L14_2 = L11_2 - 1
    L13_2 = L13_2[L14_2]
    L14_2 = A0_2[2]
    L15_2 = L14_2
    L14_2 = L14_2.f72163FD2
    L14_2 = L14_2(L15_2)
    L14_2 = not L14_2
    L13_2[1] = L14_2
  end
  L13_2 = lua.Boot.__cast
  L14_2 = L6_2
  L15_2 = L19_1
  L13_2 = L13_2(L14_2, L15_2)
  L1_2[19] = L13_2
  L13_2 = c7A86676E
  L13_2 = L13_2.fFECB2520
  L13_2 = L13_2()
  L14_2 = 0
  L15_2 = A0_2[3]
  while true do
    L16_2 = L15_2.length
    if not (L14_2 < L16_2) then
      break
    end
    L16_2 = L15_2[L14_2]
    L14_2 = L14_2 + 1
    L17_2 = L16_2.constantId
    L18_2 = L17_2
    L17_2 = L17_2.f4F2A443A
    L17_2 = L17_2(L18_2)
    L19_2 = L13_2
    L18_2 = L13_2.f4F2A443A
    L18_2 = L18_2(L19_2)
    if L17_2 == L18_2 then
      L17_2 = L1_2[80]
      L18_2 = L17_2
      L17_2 = L17_2.f4891D27C
      L19_2 = lua.Boot.__cast
      L20_2 = L16_2.btlClientId
      L21_2 = L19_1
      L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L19_2(L20_2, L21_2)
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
      break
    end
  end
  L16_2 = L1_2[80]
  L17_2 = L16_2
  L16_2 = L16_2.f67B478AC
  L18_2 = L6_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.F6211E1B9E3520C48
  L18_2 = L1_2[80]
  L16_2(L17_2, L18_2)
  L16_2 = 100000
  L17_2 = 0
  L18_2 = L4_2
  while L17_2 < L18_2 do
    L17_2 = L17_2 + 1
    L19_2 = L7_1
    L20_2 = 1
    L21_2 = c7A86676E
    L21_2 = L21_2.f52237F57
    L22_2 = c7A86676E
    L22_2 = L22_2.f8B49DE32
    L23_2 = L17_2 - 1
    L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L22_2(L23_2)
    L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L16_2 = L16_2 + L19_2
  end
  L19_2 = L1_2[80]
  L20_2 = L19_2
  L19_2 = L19_2.fD8E195CA
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  L19_2 = 0
  L20_2 = A0_2[3]
  while true do
    L21_2 = L20_2.length
    if not (L19_2 < L21_2) then
      break
    end
    L21_2 = L20_2[L19_2]
    L19_2 = L19_2 + 1
    L22_2 = L21_2.btlClientId
    L23_2 = L1_2[5]
    L23_2 = L23_2[L22_2]
    L24_2 = L21_2.miseaiPokeParty
    L25_2 = L21_2.miseaiIndexData
    L26_2 = L1_2[80]
    L27_2 = L26_2
    L26_2 = L26_2.f05AAA771
    L28_2 = L22_2
    L26_2 = L26_2(L27_2, L28_2)
    L28_2 = L26_2
    L27_2 = L26_2.fE3CA0211
    L29_2 = L24_2
    L27_2(L28_2, L29_2)
    L27_2 = 0
    L29_2 = L24_2
    L28_2 = L24_2.f62782BA1
    L28_2 = L28_2(L29_2)
    while L27_2 < L28_2 do
      L27_2 = L27_2 + 1
      L29_2 = L27_2 - 1
      L31_2 = L26_2
      L30_2 = L26_2.fE6121C92
      L32_2 = L29_2
      L34_2 = L25_2
      L33_2 = L25_2.fC876B0A9
      L35_2 = L29_2
      L33_2, L34_2, L35_2 = L33_2(L34_2, L35_2)
      L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
    end
    L29_2 = L1_2[80]
    L30_2 = L29_2
    L29_2 = L29_2.fE128B3B9
    L31_2 = L23_2
    L32_2 = lua.Boot.__cast
    L33_2 = L22_2
    L34_2 = L19_1
    L32_2, L33_2, L34_2, L35_2 = L32_2(L33_2, L34_2)
    L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  end
  return L1_2
end

_ENV["CBD3CD6F31284B63A"]["prototype"]["F362A753D9B6D50EC"] = function(A0_2, A1_2, A2_2)

  local L3_2
  if 0 == A1_2 or 2 == A1_2 then
    return A2_2
  elseif 0 == A2_2 then
    L3_2 = 1
    return L3_2
  elseif 1 == A2_2 then
    L3_2 = 0
    return L3_2
  elseif 2 == A2_2 then
    L3_2 = 3
    return L3_2
  elseif 3 == A2_2 then
    L3_2 = 2
    return L3_2
  else
    return A2_2
  end
end

L68_1 = _ENV["CBD3CD6F31284B63A"]["prototype"]
L69_1 = _ENV["CBD3CD6F31284B63A"]
L68_1.__class__ = L69_1
