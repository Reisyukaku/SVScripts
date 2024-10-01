L55_1 = _ENV
L56_1 = "C45D971DF93362FD3"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C45D971DF93362FD3"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = lua_helper_new
  L7_2 = C45D971DF93362FD3
  L7_2 = L7_2.prototype
  L8_2 = 10
  L9_2 = 15
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = C45D971DF93362FD3
  L7_2 = L7_2.super
  L8_2 = L6_2
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L6_2
end

_ENV["C45D971DF93362FD3"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)

  local L7_2, L8_2, L9_2
  A0_2[10] = false
  A0_2[9] = 1
  A0_2[7] = 1
  L7_2 = CD65D3437D968BF0B
  L7_2 = L7_2.super
  L8_2 = A0_2
  L9_2 = A5_2
  L7_2(L8_2, L9_2)
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  A0_2[4] = A3_2
  A0_2[5] = A4_2
  A0_2[1] = A5_2
  A0_2[6] = A6_2
  L8_2 = A1_2
  L7_2 = A1_2.F6BD22592E1159AF6
  L7_2 = L7_2(L8_2)
  if 14 == L7_2 then
    A0_2[8] = 1
  else
    L8_2 = A0_2
    L7_2 = A0_2.F09771963F48FF526
    L9_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2)
    A0_2[8] = L7_2
  end
  A0_2[7] = 1
end

L68_1 = _ENV["C45D971DF93362FD3"]
L69_1 = "__name__"
L70_1 = "C45D971DF93362FD3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C45D971DF93362FD3"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C45D971DF93362FD3"]["prototype"]["F8ECAA28B9538110D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F73607F1DDB5D9752
    L0_3 = L0_3(L1_3)
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.F0710C056E24F48F0
      L0_3(L1_3)
    else
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.FEC9BD679E1D13A83
      L0_3(L1_3)
    end
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FDEA5E6606749E503
    L0_3(L1_3)
    L0_3 = A1_2
    if nil ~= L0_3 then
      L0_3 = A1_2
      L0_3()
    end
  end
  L5_2 = "shop_decide_sequence"
  return L3_2(L4_2, L5_2)
end

