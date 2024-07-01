L55_1 = _ENV
L56_1 = "C2405BAB324F291E1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2405BAB324F291E1"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C2405BAB324F291E1
  L3_2 = L3_2.prototype
  L4_2 = 30
  L5_2 = 46
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2405BAB324F291E1
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C2405BAB324F291E1"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[29] = nil
  A0_2[28] = nil
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C2405BAB324F291E1"]
L69_1 = "__name__"
L70_1 = "C2405BAB324F291E1"
L68_1[L69_1] = L70_1
_ENV["C2405BAB324F291E1"]["SFCE091807173F6E9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  if nil == A0_2 then
    L1_2 = E30D2448BCE704359
    A0_2 = L1_2.NORMAL
  end
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = "EVID_GameEventXMenu"
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.xmenuEventType = true
  L4_2.__fields__ = L5_2
  L4_2.xmenuEventType = A0_2
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
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_X_MENU_OPEN"
  L2_2(L3_2)
  return L1_2
end

_ENV["C2405BAB324F291E1"]["S81A15982354BCC8B"] = function()

  local L0_2, L1_2
  L0_2 = C2405BAB324F291E1
  L0_2 = L0_2.S8F707F66963E59FD
  return L0_2
end

L68_1 = _ENV["C2405BAB324F291E1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2405BAB324F291E1"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S568A8BC76C0FFB6F
  L2_2 = A0_2[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S4D388A329B4BF9DC
  L2_2 = A0_2[5]
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F36C3C771B93E3E8E
  L3_2 = "EVID_GameEventNetworkBattleCommon"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F36C3C771B93E3E8E
  L3_2 = "EVID_GameEventNetworkBattleRaid"
  L1_2(L2_2, L3_2)
end

_ENV["C2405BAB324F291E1"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FE8C6D200C370048F
  L1_2(L2_2)
  L1_2 = CD6BDB82BD4721777
  L1_2 = L1_2.new
  L2_2 = nil
  L3_2 = nil
  L4_2 = A0_2[16]
  L4_2 = L4_2.xmenuEventType
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFB590163CAEC4ACD
  L2_2 = L2_2.new
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  A0_2[29] = L2_2
  L2_2 = A0_2[16]
  L2_2 = L2_2.xmenuEventType
  L3_2 = E30D2448BCE704359
  L3_2 = L3_2.NORMAL
  if L2_2 ~= L3_2 then
    while true do
      L2_2 = A0_2[20]
      if L2_2 then
        break
      end
      L2_2 = A0_2[17]
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = A0_2[17]
    if L2_2 then
      L2_2 = 2
      return L2_2
    end
  end
  L2_2 = A0_2[16]
  L2_2 = L2_2.xmenuEventType
  L3_2 = E30D2448BCE704359
  L3_2 = L3_2.NORMAL
  if L2_2 == L3_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F28EAF3B3AA178E3E
    L4_2 = CAA86BF977158F482
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A0_2[16]
    L2_2 = L2_2.xmenuEventType
    L3_2 = E30D2448BCE704359
    L3_2 = L3_2.MAGICAL
    if L2_2 == L3_2 then
      L3_2 = L1_2
      L2_2 = L1_2.F28EAF3B3AA178E3E
      L4_2 = C4E50962728CB9DD1
      L4_2 = L4_2.new
      L4_2, L5_2 = L4_2()
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = C58236754580D39FA
      L2_2.SEFAB8C4C8A1AD655 = 4
    else
      L2_2 = A0_2[16]
      L2_2 = L2_2.xmenuEventType
      L3_2 = E30D2448BCE704359
      L3_2 = L3_2.NET_EXCHANGE
      if L2_2 == L3_2 then
        L3_2 = L1_2
        L2_2 = L1_2.F28EAF3B3AA178E3E
        L4_2 = C4E50962728CB9DD1
        L4_2 = L4_2.new
        L4_2, L5_2 = L4_2()
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = C58236754580D39FA
        L2_2.SEFAB8C4C8A1AD655 = 3
        L2_2 = C58236754580D39FA
        L2_2.SB17FB71CA41AAE57 = 3
        L2_2 = C58236754580D39FA
        L2_2.S31B2DB34D7689169 = true
      else
        L2_2 = A0_2[16]
        L2_2 = L2_2.xmenuEventType
        L3_2 = E30D2448BCE704359
        L3_2 = L3_2.NET_BTL_SINGLE
        if L2_2 == L3_2 then
          L3_2 = L1_2
          L2_2 = L1_2.F28EAF3B3AA178E3E
          L4_2 = C4E50962728CB9DD1
          L4_2 = L4_2.new
          L4_2, L5_2 = L4_2()
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = C58236754580D39FA
          L2_2.SEFAB8C4C8A1AD655 = 5
          L2_2 = C58236754580D39FA
          L2_2.SB17FB71CA41AAE57 = 5
          L2_2 = C58236754580D39FA
          L2_2.SA35A45339E787C71 = 1
          L2_2 = C58236754580D39FA
          L2_2.S31B2DB34D7689169 = true
        else
          L2_2 = A0_2[16]
          L2_2 = L2_2.xmenuEventType
          L3_2 = E30D2448BCE704359
          L3_2 = L3_2.NET_BTL_DOUBLE
          if L2_2 == L3_2 then
            L3_2 = L1_2
            L2_2 = L1_2.F28EAF3B3AA178E3E
            L4_2 = C4E50962728CB9DD1
            L4_2 = L4_2.new
            L4_2, L5_2 = L4_2()
            L2_2(L3_2, L4_2, L5_2)
            L2_2 = C58236754580D39FA
            L2_2.SEFAB8C4C8A1AD655 = 5
            L2_2 = C58236754580D39FA
            L2_2.SB17FB71CA41AAE57 = 5
            L2_2 = C58236754580D39FA
            L2_2.SA35A45339E787C71 = 2
            L2_2 = C58236754580D39FA
            L2_2.S31B2DB34D7689169 = true
          else
            L2_2 = A0_2[16]
            L2_2 = L2_2.xmenuEventType
            L3_2 = E30D2448BCE704359
            L3_2 = L3_2.NET_BTL_MULTI
            if L2_2 == L3_2 then
              L3_2 = L1_2
              L2_2 = L1_2.F28EAF3B3AA178E3E
              L4_2 = C4E50962728CB9DD1
              L4_2 = L4_2.new
              L4_2, L5_2 = L4_2()
              L2_2(L3_2, L4_2, L5_2)
              L2_2 = C58236754580D39FA
              L2_2.SEFAB8C4C8A1AD655 = 5
              L2_2 = C58236754580D39FA
              L2_2.SB17FB71CA41AAE57 = 5
              L2_2 = C58236754580D39FA
              L2_2.SA35A45339E787C71 = 3
              L2_2 = C58236754580D39FA
              L2_2.S31B2DB34D7689169 = true
            end
          end
        end
      end
    end
  end
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  function L3_2()
    local L0_3, L1_3
    L0_3 = C3A36506FBC96ACBD
    L0_3 = L0_3.SAC4C25C879379D3D
    L1_3 = "SYS_UI_MENU_IN"
    L0_3(L1_3)
  end
  L4_2 = "GameEventXMenu : m_coroutine"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[28] = L2_2
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.F93E432AA090A48FA
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = A0_2[17]
    if L2_2 then
      break
    end
    L3_2 = L1_2
    L2_2 = L1_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[28]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[28]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[17]
  if L2_2 then
    L2_2 = 2
    return L2_2
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2 = L2_2.FSYS_YMAP_ENABLE
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if L2_2 then
    L3_2 = CBBA8BC6DEECCDCB4
    L3_2 = L3_2.S43C4B2BD08C5F367
    L4_2 = "Player"
    L3_2(L4_2)
  end
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SAC4C25C879379D3D
  L4_2 = "SYS_UI_MENU_OUT"
  L3_2(L4_2)
  L3_2 = CE5C2FD547510F7FA
  L3_2 = L3_2.SCCA218134AE7D3D5
  L3_2()
  L3_2 = CF0DEE4ECC004F8C6
  L3_2 = L3_2.S27F22D6813E3BE44
  L4_2 = "xmenu"
  L3_2(L4_2)
  L3_2 = cDFF6D3D5
  L3_2 = L3_2.fFCB9D967
  L4_2 = "UI_CANCEL"
  L3_2 = L3_2(L4_2)
  if L3_2 then
    while true do
      L3_2 = cDFF6D3D5
      L3_2 = L3_2.fFCB9D967
      L4_2 = "UI_CANCEL"
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L3_2 = CC6FE82819C6E1D55
      L3_2 = L3_2.S12F63EE47FFCB183
      L3_2()
    end
  end
  L3_2 = 2
  return L3_2
end

_ENV["C2405BAB324F291E1"]["prototype"]["F6CCA4B32C52AC73C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F6CCA4B32C52AC73C
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_YMAP_ENABLE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = CBBA8BC6DEECCDCB4
    L2_2 = L2_2.S87C57D2B466CE242
    L3_2 = "Player"
    L2_2(L3_2)
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S5F0710AB3300886D
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = CF0DEE4ECC004F8C6
  L5_2 = L5_2.S9DC688AF5D07991C
  L6_2 = "xmenu"
  L7_2 = E36FFD97A711C2D29
  L7_2 = L7_2.Sphere
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.center = true
  L10_2.radius = true
  L9_2.__fields__ = L10_2
  L10_2 = {}
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2.center = L10_2
  L9_2.radius = 2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.contents = true
  L9_2.__fields__ = L10_2
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L11_2[0] = 2
  L12_2 = 1
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.contents = L10_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["C2405BAB324F291E1"]["prototype"]["F1DC44B6ACECDC3C9"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1DC44B6ACECDC3C9
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[16]
  L1_2 = L1_2.xmenuEventType
  L2_2 = E30D2448BCE704359
  L2_2 = L2_2.NORMAL
  if L1_2 == L2_2 then
    L1_2 = C9CC408572D7C69E4
    L1_2 = L1_2.S16EED08FA47251F9
    L1_2 = L1_2()
    if L1_2 >= 2 then
      while true do
        L1_2 = C9A888D871C1FF42A
        L1_2 = L1_2.S0B3F69C4549A0284
        L1_2 = L1_2()
        if nil ~= L1_2 then
          break
        end
        L1_2 = C1DB14DCC9D7634FA
        L1_2 = L1_2.S760DAE4C5371A78E
        L2_2 = nil
        L1_2(L2_2)
      end
      L1_2 = C9A888D871C1FF42A
      L1_2 = L1_2.S0B3F69C4549A0284
      L1_2 = L1_2()
      if nil ~= L1_2 then
        L1_2 = C9A888D871C1FF42A
        L1_2 = L1_2.S0B3F69C4549A0284
        L1_2 = L1_2()
        L2_2 = L1_2
        L1_2 = L1_2.FFEF40EBB4F2389C2
        L1_2(L2_2)
      end
    end
    L1_2 = A0_2[29]
    if nil ~= L1_2 then
      L1_2 = A0_2[29]
      L2_2 = L1_2
      L1_2 = L1_2.F6D1EF40E74B6E9A4
      L1_2(L2_2)
    end
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

_ENV["C2405BAB324F291E1"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

L68_1 = _ENV["C2405BAB324F291E1"]["prototype"]
L69_1 = _ENV["C2405BAB324F291E1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2405BAB324F291E1"]
L69_1 = "__super__"
L69_1 = _ENV["C2405BAB324F291E1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
