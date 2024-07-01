L55_1 = _ENV
L56_1 = "C2F5A8D14A8F3E9DA"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2F5A8D14A8F3E9DA"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C2F5A8D14A8F3E9DA
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2F5A8D14A8F3E9DA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C2F5A8D14A8F3E9DA"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C2F5A8D14A8F3E9DA"
L69_1 = _ENV["C2F5A8D14A8F3E9DA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2F5A8D14A8F3E9DA"]
L69_1 = "__name__"
L70_1 = "C2F5A8D14A8F3E9DA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2F5A8D14A8F3E9DA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["FCE8975C56C10688D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
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
  A0_2[2] = true
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f3DCFA517
  L2_2(L3_2)
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[4]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["FF0F83F2C1816D563"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = A0_2[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2[5]
    L5_2 = L4_2
    L4_2 = L4_2.f954D4B3D
    L4_2(L5_2)
  end
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  function L5_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FE4498BD427E169B2
    L0_3(L1_3)
    L0_3 = A1_2
    L0_3()
  end
  L6_2 = "shop_restaurant_ui_buff_end_sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[4] = L4_2
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["FE4498BD427E169B2"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAC63FB6628846950
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["F102DA004A9EF0903"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2[3]
  if nil == L4_2 then
    L4_2 = C9CC979169E6BA3A6
    L4_2 = L4_2.new
    L5_2 = A0_2[1]
    L6_2 = "shop_restaurant"
    L4_2 = L4_2(L5_2, L6_2)
    A0_2[3] = L4_2
  end
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE744212C12ED8D05
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FEEDD180FB066D88D
  L4_2(L5_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = "T_title_00"
  L7_2 = "shop_restaurant_03_02"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.fC723824A
  L6_2 = 0
  L7_2 = "restaurant_menu"
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "shop_restaurant"
  L8_2 = "shop_restaurant_01_03"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FD7FF5FB9FD3A96D8
  L7_2 = "T_title_01"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.F288D07668B10B6FE
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.FBCE8853059A65EE3
  L7_2 = A2_2
  L5_2(L6_2, L7_2)
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["F288D07668B10B6FE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "T_buff_headder_01"
  L5_2 = "shop_restaurant_03_00"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.F53D8EF492BFE1248
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["FBCE8853059A65EE3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "T_buff_headder_00"
  L5_2 = "shop_restaurant_03_01"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.F53D8EF492BFE1248
  L4_2 = A1_2
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C2F5A8D14A8F3E9DA"]["prototype"]["F53D8EF492BFE1248"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = 0
  L4_2 = false
  while L3_2 < 3 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A1_2.length
    L6_2 = L5_2 < L6_2
    L7_2 = A0_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.FA23D39922B76B247
    L9_2 = L31_1.string
    L10_2 = "T_buff_name_"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L32_1.lpad
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L5_2 + A2_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L13_2 = "0"
    L14_2 = 2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.FA23D39922B76B247
    L9_2 = L31_1.string
    L10_2 = "T_buff_lv_"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L32_1.lpad
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L5_2 + A2_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L13_2 = "0"
    L14_2 = 2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
    if L6_2 then
      L7_2 = A0_2[3]
      L8_2 = L7_2
      L7_2 = L7_2.FC8489078C201C47F
      L7_2 = L7_2(L8_2)
      L8_2 = L7_2
      L7_2 = L7_2.FE53FB02F92557D98
      L9_2 = L31_1.string
      L10_2 = "T_buff_name_"
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L32_1.lpad
      L12_2 = L31_1.string
      L13_2 = ""
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L5_2 + A2_2
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L13_2 = "0"
      L14_2 = 2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2, L14_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L9_2 = L9_2 .. L10_2
      L10_2 = CE585D738A30DF365
      L10_2 = L10_2.S42215A2E57F24ADE
      L11_2 = A1_2[L5_2]
      L11_2 = L11_2.skillType
      L12_2 = A1_2[L5_2]
      L12_2 = L12_2.pokeType
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = "food_power"
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L7_2 = A1_2[L5_2]
      L7_2 = L7_2.bufLevel
      L8_2 = 0
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S480298DAE2C025D0
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S7F96B3B929C8C9AB
      L10_2 = L9_2
      L9_2 = L9_2.fABEB9F55
      L11_2 = 0
      L12_2 = L7_2
      L13_2 = L8_2
      L14_2 = 0
      L15_2 = 1
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S7F96B3B929C8C9AB
      L10_2 = L9_2
      L9_2 = L9_2.f39DD249C
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "shop_restaurant"
      L13_2 = "shop_restaurant_02_01"
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L10_2 = A0_2[3]
      L11_2 = L10_2
      L10_2 = L10_2.FC8489078C201C47F
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.FD7FF5FB9FD3A96D8
      L12_2 = L31_1.string
      L13_2 = "T_buff_lv_"
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L32_1.lpad
      L15_2 = L31_1.string
      L16_2 = ""
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L5_2 + A2_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L16_2 = "0"
      L17_2 = 2
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      L12_2 = L12_2 .. L13_2
      L13_2 = L9_2
      L10_2(L11_2, L12_2, L13_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

L68_1 = _ENV["C2F5A8D14A8F3E9DA"]["prototype"]
L69_1 = _ENV["C2F5A8D14A8F3E9DA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2F5A8D14A8F3E9DA"]
L69_1 = "__super__"
L69_1 = _ENV["C2F5A8D14A8F3E9DA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
