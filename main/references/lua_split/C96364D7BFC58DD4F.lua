L55_1 = _ENV
L56_1 = "C96364D7BFC58DD4F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C96364D7BFC58DD4F"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C96364D7BFC58DD4F
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C96364D7BFC58DD4F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C96364D7BFC58DD4F"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C96364D7BFC58DD4F"
L69_1 = _ENV["C96364D7BFC58DD4F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C96364D7BFC58DD4F"]
L69_1 = "__name__"
L70_1 = "C96364D7BFC58DD4F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C96364D7BFC58DD4F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C96364D7BFC58DD4F"]["prototype"]["F0E47A597FB435DB7"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C368EEDD37E362639
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0E47A597FB435DB7
  L2_2 = A0_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F93A82A2E667613C4
  L3_2 = "view_shop_00"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[5] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.F93A82A2E667613C4
  L3_2 = "view_bag_00"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
end

_ENV["C96364D7BFC58DD4F"]["prototype"]["FB62143C5AD575FF3"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A4_2
    if 0 == L1_3 then
      L0_3 = "view_shop_00"
    else
      L0_3 = "view_bag_00"
    end
    return L0_3
  end
  L6_2 = L6_2()
  if "view_shop_00" == L6_2 then
    L7_2 = A0_2[5]
    L8_2 = L7_2
    L7_2 = L7_2.FA14A27396FB8A6D1
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = CCD22EFED4E9E5F89
    L7_2 = L7_2.S93443174B4C9128E
    L9_2 = A3_2
    L8_2 = A3_2.F6B4E736F43C1495B
    L8_2 = L8_2(L9_2)
    L9_2 = true
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = C3A36506FBC96ACBD
    L7_2 = L7_2.SC6181320B46854EE
    L8_2 = "SET_STATE_SHOP_BUY"
    L7_2(L8_2)
  else
    L7_2 = A0_2[6]
    L8_2 = L7_2
    L7_2 = L7_2.FA14A27396FB8A6D1
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = CCD22EFED4E9E5F89
    L7_2 = L7_2.S93443174B4C9128E
    L9_2 = A3_2
    L8_2 = A3_2.F6B4E736F43C1495B
    L8_2 = L8_2(L9_2)
    L9_2 = false
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = C3A36506FBC96ACBD
    L7_2 = L7_2.SC6181320B46854EE
    L8_2 = "SET_STATE_SHOP_SELL"
    L7_2(L8_2)
  end
  L8_2 = A0_2
  L7_2 = A0_2.F89E41F4E67DF4CCD
  L10_2 = A3_2
  L9_2 = A3_2.F6BD22592E1159AF6
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A1_2
  L7_2 = A1_2.FA23D39922B76B247
  L9_2 = nil
  L10_2 = true
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A1_2
  L7_2 = A1_2.F748A3DCD68216D1D
  L9_2 = "f_in"
  L7_2(L8_2, L9_2)
  L8_2 = A1_2
  L7_2 = A1_2.F748A3DCD68216D1D
  L9_2 = "keep"
  L7_2(L8_2, L9_2)
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if "view_shop_00" == A1_3 then
      L2_3 = L5_2
      L2_3 = L2_3[6]
      L3_3 = L2_3
      L2_3 = L2_3.FA14A27396FB8A6D1
      L4_3 = A1_2
      L5_3 = A2_2
      L6_3 = A3_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = CCD22EFED4E9E5F89
      L2_3 = L2_3.S93443174B4C9128E
      L3_3 = A3_2
      L4_3 = L3_3
      L3_3 = L3_3.F6B4E736F43C1495B
      L3_3 = L3_3(L4_3)
      L4_3 = false
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = C3A36506FBC96ACBD
      L2_3 = L2_3.SC6181320B46854EE
      L3_3 = "SET_STATE_SHOP_SELL"
      L2_3(L3_3)
      L2_3 = C3A36506FBC96ACBD
      L2_3 = L2_3.SC6181320B46854EE
      L3_3 = "PLAY_UI_COMMON_OPEN"
      L2_3(L3_3)
    else
      L2_3 = L5_2
      L2_3 = L2_3[5]
      L3_3 = L2_3
      L2_3 = L2_3.FA14A27396FB8A6D1
      L4_3 = A1_2
      L5_3 = A2_2
      L6_3 = A3_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = CCD22EFED4E9E5F89
      L2_3 = L2_3.S93443174B4C9128E
      L3_3 = A3_2
      L4_3 = L3_3
      L3_3 = L3_3.F6B4E736F43C1495B
      L3_3 = L3_3(L4_3)
      L4_3 = true
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = C3A36506FBC96ACBD
      L2_3 = L2_3.SC6181320B46854EE
      L3_3 = "SET_STATE_SHOP_BUY"
      L2_3(L3_3)
      L2_3 = C3A36506FBC96ACBD
      L2_3 = L2_3.SC6181320B46854EE
      L3_3 = "PLAY_UI_COMMON_OPEN"
      L2_3(L3_3)
    end
  end
  A0_2.FCC314D295A653168 = L7_2
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.f54B24942
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
end

_ENV["C96364D7BFC58DD4F"]["prototype"]["F89E41F4E67DF4CCD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = C1CCC42394C502C14
  L3_2 = L3_2.SE11E55DF909EE96C
  L4_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
end

_ENV["C96364D7BFC58DD4F"]["prototype"]["F330EAAA3FF185B15"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = C3A36506FBC96ACBD
  L4_2 = L4_2.SC6181320B46854EE
  L5_2 = "SET_STATE_SHOP_SELL"
  L4_2(L5_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.f54B24942
  L6_2 = "view_bag_00"
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.FA14A27396FB8A6D1
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = CF1BC0419D30C42CE
  L4_2 = L4_2.SC7567AA81B856AE3
  L5_2 = 75
  L4_2(L5_2)
  L5_2 = A1_2
  L4_2 = A1_2.FA23D39922B76B247
  L6_2 = nil
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.F748A3DCD68216D1D
  L6_2 = "f_in"
  L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L4_2 = A1_2.F748A3DCD68216D1D
  L6_2 = "keep"
  L4_2(L5_2, L6_2)
  L4_2 = CCD22EFED4E9E5F89
  L4_2 = L4_2.S93443174B4C9128E
  L5_2 = 1
  L6_2 = false
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["C96364D7BFC58DD4F"]["prototype"]["FBE696F4C6924A789"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C368EEDD37E362639
  L3_2 = L3_2.prototype
  L3_2 = L3_2.FBE696F4C6924A789
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = A2_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.FCC314D295A653168
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L68_1 = _ENV["C96364D7BFC58DD4F"]["prototype"]
L69_1 = _ENV["C96364D7BFC58DD4F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C96364D7BFC58DD4F"]
L69_1 = "__super__"
L69_1 = _ENV["C96364D7BFC58DD4F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
