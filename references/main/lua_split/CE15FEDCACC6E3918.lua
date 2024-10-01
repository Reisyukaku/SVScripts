L55_1 = _ENV
L56_1 = "CE15FEDCACC6E3918"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CE15FEDCACC6E3918"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CE15FEDCACC6E3918
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE15FEDCACC6E3918
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CE15FEDCACC6E3918"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = cB3292B34
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = false
  A0_2[1] = false
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = EBA8AC9DA848EF03E
  L3_2 = L3_2.kSetup
  L1_2(L2_2, L3_2)
  A0_2[6] = false
end

L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "__name__"
L70_1 = "CE15FEDCACC6E3918"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CE15FEDCACC6E3918"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2
  L2_2 = A0_2[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.fB24A70B9
    L3_2 = L3_2()
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kClientRunning
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 1 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kGetResult
      L3_2(L4_2, L5_2)
    end
  elseif 2 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f07216BAF
    L3_2 = L3_2()
    if 2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeStart
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 3 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f39395A31
    L3_2 = L3_2()
    A0_2[7] = L3_2
    L3_2 = cC9D39C56
    L3_2 = L3_2.fEDF697AB
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.F1D9C665000594F4F
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeRunning
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 4 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeEnd
      L3_2(L4_2, L5_2)
    end
  elseif 5 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f510278FB
    L3_2 = L3_2()
    if 0 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kDemoSetup
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 6 == L2_2 then
    L3_2 = C7A012F02C9F77A9D
    L3_2 = L3_2.new
    L3_2 = L3_2()
    A0_2[5] = L3_2
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.FD8EF284B6397849A
    L5_2 = A0_2[4]
    L6_2 = L5_2
    L5_2 = L5_2.f1CB5A960
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.f1CB5A960
    L6_2 = L6_2(L7_2)
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.FDF82A647F1187237
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SE1642CB2D95DB762
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.fB4E9D030
      L2_3 = "f_out"
      L0_3(L1_3, L2_3)
    end
    L3_2(L4_2, L5_2)
    L3_2 = C26AD9796EFB436BD
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.FF45BD00E603731D7
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kDemoUpdate
    L3_2(L4_2, L5_2)
  elseif 8 == L2_2 then
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.FC84A3C9D152E3A64
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = A0_2[5]
      L4_2 = L3_2
      L3_2 = L3_2.F2B8F4D1A92BBC209
      L3_2(L4_2)
      L3_2 = false
      return L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kDemoEnd
    L3_2(L4_2, L5_2)
  elseif 9 == L2_2 then
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.FD7D37C5A967ABE41
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kStartDexRegister
    L3_2(L4_2, L5_2)
  elseif 10 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f1CB5A960
    L3_2 = L3_2(L4_2)
    L4_2 = C46C85AAF8542DDE8
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F1B949B35BF7899B8
    L7_2 = L3_2
    L6_2 = L3_2.f0BD5134F
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    if not L4_2 then
      L4_2 = nil
      L5_2 = cA042DA13
      L5_2 = L5_2.fB1E655AE
      L6_2 = C6825AC9B197940B4
      L6_2 = L6_2.SC22C2773A68837D3
      L7_2 = L3_2
      L8_2 = 4
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = A0_2
        L5_2 = A0_2.FE99D395FA649EFF1
        L5_2(L6_2)
        L5_2 = false
        return L5_2
      end
      L6_2 = A0_2
      L5_2 = A0_2.F28EAF3B3AA178E3E
      L7_2 = EBA8AC9DA848EF03E
      L7_2 = L7_2.kWaitDexRegister
      L5_2(L6_2, L7_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.FE99D395FA649EFF1
      L4_2(L5_2)
    end
  elseif 11 == L2_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S00F9D222427E4F6A
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.FE99D395FA649EFF1
    L3_2(L4_2)
  elseif 12 == L2_2 then
    L3_2 = CEA153C6AE12204BC
    L3_2 = L3_2.S7F3A6732D31AE909
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = CD081B219DEE96EEF
      L3_2 = L3_2.S88E21E664BC88DAA
      L4_2 = A0_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.f1CB5A960
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      A0_2[8] = L3_2
      L3_2 = A0_2[8]
      L4_2 = L3_2
      L3_2 = L3_2.f7353E6A8
      L5_2 = A0_2[9]
      L6_2 = L5_2
      L5_2 = L5_2.f821B8D19
      L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      L3_2 = CEC4BF82A35D1E447
      L3_2 = L3_2.S0B3F69C4549A0284
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.F518978B87DAB37D6
      L5_2 = A0_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.fA8F1F966
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[7]
      L7_2 = L6_2
      L6_2 = L6_2.f33F016EA
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[8]
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kRestartSelect
      L3_2(L4_2, L5_2)
    end
  elseif 13 == L2_2 then
    L3_2 = CF1BC0419D30C42CE
    L3_2 = L3_2.SE1642CB2D95DB762
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_in"
    L3_2(L4_2, L5_2)
    A0_2[1] = true
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S7D05D34C291DA69E
    L4_2 = "net_topmenu"
    L5_2 = "net_topmenu_magicaltrade_message08"
    L6_2 = CD85280569CDBD60D
    L6_2 = L6_2.SDA382CBD63762AF7
    L6_2, L7_2, L8_2 = L6_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kMessageUpdate
    L3_2(L4_2, L5_2)
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.F28EAF3B3AA178E3E
      L3_3 = EBA8AC9DA848EF03E
      L3_3 = L3_3.kRestart
      L1_3(L2_3, L3_3)
    end
    A0_2.F885C54DF321579BF = L3_2
  elseif 14 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S05CC708B4B258959
    L3_2 = L3_2()
    L3_2 = "net_topmenu_yes" == L3_2
    A0_2[6] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kEnd
    L3_2(L4_2, L5_2)
  elseif 15 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = C0841C92D10956D35
      L3_2 = L3_2.S84E00A89DFBC380C
      L3_2()
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kMessageEnd
      L3_2(L4_2, L5_2)
    end
  elseif 16 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = A0_2.F885C54DF321579BF
      if nil ~= L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F885C54DF321579BF
        L3_2(L4_2)
        A0_2.F885C54DF321579BF = nil
      end
    end
  else
    if 19 == L2_2 then
      L3_2 = true
      return L3_2
    else
    end
  end
  L3_2 = false
  return L3_2
end

_ENV["CE15FEDCACC6E3918"]["prototype"]["FE99D395FA649EFF1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f1CB5A960
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f84ADD397
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1CB5A960
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[9]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = CEA153C6AE12204BC
    L2_2 = L2_2.SFEEF254A99C42A3C
    L3_2 = L1_2
    L4_2 = A0_2[9]
    L5_2 = L4_2
    L4_2 = L4_2.f27C76EEB
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2[9]
    L6_2 = L5_2
    L5_2 = L5_2.f821B8D19
    L5_2, L6_2 = L5_2(L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F28EAF3B3AA178E3E
      L4_2 = EBA8AC9DA848EF03E
      L4_2 = L4_2.kWaitEvolve
      L2_2(L3_2, L4_2)
  end
  else
    L2_2 = CF7739C6C4D25CC45
    L2_2 = L2_2.S91794BC8D2418AA5
    L2_2()
    L3_2 = A0_2
    L2_2 = A0_2.F28EAF3B3AA178E3E
    L4_2 = EBA8AC9DA848EF03E
    L4_2 = L4_2.kRestartSelect
    L2_2(L3_2, L4_2)
  end
end

_ENV["CE15FEDCACC6E3918"]["prototype"]["F28EAF3B3AA178E3E"] = function(A0_2, A1_2)

  A0_2[2] = A1_2
end

_ENV["CE15FEDCACC6E3918"]["prototype"]["F7922BC104E45BC78"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

_ENV["CE15FEDCACC6E3918"]["prototype"]["FB2419D3405519B65"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["CE15FEDCACC6E3918"]["prototype"]["F1D9C665000594F4F"] = function(A0_2, A1_2, A2_2)

  A0_2[4] = A1_2
  A0_2[3] = A2_2
end

L68_1 = _ENV["CE15FEDCACC6E3918"]["prototype"]
L69_1 = _ENV["CE15FEDCACC6E3918"]
L68_1.__class__ = L69_1
