L55_1 = _ENV
L56_1 = "C1C60E6E1EAFEE72D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1C60E6E1EAFEE72D"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C1C60E6E1EAFEE72D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C1C60E6E1EAFEE72D"
L69_1 = _ENV["C1C60E6E1EAFEE72D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C1C60E6E1EAFEE72D"]
L69_1 = "__name__"
L70_1 = "C1C60E6E1EAFEE72D"
L68_1[L69_1] = L70_1
_ENV["C1C60E6E1EAFEE72D"]["SB7B339A335C2B835"] = function()

  local L0_2, L1_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.S9A809A00FD08F934
  return L0_2
end

_ENV["C1C60E6E1EAFEE72D"]["S70D8BD2878547AB8"] = function()

  local L0_2, L1_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.S7D58CB66C4B138FF
  return L0_2
end

_ENV["C1C60E6E1EAFEE72D"]["SF0D718A83F15CDCC"] = function(A0_2)

  local L1_2
  L1_2 = C1C60E6E1EAFEE72D
  L1_2.S7D58CB66C4B138FF = A0_2
  L1_2 = C1C60E6E1EAFEE72D
  L1_2 = L1_2.S7D58CB66C4B138FF
  return L1_2
end

_ENV["C1C60E6E1EAFEE72D"]["SD2F260A022575DFD"] = function()

  local L0_2, L1_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.SC3DD662025F11BAD
  return L0_2
end

