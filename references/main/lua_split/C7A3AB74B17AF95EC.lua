L55_1 = _ENV
L56_1 = "C7A3AB74B17AF95EC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7A3AB74B17AF95EC"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C7A3AB74B17AF95EC
  L5_2 = L5_2.prototype
  L6_2 = 41
  L7_2 = 71
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C7A3AB74B17AF95EC
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C7A3AB74B17AF95EC"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[41] = "message/dat/JPN/script/hairsalon.dat"
  A0_2[40] = 120
  A0_2[39] = 0.5
  A0_2[38] = 1.5
  A0_2[37] = -2
  A0_2[36] = false
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "script/shop.dat"
  L7_2 = "common/bag.dat"
  L8_2 = "common/bag_pocket.dat"
  L9_2 = "common/iteminfo.dat"
  L10_2 = "common/appli_header.dat"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = 5
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[35] = L5_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C7A3AB74B17AF95EC"]
L69_1 = "__name__"
L70_1 = "C7A3AB74B17AF95EC"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A3AB74B17AF95EC"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7A3AB74B17AF95EC"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[32]
  if nil == L1_2 then
    return
  end
  A0_2[36] = true
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_SHOP"
  L1_2(L2_2)
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[36]
  if not L1_2 then
    return
  end
  L1_2 = CD275518C236DDEEB
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F380CF0E37440BFE1
  L3_2 = A0_2[32]
  L3_2 = L3_2.shopId
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[32]
  L2_2 = L2_2.isDoor
  if L2_2 then
    L2_2 = C1CCC42394C502C14
    L2_2 = L2_2.SF00962E2820E5555
    L3_2 = L1_2
    L2_2(L3_2)
  else
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.SA10AE4787B2E55A3
    L2_2()
  end
  L3_2 = A0_2
  L2_2 = A0_2.FE2A8F8A2B73B29F9
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C043642B35062DFB9
  L2_2 = L2_2.SA23D39922B76B247
  L3_2 = false
  L2_2(L3_2)
  L2_2 = CE55264D46437D7D3
  L2_2 = L2_2.S17AC14A588D418A2
  L3_2 = false
  L2_2(L3_2)
  if 0 == L1_2 then
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F584286B8F85F215E
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F4FFAFE513C4F936E
    L2_2(L3_2)
  elseif 4 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F74C71E872D1D11CE
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  elseif 5 == L1_2 then
    L2_2 = nil
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L2_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L3_2 = L3_2()
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.SFBF86D7C138AB6C6
    L5_2 = "dressup_shop"
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.shopID = true
    L9_2.shopKind = true
    L9_2.isRotom = true
    L8_2.__fields__ = L9_2
    L9_2 = A0_2[32]
    L9_2 = L9_2.shopId
    L8_2.shopID = L9_2
    L8_2.shopKind = L1_2
    L8_2.isRotom = false
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif 6 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F584286B8F85F215E
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  elseif 1 == L1_2 or 7 == L1_2 or 8 == L1_2 then
    L2_2 = nil
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L2_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L3_2 = L3_2()
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.SFBF86D7C138AB6C6
    L5_2 = "friendly_shop"
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.shopID = true
    L9_2.shopKind = true
    L8_2.__fields__ = L9_2
    L9_2 = A0_2[32]
    L9_2 = L9_2.shopId
    L8_2.shopID = L9_2
    L8_2.shopKind = L1_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L2_2 = nil
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L2_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L3_2 = L3_2()
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.SFBF86D7C138AB6C6
    L5_2 = "friendly_shop"
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.shopID = true
    L9_2.shopKind = true
    L8_2.__fields__ = L9_2
    L9_2 = A0_2[32]
    L9_2 = L9_2.shopId
    L8_2.shopID = L9_2
    L8_2.shopKind = L1_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = C043642B35062DFB9
  L2_2 = L2_2.SA23D39922B76B247
  L3_2 = true
  L2_2(L3_2)
  L2_2 = CE55264D46437D7D3
  L2_2 = L2_2.S17AC14A588D418A2
  L3_2 = true
  L2_2(L3_2)
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F84C84FA1590CD2A3"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.FE2A8F8A2B73B29F9
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_SHOP_INIT"
  L1_2(L2_2)
  L1_2 = A0_2[32]
  L1_2 = L1_2.isDoor
  if L1_2 then
    L1_2 = CF1BC0419D30C42CE
    L1_2 = L1_2.S0637AD80D9A1F80A
    L1_2()
  end
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F74C71E872D1D11CE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A0_2
  L3_2 = nil
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L4_2 = L4_2()
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f5B268E4E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f5439788F
  L6_2 = "pokecen_wazamachine_machine"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = nil
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = L4_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = cE35B3EB3
      L1_3 = L1_3.fB41FD22F
      L2_3 = L4_2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L7_2 = L7_2()
  L5_2 = L7_2
  L7_2 = nil
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S0650A3C4ED0BB621
  L9_2 = CFC8F368D91411014
  L9_2 = L9_2.S5F0710AB3300886D
  L9_2 = L9_2()
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L4_2
    L3_3 = L7_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L4_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L10_2 = L10_2()
  L11_2 = 1.0
  L12_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = C9B54BC04DD492B6D
  L8_2 = L8_2.S12FD376DC11712C8
  L9_2 = "message/dat/JPN/script/shop_waza.dat"
  L8_2(L9_2)
  L8_2 = CD275518C236DDEEB
  L8_2 = L8_2.S385504EFF7E842C3
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.FC502ADB3B6A4DDBC
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = A0_2
  L9_2 = A0_2.FB9D0D30FD2425179
  L9_2 = L9_2(L10_2)
  if false == L9_2 then
    L9_2 = C9B54BC04DD492B6D
    L9_2 = L9_2.S55C1C1048729E0BB
    L10_2 = "shop_waza_24_00"
    L11_2 = "shop_waza"
    L12_2 = true
    L13_2 = true
    L14_2 = true
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    return
  end
  L9_2 = C3A36506FBC96ACBD
  L9_2 = L9_2.SC6181320B46854EE
  L10_2 = "SET_STATE_SHOP_WAZA_MACHINE_MACHINE"
  L9_2(L10_2)
  L9_2 = C3A36506FBC96ACBD
  L9_2 = L9_2.SC6181320B46854EE
  L10_2 = "PLAY_UI_PC_TALK_STARTUP"
  L9_2(L10_2)
  L9_2 = C9B54BC04DD492B6D
  L9_2 = L9_2.S55C1C1048729E0BB
  L10_2 = L8_2
  L11_2 = "shop_waza"
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = CD275518C236DDEEB
  L9_2 = L9_2.S385504EFF7E842C3
  L9_2 = L9_2()
  L10_2 = L9_2
  L9_2 = L9_2.FCF85F20822A12012
  L11_2 = A0_2[32]
  L11_2 = L11_2.shopId
  L12_2 = A1_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S44577E0D8E8F3819
  L10_2()
  L10_2 = C9B54BC04DD492B6D
  L10_2 = L10_2.S0FE9F7C72AB934BB
  L11_2 = L9_2
  L12_2 = "shop_waza"
  L13_2 = true
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = C9B54BC04DD492B6D
  L11_2 = L11_2.S7C91080775560DF8
  L11_2()
  L11_2 = false
  L12_2 = L9_2.length
  L12_2 = L12_2 - 1
  if L10_2 ~= L12_2 then
    L12_2 = nil
    L13_2 = c016374C1
    L13_2 = L13_2.f8C7D4F4D
    L14_2 = L4_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = A0_2
      L13_2 = A0_2.FB4E5AC4DD7FE68C0
      L15_2 = L4_2
      L13_2(L14_2, L15_2)
    end
    while false == L11_2 do
      if 0 == L10_2 then
        L13_2 = C2B41F5A54D45C001
        L13_2 = L13_2.SC22C2773A68837D3
        L13_2 = L13_2()
        while true do
          L15_2 = L13_2
          L14_2 = L13_2.f9D8BC178
          L14_2 = L14_2(L15_2)
          if L14_2 then
            break
          end
          L14_2 = C1DB14DCC9D7634FA
          L14_2 = L14_2.S760DAE4C5371A78E
          L15_2 = nil
          L14_2(L15_2)
        end
        L14_2 = nil
        L15_2 = cE35B3EB3
        L15_2 = L15_2.f67745D00
        L16_2 = L5_2
        L17_2 = L14_2
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 then
          L15_2 = C2B41F5A54D45C001
          L15_2 = L15_2.SFF7183F940493F38
          function L16_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
            L0_3 = nil
            L1_3 = nil
            function L2_3()
              local L0_4, L1_4, L2_4, L3_4
              L0_4 = nil
              L1_4 = c016374C1
              L1_4 = L1_4.f4555D276
              L2_4 = L2_2
              L2_4 = L2_4[12]
              L2_4 = L2_4.owner
              L3_4 = L1_3
              L1_4 = L1_4(L2_4, L3_4)
              if L1_4 then
                L0_4 = nil
              else
                L1_4 = L2_2
                L0_4 = L1_4[12]
              end
              return L0_4
            end
            L2_3 = L2_3()
            L2_3 = L2_3.owner
            L3_3 = L2_3
            L2_3 = L2_3.fE9C29DA1
            L2_3 = L2_3(L3_3)
            if "pos_talk_waza" == L2_3 then
              L0_3 = 1
            elseif "pos_talk_waza_1" == L2_3 then
              L0_3 = 2
            else
              L0_3 = 0
            end
            L3_3 = L5_2
            L4_3 = L3_3
            L3_3 = L3_3.fF56461AF
            L3_3 = L3_3(L4_3)
            L4_3 = L3_3
            L3_3 = L3_3.fE5760654
            L5_3 = "access"
            L6_3 = L0_3
            L3_3(L4_3, L5_3, L6_3)
            L3_3 = L2_2
            L4_3 = L3_3
            L3_3 = L3_3.F749AF3AD93F98F08
            L5_3 = L4_2
            L3_3(L4_3, L5_3)
          end
          function L17_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = L5_2
            L1_3 = L0_3
            L0_3 = L0_3.fF56461AF
            L0_3 = L0_3(L1_3)
            L1_3 = L0_3
            L0_3 = L0_3.fFE05DDAD
            L2_3 = "end"
            L3_3 = 1
            L0_3(L1_3, L2_3, L3_3)
          end
          L15_2(L16_2, L17_2)
          L15_2 = C2B41F5A54D45C001
          L15_2 = L15_2.SC5CCA439D2C33BE9
          function L16_2()
            local L0_3, L1_3, L2_3
            L0_3 = L2_2
            L1_3 = L0_3
            L0_3 = L0_3.F749AF3AD93F98F08
            L2_3 = L4_2
            L0_3(L1_3, L2_3)
          end
          function L17_2()
            local L0_3, L1_3
          end
          L15_2(L16_2, L17_2)
        end
        while true do
          L15_2 = C2B41F5A54D45C001
          L15_2 = L15_2.S2B973723ED8F2A59
          L15_2 = L15_2()
          if L15_2 then
            break
          end
          L15_2 = C1DB14DCC9D7634FA
          L15_2 = L15_2.S760DAE4C5371A78E
          L16_2 = nil
          L15_2(L16_2)
        end
        L15_2 = C2B41F5A54D45C001
        L15_2 = L15_2.SDFE7348A42D37D4B
        L15_2()
        L15_2 = C2B41F5A54D45C001
        L15_2 = L15_2.S182539B76606A2B0
        L15_2()
        L15_2 = C2B41F5A54D45C001
        L15_2 = L15_2.S768600CE8B68B7F8
        L15_2 = L15_2()
        L13_2 = L15_2
        while true do
          L16_2 = L13_2
          L15_2 = L13_2.f48F8C7FF
          L15_2 = L15_2(L16_2)
          if not L15_2 then
            break
          end
          L15_2 = C1DB14DCC9D7634FA
          L15_2 = L15_2.S760DAE4C5371A78E
          L16_2 = nil
          L15_2(L16_2)
        end
      elseif 1 == L10_2 then
        L13_2 = CA1F5014C1C7F3381
        L13_2 = L13_2.SC22C2773A68837D3
        L13_2 = L13_2()
        while true do
          L15_2 = L13_2
          L14_2 = L13_2.f9D8BC178
          L14_2 = L14_2(L15_2)
          if L14_2 then
            break
          end
          L14_2 = C1DB14DCC9D7634FA
          L14_2 = L14_2.S760DAE4C5371A78E
          L15_2 = nil
          L14_2(L15_2)
        end
        L14_2 = CA1F5014C1C7F3381
        L14_2 = L14_2.S21385509F30B97C5
        L15_2 = A0_2[32]
        L15_2 = L15_2.shopId
        L16_2 = 1
        L17_2 = true
        L14_2(L15_2, L16_2, L17_2)
        while true do
          L14_2 = CA1F5014C1C7F3381
          L14_2 = L14_2.SAE728AF193086C55
          L14_2 = L14_2()
          if L14_2 then
            break
          end
          L14_2 = C1DB14DCC9D7634FA
          L14_2 = L14_2.S760DAE4C5371A78E
          L15_2 = nil
          L14_2(L15_2)
        end
        L14_2 = CA1F5014C1C7F3381
        L14_2 = L14_2.SF8D8FFC774DA1818
        L14_2 = L14_2()
        L13_2 = L14_2
        while true do
          L15_2 = L13_2
          L14_2 = L13_2.f48F8C7FF
          L14_2 = L14_2(L15_2)
          if not L14_2 then
            break
          end
          L14_2 = C1DB14DCC9D7634FA
          L14_2 = L14_2.S760DAE4C5371A78E
          L15_2 = nil
          L14_2(L15_2)
        end
      end
      L13_2 = C9B54BC04DD492B6D
      L13_2 = L13_2.S55C1C1048729E0BB
      L14_2 = "shop_waza_25_00"
      L15_2 = "shop_waza"
      L16_2 = true
      L17_2 = false
      L18_2 = true
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
      L13_2 = CF1D9D619D324F233
      L13_2 = L13_2.S44577E0D8E8F3819
      L13_2()
      L13_2 = C9B54BC04DD492B6D
      L13_2 = L13_2.S0FE9F7C72AB934BB
      L14_2 = L9_2
      L15_2 = "shop_waza"
      L16_2 = true
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L10_2 = L13_2
      L13_2 = L9_2.length
      L13_2 = L13_2 - 1
      if L10_2 == L13_2 then
        L11_2 = true
      end
      L13_2 = C9B54BC04DD492B6D
      L13_2 = L13_2.S7C91080775560DF8
      L13_2()
    end
    L13_2 = nil
    L14_2 = c016374C1
    L14_2 = L14_2.f8C7D4F4D
    L15_2 = L4_2
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = C9F6C325569B7E07F
      L14_2 = L14_2.SAB50B037AF2BC20B
      L15_2 = C7A3AB74B17AF95EC
      L15_2 = L15_2.SBF987FF1715D4D62
      L15_2 = L15_2.exitTime
      L16_2 = C7A3AB74B17AF95EC
      L16_2 = L16_2.SBF987FF1715D4D62
      L16_2 = L16_2.exitEase
      L14_2(L15_2, L16_2)
    end
  end
  L12_2 = C9B54BC04DD492B6D
  L12_2 = L12_2.SEC5605D9D6B5E309
  L13_2 = "message/dat/JPN/script/shop_waza.dat"
  L12_2(L13_2)
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["FB4E5AC4DD7FE68C0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L2_2 = C9F6C325569B7E07F
  L2_2 = L2_2.S78BBE9C0C6452E1E
  L2_2()
  L2_2 = 1
  L3_2 = L10_1.select
  L4_2 = 2
  L6_2 = A1_2
  L5_2 = A1_2.f64857644
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f643B5D6F
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = 2 * L4_2
  L3_2 = L3_2 / L4_2
  L3_2 = L3_2 * 360.0
  L4_2 = L10_1.select
  L5_2 = 2
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S5F0710AB3300886D
  L6_2 = L6_2()
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f64857644
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f643B5D6F
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L4_2 = L3_2 - L4_2
  L5_2 = A0_2[40]
  if L4_2 < L5_2 then
    L5_2 = A0_2[40]
    L5_2 = -L5_2
    if L4_2 > L5_2 then
      L5_2 = L10_1.math
      L5_2 = L5_2.fmod
      L6_2 = L3_2 + 180
      L7_2 = 360
      L5_2 = L5_2(L6_2, L7_2)
      L3_2 = L5_2
      L2_2 = -1
    end
  end
  L6_2 = A1_2
  L5_2 = A1_2.f64857644
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fCA247E7A
  L7_2 = 0
  L8_2 = 0
  L9_2 = 1
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = c7A48E3FC
  L8_2 = L8_2.fD9D3C136
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
  L11_2 = c7A48E3FC
  L11_2 = L11_2.f10299B40
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = 0
  L16_2 = 1
  L17_2 = 0
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L14_2 = c7A48E3FC
  L14_2 = L14_2.fD9D3C136
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2)
  L17_2 = A0_2[39]
  L17_2 = L17_2 * L2_2
  L18_2 = L14_2 * L17_2
  L19_2 = L15_2 * L17_2
  L20_2 = L16_2 * L17_2
  L22_2 = A1_2
  L21_2 = A1_2.f7360ED03
  L21_2, L22_2, L23_2 = L21_2(L22_2)
  L24_2 = A0_2[38]
  L25_2 = C9F6C325569B7E07F
  L25_2 = L25_2.S00ADA16505721324
  L26_2 = C7A3AB74B17AF95EC
  L26_2 = L26_2.SBF987FF1715D4D62
  L26_2 = L26_2.execTime
  L27_2 = {}
  L28_2 = 0 * L24_2
  L28_2 = L21_2 + L28_2
  L28_2 = L28_2 + L18_2
  L29_2 = 1 * L24_2
  L29_2 = L22_2 + L29_2
  L29_2 = L29_2 + L19_2
  L30_2 = 0 * L24_2
  L30_2 = L23_2 + L30_2
  L30_2 = L30_2 + L20_2
  L27_2[1] = L28_2
  L27_2[2] = L29_2
  L27_2[3] = L30_2
  L28_2 = {}
  L29_2 = A0_2[37]
  L30_2 = L3_2
  L31_2 = 0
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L28_2[3] = L31_2
  L29_2 = C7A3AB74B17AF95EC
  L29_2 = L29_2.SBF987FF1715D4D62
  L29_2 = L29_2.moveDist
  L30_2 = C7A3AB74B17AF95EC
  L30_2 = L30_2.SBF987FF1715D4D62
  L30_2 = L30_2.execEase
  L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["FB9D0D30FD2425179"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F4FFAFE513C4F936E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_SHOP_SALON"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S12FD376DC11712C8
  L2_2 = A0_2[41]
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S55C1C1048729E0BB
  L2_2 = "hairsalon_win_00_00"
  L3_2 = "hairsalon"
  L4_2 = true
  L5_2 = false
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CB7085EB3B5731AA4
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FC22C2773A68837D3
  L1_2 = L1_2(L2_2)
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
    L3_2 = L1_2
    L2_2 = L1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.SEC5605D9D6B5E309
  L3_2 = A0_2[41]
  L2_2(L3_2)
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S7C91080775560DF8
  L2_2()
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F584286B8F85F215E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_SHOP_RESTAURANT"
  L2_2(L3_2)
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S12FD376DC11712C8
  L3_2 = "message/dat/JPN/common/shop_restaurant.dat"
  L2_2(L3_2)
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S55C1C1048729E0BB
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "msg_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[32]
  L6_2 = L6_2.shopId
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "shop_restaurant"
  L2_2(L3_2, L4_2)
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S159D70CB960CF475
  L2_2()
  L2_2 = false
  L3_2 = nil
  if 2 == A1_2 then
    L4_2 = C060FED8E32F6564B
    L4_2 = L4_2.SCF8E29838E691490
    L5_2 = A0_2[32]
    L5_2 = L5_2.shopId
    function L6_2(A0_3, A1_3)
      L2_2 = A0_3
      L3_2 = A1_3
    end
    L4_2(L5_2, L6_2)
  elseif 6 == A1_2 then
    L4_2 = C060FED8E32F6564B
    L4_2 = L4_2.S082285A5E14691D3
    L5_2 = A0_2[32]
    L5_2 = L5_2.shopId
    function L6_2(A0_3, A1_3)
      L2_2 = A0_3
      L3_2 = A1_3
    end
    L4_2(L5_2, L6_2)
  end
  while true do
    L4_2 = C060FED8E32F6564B
    L4_2 = L4_2.SAE728AF193086C55
    L4_2 = L4_2()
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.F789CE3BF42AD266D
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.SEC5605D9D6B5E309
  L5_2 = "message/dat/JPN/common/shop_restaurant.dat"
  L4_2(L5_2)
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F789CE3BF42AD266D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A2_2 then
    return
  end
  if A1_2 then
    L4_2 = nil
    L6_2 = A2_2
    L5_2 = A2_2.F5A6C37B3B8309D7A
    L5_2 = L5_2(L6_2)
    if nil ~= L5_2 then
      L6_2 = A2_2
      L5_2 = A2_2.F30DBB30D142BE5B0
      L5_2 = L5_2(L6_2)
      if nil ~= L5_2 then
        L6_2 = A2_2
        L5_2 = A2_2.FE3059C1D9BBBFF38
        L5_2 = L5_2(L6_2)
        if nil ~= L5_2 then
          L5_2 = nil
          L6_2 = c535A0125
          L6_2 = L6_2.f103E8964
          L8_2 = A2_2
          L7_2 = A2_2.F9499716F1182B3A4
          L7_2 = L7_2(L8_2)
          L8_2 = L5_2
          L6_2 = L6_2(L7_2, L8_2)
          L4_2 = L6_2
      end
    end
    else
      L4_2 = false
    end
    if L4_2 then
      L5_2 = CBE008AD564C80ED3
      L5_2 = L5_2.new
      L5_2 = L5_2()
      L6_2 = false
      L7_2 = C3FDF9347E1008B91
      L7_2 = L7_2.new
      L7_2 = L7_2()
      L9_2 = A2_2
      L8_2 = A2_2.F5A6C37B3B8309D7A
      L8_2 = L8_2(L9_2)
      L7_2[1] = L8_2
      L9_2 = A2_2
      L8_2 = A2_2.F30DBB30D142BE5B0
      L8_2 = L8_2(L9_2)
      L7_2[2] = L8_2
      L9_2 = A2_2
      L8_2 = A2_2.FE3059C1D9BBBFF38
      L8_2 = L8_2(L9_2)
      L7_2[4] = L8_2
      L9_2 = A2_2
      L8_2 = A2_2.F9499716F1182B3A4
      L8_2 = L8_2(L9_2)
      L7_2[5] = L8_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L5_2
        L2_3 = L1_3
        L1_3 = L1_3.FB68CFA277DC5D2A5
        L3_3 = A2_2
        L1_3(L2_3, L3_3)
        L1_3 = true
        L6_2 = L1_3
        L1_3 = CF1BC0419D30C42CE
        L1_3 = L1_3.SA23D39922B76B247
        L2_3 = true
        L1_3(L2_3)
      end
      L7_2.F233C7C5F61BF9A15 = L8_2
      function L8_2(A0_3)
        local L1_3, L2_3
        L1_3 = CF1BC0419D30C42CE
        L1_3 = L1_3.SA23D39922B76B247
        L2_3 = false
        L1_3(L2_3)
      end
      L7_2.F5832CFCE71EBCE9B = L8_2
      L8_2 = C828F047963375FA0
      L8_2 = L8_2.SFD025C789440B1D0
      L9_2 = false
      L8_2(L9_2)
      L8_2 = C5D0D597E8DE79CA5
      L8_2 = L8_2.SFCE091807173F6E9
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.SFD025C789440B1D0
      L10_2 = true
      L9_2(L10_2)
      L9_2 = C3A36506FBC96ACBD
      L9_2 = L9_2.SC6181320B46854EE
      L10_2 = "SET_STATE_PICNIC_COOKING_DEMO"
      L9_2(L10_2)
      if nil ~= L8_2 then
        while true do
          if L6_2 then
            L10_2 = L5_2
            L9_2 = L5_2.F2B8F4D1A92BBC209
            L9_2(L10_2)
          end
          L9_2 = CC6FE82819C6E1D55
          L9_2 = L9_2.S12F63EE47FFCB183
          L9_2()
          function L9_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = L8_2.event
            if nil == L1_3 then
              L0_3 = false
            else
              L1_3 = L8_2.event
              L2_3 = L1_3
              L1_3 = L1_3.FD079E1CF944CF798
              L1_3 = L1_3(L2_3)
              L2_3 = E5918BECABEC63037
              L2_3 = L2_3.Finished
              L0_3 = L1_3 == L2_3
            end
            return L0_3
          end
          L9_2 = L9_2()
          if L9_2 then
            break
          end
        end
      end
      L10_2 = L5_2
      L9_2 = L5_2.FA5FB2DCA28A4319A
      L9_2(L10_2)
      while true do
        L10_2 = L5_2
        L9_2 = L5_2.FA794CBDA3B138BAF
        L9_2 = L9_2(L10_2)
        if L9_2 then
          break
        end
        L10_2 = L5_2
        L9_2 = L5_2.F2B8F4D1A92BBC209
        L9_2(L10_2)
        L9_2 = C1DB14DCC9D7634FA
        L9_2 = L9_2.S760DAE4C5371A78E
        L10_2 = nil
        L9_2(L10_2)
      end
      L10_2 = L5_2
      L9_2 = L5_2.FD7D37C5A967ABE41
      L9_2(L10_2)
    end
    if nil == A2_2 then
      return
    end
    L5_2 = cC1523134
    L5_2 = L5_2.f1F3C9511
    L5_2()
    L6_2 = A2_2
    L5_2 = A2_2.F3A06A490019F2113
    L5_2 = L5_2(L6_2)
    if nil ~= L5_2 then
      L5_2 = 0
      L7_2 = A2_2
      L6_2 = A2_2.F3A06A490019F2113
      L6_2 = L6_2(L7_2)
      while true do
        L7_2 = L6_2.length
        if not (L5_2 < L7_2) then
          break
        end
        L7_2 = L6_2[L5_2]
        L5_2 = L5_2 + 1
        L8_2 = cC1523134
        L8_2 = L8_2.f22C3FC8E
        L9_2 = L7_2.skillType
        L10_2 = L7_2.pokeType
        L11_2 = L7_2.bufLevel
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.S55C1C1048729E0BB
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "msg_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[32]
  L8_2 = L8_2.shopId
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_04"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "shop_restaurant"
  L4_2(L5_2, L6_2)
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.S159D70CB960CF475
  L4_2()
  L4_2 = CF1BC0419D30C42CE
  L4_2 = L4_2.S0637AD80D9A1F80A
  L4_2()
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["FE2A8F8A2B73B29F9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A1_2 then
    L2_2 = 0
    L3_2 = A0_2[35]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = C9B54BC04DD492B6D
      L5_2 = L5_2.S12FD376DC11712C8
      L6_2 = L31_1.string
      L7_2 = "message/dat/JPN/"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L4_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
    end
  else
    L2_2 = 0
    L3_2 = A0_2[35]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = C9B54BC04DD492B6D
      L5_2 = L5_2.SEC5605D9D6B5E309
      L6_2 = L31_1.string
      L7_2 = "message/dat/JPN/"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L4_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
    end
  end
end

_ENV["C7A3AB74B17AF95EC"]["prototype"]["F749AF3AD93F98F08"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = A1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S495AB2C927F6FDBC
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.FD6646DA4B06C411C
  L6_2 = 9
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.objectParam = true
  L8_2.__fields__ = L9_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.target = true
  L10_2.__fields__ = L11_2
  L10_2.target = L3_2
  L9_2 = L9_2(L10_2)
  L8_2.objectParam = L9_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L68_1 = _ENV["C7A3AB74B17AF95EC"]["prototype"]
L69_1 = _ENV["C7A3AB74B17AF95EC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7A3AB74B17AF95EC"]
L69_1 = "__super__"
L69_1 = _ENV["C7A3AB74B17AF95EC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
