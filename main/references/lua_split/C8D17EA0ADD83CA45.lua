L55_1 = _ENV
L56_1 = "C8D17EA0ADD83CA45"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8D17EA0ADD83CA45"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8D17EA0ADD83CA45"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C8D17EA0ADD83CA45"
L69_1 = _ENV["C8D17EA0ADD83CA45"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8D17EA0ADD83CA45"]
L69_1 = "__name__"
L70_1 = "C8D17EA0ADD83CA45"
L68_1[L69_1] = L70_1
_ENV["C8D17EA0ADD83CA45"]["S2DE75F6D2BC86258"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = 0
  L2_2 = 0
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.SEFB745E7683BC128
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.lotteryWeight
    if L5_2 < 0 then
      L4_2.lotteryWeight = 0
    end
    L6_2 = L0_2
    L5_2 = L0_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = L4_2.lotteryWeight
    L1_2 = L1_2 + L5_2
  end
  L4_2 = C8D17EA0ADD83CA45
  L4_2 = L4_2.S5E2C96CB96973DE8
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = L1_2 - 1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  while true do
    L8_2 = L0_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L0_2[L7_2]
    L7_2 = L7_2 + 1
    L9_2 = L8_2.lotteryWeight
    L6_2 = L6_2 + L9_2
    if L4_2 < L6_2 then
      break
    end
    L5_2 = L5_2 + 1
  end
  L8_2 = C8D17EA0ADD83CA45
  L8_2 = L8_2.SEFB745E7683BC128
  L8_2 = L8_2[L5_2]
  L9_2 = L5_2
  if 0 == L9_2 then
    L10_2 = C8D17EA0ADD83CA45
    L10_2 = L10_2.SAA5AF58D7FA9AA3F
    L10_2 = L10_2()
    L8_2 = L10_2
  elseif 1 == L9_2 then
    L10_2 = C8D17EA0ADD83CA45
    L10_2 = L10_2.S8ABF2F410DBA3A8A
    L10_2 = L10_2()
    L8_2 = L10_2
  elseif 2 == L9_2 then
    L10_2 = C8D17EA0ADD83CA45
    L10_2 = L10_2.S4ECC478E00341930
    L10_2 = L10_2()
    L8_2 = L10_2
  end
  return L8_2
end

_ENV["C8D17EA0ADD83CA45"]["SAA5AF58D7FA9AA3F"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8D17EA0ADD83CA45
  L0_2 = L0_2.S5E2C96CB96973DE8
  L1_2 = L0_2
  L0_2 = L0_2.fDAAAA586
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.S99B11939807371D5
  L2_2 = L2_2.length
  L2_2 = L2_2 - 1
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.itemId = true
  L3_2.itemNum = true
  L3_2.lotteryWeight = true
  L2_2.__fields__ = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.S99B11939807371D5
  L3_2 = L3_2[L0_2]
  L2_2.itemId = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.SD365000320E371AD
  L2_2.itemNum = L3_2
  L2_2.lotteryWeight = 0
  return L1_2(L2_2)
end

_ENV["C8D17EA0ADD83CA45"]["S8ABF2F410DBA3A8A"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8D17EA0ADD83CA45
  L0_2 = L0_2.S5E2C96CB96973DE8
  L1_2 = L0_2
  L0_2 = L0_2.fDAAAA586
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.SA1F9A85D7EF1FD1E
  L2_2 = L2_2.length
  L2_2 = L2_2 - 1
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.itemId = true
  L3_2.itemNum = true
  L3_2.lotteryWeight = true
  L2_2.__fields__ = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.SA1F9A85D7EF1FD1E
  L3_2 = L3_2[L0_2]
  L2_2.itemId = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.S228D19E7AD5933A1
  L2_2.itemNum = L3_2
  L2_2.lotteryWeight = 0
  return L1_2(L2_2)
end

_ENV["C8D17EA0ADD83CA45"]["S4ECC478E00341930"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8D17EA0ADD83CA45
  L0_2 = L0_2.S5E2C96CB96973DE8
  L1_2 = L0_2
  L0_2 = L0_2.fDAAAA586
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.S30E98FE631944010
  L2_2 = L2_2.length
  L2_2 = L2_2 - 1
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.itemId = true
  L3_2.itemNum = true
  L3_2.lotteryWeight = true
  L2_2.__fields__ = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.S30E98FE631944010
  L3_2 = L3_2[L0_2]
  L2_2.itemId = L3_2
  L3_2 = C8D17EA0ADD83CA45
  L3_2 = L3_2.S62F1A7CDCAA35CBB
  L2_2.itemNum = L3_2
  L2_2.lotteryWeight = 0
  return L1_2(L2_2)
end

L68_1 = _ENV["C8D17EA0ADD83CA45"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8D17EA0ADD83CA45"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8D17EA0ADD83CA45
  L2_2 = L2_2.S5E2C96CB96973DE8
  L3_2 = L2_2
  L2_2 = L2_2.f8C8B6BB6
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FC0345553D75921A3
  L2_2(L3_2)
end

_ENV["C8D17EA0ADD83CA45"]["prototype"]["FC0345553D75921A3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C8D17EA0ADD83CA45
    L5_2 = A0_2
    L4_2 = A0_2.F43FC50202720D80A
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.SEFB745E7683BC128 = L4_2
  end
end

_ENV["C8D17EA0ADD83CA45"]["prototype"]["F43FC50202720D80A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.itemId = true
    L11_2.itemNum = true
    L11_2.lotteryWeight = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "itemId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "itemNum"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemNum = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "lotteryWeight"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.lotteryWeight = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  return L2_2
end

L68_1 = _ENV["C8D17EA0ADD83CA45"]["prototype"]
L69_1 = _ENV["C8D17EA0ADD83CA45"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8D17EA0ADD83CA45"]
L69_1 = "__super__"
L69_1 = _ENV["C8D17EA0ADD83CA45"]["prototype"]
L70_1 = {}
L71_1 = "__index"
