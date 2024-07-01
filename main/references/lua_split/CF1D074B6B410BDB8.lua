_ENV["CF1D074B6B410BDB8"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF1D074B6B410BDB8
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF1D074B6B410BDB8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF1D074B6B410BDB8"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[13] = "message/dat/JPN/common/hud_net.dat"
  A0_2[12] = "hud_net"
  A0_2[11] = 4
  A0_2[10] = 600.0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = E4F48B7994A6444A6
  L4_2 = L4_2.Disable
  L3_2[0] = L4_2
  L4_2 = E4F48B7994A6444A6
  L4_2 = L4_2.Disable
  L5_2 = E4F48B7994A6444A6
  L5_2 = L5_2.Disable
  L6_2 = E4F48B7994A6444A6
  L6_2 = L6_2.Disable
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[8] = L2_2
  L2_2 = E6F483BBE352450E6
  L2_2 = L2_2.DisconnectSession
  A0_2[7] = L2_2
  A0_2[6] = nil
  A0_2[5] = nil
  L2_2 = EC4D8B6F820665C19
  L2_2 = L2_2.None
  A0_2[3] = L2_2
  L2_2 = C3DC904811DECA844
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CF1D074B6B410BDB8"
L69_1 = _ENV["CF1D074B6B410BDB8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF1D074B6B410BDB8"]
L69_1 = "__name__"
L70_1 = "CF1D074B6B410BDB8"
L68_1[L69_1] = L70_1
_ENV["CF1D074B6B410BDB8"]["S30ED99F3BA06F16A"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "network_manager"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2
  L0_2 = L0_2.fD4E64AB7
  L2_2 = "TeamCircleNetReceiver"
  return L0_2(L1_2, L2_2)
end

_ENV["CF1D074B6B410BDB8"]["SD93871594E1C3C61"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CF1D074B6B410BDB8
  L0_2 = L0_2.S30ED99F3BA06F16A
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.fB3CF1DEB
  L0_2 = L0_2(L1_2)
  L1_2 = C3B091777E3EC94A5
  L1_2 = L1_2.S3AB27FFAF33EFD2D
  L1_2 = L1_2.h
  L1_2 = L1_2[L0_2]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = lua.Boot.__cast
  L3_2 = L1_2
  L4_2 = CF1D074B6B410BDB8
  return L2_2(L3_2, L4_2)
end

_ENV["CF1D074B6B410BDB8"]["S2E71AD9087CC54E3"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L6_2 = A3_2
  L5_2 = A3_2.fF4828D12
  L5_2 = L5_2(L6_2)
  if 105 == L5_2 then
    L5_2 = c9497AE50
    L5_2 = L5_2.f7CE56D4F
    L6_2 = A3_2
    L5_2 = L5_2(L6_2)
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.gameTime = true
    L8_2.realTime = true
    L8_2.elapsedSecondsRealTime = true
    L8_2.elapsedSecondsGameTime = true
    L7_2.__fields__ = L8_2
    L9_2 = L5_2
    L8_2 = L5_2.f88404553
    L8_2 = L8_2(L9_2)
    L7_2.gameTime = L8_2
    L9_2 = L5_2
    L8_2 = L5_2.fE11A68E6
    L8_2 = L8_2(L9_2)
    L7_2.realTime = L8_2
    L9_2 = L5_2
    L8_2 = L5_2.f51133772
    L8_2 = L8_2(L9_2)
    L7_2.elapsedSecondsRealTime = L8_2
    L9_2 = L5_2
    L8_2 = L5_2.f38491AC7
    L8_2 = L8_2(L9_2)
    L7_2.elapsedSecondsGameTime = L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = C77E0508723B5DB82
    L7_2 = L7_2.S1BCBC196BB29F54C
    L8_2 = C05D9E556B496A3DF
    L8_2 = L8_2.SC8223E31D3163519
    L8_2 = L8_2[4]
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.seed = true
    L9_2.lotteryResultSize = true
    L9_2.lotteryResult = true
    L8_2.__fields__ = L9_2
    L10_2 = L5_2
    L9_2 = L5_2.f9D298BB1
    L9_2 = L9_2(L10_2)
    L8_2.seed = L9_2
    L10_2 = L5_2
    L9_2 = L5_2.f7AE50A8D
    L9_2 = L9_2(L10_2)
    L8_2.lotteryResultSize = L9_2
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.lotteryResult = L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = 0
    L9_2 = L7_2.lotteryResultSize
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = L8_2 - 1
      L12_2 = L5_2
      L11_2 = L5_2.f529CF7BF
      L13_2 = L10_2
      L14_2 = 0
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L13_2 = L5_2
      L12_2 = L5_2.f529CF7BF
      L14_2 = L10_2
      L15_2 = 1
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L13_2 = L16_1
      L14_2 = {}
      L15_2 = {}
      L15_2.type = true
      L15_2.duration = true
      L14_2.__fields__ = L15_2
      L15_2 = lua.Boot.__cast
      L17_2 = L11_2
      L16_2 = L11_2.fA37DF8F4
      L16_2 = L16_2(L17_2)
      L17_2 = L19_1
      L15_2 = L15_2(L16_2, L17_2)
      L14_2.type = L15_2
      L16_2 = L11_2
      L15_2 = L11_2.f83526FCA
      L15_2 = L15_2(L16_2)
      L14_2.duration = L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L16_1
      L15_2 = {}
      L16_2 = {}
      L16_2.type = true
      L16_2.duration = true
      L15_2.__fields__ = L16_2
      L16_2 = lua.Boot.__cast
      L18_2 = L12_2
      L17_2 = L12_2.fA37DF8F4
      L17_2 = L17_2(L18_2)
      L18_2 = L19_1
      L16_2 = L16_2(L17_2, L18_2)
      L15_2.type = L16_2
      L17_2 = L12_2
      L16_2 = L12_2.f83526FCA
      L16_2 = L16_2(L17_2)
      L15_2.duration = L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L7_2.lotteryResult
      L16_2 = L15_2
      L15_2 = L15_2.push
      L17_2 = L16_1
      L18_2 = {}
      L19_2 = {}
      L19_2.current = true
      L19_2.next = true
      L18_2.__fields__ = L19_2
      L18_2.current = L13_2
      L18_2.next = L14_2
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L15_2(L16_2, L17_2, L18_2, L19_2)
    end
    L10_2 = CA66BF560955C69B4
    L10_2 = L10_2.SC8223E31D3163519
    L10_2 = L10_2[3]
    L11_2 = L10_2
    L10_2 = L10_2.F75615303D498B47A
    L12_2 = L7_2
    L10_2(L11_2, L12_2)
    return
  end
  L5_2 = C93F9A3AD3A3226ED
  L5_2 = L5_2.S2E71AD9087CC54E3
  L6_2 = A3_2
  L7_2 = A4_2
  L5_2(L6_2, L7_2)
end

L68_1 = "CF1D074B6B410BDB8"
L68_1 = L25_1[L68_1]
L69_1 = "S2E71AD9087CC54E3"
L70_1 = _ENV["CF1D074B6B410BDB8"]["S2E71AD9087CC54E3"]
L68_1[L69_1] = L70_1
_ENV["CF1D074B6B410BDB8"]["S5648D1DFFE27CF65"] = function()

  local L0_2, L1_2
  L0_2 = c7A86676E
  L0_2 = L0_2.fA10D181B
  L0_2 = L0_2()
  if false == L0_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = false
  return L0_2
end

_ENV["CF1D074B6B410BDB8"]["S82CAC7BFF68ABA65"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c59FF1887
  L1_2 = L1_2.f0B008B9B
  L2_2 = cE9AFE246
  L2_2 = L2_2.f8EBF28C9
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CF1D074B6B410BDB8"]["SCE078798DDD6F94D"] = function()

  local L0_2, L1_2
  L0_2 = c7A86676E
  L0_2 = L0_2.f970961EF
  L0_2 = L0_2()
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L0_2
      L0_3 = L1_3 <= 1
    end
    return L0_3
  end
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CF1D074B6B410BDB8"]["S9E144AA054A40EF3"] = function()

  local L0_2, L1_2
  L0_2 = c4B1C1097
  L0_2 = L0_2.f166B4C86
  L0_2 = L0_2()
  L0_2 = L0_2 / 1024
  L0_2 = L0_2 / 1024
  if L0_2 < 40 then
    L0_2 = true
    return L0_2
  end
  L0_2 = false
  return L0_2
end

_ENV["CF1D074B6B410BDB8"]["S1EA01ED0CC15D3BA"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = c016374C1
  L1_2 = L1_2.f8C7D4F4D
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "team_circle"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "view_team_circle_top_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = CAEE6E3B02AC4F04C
    L1_2 = L1_2.S28FA53C749870F6F
    L1_2 = L1_2()
    if true == L1_2 then
      L1_2 = false
      return L1_2
    end
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CF1D074B6B410BDB8"]["S932D84250ADD5596"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CF1D074B6B410BDB8
  L0_2 = L0_2.S03E0607F8F6A53E8
  if true == L0_2 then
    L0_2 = C05D9E556B496A3DF
    L0_2 = L0_2.SC8223E31D3163519
    L1_2 = L0_2[4]
    L2_2 = L10_1.math
    L2_2 = L2_2.fmod
    L3_2 = L0_2[3]
    L3_2 = L3_2.dayTimeT
    L4_2 = L0_2[1]
    L4_2 = L4_2.gameTimePerDay
    L2_2 = L2_2(L3_2, L4_2)
    L1_2.realTime = L2_2
    L1_2 = CF1D074B6B410BDB8
    L1_2.S03E0607F8F6A53E8 = false
  end
  L0_2 = CF1D074B6B410BDB8
  L0_2 = L0_2.S2924471379674685
  if true == L0_2 then
    L0_2 = C4F796F290A6F9804
    L0_2 = L0_2.S264F26F6894F3392
    L1_2 = L0_2
    L0_2 = L0_2.F75615303D498B47A
    L2_2 = C4F796F290A6F9804
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.FD4383D08DC07D79D
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L0_2(L1_2, L2_2, L3_2, L4_2)
    L0_2 = CF1D074B6B410BDB8
    L0_2.S2924471379674685 = false
  end
end

L68_1 = _ENV["CF1D074B6B410BDB8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF1D074B6B410BDB8"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C3DC904811DECA844
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f49D44378
  L3_2 = A0_2[13]
  L2_2(L3_2)
  L2_2 = cD0E10A32
  L2_2 = L2_2.f4F5C01BE
  L3_2 = A0_2[1]
  L4_2 = "TeamCircle"
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = cD0E10A32
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = nil
  L3_2 = cD0E10A32
  L3_2 = L3_2.f94A96AB5
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f317EB6F9
    L5_2 = "OnNetworkReceiverFunction"
    L6_2 = 0.0
    L7_2 = 9
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCDB1F88D
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = A0_2[11]
  L3_2(L4_2, L5_2)
  L3_2 = 0
  L4_2 = A0_2[11]
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = A0_2[9]
    L6_2 = L3_2 - 1
    L7_2 = c2A4CD0C7
    L7_2 = L7_2.f0DC6CEFD
    L7_2 = L7_2()
    L5_2[L6_2] = L7_2
  end
  L5_2 = c7F7A5192
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  A0_2[4] = L5_2
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.F1AA8F060F6F2F703
  L2_2(L3_2)
  L2_2 = A0_2[3]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = c8C3BF576
    L3_2 = L3_2.f58A93CBE
    L4_2 = A0_2[13]
    L3_2 = L3_2(L4_2)
    if false == L3_2 then
      return
    end
    L4_2 = A0_2
    L3_2 = A0_2.F88882BC18F0F0011
    L5_2 = EC4D8B6F820665C19
    L5_2 = L5_2.Waiting
    L3_2(L4_2, L5_2)
  elseif 1 == L2_2 then
    L3_2 = c2A8846F6
    L3_2 = L3_2.f3E170423
    L3_2 = L3_2()
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F88882BC18F0F0011
      L5_2 = EC4D8B6F820665C19
      L5_2 = L5_2.Departure
      L3_2(L4_2, L5_2)
      L3_2 = A0_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.fF5E28294
      L3_2(L4_2)
    end
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F02E5A67F7FDC7195
    L3_2(L4_2)
    L3_2 = CF1D074B6B410BDB8
    L3_2 = L3_2.S1EA01ED0CC15D3BA
    L3_2 = L3_2()
    if true == L3_2 then
      L3_2 = false
      L4_2 = CF1D074B6B410BDB8
      L4_2 = L4_2.S5648D1DFFE27CF65
      L4_2 = L4_2()
      if true == L4_2 then
        L3_2 = true
      else
        L4_2 = CF1D074B6B410BDB8
        L4_2 = L4_2.S82CAC7BFF68ABA65
        L4_2 = L4_2()
        if true == L4_2 then
          L3_2 = true
        else
          L4_2 = CF1D074B6B410BDB8
          L4_2 = L4_2.S9E144AA054A40EF3
          L4_2 = L4_2()
          if true == L4_2 then
            L3_2 = true
          end
        end
      end
      if true == L3_2 then
        L4_2 = c1A1CBE3B
        L4_2 = L4_2.f859EFF3C
        L4_2 = L4_2()
        L5_2 = L4_2
        L4_2 = L4_2.f4CDAC971
        L4_2(L5_2)
        L4_2 = c2A8846F6
        L4_2 = L4_2.fA315E5E8
        L4_2()
        L4_2 = CDCBFD50A277E546D
        L4_2 = L4_2.S212306608C652DCA
        L5_2 = false
        L6_2 = true
        L4_2(L5_2, L6_2)
        L4_2 = C4EE52E49562F8277
        L4_2 = L4_2.S85EBD285324D85ED
        L5_2 = false
        L4_2(L5_2)
        L4_2 = C4EE52E49562F8277
        L4_2 = L4_2.S25E744AB0E706863
        L4_2()
        L4_2 = CF1D074B6B410BDB8
        L4_2 = L4_2.S932D84250ADD5596
        L4_2()
        L4_2 = CDCBFD50A277E546D
        L4_2 = L4_2.S212306608C652DCA
        L5_2 = true
        L6_2 = true
        L4_2(L5_2, L6_2)
        L4_2 = C4EE52E49562F8277
        L4_2 = L4_2.S85EBD285324D85ED
        L5_2 = true
        L4_2(L5_2)
        L4_2 = CAA65E782763AD2EF
        L4_2 = L4_2.S264F26F6894F3392
        L5_2 = L4_2
        L4_2 = L4_2.FBFEBD268F15274EC
        L6_2 = true
        L4_2(L5_2, L6_2)
        L4_2 = c2A8846F6
        L4_2 = L4_2.f48509857
        L4_2()
        L5_2 = A0_2
        L4_2 = A0_2.F88882BC18F0F0011
        L6_2 = EC4D8B6F820665C19
        L6_2 = L6_2.Waiting
        L4_2(L5_2, L6_2)
        return
      end
    else
      L3_2 = false
      L4_2 = CF1D074B6B410BDB8
      L4_2 = L4_2.S5648D1DFFE27CF65
      L4_2 = L4_2()
      if true == L4_2 then
        L3_2 = true
        L4_2 = E6F483BBE352450E6
        L4_2 = L4_2.DisconnectSession
        A0_2[7] = L4_2
      else
        L4_2 = CF1D074B6B410BDB8
        L4_2 = L4_2.S82CAC7BFF68ABA65
        L4_2 = L4_2()
        if true == L4_2 then
          L3_2 = true
          L4_2 = E6F483BBE352450E6
          L4_2 = L4_2.DisconnectHost
          A0_2[7] = L4_2
        else
          L4_2 = CF1D074B6B410BDB8
          L4_2 = L4_2.S9E144AA054A40EF3
          L4_2 = L4_2()
          if true == L4_2 then
            L3_2 = true
            L4_2 = E6F483BBE352450E6
            L4_2 = L4_2.DisconnectSession
            A0_2[7] = L4_2
          else
            L4_2 = CF1D074B6B410BDB8
            L4_2 = L4_2.SCE078798DDD6F94D
            L4_2 = L4_2()
            if true == L4_2 then
              L3_2 = true
              L4_2 = E6F483BBE352450E6
              L4_2 = L4_2.DisconnectHost
              A0_2[7] = L4_2
            end
          end
        end
      end
      if true == L3_2 then
        L4_2 = C828F047963375FA0
        L4_2 = L4_2.S38DF5A70BC638E0C
        L4_2()
        L4_2 = cE9AFE246
        L4_2 = L4_2.f52EFC7D5
        L4_2 = L4_2()
        A0_2[5] = L4_2
        L5_2 = A0_2
        L4_2 = A0_2.F88882BC18F0F0011
        L6_2 = EC4D8B6F820665C19
        L6_2 = L6_2.LeaveWait
        L4_2(L5_2, L6_2)
        return
      end
    end
  elseif 3 == L2_2 then
    L3_2 = true
    L4_2 = false
    L5_2 = nil
    L6_2 = cF769AB0C
    L6_2 = L6_2.f68F30C13
    L7_2 = A0_2[5]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = A0_2[5]
      L7_2 = L6_2
      L6_2 = L6_2.f56196AF4
      L6_2 = L6_2(L7_2)
      L3_2 = L6_2
      if true == L3_2 then
        L6_2 = A0_2[5]
        L7_2 = L6_2
        L6_2 = L6_2.f39CBA4CE
        L6_2 = L6_2(L7_2)
        L4_2 = L6_2
        L6_2 = A0_2[5]
        L7_2 = L6_2
        L6_2 = L6_2.fE54B2B39
        L6_2(L7_2)
      end
    end
    if true == L3_2 then
      L6_2 = c1A1CBE3B
      L6_2 = L6_2.f859EFF3C
      L6_2 = L6_2()
      L7_2 = L6_2
      L6_2 = L6_2.f4CDAC971
      L6_2(L7_2)
      L6_2 = c2A8846F6
      L6_2 = L6_2.fA315E5E8
      L6_2()
      L6_2 = CFB60EA6EF5BBFD21
      L6_2 = L6_2.SFCE091807173F6E9
      L7_2 = A0_2[7]
      L6_2 = L6_2(L7_2)
      A0_2[6] = L6_2
      L7_2 = A0_2
      L6_2 = A0_2.F88882BC18F0F0011
      L8_2 = EC4D8B6F820665C19
      L8_2 = L8_2.GameEventWait
      L6_2(L7_2, L8_2)
      return
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2[6]
    if nil == L3_2 then
      A0_2[6] = nil
      L4_2 = A0_2
      L3_2 = A0_2.F88882BC18F0F0011
      L5_2 = EC4D8B6F820665C19
      L5_2 = L5_2.Exit
      L3_2(L4_2, L5_2)
      return
    end
    L3_2 = A0_2[6]
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L3_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L3_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    L4_2 = L4_2()
    if true == L4_2 then
      A0_2[6] = nil
      L5_2 = A0_2
      L4_2 = A0_2.F88882BC18F0F0011
      L6_2 = EC4D8B6F820665C19
      L6_2 = L6_2.Exit
      L4_2(L5_2, L6_2)
    end
  elseif 5 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F88882BC18F0F0011
    L5_2 = EC4D8B6F820665C19
    L5_2 = L5_2.Waiting
    L3_2(L4_2, L5_2)
  end
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C3DC904811DECA844
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = A0_2
  L1_2(L2_2)
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F7AC76D8E455C64CD"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F0C378DA559C2B5FE"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = A0_2[6]
    L1_2 = L1_2.event
    L2_2 = L1_2
    L1_2 = L1_2.F7D11DCE54B8B31A0
    L1_2(L2_2)
  end
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F1AA8F060F6F2F703"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c7A86676E
  L1_2 = L1_2.f970961EF
  L1_2()
  L1_2 = c7A86676E
  L1_2 = L1_2.f37193BD2
  L1_2()
  L1_2 = 0
  L2_2 = A0_2[11]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[8]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2[1]
    if 0 == L4_2 then
      L5_2 = nil
      L6_2 = c59FF1887
      L6_2 = L6_2.fB7D3B54A
      L7_2 = cE9AFE246
      L7_2 = L7_2.f8EBF28C9
      L8_2 = L3_2
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = A0_2[9]
        L7_2 = c7A86676E
        L7_2 = L7_2.f8B49DE32
        L8_2 = L3_2
        L7_2 = L7_2(L8_2)
        L6_2[L3_2] = L7_2
        L7_2 = A0_2
        L6_2 = A0_2.FC6E268CB27BFB0E3
        L8_2 = L3_2
        L9_2 = E4F48B7994A6444A6
        L9_2 = L9_2.Enable
        L6_2(L7_2, L8_2, L9_2)
      end
    elseif 1 == L4_2 then
      L5_2 = nil
      L6_2 = c59FF1887
      L6_2 = L6_2.fB7D3B54A
      L7_2 = cE9AFE246
      L7_2 = L7_2.f8EBF28C9
      L8_2 = L3_2
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = A0_2[9]
        L6_2 = L6_2[L3_2]
        L7_2 = c1A1CBE3B
        L7_2 = L7_2.f859EFF3C
        L7_2 = L7_2()
        L8_2 = L7_2
        L7_2 = L7_2.fD80F4900
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
        L8_2 = A0_2
        L7_2 = A0_2.FC6E268CB27BFB0E3
        L9_2 = L3_2
        L10_2 = E4F48B7994A6444A6
        L10_2 = L10_2.Disable
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["FC6E268CB27BFB0E3"] = function(A0_2, A1_2, A2_2)

  local L3_2
  L3_2 = A0_2[8]
  L3_2[A1_2] = A2_2
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F02E5A67F7FDC7195"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = c7A86676E
  L1_2 = L1_2.f37193BD2
  L1_2 = L1_2()
  if 0 ~= L1_2 then
    return
  end
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.fC0E2CAD0
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[10]
  if L1_2 >= L2_2 then
    L1_2 = A0_2[4]
    L2_2 = L1_2
    L1_2 = L1_2.fF5E28294
    L1_2(L2_2)
    L1_2 = nil
    L2_2 = cD0E10A32
    L2_2 = L2_2.f94A96AB5
    L3_2 = A0_2[2]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = c9497AE50
      L2_2 = L2_2.f101D811F
      L2_2 = L2_2()
      L4_2 = L2_2
      L3_2 = L2_2.f173D899B
      L3_2(L4_2)
      L3_2 = C77E0508723B5DB82
      L3_2 = L3_2.S53C31A80A2BD4124
      L4_2 = C05D9E556B496A3DF
      L4_2 = L4_2.SC8223E31D3163519
      L4_2 = L4_2[4]
      L3_2 = L3_2(L4_2)
      L5_2 = L2_2
      L4_2 = L2_2.f100705DE
      L6_2 = L3_2.gameTime
      L4_2(L5_2, L6_2)
      L5_2 = L2_2
      L4_2 = L2_2.f795D286B
      L6_2 = L3_2.realTime
      L4_2(L5_2, L6_2)
      L5_2 = L2_2
      L4_2 = L2_2.fC95477FF
      L6_2 = L3_2.elapsedSecondsRealTime
      L4_2(L5_2, L6_2)
      L5_2 = L2_2
      L4_2 = L2_2.fA00E5A4A
      L6_2 = L3_2.elapsedSecondsGameTime
      L4_2(L5_2, L6_2)
      L4_2 = CA66BF560955C69B4
      L4_2 = L4_2.SC8223E31D3163519
      L4_2 = L4_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.FD4383D08DC07D79D
      L4_2 = L4_2(L5_2)
      L6_2 = L2_2
      L5_2 = L2_2.f056ECB3C
      L7_2 = L4_2.seed
      L5_2(L6_2, L7_2)
      L6_2 = L2_2
      L5_2 = L2_2.fE2A24A00
      L7_2 = L4_2.lotteryResultSize
      L5_2(L6_2, L7_2)
      L5_2 = 0
      L7_2 = L2_2
      L6_2 = L2_2.f7AE50A8D
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L7_2 = L5_2 - 1
        L9_2 = L2_2
        L8_2 = L2_2.f53B2D060
        L10_2 = L7_2
        L11_2 = lua.Boot.__cast
        L12_2 = L4_2.lotteryResult
        L12_2 = L12_2[L7_2]
        L12_2 = L12_2.current
        L12_2 = L12_2.type
        L13_2 = L19_1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L4_2.lotteryResult
        L12_2 = L12_2[L7_2]
        L12_2 = L12_2.current
        L12_2 = L12_2.duration
        L13_2 = lua.Boot.__cast
        L14_2 = L4_2.lotteryResult
        L14_2 = L14_2[L7_2]
        L14_2 = L14_2.next
        L14_2 = L14_2.type
        L15_2 = L19_1
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L4_2.lotteryResult
        L14_2 = L14_2[L7_2]
        L14_2 = L14_2.next
        L14_2 = L14_2.duration
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      end
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.f556D4351
      L9_2 = L2_2
      L10_2 = A0_2[1]
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

_ENV["CF1D074B6B410BDB8"]["prototype"]["F88882BC18F0F0011"] = function(A0_2, A1_2)

  A0_2[3] = A1_2
end

L68_1 = _ENV["CF1D074B6B410BDB8"]["prototype"]
L69_1 = _ENV["CF1D074B6B410BDB8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF1D074B6B410BDB8"]
L69_1 = "__super__"
L69_1 = _ENV["CF1D074B6B410BDB8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
