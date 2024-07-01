L55_1 = _ENV
L56_1 = "CA39A504502B97BF9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA39A504502B97BF9"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = "CA39A504502B97BF9"
L69_1 = _ENV["CA39A504502B97BF9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA39A504502B97BF9"]
L69_1 = "__name__"
L70_1 = "CA39A504502B97BF9"
L68_1[L69_1] = L70_1
_ENV["CA39A504502B97BF9"]["S5D786826E0341E8A"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = c2A8846F6
  L0_2 = L0_2.f3E170423
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = C0841C92D10956D35
    L0_2 = L0_2.S7D05D34C291DA69E
    L1_2 = "hud_net"
    L2_2 = "hud_net_teamcircle_restrict_message02"
    L3_2 = EC1DFC6A53B3321B3
    L3_2 = L3_2.USERINPUT
    L0_2(L1_2, L2_2, L3_2)
    while true do
      L0_2 = C0841C92D10956D35
      L0_2 = L0_2.SA64ABBE5B55E89E0
      L0_2 = L0_2()
      if not L0_2 then
        break
      end
      L0_2 = C1DB14DCC9D7634FA
      L0_2 = L0_2.S760DAE4C5371A78E
      L0_2()
    end
    L0_2 = C0841C92D10956D35
    L0_2 = L0_2.S84E00A89DFBC380C
    L0_2()
    L0_2 = EF297581DA5589B58
    L0_2 = L0_2.kCancel
    return L0_2
  end
  L0_2 = C0841C92D10956D35
  L0_2 = L0_2.S7D05D34C291DA69E
  L1_2 = "hud_net"
  L2_2 = "hud_net_status_offline_message01"
  L3_2 = EC1DFC6A53B3321B3
  L3_2 = L3_2.CONTEXT
  L4_2 = "hud_net"
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "hud_net_menu_yes"
  L7_2 = "hud_net_menu_no"
  L6_2[1] = L7_2
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = true
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2, L6_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  while true do
    L0_2 = C0841C92D10956D35
    L0_2 = L0_2.SA64ABBE5B55E89E0
    L0_2 = L0_2()
    if not L0_2 then
      break
    end
    L0_2 = C1DB14DCC9D7634FA
    L0_2 = L0_2.S760DAE4C5371A78E
    L0_2()
  end
  L0_2 = C0841C92D10956D35
  L0_2 = L0_2.S84E00A89DFBC380C
  L0_2()
  while true do
    L0_2 = CF1D9D619D324F233
    L0_2 = L0_2.SBFB9EB45D5AD74F0
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.System
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      break
    end
    L0_2 = C1DB14DCC9D7634FA
    L0_2 = L0_2.S760DAE4C5371A78E
    L0_2()
  end
  L0_2 = C0841C92D10956D35
  L0_2 = L0_2.S05CC708B4B258959
  L0_2 = L0_2()
  if "hud_net_menu_yes" ~= L0_2 then
    L0_2 = EF297581DA5589B58
    L0_2 = L0_2.kCancel
    return L0_2
  end
  L0_2 = c3876BF41
  L0_2 = L0_2.f4BEE7DF4
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = EF297581DA5589B58
    L0_2 = L0_2.kFailure
    return L0_2
  end
  L0_2 = c7F7A5192
  L0_2 = L0_2.f101D811F
  L0_2 = L0_2()
  L2_2 = L0_2
  L1_2 = L0_2.fF5E28294
  L1_2(L2_2)
  L1_2 = C0841C92D10956D35
  L1_2 = L1_2.S7D05D34C291DA69E
  L2_2 = "hud_net"
  L3_2 = "hud_net_status_offline_message02"
  L4_2 = EC1DFC6A53B3321B3
  L4_2 = L4_2.SYSTEMWAIT
  L1_2(L2_2, L3_2, L4_2)
  while true do
    L1_2 = c3876BF41
    L1_2 = L1_2.f87AAD8AA
    L1_2 = L1_2()
    if not L1_2 then
      L2_2 = L0_2
      L1_2 = L0_2.fC0E2CAD0
      L1_2 = L1_2(L2_2)
      L2_2 = 2.5
      if not (L1_2 <= L2_2) then
        break
      end
    end
    L2_2 = L0_2
    L1_2 = L0_2.f92A1FFA7
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C0841C92D10956D35
  L1_2 = L1_2.S84E00A89DFBC380C
  L1_2()
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C0841C92D10956D35
  L1_2 = L1_2.S7D05D34C291DA69E
  L2_2 = "hud_net"
  L3_2 = "hud_net_status_offline_message03"
  L4_2 = EC1DFC6A53B3321B3
  L4_2 = L4_2.USERINPUT
  L1_2(L2_2, L3_2, L4_2)
  while true do
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.SA64ABBE5B55E89E0
    L1_2 = L1_2()
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C0841C92D10956D35
  L1_2 = L1_2.S84E00A89DFBC380C
  L1_2()
  L1_2 = EF297581DA5589B58
  L1_2 = L1_2.kSuccess
  return L1_2
end

