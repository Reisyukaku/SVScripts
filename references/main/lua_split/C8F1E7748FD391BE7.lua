L55_1 = _ENV
L56_1 = "C8F1E7748FD391BE7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8F1E7748FD391BE7"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8F1E7748FD391BE7
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8F1E7748FD391BE7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8F1E7748FD391BE7"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[11] = nil
  A0_2[8] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C8F1E7748FD391BE7"
L69_1 = _ENV["C8F1E7748FD391BE7"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8F1E7748FD391BE7"]
L69_1 = "__name__"
L70_1 = "C8F1E7748FD391BE7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F1E7748FD391BE7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8F1E7748FD391BE7"]["prototype"]["FCE8975C56C10688D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[8]
  return L1_2
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L4_2 = "shop_restaurant"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L2_2 = C6CA03C429771C8F9
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F6C145066EAC49665
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FFBF23C8DE8293903
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F0AA93C9D949ACA08
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.F47F07D625F4909F2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.FD19861E47221CCD4
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.F296BBE54655C6496
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A0_2[1]
  L4_2 = 5
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[11] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  A0_2[8] = true
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[9]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[9]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[9]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      return
    end
  end
  L2_2 = A0_2[10]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[10]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[10]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      return
    end
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fE09DCCE4
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.fDEEB3A8E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF0F83F2C1816D563
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F6E05DDAD91E9054A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[6] = A1_2
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.FB2888E42894C8AA4
  L2_2 = L2_2(L3_2)
  A0_2[7] = L2_2
  L2_2 = 0
  L3_2 = A0_2[7]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F1B8EA5FC43312DC6
    L5_2(L6_2)
  end
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = "T_title_02"
  L7_2 = "shop_restaurant_01_01"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = "T_title_03"
  L7_2 = "shop_restaurant_01_02"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.F9A287844ED22C1B7
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.FA0CEEE69619F899F
  L6_2 = L6_2(L7_2)
  L7_2 = "L_header_00/T_title_00"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC4D2BDDB205D2A02
  L6_2 = 10
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.FBD90BD4212B06A12
  L6_2 = A0_2[7]
  L6_2 = L6_2.length
  L4_2(L5_2, L6_2)
  L4_2 = CCD22EFED4E9E5F89
  L4_2 = L4_2.S93443174B4C9128E
  L5_2 = A0_2[6]
  L6_2 = L5_2
  L5_2 = L5_2.F6B4E736F43C1495B
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.F1C9CF28834043D07
  L4_2(L5_2)
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["FF0F83F2C1816D563"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = CCD22EFED4E9E5F89
    L0_3 = L0_3.S4B3DD107F4CBB90C
    L0_3()
    L0_3 = A1_2
    if not L0_3 then
      L0_3 = C3A36506FBC96ACBD
      L0_3 = L0_3.SC6181320B46854EE
      L1_3 = "PLAY_UI_COMMON_CANCEL"
      L0_3(L1_3)
    end
    L0_3 = L3_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.FE744212C12ED8D05
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FAC63FB6628846950
    L2_3 = "f_out"
    L0_3(L1_3, L2_3)
    L0_3 = CF1D9D619D324F233
    L0_3 = L0_3.S5E67FD00348A0A28
    L0_3()
    L0_3 = C060FED8E32F6564B
    L0_3 = L0_3.S662499D4F63BA867
    L1_3 = A1_2
    L2_3 = A2_2
    L0_3(L1_3, L2_3)
  end
  L6_2 = "shop_restaurant_ui_end_sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[9] = L4_2
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["FFBF23C8DE8293903"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2[7]
  if nil == L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.F5F4B215FECD903AC
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F47F07D625F4909F2"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2[7]
  if nil == L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.F8C4BB2011D7A2058
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F296BBE54655C6496"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L5_2 = A0_2[7]
  if nil == L5_2 then
    return
  end
  L5_2 = A0_2[7]
  L5_2 = L5_2[A1_2]
  if nil == L5_2 then
    return
  end
  L6_2 = CA65374E7F1633317
  L6_2 = L6_2.new
  L7_2 = A0_2[6]
  L8_2 = L7_2
  L7_2 = L7_2.F4F6B6E5FD999AC49
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2[6]
  L9_2 = L8_2
  L8_2 = L8_2.F6B4E736F43C1495B
  L8_2 = L8_2(L9_2)
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L6_2
  L6_2 = L6_2.F8ECAA28B9538110D
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if A0_3 then
      L1_3 = L4_2
      L2_3 = L1_3
      L1_3 = L1_3.FF0F83F2C1816D563
      L3_3 = true
      L4_3 = L5_2
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = L4_2
      L1_3 = L1_3[5]
      L2_3 = L1_3
      L1_3 = L1_3.f89358001
      L1_3(L2_3)
    end
  end
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[10] = L6_2
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F5F4B215FECD903AC"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2[7]
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    return
  end
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.F53F24A753D9520A8
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.F716F089496100A12
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/P_btn_bg_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L8_2 = L3_2
  L7_2 = L3_2.FE3059C1D9BBBFF38
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fB2AD1F5E
  L4_2(L5_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fFA2C730E
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_price_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.F8F127E793C9AA905
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "shop_restaurant"
  L10_2 = "shop_restaurant_01_00"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.FC8489078C201C47F
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.FD7FF5FB9FD3A96D8
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A2_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_price_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = cB3DDDC2A
  L7_2 = L7_2.f5B6373D5
  L7_2 = L7_2()
  L9_2 = L7_2
  L8_2 = L7_2.fC723824A
  L10_2 = 0
  L11_2 = "restaurant_menu"
  L13_2 = L3_2
  L12_2 = L3_2.FCE878B1A9BC562BC
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = L3_2
  L8_2 = L3_2.F5CD06453115738B0
  L11_2 = L7_2
  L10_2 = L7_2.f39DD249C
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "shop_restaurant"
  L14_2 = "shop_restaurant_01_03"
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.FC8489078C201C47F
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.FD7FF5FB9FD3A96D8
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A2_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/T_title_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L12_2 = L3_2
  L11_2 = L3_2.F9499716F1182B3A4
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F8C4BB2011D7A2058"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = A0_2[7]
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    return
  end
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC723824A
  L7_2 = 0
  L8_2 = "restaurant_menu"
  L10_2 = L3_2
  L9_2 = L3_2.FCE878B1A9BC562BC
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L6_2 = L3_2
  L5_2 = L3_2.F5CD06453115738B0
  L8_2 = L4_2
  L7_2 = L4_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "shop_restaurant"
  L11_2 = "shop_restaurant_01_03"
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FD7FF5FB9FD3A96D8
  L7_2 = "T_menu_03"
  L9_2 = L3_2
  L8_2 = L3_2.F9499716F1182B3A4
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FE53FB02F92557D98
  L7_2 = "T_desc_00"
  L9_2 = L3_2
  L8_2 = L3_2.F0DCBF46D0C49227C
  L8_2 = L8_2(L9_2)
  L9_2 = "restaurant_menu"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = 0
  L6_2 = false
  while L5_2 < 3 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L9_2 = L3_2
    L8_2 = L3_2.F3A06A490019F2113
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.length
    L8_2 = L7_2 < L8_2
    L9_2 = A0_2[3]
    L10_2 = L9_2
    L9_2 = L9_2.FA23D39922B76B247
    L11_2 = L31_1.string
    L12_2 = "T_buff_"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L32_1.lpad
    L14_2 = L31_1.string
    L15_2 = ""
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L7_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = "0"
    L16_2 = 2
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = A0_2[3]
    L10_2 = L9_2
    L9_2 = L9_2.FA23D39922B76B247
    L11_2 = L31_1.string
    L12_2 = "T_buff_lv_"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L32_1.lpad
    L14_2 = L31_1.string
    L15_2 = ""
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L7_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = "0"
    L16_2 = 2
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
    if L8_2 then
      L9_2 = A0_2[3]
      L10_2 = L9_2
      L9_2 = L9_2.FC8489078C201C47F
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.FE53FB02F92557D98
      L11_2 = L31_1.string
      L12_2 = "T_buff_"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L32_1.lpad
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L7_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = "0"
      L16_2 = 2
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2, L16_2)
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = CE585D738A30DF365
      L12_2 = L12_2.S42215A2E57F24ADE
      L14_2 = L3_2
      L13_2 = L3_2.F3A06A490019F2113
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2[L7_2]
      L13_2 = L13_2.skillType
      L15_2 = L3_2
      L14_2 = L3_2.F3A06A490019F2113
      L14_2 = L14_2(L15_2)
      L14_2 = L14_2[L7_2]
      L14_2 = L14_2.pokeType
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = "food_power"
      L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = L3_2
      L9_2 = L3_2.F3A06A490019F2113
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2[L7_2]
      L9_2 = L9_2.bufLevel
      L10_2 = 0
      L11_2 = C828F047963375FA0
      L11_2 = L11_2.S480298DAE2C025D0
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2
      L11_2 = C828F047963375FA0
      L11_2 = L11_2.S7F96B3B929C8C9AB
      L12_2 = L11_2
      L11_2 = L11_2.fABEB9F55
      L13_2 = 0
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = 0
      L17_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = C828F047963375FA0
      L11_2 = L11_2.S7F96B3B929C8C9AB
      L12_2 = L11_2
      L11_2 = L11_2.f39DD249C
      L13_2 = c8C3BF576
      L13_2 = L13_2.fC8CEF9EF
      L14_2 = "shop_restaurant"
      L15_2 = "shop_restaurant_02_01"
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = A0_2[3]
      L13_2 = L12_2
      L12_2 = L12_2.FC8489078C201C47F
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.FD7FF5FB9FD3A96D8
      L14_2 = L31_1.string
      L15_2 = "T_buff_lv_"
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L32_1.lpad
      L17_2 = L31_1.string
      L18_2 = ""
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = L7_2
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L18_2 = "0"
      L19_2 = 2
      L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = L11_2
      L12_2(L13_2, L14_2, L15_2)
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
end

_ENV["C8F1E7748FD391BE7"]["prototype"]["F1C9CF28834043D07"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "shop_restaurant"
  L6_2 = "shop_restaurant_04_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

L68_1 = _ENV["C8F1E7748FD391BE7"]["prototype"]
L69_1 = _ENV["C8F1E7748FD391BE7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8F1E7748FD391BE7"]
L69_1 = "__super__"
L69_1 = _ENV["C8F1E7748FD391BE7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C8F1E7748FD391BE7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8F1E7748FD391BE7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
