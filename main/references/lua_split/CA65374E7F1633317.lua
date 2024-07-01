L55_1 = _ENV
L56_1 = "CA65374E7F1633317"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CA65374E7F1633317"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CA65374E7F1633317
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 7
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CA65374E7F1633317
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CA65374E7F1633317"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L68_1 = _ENV["CA65374E7F1633317"]
L69_1 = "__name__"
L70_1 = "CA65374E7F1633317"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CA65374E7F1633317"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CA65374E7F1633317"]["prototype"]["F8ECAA28B9538110D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F3566027557FB6C36 = L2_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F0CD26250BB4E71AB
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_restaurant_buy_sequence"
  return L2_2(L3_2, L4_2)
end

_ENV["CA65374E7F1633317"]["prototype"]["FD0E932AA2BB61EFB"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F8F127E793C9AA905
  L1_2 = L1_2(L2_2)
  L2_2 = CCD22EFED4E9E5F89
  L2_2 = L2_2.S53009D40E3F7ABEC
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  if L1_2 > L2_2 then
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.S53009D40E3F7ABEC
    L3_2 = 1
    L2_2 = L2_2(L3_2)
    if L1_2 > L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end

_ENV["CA65374E7F1633317"]["prototype"]["F0CD26250BB4E71AB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = false
  L3_2 = A0_2
  L2_2 = A0_2.FD0E932AA2BB61EFB
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FAA9A923FF9EA466A
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L3_2 = A0_2
    L2_2 = A0_2.FD3088390707B51C3
    L2_2(L3_2)
    L1_2 = false
  end
  L2_2 = A0_2.F3566027557FB6C36
  if nil ~= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F3566027557FB6C36
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    A0_2.F3566027557FB6C36 = nil
  end
end

_ENV["CA65374E7F1633317"]["prototype"]["FAA9A923FF9EA466A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 0
  L2_2 = false
  L3_2 = cC1523134
  L3_2 = L3_2.f818F268F
  L3_2 = L3_2()
  if L3_2 > 0 then
    L3_2 = L26_1.new
    L3_2 = L3_2()
    L4_2 = 0
    L5_2 = cC1523134
    L5_2 = L5_2.f818F268F
    L5_2 = L5_2()
    L6_2 = false
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L7_2 = cC1523134
      L7_2 = L7_2.fF4DAA04E
      L8_2 = L4_2 - 1
      L7_2 = L7_2(L8_2)
      L8_2 = nil
      L9_2 = c27F82B5E
      L9_2 = L9_2.fFF8F70D1
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L10_2 = L3_2
        L9_2 = L3_2.push
        L11_2 = L16_1
        L12_2 = {}
        L13_2 = {}
        L13_2.skillType = true
        L13_2.bufLevel = true
        L13_2.pokeType = true
        L12_2.__fields__ = L13_2
        L14_2 = L7_2
        L13_2 = L7_2.f97BD03BB
        L13_2 = L13_2(L14_2)
        L12_2.skillType = L13_2
        L14_2 = L7_2
        L13_2 = L7_2.fD2EF1BBB
        L13_2 = L13_2(L14_2)
        L12_2.bufLevel = L13_2
        L14_2 = L7_2
        L13_2 = L7_2.fE3BDF99D
        L13_2 = L13_2(L14_2)
        L12_2.pokeType = L13_2
        L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
      if L6_2 then
        L6_2 = false
        break
      end
    end
    L7_2 = CAEE1F3EE22B3BAEF
    L7_2 = L7_2.new
    L7_2 = L7_2()
    L9_2 = L7_2
    L8_2 = L7_2.F520A436D0EDF5F08
    L8_2(L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.FFC40D715BF1230DA
    L10_2 = L3_2
    L11_2 = A0_2[3]
    L12_2 = L11_2
    L11_2 = L11_2.F3A06A490019F2113
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2[3]
    L13_2 = L12_2
    L12_2 = L12_2.FCE878B1A9BC562BC
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = CA6BAB8319DCED957
    L8_2 = L8_2.S52E0F01DCDD0709D
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "shop_restaurant"
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "msg_"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A0_2[1]
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "_02"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L1_2 = L8_2
    L9_2 = L7_2
    L8_2 = L7_2.F61BA6603D3C2CCAC
    L8_2(L9_2)
  else
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.fC723824A
    L6_2 = 0
    L7_2 = "restaurant_menu"
    L8_2 = A0_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.FCE878B1A9BC562BC
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L4_2 = CA6BAB8319DCED957
    L4_2 = L4_2.S52E0F01DCDD0709D
    L6_2 = L3_2
    L5_2 = L3_2.f39DD249C
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = "shop_restaurant"
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "msg_"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A0_2[1]
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "_01"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2, L9_2)
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L1_2 = L4_2
  end
  if 1 == L1_2 then
    L3_2 = C41AF1C042AB05442
    L3_2 = L3_2.S264F26F6894F3392
    L4_2 = L3_2
    L3_2 = L3_2.F978B5817EAFDF8C8
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.F8F127E793C9AA905
    L4_2 = L4_2(L5_2)
    if L3_2 < L4_2 then
      L3_2 = cB3DDDC2A
      L3_2 = L3_2.f5B6373D5
      L3_2 = L3_2()
      L5_2 = L3_2
      L4_2 = L3_2.fC723824A
      L6_2 = 0
      L7_2 = "restaurant_menu"
      L8_2 = A0_2[3]
      L9_2 = L8_2
      L8_2 = L8_2.FCE878B1A9BC562BC
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L5_2 = L3_2
      L4_2 = L3_2.f39DD249C
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = "shop_restaurant"
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "msg_"
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = A0_2[1]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_05"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L5_2 = cC9AD95E7
      L5_2 = L5_2.f101D811F
      L5_2 = L5_2()
      L7_2 = L5_2
      L6_2 = L5_2.fC814A67F
      L8_2 = true
      L6_2(L7_2, L8_2)
      L7_2 = L5_2
      L6_2 = L5_2.fCDB617A0
      L8_2 = true
      L6_2(L7_2, L8_2)
      L6_2 = nil
      L7_2 = c535A0125
      L7_2 = L7_2.f103E8964
      L8_2 = L4_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.f1FFBFCBD
        L9_2 = L4_2
        L7_2(L8_2, L9_2)
      end
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.S7D05D34C291DA69E
      L8_2 = L5_2
      L7_2(L8_2)
      L7_2 = CA6BAB8319DCED957
      L7_2 = L7_2.S054918C23618C6F7
      L7_2()
      L8_2 = A0_2
      L7_2 = A0_2.FAA9A923FF9EA466A
      return L7_2(L8_2)
    else
      L2_2 = true
      A0_2[2] = 0
      L4_2 = A0_2
      L3_2 = A0_2.F464C38AFE39868E2
      L3_2(L4_2)
    end
  elseif 2 == L1_2 then
    L3_2 = C41AF1C042AB05442
    L3_2 = L3_2.S264F26F6894F3392
    L4_2 = L3_2
    L3_2 = L3_2.FE3E7EF9576663B08
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.F8F127E793C9AA905
    L4_2 = L4_2(L5_2)
    if L3_2 < L4_2 then
      L3_2 = cB3DDDC2A
      L3_2 = L3_2.f5B6373D5
      L3_2 = L3_2()
      L5_2 = L3_2
      L4_2 = L3_2.fC723824A
      L6_2 = 0
      L7_2 = "restaurant_menu"
      L8_2 = A0_2[3]
      L9_2 = L8_2
      L8_2 = L8_2.FCE878B1A9BC562BC
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L5_2 = L3_2
      L4_2 = L3_2.f39DD249C
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = "shop_restaurant"
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "msg_"
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = A0_2[1]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_06"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L5_2 = cC9AD95E7
      L5_2 = L5_2.f101D811F
      L5_2 = L5_2()
      L7_2 = L5_2
      L6_2 = L5_2.fC814A67F
      L8_2 = true
      L6_2(L7_2, L8_2)
      L7_2 = L5_2
      L6_2 = L5_2.fCDB617A0
      L8_2 = true
      L6_2(L7_2, L8_2)
      L6_2 = nil
      L7_2 = c535A0125
      L7_2 = L7_2.f103E8964
      L8_2 = L4_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.f1FFBFCBD
        L9_2 = L4_2
        L7_2(L8_2, L9_2)
      end
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.S7D05D34C291DA69E
      L8_2 = L5_2
      L7_2(L8_2)
      L7_2 = CA6BAB8319DCED957
      L7_2 = L7_2.S054918C23618C6F7
      L7_2()
      L8_2 = A0_2
      L7_2 = A0_2.FAA9A923FF9EA466A
      return L7_2(L8_2)
    else
      L2_2 = true
      A0_2[2] = 1
      L4_2 = A0_2
      L3_2 = A0_2.F464C38AFE39868E2
      L3_2(L4_2)
    end
  elseif 3 == L1_2 then
    L2_2 = false
  end
  return L2_2
end

_ENV["CA65374E7F1633317"]["prototype"]["FD3088390707B51C3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fC723824A
  L4_2 = 0
  L5_2 = "restaurant_menu"
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.FCE878B1A9BC562BC
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L1_2
  L2_2 = L1_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "shop_restaurant"
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "msg_"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2[1]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_05"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = cC9AD95E7
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fC814A67F
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.fCDB617A0
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = nil
  L5_2 = c535A0125
  L5_2 = L5_2.f103E8964
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f1FFBFCBD
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S7D05D34C291DA69E
  L6_2 = L3_2
  L5_2(L6_2)
  L5_2 = CA6BAB8319DCED957
  L5_2 = L5_2.S054918C23618C6F7
  L5_2()
end

_ENV["CA65374E7F1633317"]["prototype"]["F464C38AFE39868E2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.SAA2A94132854787E
  L2_2 = A0_2[2]
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.F8F127E793C9AA905
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * -1
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "shop_restaurant"
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "msg_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[1]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_03"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L2_2
  L4_2(L5_2)
  L4_2 = CA6BAB8319DCED957
  L4_2 = L4_2.S054918C23618C6F7
  L4_2()
end

L68_1 = _ENV["CA65374E7F1633317"]["prototype"]
L69_1 = _ENV["CA65374E7F1633317"]
L68_1.__class__ = L69_1