_ENV["C1C60E6E1EAFEE72D"]["S0B60BE49BE0F45E5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if "shop_dressup" ~= A0_2 then
    L1_2 = L10_1.string
    L1_2 = L1_2.find
    L2_2 = A0_2
    L3_2 = "_"
    L4_2 = 1
    L5_2 = true
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
    function L2_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil ~= L1_3 then
        L1_3 = L1_2
        if L1_3 > 0 then
          L1_3 = L1_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    L2_2 = L2_2()
    L2_2 = L2_2 + 1
    L3_2 = nil
    L4_2 = -1
    L3_2 = #A0_2
    while true do
      L5_2 = L4_2 + 1
      if nil == L5_2 then
        L5_2 = 1
      else
        L5_2 = L5_2 + 1
      end
      L6_2 = L10_1.string
      L6_2 = L6_2.find
      L7_2 = A0_2
      L8_2 = "_"
      L9_2 = L5_2
      L10_2 = true
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil ~= L1_3 then
          L1_3 = L6_2
          if L1_3 > 0 then
            L1_3 = L6_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L7_2 = L7_2()
      if -1 == L7_2 or L3_2 < L7_2 or L7_2 == L4_2 then
        break
      end
      L4_2 = L7_2
    end
    L5_2 = L4_2
    L6_2 = L2_2
    L7_2 = L5_2
    if nil == L5_2 then
      L7_2 = #A0_2
    end
    if L7_2 < 0 then
      L7_2 = 0
    end
    if L2_2 < 0 then
      L6_2 = 0
    end
    L8_2 = C1C60E6E1EAFEE72D
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = L7_2
      L2_3 = L6_2
      if L1_3 < L2_3 then
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = A0_2
        L3_3 = L7_2
        L3_3 = L3_3 + 1
        L4_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      else
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = A0_2
        L3_3 = L6_2
        L3_3 = L3_3 + 1
        L4_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L9_2 = L9_2()
    L8_2.SC3DD662025F11BAD = L9_2
  end
end

_ENV["C1C60E6E1EAFEE72D"]["SC22C2773A68837D3"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = c682D8E4F
  L3_2 = L3_2.fEF94D11D
  L4_2 = "dressup"
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.f0EF10D0C
  L5_2(L6_2)
  L5_2 = C1C60E6E1EAFEE72D
  L5_2.S0C085ECCDCC12A5F = A0_2
  L5_2 = C1C60E6E1EAFEE72D
  L5_2.SE6A6BDBFC8C7A4F8 = false
  L5_2 = C1C60E6E1EAFEE72D
  L5_2.S9A809A00FD08F934 = 1
  L5_2 = C1C60E6E1EAFEE72D
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L5_2.S7D58CB66C4B138FF = L6_2
  if nil ~= A1_2 then
    L5_2 = C1C60E6E1EAFEE72D
    L5_2.SC9B82A2EBC687A36 = A1_2
    if A2_2 then
      L5_2 = C1C60E6E1EAFEE72D
      L5_2.SC3DD662025F11BAD = "rotom"
    end
  end
  return L3_2
end

_ENV["C1C60E6E1EAFEE72D"]["SF8D8FFC774DA1818"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "dressup"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = C1C60E6E1EAFEE72D
  L2_2.SE6A6BDBFC8C7A4F8 = false
  L3_2 = L0_2
  L2_2 = L0_2.f5C99C0AC
  L2_2(L3_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_CLOSET_INIT"
  L2_2(L3_2)
  L2_2 = C1C60E6E1EAFEE72D
  L2_2.S9A809A00FD08F934 = 2
end

_ENV["C1C60E6E1EAFEE72D"]["SA9EFCFC080075332"] = function(A0_2)

  local L1_2
  L1_2 = C1C60E6E1EAFEE72D
  L1_2.SE6A6BDBFC8C7A4F8 = A0_2
end

_ENV["C1C60E6E1EAFEE72D"]["SDC1C4573CB1580EE"] = function()

  local L0_2, L1_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.SE6A6BDBFC8C7A4F8
  return L0_2
end

_ENV["C1C60E6E1EAFEE72D"]["S21D09AAD3D5D9B9C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.fD4E64AB7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C9C018BF0431B5277
  L4_2 = L4_2.S7B6179AB425A98A0
  L5_2 = L2_2
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    L7_2 = nil
    return L7_2
  end
  return L6_2
end

_ENV["C1C60E6E1EAFEE72D"]["S93B8F3F3C990EF91"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = cE8D61D7D
  L0_2 = L0_2.fB41FD22F
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S1F2B00DCB9EA3E99
  L1_2 = L1_2()
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "dressup_emitter"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.fDFB25276
  L3_2 = false
  L1_2(L2_2, L3_2)
  return L0_2
end

_ENV["C1C60E6E1EAFEE72D"]["SFB594728A643DB24"] = function()

  local L0_2, L1_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.SA101E79F53E144B8
  if nil == L0_2 then
    return
  end
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.SA101E79F53E144B8
  L1_2 = L0_2
  L0_2 = L0_2.FD70C9EBCF631D9E8
  L0_2(L1_2)
end

-- GetModelLabel
_ENV["C1C60E6E1EAFEE72D"]["S8360ED8517F5E572"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2

  L2_2 = CF142AD871E7B1304.S385504EFF7E842C3() --get_Instance
  L2_2 = L2_2.F13318482E8E10C41(L2_2, A1_2)
  L3_2 = nil
  if nil == L2_2 then
    L4_2 = C722EEE9E927245BA
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F79A71F04D94D2C8E
    L6_2 = A0_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  else
    L5_2 = L2_2
    L4_2 = L2_2.F9A724EDE187EA45D
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  return L3_2
end

_ENV["C1C60E6E1EAFEE72D"]["S86B72BB48FE1A440"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.S7D58CB66C4B138FF
  L0_2 = L0_2.length
  if L0_2 <= 0 then
    return
  end
  L0_2 = C1C60E6E1EAFEE72D
  L0_2 = L0_2.S93B8F3F3C990EF91
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L0_2
    L2_2 = L0_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S1F2B00DCB9EA3E99
    L2_2 = L2_2()
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = C3A36506FBC96ACBD
    L5_2 = L5_2.S27D07D27B83030BF
    L6_2 = "PLAY_UI_DRESSING_UP_SMOKE"
    L7_2 = {}
    L8_2 = L2_2
    L9_2 = L3_2
    L10_2 = L4_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
    L5_2 = 0
    L6_2 = C1C60E6E1EAFEE72D
    L6_2 = L6_2.S7D58CB66C4B138FF
    L6_2 = L6_2.length
    L7_2 = false
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L8_2 = L5_2 - 1
      L9_2 = C1C60E6E1EAFEE72D
      L9_2 = L9_2.S7D58CB66C4B138FF
      L9_2 = L9_2[L8_2]
      if -2 ~= L9_2 then
        if -1 == L9_2 then
          L10_2 = C722EEE9E927245BA
          L10_2 = L10_2.S385504EFF7E842C3
          L10_2 = L10_2()
          L11_2 = L10_2
          L10_2 = L10_2.FEA0910CB87F2B98D
          L12_2 = L8_2
          L10_2(L11_2, L12_2)
          L10_2 = CF142AD871E7B1304
          L10_2 = L10_2.S385504EFF7E842C3
          L10_2 = L10_2()
          L11_2 = L10_2
          L10_2 = L10_2.F7F5068A7768071C8
          L12_2 = C722EEE9E927245BA
          L12_2 = L12_2.S385504EFF7E842C3
          L12_2 = L12_2()
          L13_2 = L12_2
          L12_2 = L12_2.F79A71F04D94D2C8E
          L14_2 = L8_2
          L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2, L14_2)
          L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
          L9_2 = L10_2
        else
          L10_2 = C722EEE9E927245BA
          L10_2 = L10_2.S385504EFF7E842C3
          L10_2 = L10_2()
          L11_2 = L10_2
          L10_2 = L10_2.FB22BD8F437A9EEF7
          L12_2 = L8_2
          L13_2 = L9_2
          L10_2(L11_2, L12_2, L13_2)
        end
        L10_2 = C722EEE9E927245BA
        L10_2 = L10_2.SD3E3C02B7CFEBD3D
        L10_2 = L10_2[L8_2]
        L11_2 = CF142AD871E7B1304
        L11_2 = L11_2.S385504EFF7E842C3
        L11_2 = L11_2()
        L12_2 = L11_2
        L11_2 = L11_2.F13318482E8E10C41
        L13_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2)
        if nil ~= L10_2 and nil ~= L11_2 then
          L12_2 = CFC8F368D91411014
          L12_2 = L12_2.S1F2B00DCB9EA3E99
          L12_2 = L12_2()
          L13_2 = cB8F92879
          L13_2 = L13_2.fE9C3C55A
          function L14_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L12_2
            if nil == L1_3 then
              L0_3 = nil
            else
              L0_3 = L12_2.owner
            end
            return L0_3
          end
          L14_2 = L14_2()
          L15_2 = L10_2
          L17_2 = L11_2
          L16_2 = L11_2.F9A724EDE187EA45D
          L16_2, L17_2 = L16_2(L17_2)
          L13_2(L14_2, L15_2, L16_2, L17_2)
        end
      end
      if L7_2 then
        L7_2 = false
        break
      end
    end
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S1F2B00DCB9EA3E99
    L8_2 = L8_2()
    L9_2 = cC05A2C1B
    L9_2 = L9_2.fB41FD22F
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L8_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L8_2.owner
      end
      return L0_3
    end
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L10_2()
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    while true do
      L11_2 = L0_2
      L10_2 = L0_2.f11CC5570
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.f33A1A337
        L10_2 = L10_2(L11_2)
        if L10_2 then
          break
        end
      end
      L10_2 = C1DB14DCC9D7634FA
      L10_2 = L10_2.S760DAE4C5371A78E
      L10_2()
    end
    L11_2 = L0_2
    L10_2 = L0_2.f61A204B1
    L10_2(L11_2)
  end
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.S7D58CB66C4B138FF
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 0
  L2_2(L3_2, L4_2)
end

_ENV["C1C60E6E1EAFEE72D"]["S25B8AE921E6391A8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = A0_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L7_2 = A1_2[L6_2]
    if -1 == L7_2 then
      L9_2 = L2_2
      L8_2 = L2_2.push
      L10_2 = -1
      L8_2(L9_2, L10_2)
    else
      L8_2 = C1C60E6E1EAFEE72D
      L8_2 = L8_2.S8360ED8517F5E572
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = A0_2[L6_2]
      if L9_2 ~= L8_2 then
        L10_2 = L2_2
        L9_2 = L2_2.push
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      else
        L10_2 = L2_2
        L9_2 = L2_2.push
        L11_2 = -2
        L9_2(L10_2, L11_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L2_2
end

L68_1 = _ENV["C1C60E6E1EAFEE72D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1C60E6E1EAFEE72D"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FA4B8B9683E4E3351
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[2] = L3_2
end

_ENV["C1C60E6E1EAFEE72D"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[2]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["C1C60E6E1EAFEE72D"]["prototype"]["FA4B8B9683E4E3351"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  while true do
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f462C9B70
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "view_dressup_top_00"
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
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fD4E64AB7
  L5_2 = "dressup_ui"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fD4E64AB7
  L7_2 = "offscreen"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f4555D276
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  L7_2 = C9C018BF0431B5277
  L7_2 = L7_2.S7B6179AB425A98A0
  L8_2 = L1_2
  L7_2(L8_2)
  L7_2 = C9C018BF0431B5277
  L7_2 = L7_2.S7B6179AB425A98A0
  L8_2 = L3_2
  L7_2(L8_2)
  L7_2 = C9C018BF0431B5277
  L7_2 = L7_2.S7B6179AB425A98A0
  L8_2 = L5_2
  L7_2(L8_2)
  L8_2 = L1_2
  L7_2 = L1_2.fB3CF1DEB
  L7_2 = L7_2(L8_2)
  L8_2 = C3B091777E3EC94A5
  L8_2 = L8_2.S3AB27FFAF33EFD2D
  L8_2 = L8_2.h
  L8_2 = L8_2[L7_2]
  L9_2 = L42_1.tnull
  if L8_2 == L9_2 then
    L8_2 = nil
  end
  L9_2 = C1C60E6E1EAFEE72D
  L9_2.SA101E79F53E144B8 = L8_2
  L9_2 = C1C60E6E1EAFEE72D
  L9_2 = L9_2.SA101E79F53E144B8
  if nil == L9_2 then
    return
  end
  L10_2 = L3_2
  L9_2 = L3_2.fB3CF1DEB
  L9_2 = L9_2(L10_2)
  L10_2 = C3B091777E3EC94A5
  L10_2 = L10_2.S3AB27FFAF33EFD2D
  L10_2 = L10_2.h
  L10_2 = L10_2[L9_2]
  L11_2 = L42_1.tnull
  if L10_2 == L11_2 then
    L10_2 = nil
  end
  L11_2 = L10_2
  if nil == L11_2 then
    return
  end
  while true do
    L12_2 = C1C60E6E1EAFEE72D
    L12_2 = L12_2.SA101E79F53E144B8
    L13_2 = L12_2
    L12_2 = L12_2.FCE8975C56C10688D
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L13_2 = L11_2
      L12_2 = L11_2.FCE8975C56C10688D
      L12_2 = L12_2(L13_2)
      if L12_2 then
        L12_2 = CA50554C628E1BC75
        L12_2 = L12_2.S385504EFF7E842C3
        L12_2 = L12_2()
        if nil ~= L12_2 then
          break
        end
      end
    end
    L12_2 = C1DB14DCC9D7634FA
    L12_2 = L12_2.S760DAE4C5371A78E
    L12_2()
  end
  L12_2 = C1DB14DCC9D7634FA
  L12_2 = L12_2.S760DAE4C5371A78E
  L12_2()
  L12_2 = C1C60E6E1EAFEE72D
  L12_2 = L12_2.S0C085ECCDCC12A5F
  if 0 == L12_2 then
    L13_2 = A0_2[1]
    L14_2 = L13_2
    L13_2 = L13_2.f5439788F
    L15_2 = "dressup_category_data"
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = nil
    L15_2 = c016374C1
    L15_2 = L15_2.f4555D276
    L16_2 = L13_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      return
    end
    L15_2 = A0_2[1]
    L16_2 = L15_2
    L15_2 = L15_2.f5439788F
    L17_2 = "dressup_shop_data"
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = nil
    L17_2 = c016374C1
    L17_2 = L17_2.f4555D276
    L18_2 = L15_2
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      return
    end
    while true do
      L18_2 = L15_2
      L17_2 = L15_2.f9D8BC178
      L17_2 = L17_2(L18_2)
      if L17_2 then
        break
      end
      L17_2 = C1DB14DCC9D7634FA
      L17_2 = L17_2.S760DAE4C5371A78E
      L17_2()
    end
    L17_2 = CE9F7AF15B771EE37
    L17_2 = L17_2.new
    L18_2 = C1C60E6E1EAFEE72D
    L18_2 = L18_2.SC9B82A2EBC687A36
    L19_2 = L13_2
    L20_2 = L15_2
    L21_2 = C1C60E6E1EAFEE72D
    L21_2 = L21_2.SA101E79F53E144B8
    L22_2 = L11_2
    L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  elseif 1 == L12_2 then
    L13_2 = C1C60E6E1EAFEE72D
    L13_2 = L13_2.S21D09AAD3D5D9B9C
    L14_2 = A0_2[1]
    L15_2 = L14_2
    L14_2 = L14_2.f462C9B70
    L14_2 = L14_2(L15_2)
    L15_2 = "view_dressup_style_00"
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = C1C60E6E1EAFEE72D
    L14_2 = L14_2.S21D09AAD3D5D9B9C
    L15_2 = A0_2[1]
    L16_2 = L15_2
    L15_2 = L15_2.f462C9B70
    L15_2 = L15_2(L16_2)
    L16_2 = "dressup_style_data"
    L14_2 = L14_2(L15_2, L16_2)
    while true do
      L16_2 = L14_2
      L15_2 = L14_2.FCE8975C56C10688D
      L15_2 = L15_2(L16_2)
      if L15_2 then
        break
      end
      L15_2 = C1DB14DCC9D7634FA
      L15_2 = L15_2.S760DAE4C5371A78E
      L15_2()
    end
    L16_2 = L14_2
    L15_2 = L14_2.FD72A3DB45E27324B
    L17_2 = L13_2
    L15_2(L16_2, L17_2)
    L15_2 = C1C60E6E1EAFEE72D
    L15_2 = L15_2.SA101E79F53E144B8
    L16_2 = L15_2
    L15_2 = L15_2.FA869E993F690B98C
    L17_2 = L13_2
    L15_2(L16_2, L17_2)
    L16_2 = L11_2
    L15_2 = L11_2.F706FCB31D5565CDB
    L15_2(L16_2)
    L15_2 = C3A36506FBC96ACBD
    L15_2 = L15_2.SC6181320B46854EE
    L16_2 = "SET_STATE_GAME_CYCLE_CLOSET"
    L15_2(L16_2)
  end
end

L68_1 = _ENV["C1C60E6E1EAFEE72D"]["prototype"]
L69_1 = _ENV["C1C60E6E1EAFEE72D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1C60E6E1EAFEE72D"]
L69_1 = "__super__"
L69_1 = _ENV["C1C60E6E1EAFEE72D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
