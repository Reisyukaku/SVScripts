L55_1 = _ENV
L56_1 = "C2B41F5A54D45C001"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2B41F5A54D45C001"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C2B41F5A54D45C001
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2B41F5A54D45C001
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C2B41F5A54D45C001"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C2B41F5A54D45C001"
L69_1 = _ENV["C2B41F5A54D45C001"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2B41F5A54D45C001"]
L69_1 = "__name__"
L70_1 = "C2B41F5A54D45C001"
L68_1[L69_1] = L70_1
_ENV["C2B41F5A54D45C001"]["S2B973723ED8F2A59"] = function()

  local L0_2, L1_2
  L0_2 = C2B41F5A54D45C001
  L0_2 = L0_2.S9514FFBA23930EAE
  return L0_2
end

_ENV["C2B41F5A54D45C001"]["SC22C2773A68837D3"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "shop_wazamachine"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f0EF10D0C
  L2_2(L3_2)
  L2_2 = C2B41F5A54D45C001
  L2_2.S9514FFBA23930EAE = false
  return L0_2
end

_ENV["C2B41F5A54D45C001"]["S768600CE8B68B7F8"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "shop_wazamachine"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f5C99C0AC
  L2_2(L3_2)
  return L0_2
end

_ENV["C2B41F5A54D45C001"]["SFF7183F940493F38"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C2B41F5A54D45C001
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.onBuy = true
  L5_2.onBuyEnd = true
  L4_2.__fields__ = L5_2
  function L5_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L4_2.onBuy = L5_2
  function L5_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L4_2.onBuyEnd = L5_2
  L3_2 = L3_2(L4_2)
  L2_2.S10BD73A9B2C159DF = L3_2
end

_ENV["C2B41F5A54D45C001"]["SDFE7348A42D37D4B"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C2B41F5A54D45C001
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.onBuy = true
  L3_2.onBuyEnd = true
  L2_2.__fields__ = L3_2
  function L3_2(A0_3)
    local L1_3
  end
  L2_2.onBuy = L3_2
  function L3_2(A0_3)
    local L1_3
  end
  L2_2.onBuyEnd = L3_2
  L1_2 = L1_2(L2_2)
  L0_2.S10BD73A9B2C159DF = L1_2
end

_ENV["C2B41F5A54D45C001"]["SCFF3715B673799E4"] = function()

  local L0_2, L1_2
  L0_2 = C2B41F5A54D45C001
  L0_2 = L0_2.S10BD73A9B2C159DF
  L1_2 = L0_2
  L0_2 = L0_2.onBuy
  L0_2(L1_2)
end

_ENV["C2B41F5A54D45C001"]["S2992226719B6CA7B"] = function()

  local L0_2, L1_2
  L0_2 = C2B41F5A54D45C001
  L0_2 = L0_2.S10BD73A9B2C159DF
  L1_2 = L0_2
  L0_2 = L0_2.onBuyEnd
  L0_2(L1_2)
end

_ENV["C2B41F5A54D45C001"]["SC5CCA439D2C33BE9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C2B41F5A54D45C001
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.onSale = true
  L5_2.onSaleEnd = true
  L4_2.__fields__ = L5_2
  function L5_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L4_2.onSale = L5_2
  function L5_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L4_2.onSaleEnd = L5_2
  L3_2 = L3_2(L4_2)
  L2_2.S1270D5803A354394 = L3_2
end

_ENV["C2B41F5A54D45C001"]["S182539B76606A2B0"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C2B41F5A54D45C001
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.onSale = true
  L3_2.onSaleEnd = true
  L2_2.__fields__ = L3_2
  function L3_2(A0_3)
    local L1_3
  end
  L2_2.onSale = L3_2
  function L3_2(A0_3)
    local L1_3
  end
  L2_2.onSaleEnd = L3_2
  L1_2 = L1_2(L2_2)
  L0_2.S1270D5803A354394 = L1_2
end

_ENV["C2B41F5A54D45C001"]["S9BF099A1C653C3B5"] = function()

  local L0_2, L1_2
  L0_2 = C2B41F5A54D45C001
  L0_2 = L0_2.S1270D5803A354394
  L1_2 = L0_2
  L0_2 = L0_2.onSale
  L0_2(L1_2)
end

_ENV["C2B41F5A54D45C001"]["SC45AFADD5AEB1C1C"] = function()

  local L0_2, L1_2
  L0_2 = C2B41F5A54D45C001
  L0_2 = L0_2.S1270D5803A354394
  L1_2 = L0_2
  L0_2 = L0_2.onSaleEnd
  L0_2(L1_2)
end

L68_1 = _ENV["C2B41F5A54D45C001"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2B41F5A54D45C001"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F0E47A597FB435DB7
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_wazamachine_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
end

_ENV["C2B41F5A54D45C001"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

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

_ENV["C2B41F5A54D45C001"]["prototype"]["F0E47A597FB435DB7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C75C4EA6382BB29CA
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F0362A3CDCE33D1BD
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CE70211B162C1AB69
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[3] = L3_2
  L3_2 = 0
  L4_2 = L2_2
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = C66E9F29B5B81E245
    L6_2 = L6_2.new
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L3_2 - 1
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L8_2 = L6_2
    L7_2 = L6_2.F0FEBC7230082866D
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = A0_2[3]
      L8_2 = L7_2
      L7_2 = L7_2.F7B9F83DF440CA1B1
      L10_2 = L6_2
      L9_2 = L6_2.F8AFE3363E022B179
      L9_2 = L9_2(L10_2)
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.F540502282BEBBCF0
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.FD97A32BF576E86FB
  L6_2(L7_2)
end

_ENV["C2B41F5A54D45C001"]["prototype"]["F79872D111AA2C466"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "view_shop_wazamachine_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L6_2 = false
    return L6_2
  end
  L7_2 = L5_2
  L6_2 = L5_2.F0D4B0506B5A53537
  return L6_2(L7_2)
end

_ENV["C2B41F5A54D45C001"]["prototype"]["FD97A32BF576E86FB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "view_shop_wazamachine_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = C9C018BF0431B5277
  L3_2 = L3_2.S7B6179AB425A98A0
  L4_2 = L1_2
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    return
  end
  while true do
    L7_2 = L5_2
    L6_2 = L5_2.F0D4B0506B5A53537
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.f462C9B70
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fD4E64AB7
  L8_2 = "shop_wazamachine"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L8_2 = C9C018BF0431B5277
  L8_2 = L8_2.S7B6179AB425A98A0
  L9_2 = L6_2
  L8_2(L9_2)
  L9_2 = L6_2
  L8_2 = L6_2.fB3CF1DEB
  L8_2 = L8_2(L9_2)
  L9_2 = C3B091777E3EC94A5
  L9_2 = L9_2.S3AB27FFAF33EFD2D
  L9_2 = L9_2.h
  L9_2 = L9_2[L8_2]
  L10_2 = L42_1.tnull
  if L9_2 == L10_2 then
    L9_2 = nil
  end
  L10_2 = L9_2
  if nil == L10_2 then
    return
  end
  while true do
    L12_2 = L10_2
    L11_2 = L10_2.FE5011ED5D09317B7
    L11_2 = L11_2(L12_2)
    if L11_2 then
      break
    end
    L11_2 = C1DB14DCC9D7634FA
    L11_2 = L11_2.S760DAE4C5371A78E
    L11_2()
  end
  L12_2 = L10_2
  L11_2 = L10_2.F509A6A442B8D4302
  L11_2(L12_2)
  L12_2 = L5_2
  L11_2 = L5_2.F5AC6E7B8647B7580
  L13_2 = A0_2[3]
  L14_2 = L55_1
  L15_2 = A0_2
  L16_2 = A0_2.F1A824F50A1955E0A
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
end

_ENV["C2B41F5A54D45C001"]["prototype"]["F1A824F50A1955E0A"] = function(A0_2)

  local L1_2
  L1_2 = C2B41F5A54D45C001
  L1_2.S9514FFBA23930EAE = true
end

L68_1 = _ENV["C2B41F5A54D45C001"]["prototype"]
L69_1 = _ENV["C2B41F5A54D45C001"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2B41F5A54D45C001"]
L69_1 = "__super__"
L69_1 = _ENV["C2B41F5A54D45C001"]["prototype"]
L70_1 = {}
L71_1 = "__index"
