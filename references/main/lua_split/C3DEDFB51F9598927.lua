L55_1 = _ENV
L56_1 = "C3DEDFB51F9598927"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3DEDFB51F9598927"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3DEDFB51F9598927
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3DEDFB51F9598927
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3DEDFB51F9598927"]["super"] = function(A0_2)

  local L1_2
  A0_2[1] = false
  L1_2 = E0C02945B368B52B1
  L1_2 = L1_2.kWaitSetup
  A0_2[2] = L1_2
  L1_2 = cC9D39C56
  L1_2 = L1_2.fB24A70B9
  L1_2()
  L1_2 = CD85280569CDBD60D
  L1_2 = L1_2.SC4BD637FD090F856
  L1_2()
end

L68_1 = _ENV["C3DEDFB51F9598927"]
L69_1 = "__name__"
L70_1 = "C3DEDFB51F9598927"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3DEDFB51F9598927"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C3DEDFB51F9598927"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3DEDFB51F9598927"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = A0_2[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kSetup
      L3_2(L4_2, L5_2)
    end
  elseif 1 == L2_2 then
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L3_2 = L3_2.FSYS_TIPS_NEW_MYSTERY_01
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    if not L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F28EAF3B3AA178E3E
      L6_2 = E0C02945B368B52B1
      L6_2 = L6_2.kStartTips
      L4_2(L5_2, L6_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.F28EAF3B3AA178E3E
      L6_2 = E0C02945B368B52B1
      L6_2 = L6_2.kStartBox
      L4_2(L5_2, L6_2)
    end
  elseif 2 == L2_2 then
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = C931098C27BA0B398
      L0_3 = L0_3.S228F4FB4F1CF220E
      L1_3 = 31
      L0_3(L1_3)
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F28EAF3B3AA178E3E
      L2_3 = E0C02945B368B52B1
      L2_3 = L2_3.kEndTips
      L0_3(L1_3, L2_3)
    end
    L5_2 = "magical_exchange_tips_seuqnece"
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[5] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kUpdateTips
    L3_2(L4_2, L5_2)
  elseif 3 == L2_2 then
    L3_2 = A0_2[5]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = A0_2[5]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = nil
        L4_2 = L10_1.coroutine
        L4_2 = L4_2.resume
        L5_2 = A0_2[5]
        L5_2 = L5_2[1]
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  elseif 4 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kStartBox
    L3_2(L4_2, L5_2)
  elseif 5 == L2_2 then
    L3_2 = c78127F8D
    L3_2 = L3_2.f101D811F
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.f979616E3
    L6_2 = 1
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.fD27F94F0
    L6_2 = true
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.f60AD4CFE
    L6_2 = 0
    L4_2(L5_2, L6_2)
    L4_2 = CDFF37B3796670E22
    L4_2 = L4_2.new
    L4_2 = L4_2()
    A0_2[3] = L4_2
    L4_2 = A0_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.FB68CFA277DC5D2A5
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F28EAF3B3AA178E3E
    L6_2 = E0C02945B368B52B1
    L6_2 = L6_2.kSetupWaitBox
    L4_2(L5_2, L6_2)
  elseif 6 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.FC84A0D4D8CE89C7E
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kUpdateBox
    L3_2(L4_2, L5_2)
  elseif 7 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F9D7588710454A953
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kEndBox
    L3_2(L4_2, L5_2)
  elseif 8 == L2_2 then
    L3_2 = cCDB92DE8
    L3_2 = L3_2.f322E08FC
    L3_2 = L3_2()
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kTradeSelect
    L3_2(L4_2, L5_2)
  elseif 9 == L2_2 then
    L3_2 = A0_2[4]
    L4_2 = L3_2
    L3_2 = L3_2.fE8D54AA7
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = A0_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.f17D13D82
      L3_2 = L3_2(L4_2)
      if 0 == L3_2 then
        goto lbl_161
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kEnd
    L3_2(L4_2, L5_2)
    goto lbl_313
    ::lbl_161::
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S7D05D34C291DA69E
    L4_2 = "net_topmenu"
    L5_2 = "net_topmenu_magicaltrade_message02"
    L6_2 = CD85280569CDBD60D
    L6_2 = L6_2.SDA382CBD63762AF7
    L6_2 = L6_2()
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kMessageUpdate
    L3_2(L4_2, L5_2)
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.F28EAF3B3AA178E3E
      L3_3 = E0C02945B368B52B1
      L3_3 = L3_3.kClientStart
      L1_3(L2_3, L3_3)
    end
    A0_2.F885C54DF321579BF = L3_2
  elseif 10 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S05CC708B4B258959
    L3_2 = L3_2()
    if "net_topmenu_yes" == L3_2 then
      L3_2 = cC9D39C56
      L3_2 = L3_2.f0D6A7DB9
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.fA8F1F966
      L4_2 = L4_2(L5_2)
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.f33F016EA
      L5_2 = L5_2(L6_2)
      L6_2 = cA03351AC
      L6_2 = L6_2.f101D811F
      L6_2 = L6_2()
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L3_2 = C0841C92D10956D35
        L3_2 = L3_2.S7D05D34C291DA69E
        L4_2 = "net_topmenu"
        L5_2 = "net_topmenu_magicaltrade_message04"
        L6_2 = EC1DFC6A53B3321B3
        L6_2 = L6_2.USERINPUT
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.F28EAF3B3AA178E3E
        L5_2 = E0C02945B368B52B1
        L5_2 = L5_2.kClientRunning
        L3_2(L4_2, L5_2)
        function L3_2(A0_3)
          local L1_3, L2_3, L3_3
          L1_3 = L1_2
          L2_3 = L1_3
          L1_3 = L1_3.F28EAF3B3AA178E3E
          L3_3 = E0C02945B368B52B1
          L3_3 = L3_3.kClientResult
          L1_3(L2_3, L3_3)
        end
        A0_2.F885C54DF321579BF = L3_2
      else
        L4_2 = A0_2
        L3_2 = A0_2.F28EAF3B3AA178E3E
        L5_2 = E0C02945B368B52B1
        L5_2 = L5_2.kErrorPokeMessage
        L3_2(L4_2, L5_2)
      end
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 11 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kMessageUpdate
      L3_2(L4_2, L5_2)
    end
  elseif 12 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f510278FB
    L3_2 = L3_2()
    if 0 == L3_2 then
      A0_2[1] = true
      L3_2 = C26AD9796EFB436BD
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.F813518855DDD0270
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kErrorPokeMessage
      L3_2(L4_2, L5_2)
    end
  elseif 14 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = C0841C92D10956D35
      L3_2 = L3_2.S84E00A89DFBC380C
      L3_2()
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = E0C02945B368B52B1
      L5_2 = L5_2.kMessageEnd
      L3_2(L4_2, L5_2)
    end
  elseif 15 == L2_2 then
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
  elseif 16 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S7D05D34C291DA69E
    L4_2 = "net_topmenu"
    L5_2 = "net_topmenu_magicaltrade_message03"
    L6_2 = EC1DFC6A53B3321B3
    L6_2 = L6_2.USERINPUT
    L3_2(L4_2, L5_2, L6_2)
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.F28EAF3B3AA178E3E
      L3_3 = E0C02945B368B52B1
      L3_3 = L3_3.kEnd
      L1_3(L2_3, L3_3)
    end
    A0_2.F885C54DF321579BF = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = E0C02945B368B52B1
    L5_2 = L5_2.kMessageUpdate
    L3_2(L4_2, L5_2)
  else
    if 17 == L2_2 then
      L3_2 = true
      return L3_2
    else
    end
  end
  ::lbl_313::
  L3_2 = false
  return L3_2
end

_ENV["C3DEDFB51F9598927"]["prototype"]["F7922BC104E45BC78"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C3DEDFB51F9598927"]["prototype"]["FB2419D3405519B65"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C3DEDFB51F9598927"]["prototype"]["F28EAF3B3AA178E3E"] = function(A0_2, A1_2)

  A0_2[2] = A1_2
end

L68_1 = _ENV["C3DEDFB51F9598927"]["prototype"]
L69_1 = _ENV["C3DEDFB51F9598927"]
L68_1.__class__ = L69_1
L68_1 = "EBA8AC9DA848EF03E"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