_ENV["C45D971DF93362FD3"]["prototype"]["F73607F1DDB5D9752"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F7C91080775560DF8
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

_ENV["C45D971DF93362FD3"]["prototype"]["F0710C056E24F48F0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[8]
    if 1 ~= L1_3 then
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.F57A2A34237216D85
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = A0_2
      L0_3 = L1_3[8]
    end
    return L0_3
  end
  L1_2 = L1_2()
  if -1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FDEA5E6606749E503
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.F91E2EBC534672199
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

_ENV["C45D971DF93362FD3"]["prototype"]["F57A2A34237216D85"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = false
  L2_2 = false
  L3_2 = false
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[7]
    if 0 ~= L1_3 then
      L1_3 = A0_2
      L0_3 = L1_3[7]
    else
      L0_3 = 1
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = L4_2
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.F7CD5FEDB7A083576
  L8_2 = A0_2[4]
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.F2D61C5C0407FB377
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.FDDA2AFCC5C59FA03
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.F7885CED7EE714B0D
  L8_2 = A0_2[8]
  L8_2 = 1 ~= L8_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.F6320ED915499E330
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  while not L1_2 do
    L6_2 = false
    L7_2 = A0_2[8]
    L7_2 = 1 ~= L7_2
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f758118A1
    L9_2 = "UI_UP"
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = C1CCC42394C502C14
      L8_2 = L8_2.SCFB9485B1B78F78B
      L9_2 = L4_2
      L10_2 = 1
      L11_2 = A0_2[8]
      L12_2 = A0_2[9]
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L4_2 = L8_2
      L8_2 = A0_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.F53EE397E2BD0D098
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L6_2 = true
    end
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f758118A1
    L9_2 = "UI_DOWN"
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = C1CCC42394C502C14
      L8_2 = L8_2.SD7B74FFE6416B8CA
      L9_2 = L4_2
      L10_2 = 1
      L11_2 = A0_2[8]
      L12_2 = A0_2[9]
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L4_2 = L8_2
      L8_2 = A0_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.FF35E85408B7BEE2D
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L6_2 = true
    end
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f758118A1
    L9_2 = "UI_RIGHT"
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = C1CCC42394C502C14
      L8_2 = L8_2.SCFB9485B1B78F78B
      L9_2 = L4_2
      L10_2 = 10
      L11_2 = A0_2[8]
      L12_2 = A0_2[9]
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L4_2 = L8_2
      L8_2 = A0_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.F53EE397E2BD0D098
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L6_2 = true
    end
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f758118A1
    L9_2 = "UI_LEFT"
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = C1CCC42394C502C14
      L8_2 = L8_2.SD7B74FFE6416B8CA
      L9_2 = L4_2
      L10_2 = 10
      L11_2 = A0_2[8]
      L12_2 = A0_2[9]
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L4_2 = L8_2
      L8_2 = A0_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.FF35E85408B7BEE2D
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L6_2 = true
    end
    if true == L6_2 then
      L8_2 = A0_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.FDDA2AFCC5C59FA03
      L10_2 = L4_2
      L8_2(L9_2, L10_2)
      L9_2 = A0_2
      L8_2 = A0_2.F6320ED915499E330
      L10_2 = L4_2
      L8_2(L9_2, L10_2)
      L8_2 = A0_2[8]
      if L5_2 ~= L8_2 then
        L8_2 = A0_2[9]
        if L5_2 ~= L8_2 then
          L8_2 = A0_2[8]
          if L4_2 ~= L8_2 then
            L8_2 = A0_2[9]
            if L4_2 ~= L8_2 then
              goto lbl_142
            end
          end
          while true do
            L9_2 = A0_2
            L8_2 = A0_2.F7C50A7AD05A1EF51
            L8_2 = L8_2(L9_2)
            if L8_2 then
              break
            end
            L8_2 = C1DB14DCC9D7634FA
            L8_2 = L8_2.S760DAE4C5371A78E
            L8_2()
          end
        end
      end
    end
    ::lbl_142::
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f6E019F84
    L9_2 = "UI_DECIDE"
    L8_2 = L8_2(L9_2)
    L2_2 = L8_2
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.f6E019F84
    L9_2 = "UI_CANCEL"
    L8_2 = L8_2(L9_2)
    L3_2 = L8_2
    if true == L2_2 or true == L3_2 then
      L1_2 = true
      if L2_2 then
        L8_2 = C3A36506FBC96ACBD
        L8_2 = L8_2.SC6181320B46854EE
        L9_2 = "PLAY_UI_COMMON_DECIDE"
        L8_2(L9_2)
      end
      if L3_2 then
        L8_2 = C3A36506FBC96ACBD
        L8_2 = L8_2.SC6181320B46854EE
        L9_2 = "PLAY_UI_COMMON_CANCEL"
        L8_2(L9_2)
      end
    end
    L5_2 = L4_2
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  if true == L3_2 then
    L6_2 = -1
    return L6_2
  end
  return L4_2
end

_ENV["C45D971DF93362FD3"]["prototype"]["F2D61C5C0407FB377"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.FD4B60EEA339D9F5F
  L4_2 = 2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F02FA94C8F7D9711D
  L2_2(L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F7850102A6B99FE56
  L4_2 = A0_2[3]
  L5_2 = A1_2
  L6_2 = A0_2[10]
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.F6B4E736F43C1495B
  L7_2, L8_2 = L7_2(L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.FB3189E9A352B2D04
  L4_2 = false
  L2_2(L3_2, L4_2)
end

_ENV["C45D971DF93362FD3"]["prototype"]["F6320ED915499E330"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F7850102A6B99FE56
  L4_2 = A0_2[3]
  L5_2 = A1_2
  L6_2 = A0_2[10]
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.F6B4E736F43C1495B
  L7_2, L8_2 = L7_2(L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end

_ENV["C45D971DF93362FD3"]["prototype"]["FEC9BD679E1D13A83"] = function(A0_2)

  local L1_2
end

_ENV["C45D971DF93362FD3"]["prototype"]["F91E2EBC534672199"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F7C91080775560DF8
  L2_2(L3_2)
end

_ENV["C45D971DF93362FD3"]["prototype"]["FDEA5E6606749E503"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "L_select_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.F7C91080775560DF8
  L1_2(L2_2)
end

_ENV["C45D971DF93362FD3"]["prototype"]["F09771963F48FF526"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = 0
  return L2_2
end

_ENV["C45D971DF93362FD3"]["prototype"]["F7C50A7AD05A1EF51"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f97CE1886
  L2_2 = "UI_RIGHT"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = cDFF6D3D5
    L1_2 = L1_2.f97CE1886
    L2_2 = "UI_LEFT"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = cDFF6D3D5
      L1_2 = L1_2.f97CE1886
      L2_2 = "UI_UP"
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L1_2 = cDFF6D3D5
        L1_2 = L1_2.f97CE1886
        L2_2 = "UI_DOWN"
        return L1_2(L2_2)
    end
  end
  else
    L1_2 = true
    return L1_2
  end
end

L68_1 = _ENV["C45D971DF93362FD3"]["prototype"]
L69_1 = _ENV["C45D971DF93362FD3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C45D971DF93362FD3"]
L69_1 = "__super__"
L69_1 = _ENV["C45D971DF93362FD3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C45D971DF93362FD3"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C45D971DF93362FD3"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C45D971DF93362FD3"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C45D971DF93362FD3"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
