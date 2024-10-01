L55_1 = _ENV
L56_1 = "CAFDC19313CD2BAFF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAFDC19313CD2BAFF"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CAFDC19313CD2BAFF
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 30
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAFDC19313CD2BAFF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CAFDC19313CD2BAFF"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C430A3397344D6E32
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CAFDC19313CD2BAFF"
L69_1 = _ENV["CAFDC19313CD2BAFF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "__name__"
L70_1 = "CAFDC19313CD2BAFF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAFDC19313CD2BAFF"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C430A3397344D6E32
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L4_2 = "rental_team"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[8] = L2_2
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC4D2BDDB205D2A02
  L4_2 = 12
  L2_2(L3_2, L4_2)
  A0_2[2] = true
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["FE2823709CB81AA04"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C430A3397344D6E32
  L3_2 = L3_2.prototype
  L3_2 = L3_2.FE2823709CB81AA04
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  if nil == A2_2 then
    return
  end
  L3_2 = A0_2[5]
  L3_2.isRental = false
  L4_2 = A0_2
  L3_2 = A0_2.FE68366780399D59D
  L5_2 = A2_2.selectRentalData
  L6_2 = L5_2
  L5_2 = L5_2.fE370F13E
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.F25AD2C68107782A8
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.FD124021D59AC1D3C
  L3_2(L4_2)
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["F473B660093398659"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C430A3397344D6E32
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F473B660093398659
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[9]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[9]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = nil
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.resume
      L3_2 = A0_2[9]
      L3_2 = L3_2[1]
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
      return
    end
  end
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_DECIDE"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[5]
    L1_2 = L1_2.checkMode
    if 0 == L1_2 then
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.new
      L2_2 = L55_1
      L3_2 = A0_2
      L4_2 = A0_2.F84A010CC4C10FB18
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = "rental_team_message"
      L1_2 = L1_2(L2_2, L3_2)
      A0_2[9] = L1_2
    end
  end
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_CANCEL"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[5]
    L1_2 = L1_2.checkMode
    if 0 ~= L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.FD9E1B5343944EF8A
      L1_2(L2_2)
    end
  end
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["F84A010CC4C10FB18"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.F6DDEE30571DCBC62
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "rental_team"
  L5_2 = "msg_ui_rental_team_teamlist_09"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "rental_team"
  L8_2 = "msg_ui_rental_team_teamlist_01"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[0] = L6_2
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "rental_team"
  L8_2 = "msg_ui_rental_team_teamlist_02"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 == L1_2 then
    L1_2 = c7EFBB2A3
    L1_2 = L1_2.f94972539
    L2_2 = A0_2[5]
    L2_2 = L2_2.selectIndex
    L3_2 = A0_2[5]
    L3_2 = L3_2.selectRentalData
    L1_2(L2_2, L3_2)
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S7D05D34C291DA69E
    L2_2 = "rental_team"
    L3_2 = "msg_ui_rental_team_teamlist_10"
    L4_2 = EC1DFC6A53B3321B3
    L4_2 = L4_2.USERINPUT
    L1_2(L2_2, L3_2, L4_2)
    while true do
      L1_2 = C0841C92D10956D35
      L1_2 = L1_2.SA64ABBE5B55E89E0
      L1_2 = L1_2()
      if L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S84E00A89DFBC380C
    L1_2()
    L1_2 = A0_2[5]
    L1_2.isRental = true
    L2_2 = A0_2
    L1_2 = A0_2.FD9E1B5343944EF8A
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.FD9E1B5343944EF8A
    L1_2(L2_2)
  end
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["FE68366780399D59D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = A1_2
  L2_2 = A1_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 < 0
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if false ~= L1_3 then
      L0_3 = L3_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  L4_2 = L4_2()
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F682FEDABA2DDF58F
    L7_2 = 0
    L9_2 = A1_2
    L8_2 = A1_2.f0FDE774D
    L10_2 = 0
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L5_2 = A0_2[8]
  L6_2 = L5_2
  L5_2 = L5_2.FA23D39922B76B247
  L7_2 = L31_1.string
  L8_2 = "L_poke_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 0
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_2 < 0
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if false ~= L1_3 then
      L0_3 = L5_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 1
    end
    return L0_3
  end
  L6_2 = L6_2()
  if L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.F682FEDABA2DDF58F
    L9_2 = 1
    L11_2 = A1_2
    L10_2 = A1_2.f0FDE774D
    L12_2 = 1
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L10_2(L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L7_2 = A0_2[8]
  L8_2 = L7_2
  L7_2 = L7_2.FA23D39922B76B247
  L9_2 = L31_1.string
  L10_2 = "L_poke_0"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L2_2 < 0
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if false ~= L1_3 then
      L0_3 = L7_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 2
    end
    return L0_3
  end
  L8_2 = L8_2()
  if L8_2 then
    L10_2 = A0_2
    L9_2 = A0_2.F682FEDABA2DDF58F
    L11_2 = 2
    L13_2 = A1_2
    L12_2 = A1_2.f0FDE774D
    L14_2 = 2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L9_2 = A0_2[8]
  L10_2 = L9_2
  L9_2 = L9_2.FA23D39922B76B247
  L11_2 = L31_1.string
  L12_2 = "L_poke_0"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = 2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L2_2 < 0
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L9_2
    if false ~= L1_3 then
      L0_3 = L9_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 3
    end
    return L0_3
  end
  L10_2 = L10_2()
  if L10_2 then
    L12_2 = A0_2
    L11_2 = A0_2.F682FEDABA2DDF58F
    L13_2 = 3
    L15_2 = A1_2
    L14_2 = A1_2.f0FDE774D
    L16_2 = 3
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2, L16_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L11_2 = A0_2[8]
  L12_2 = L11_2
  L11_2 = L11_2.FA23D39922B76B247
  L13_2 = L31_1.string
  L14_2 = "L_poke_0"
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = 3
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2 < 0
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    if false ~= L1_3 then
      L0_3 = L11_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 4
    end
    return L0_3
  end
  L12_2 = L12_2()
  if L12_2 then
    L14_2 = A0_2
    L13_2 = A0_2.F682FEDABA2DDF58F
    L15_2 = 4
    L17_2 = A1_2
    L16_2 = A1_2.f0FDE774D
    L18_2 = 4
    L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L13_2 = A0_2[8]
  L14_2 = L13_2
  L13_2 = L13_2.FA23D39922B76B247
  L15_2 = L31_1.string
  L16_2 = "L_poke_0"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = 4
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L2_2 < 0
  function L14_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L13_2
    if false ~= L1_3 then
      L0_3 = L13_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 5
    end
    return L0_3
  end
  L14_2 = L14_2()
  if L14_2 then
    L16_2 = A0_2
    L15_2 = A0_2.F682FEDABA2DDF58F
    L17_2 = 5
    L19_2 = A1_2
    L18_2 = A1_2.f0FDE774D
    L20_2 = 5
    L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L15_2 = A0_2[8]
  L16_2 = L15_2
  L15_2 = L15_2.FA23D39922B76B247
  L17_2 = L31_1.string
  L18_2 = "L_poke_0"
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 5
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["F682FEDABA2DDF58F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2
  L3_2 = L31_1.string
  L4_2 = "L_poke_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/T_poke_00"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/P_poke_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L3_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/P_type_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/P_type_01"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L3_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_lv_text_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L3_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_tokusei_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/P_item_icon_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L3_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "/T_item_00"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L26_1.new
  L12_2 = L12_2()
  L13_2 = L26_1.new
  L13_2 = L13_2()
  L14_2 = L26_1.new
  L14_2 = L14_2()
  L15_2 = 0
  while L15_2 < 4 do
    L15_2 = L15_2 + 1
    L16_2 = L15_2 - 1
    L18_2 = L12_2
    L17_2 = L12_2.push
    L19_2 = L31_1.string
    L20_2 = L31_1.string
    L21_2 = L31_1.string
    L22_2 = ""
    L21_2 = L21_2(L22_2)
    L22_2 = L31_1.string
    L23_2 = L3_2
    L22_2 = L22_2(L23_2)
    L21_2 = L21_2 .. L22_2
    L20_2 = L20_2(L21_2)
    L21_2 = L31_1.string
    L22_2 = "/N_skill_0"
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 .. L21_2
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = L16_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L17_2(L18_2, L19_2)
    L18_2 = L13_2
    L17_2 = L13_2.push
    L19_2 = L31_1.string
    L20_2 = L31_1.string
    L21_2 = L31_1.string
    L22_2 = ""
    L21_2 = L21_2(L22_2)
    L22_2 = L31_1.string
    L23_2 = L3_2
    L22_2 = L22_2(L23_2)
    L21_2 = L21_2 .. L22_2
    L20_2 = L20_2(L21_2)
    L21_2 = L31_1.string
    L22_2 = "/P_icon_type_0"
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 .. L21_2
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = L16_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L17_2(L18_2, L19_2)
    L18_2 = L14_2
    L17_2 = L14_2.push
    L19_2 = L31_1.string
    L20_2 = L31_1.string
    L21_2 = L31_1.string
    L22_2 = ""
    L21_2 = L21_2(L22_2)
    L22_2 = L31_1.string
    L23_2 = L3_2
    L22_2 = L22_2(L23_2)
    L21_2 = L21_2 .. L22_2
    L20_2 = L20_2(L21_2)
    L21_2 = L31_1.string
    L22_2 = "/T_skill_0"
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 .. L21_2
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = L16_2 + 1
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L17_2(L18_2, L19_2)
  end
  L16_2 = L31_1.string
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = L3_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = "/T_number_00"
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  L17_2 = A0_2[8]
  L18_2 = L17_2
  L17_2 = L17_2.FC8489078C201C47F
  L17_2 = L17_2(L18_2)
  L19_2 = A2_2
  L18_2 = A2_2.f0BD5134F
  L18_2 = L18_2(L19_2)
  L19_2 = C828F047963375FA0
  L19_2 = L19_2.S7F96B3B929C8C9AB
  L20_2 = L19_2
  L19_2 = L19_2.f3AE0BF47
  L21_2 = 0
  L22_2 = L18_2
  L23_2 = false
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L20_2 = L17_2
  L19_2 = L17_2.FD7FF5FB9FD3A96D8
  L21_2 = L4_2
  L22_2 = C828F047963375FA0
  L22_2 = L22_2.S7F96B3B929C8C9AB
  L23_2 = L22_2
  L22_2 = L22_2.f39DD249C
  L24_2 = c8C3BF576
  L24_2 = L24_2.fC8CEF9EF
  L25_2 = "rental_team"
  L26_2 = "msg_ui_rental_team_pokename"
  L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L24_2(L25_2, L26_2)
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L19_2 = A0_2[8]
  L20_2 = L19_2
  L19_2 = L19_2.FC8489078C201C47F
  L19_2 = L19_2(L20_2)
  L21_2 = A2_2
  L20_2 = A2_2.fD2EF1BBB
  L20_2 = L20_2(L21_2)
  L21_2 = 0
  L22_2 = C828F047963375FA0
  L22_2 = L22_2.S480298DAE2C025D0
  L23_2 = L20_2
  L22_2 = L22_2(L23_2)
  L21_2 = L22_2
  L22_2 = C828F047963375FA0
  L22_2 = L22_2.S7F96B3B929C8C9AB
  L23_2 = L22_2
  L22_2 = L22_2.fABEB9F55
  L24_2 = 0
  L25_2 = L20_2
  L26_2 = L21_2
  L27_2 = 0
  L28_2 = 1
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L23_2 = L19_2
  L22_2 = L19_2.FD7FF5FB9FD3A96D8
  L24_2 = L8_2
  L25_2 = C828F047963375FA0
  L25_2 = L25_2.S7F96B3B929C8C9AB
  L26_2 = L25_2
  L25_2 = L25_2.f39DD249C
  L27_2 = c8C3BF576
  L27_2 = L27_2.fC8CEF9EF
  L28_2 = "rental_team"
  L29_2 = "msg_ui_rental_team_lv"
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L27_2(L28_2, L29_2)
  L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L22_2 = A0_2[8]
  L23_2 = L22_2
  L22_2 = L22_2.FC8489078C201C47F
  L22_2 = L22_2(L23_2)
  L24_2 = A2_2
  L23_2 = A2_2.f62C8C6A6
  L23_2 = L23_2(L24_2)
  L24_2 = C828F047963375FA0
  L24_2 = L24_2.S7F96B3B929C8C9AB
  L25_2 = L24_2
  L24_2 = L24_2.f13AD502E
  L26_2 = 0
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L25_2 = L22_2
  L24_2 = L22_2.FD7FF5FB9FD3A96D8
  L26_2 = L9_2
  L27_2 = C828F047963375FA0
  L27_2 = L27_2.S7F96B3B929C8C9AB
  L28_2 = L27_2
  L27_2 = L27_2.f39DD249C
  L29_2 = c8C3BF576
  L29_2 = L29_2.fC8CEF9EF
  L30_2 = "rental_team"
  L31_2 = "msg_ui_rental_team_tokusei_01"
  L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L29_2(L30_2, L31_2)
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L25_2 = A2_2
  L24_2 = A2_2.fA8FAC6B9
  L24_2 = L24_2(L25_2)
  L25_2 = A0_2[8]
  L26_2 = L25_2
  L25_2 = L25_2.FC8489078C201C47F
  L25_2 = L25_2(L26_2)
  L26_2 = C828F047963375FA0
  L26_2 = L26_2.S7F96B3B929C8C9AB
  L27_2 = L26_2
  L26_2 = L26_2.fA0CC3CEA
  L28_2 = 0
  L29_2 = L24_2
  L30_2 = 1
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L27_2 = L25_2
  L26_2 = L25_2.FD7FF5FB9FD3A96D8
  L28_2 = L11_2
  L29_2 = C828F047963375FA0
  L29_2 = L29_2.S7F96B3B929C8C9AB
  L30_2 = L29_2
  L29_2 = L29_2.f39DD249C
  L31_2 = c8C3BF576
  L31_2 = L31_2.fC8CEF9EF
  L32_2 = "rental_team"
  L33_2 = "msg_ui_rental_team_item_01"
  L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L31_2(L32_2, L33_2)
  L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L26_2 = A0_2[8]
  L27_2 = L26_2
  L26_2 = L26_2.F53F24A753D9520A8
  L26_2 = L26_2(L27_2)
  L27_2 = L26_2
  L26_2 = L26_2.F716F089496100A12
  L28_2 = L5_2
  L29_2 = C2E8D016DD410D06A
  L29_2 = L29_2.SD7E693DFC343AAE6
  L30_2 = A2_2
  L31_2 = true
  L29_2 = L29_2(L30_2, L31_2)
  L30_2 = 0
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = A0_2[8]
  L27_2 = L26_2
  L26_2 = L26_2.F53F24A753D9520A8
  L26_2 = L26_2(L27_2)
  L27_2 = L26_2
  L26_2 = L26_2.F716F089496100A12
  L28_2 = L10_2
  L29_2 = C2E8D016DD410D06A
  L29_2 = L29_2.SBD8846F9EF675F4A
  L30_2 = L24_2
  L29_2 = L29_2(L30_2)
  L30_2 = 0
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = A0_2[8]
  L27_2 = L26_2
  L26_2 = L26_2.FA23D39922B76B247
  L28_2 = L10_2
  L29_2 = 0 ~= L24_2
  L26_2(L27_2, L28_2, L29_2)
  L27_2 = A2_2
  L26_2 = A2_2.f9C8A5147
  L26_2 = L26_2(L27_2)
  L28_2 = A2_2
  L27_2 = A2_2.f8E3FFEA9
  L27_2 = L27_2(L28_2)
  L28_2 = L26_2 ~= L27_2
  L29_2 = A0_2[8]
  L30_2 = L29_2
  L29_2 = L29_2.FB6D1FE1B1E10C33D
  L29_2 = L29_2(L30_2)
  L30_2 = L29_2
  L29_2 = L29_2.f927F4E88
  L31_2 = L6_2
  L32_2 = C2E8D016DD410D06A
  L32_2 = L32_2.SB6622A7C1A351172
  L33_2 = L26_2
  L32_2 = L32_2(L33_2)
  L33_2 = 0
  L29_2(L30_2, L31_2, L32_2, L33_2)
  if L28_2 then
    L29_2 = A0_2[8]
    L30_2 = L29_2
    L29_2 = L29_2.FB6D1FE1B1E10C33D
    L29_2 = L29_2(L30_2)
    L30_2 = L29_2
    L29_2 = L29_2.f927F4E88
    L31_2 = L7_2
    L32_2 = C2E8D016DD410D06A
    L32_2 = L32_2.SB6622A7C1A351172
    L33_2 = L27_2
    L32_2 = L32_2(L33_2)
    L33_2 = 0
    L29_2(L30_2, L31_2, L32_2, L33_2)
  end
  L29_2 = A0_2[8]
  L30_2 = L29_2
  L29_2 = L29_2.FA23D39922B76B247
  L31_2 = L7_2
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = A2_2
  L29_2 = A2_2.f6269FACE
  L29_2 = L29_2(L30_2)
  L30_2 = 0
  while L30_2 < 4 do
    L30_2 = L30_2 + 1
    L31_2 = L30_2 - 1
    L32_2 = L29_2 > L31_2
    if L32_2 then
      L34_2 = A2_2
      L33_2 = A2_2.fB788228B
      L35_2 = L31_2
      L33_2 = L33_2(L34_2, L35_2)
      L34_2 = A0_2[8]
      L35_2 = L34_2
      L34_2 = L34_2.FC8489078C201C47F
      L34_2 = L34_2(L35_2)
      L35_2 = L14_2[L31_2]
      L36_2 = C828F047963375FA0
      L36_2 = L36_2.S7F96B3B929C8C9AB
      L37_2 = L36_2
      L36_2 = L36_2.fCB6BF1D5
      L38_2 = 0
      L39_2 = L33_2
      L36_2(L37_2, L38_2, L39_2)
      L37_2 = L34_2
      L36_2 = L34_2.FD7FF5FB9FD3A96D8
      L38_2 = L35_2
      L39_2 = C828F047963375FA0
      L39_2 = L39_2.S7F96B3B929C8C9AB
      L40_2 = L39_2
      L39_2 = L39_2.f39DD249C
      L41_2 = c8C3BF576
      L41_2 = L41_2.fC8CEF9EF
      L42_2 = "rental_team"
      L43_2 = "msg_ui_rental_team_wazaname"
      L41_2, L42_2, L43_2 = L41_2(L42_2, L43_2)
      L39_2, L40_2, L41_2, L42_2, L43_2 = L39_2(L40_2, L41_2, L42_2, L43_2)
      L36_2(L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
      L36_2 = A0_2[8]
      L37_2 = L36_2
      L36_2 = L36_2.FB6D1FE1B1E10C33D
      L36_2 = L36_2(L37_2)
      L37_2 = C2E8D016DD410D06A
      L37_2 = L37_2.SB6622A7C1A351172
      L38_2 = c87777D37
      L38_2 = L38_2.f60AC762F
      L39_2 = L33_2
      L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L38_2(L39_2)
      L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
      L39_2 = L36_2
      L38_2 = L36_2.f927F4E88
      L40_2 = L13_2[L31_2]
      L41_2 = L37_2
      L42_2 = 0
      L38_2(L39_2, L40_2, L41_2, L42_2)
    end
    L33_2 = A0_2[8]
    L34_2 = L33_2
    L33_2 = L33_2.FA23D39922B76B247
    L35_2 = L12_2[L31_2]
    L36_2 = L32_2
    L33_2(L34_2, L35_2, L36_2)
  end
  L31_2 = A0_2[8]
  L32_2 = L31_2
  L31_2 = L31_2.FC8489078C201C47F
  L31_2 = L31_2(L32_2)
  L32_2 = 0
  L33_2 = C828F047963375FA0
  L33_2 = L33_2.S480298DAE2C025D0
  L34_2 = A1_2
  L33_2 = L33_2(L34_2)
  L32_2 = L33_2
  L33_2 = C828F047963375FA0
  L33_2 = L33_2.S7F96B3B929C8C9AB
  L34_2 = L33_2
  L33_2 = L33_2.fABEB9F55
  L35_2 = 0
  L36_2 = A1_2
  L37_2 = L32_2
  L38_2 = 0
  L39_2 = 1
  L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
  L34_2 = L31_2
  L33_2 = L31_2.FD7FF5FB9FD3A96D8
  L35_2 = L16_2
  L36_2 = C828F047963375FA0
  L36_2 = L36_2.S7F96B3B929C8C9AB
  L37_2 = L36_2
  L36_2 = L36_2.f39DD249C
  L38_2 = c8C3BF576
  L38_2 = L38_2.fC8CEF9EF
  L39_2 = "rental_team"
  L40_2 = "msg_ui_rental_team_item_01"
  L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L38_2(L39_2, L40_2)
  L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["F25AD2C68107782A8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD7FF5FB9FD3A96D8
  L4_2 = "T_team_00"
  L5_2 = A1_2.selectRentalData
  L6_2 = L5_2
  L5_2 = L5_2.f8091E9A1
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD7FF5FB9FD3A96D8
  L4_2 = "T_name_00"
  L5_2 = A1_2.selectRentalData
  L6_2 = L5_2
  L5_2 = L5_2.f0BE4DB70
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD7FF5FB9FD3A96D8
  L4_2 = "T_team_id_00"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "rental_team"
  L7_2 = "msg_ui_rental_team_teamid_00"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[5]
  L2_2 = L2_2.checkMode
  if 0 == L2_2 then
    L2_2 = A0_2[8]
    L3_2 = L2_2
    L2_2 = L2_2.FC8489078C201C47F
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FD7FF5FB9FD3A96D8
    L4_2 = "T_id_00"
    L5_2 = A1_2.teamID
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "N_id_00"
  L5_2 = A0_2[5]
  L5_2 = L5_2.checkMode
  L5_2 = 0 == L5_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2[8]
  L3_2 = A1_2.selectRentalData
  L4_2 = L3_2
  L3_2 = L3_2.fF170A17C
  L3_2 = L3_2(L4_2)
  L5_2 = L2_2
  L4_2 = L2_2.FF32CC3BE322652A8
  L6_2 = "ptn_version_00"
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if L1_3 < 0 then
      L1_3 = L3_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L3_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  L7_2 = L7_2()
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["FCF762D65363269F3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3[8]
    L1_3 = L0_3
    L0_3 = L0_3.FE744212C12ED8D05
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FAC63FB6628846950
    L2_3 = "f_out"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.fCDC3DEA9
    L2_3 = "End"
    L0_3(L1_3, L2_3)
  end
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[7] = L3_2
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["FD124021D59AC1D3C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "decide"
  L3_2 = 0
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "rental_team"
  L6_2 = "msg_ui_rental_team_option_00"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2[5]
  L1_2 = L1_2.checkMode
  if 1 == L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S64E3D663DD2D5843
    L2_2 = "cancel"
    L3_2 = 1
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "rental_team"
    L6_2 = "msg_ui_rental_team_option_01"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L1_2()
end

_ENV["CAFDC19313CD2BAFF"]["prototype"]["FB2651C2F0ACEEDFD"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CFC2DE9C924277A7B
  L1_2 = L1_2.S835CD4880022DA57
  L2_2 = true
  L1_2(L2_2)
  L1_2 = C430A3397344D6E32
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FB2651C2F0ACEEDFD
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1 = _ENV["CAFDC19313CD2BAFF"]["prototype"]
L69_1 = _ENV["CAFDC19313CD2BAFF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "__super__"
L69_1 = _ENV["CAFDC19313CD2BAFF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
