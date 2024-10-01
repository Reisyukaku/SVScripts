_ENV["C80A12678D6ED31F7"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C80A12678D6ED31F7
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C80A12678D6ED31F7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C80A12678D6ED31F7"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[1] = nil
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F20A3B8BDAB3333B5
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = nil
  L3_2 = CA9EDE4D3987F8C47
  L3_2 = L3_2.SA542232677361537
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  L3_2 = C80A12678D6ED31F7
  L3_2.S264F26F6894F3392 = A0_2
end

L68_1 = "C80A12678D6ED31F7"
L69_1 = _ENV["C80A12678D6ED31F7"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C80A12678D6ED31F7"]
L69_1 = "__name__"
L70_1 = "C80A12678D6ED31F7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C80A12678D6ED31F7"]
L69_1 = "__interfaces__"
L70_1 = {}
_ENV["C80A12678D6ED31F7"]["S47BF515E9B963BEC"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = c1A1CBE3B
  L0_2 = L0_2.f859EFF3C
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.fBAF5FA49
  L0_2 = L0_2(L1_2)
  if false == L0_2 then
    L0_2 = c1A1CBE3B
    L0_2 = L0_2.f859EFF3C
    L0_2 = L0_2()
    L1_2 = L0_2
    L0_2 = L0_2.f727C80E6
    L0_2(L1_2)
    L0_2 = c1A1CBE3B
    L0_2 = L0_2.f859EFF3C
    L0_2 = L0_2()
    L1_2 = L0_2
    L0_2 = L0_2.fAC8B4C08
    L2_2 = true
    L0_2(L1_2, L2_2)
    L0_2 = C80A12678D6ED31F7
    L0_2 = L0_2.S0B3F69C4549A0284
    L0_2 = L0_2()
    if nil ~= L0_2 then
      L0_2 = C80A12678D6ED31F7
      L0_2 = L0_2.S0B3F69C4549A0284
      L0_2 = L0_2()
      L1_2 = L0_2
      L0_2 = L0_2.F32550510B0E2DB63
      L0_2(L1_2)
    end
  else
    L0_2 = c1AC491B5
    L0_2 = L0_2.f45407D02
    L0_2()
  end
end

L68_1 = "C80A12678D6ED31F7"
L68_1 = L25_1[L68_1]
L69_1 = "S47BF515E9B963BEC"
L70_1 = _ENV["C80A12678D6ED31F7"]["S47BF515E9B963BEC"]
L68_1[L69_1] = L70_1
_ENV["C80A12678D6ED31F7"]["S0B3F69C4549A0284"] = function()

  local L0_2, L1_2
  L0_2 = C80A12678D6ED31F7
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

_ENV["C80A12678D6ED31F7"]["S5898DB6D1BDA2F9F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fA9293035
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fDC284F58
  L5_2 = "bossPokePara"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f9691490C
    L3_2 = L3_2(L4_2)
    L5_2 = L2_2
    L4_2 = L2_2.fCD31E312
    L6_2 = "no"
    L4_2 = L4_2(L5_2, L6_2)
    if L3_2 ~= L4_2 then
      L3_2 = false
      return L3_2
    end
    L3_2 = 10000
    if A1_2 < L3_2 then
      L3_2 = L31_1.string
      L4_2 = A1_2 / 1000
      L3_2 = L3_2(L4_2)
      L4_2 = 1
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      while nil ~= L4_2 do
        L6_2 = 0
        L7_2 = "."
        L7_2 = #L7_2
        if L7_2 > 0 then
          L7_2 = L10_1.string
          L7_2 = L7_2.find
          L8_2 = L3_2
          L9_2 = "."
          L10_2 = L4_2
          L11_2 = true
          L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
          L6_2 = L7_2
        else
          L7_2 = #L3_2
          if L4_2 >= L7_2 then
            L6_2 = nil
          else
            L6_2 = L4_2 + 1
          end
        end
        if nil ~= L6_2 then
          L8_2 = L5_2
          L7_2 = L5_2.push
          L9_2 = L10_1.string
          L9_2 = L9_2.sub
          L10_2 = L3_2
          L11_2 = L4_2
          L12_2 = L6_2 - 1
          L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          L7_2 = "."
          L7_2 = #L7_2
          L4_2 = L6_2 + L7_2
        else
          L8_2 = L5_2
          L7_2 = L5_2.push
          L9_2 = L10_1.string
          L9_2 = L9_2.sub
          L10_2 = L3_2
          L11_2 = L4_2
          L12_2 = #L3_2
          L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          L4_2 = nil
        end
      end
      L6_2 = L31_1.parseInt
      L7_2 = L5_2[0]
      L6_2 = L6_2(L7_2)
      L8_2 = A0_2
      L7_2 = A0_2.f328118CA
      L7_2 = L7_2(L8_2)
      if L7_2 ~= L6_2 then
        L7_2 = false
        return L7_2
      end
    else
      L4_2 = A0_2
      L3_2 = A0_2.f328118CA
      L3_2 = L3_2(L4_2)
      L5_2 = L2_2
      L4_2 = L2_2.fCD31E312
      L6_2 = "difficulty"
      L4_2 = L4_2(L5_2, L6_2)
      if L3_2 ~= L4_2 then
        L3_2 = false
        return L3_2
      end
    end
    L4_2 = L2_2
    L3_2 = L2_2.fF2819595
    L5_2 = "bossPokePara"
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.f9B1CC5FE
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f8FA885F2
    L7_2 = "devId"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.f55728F9C
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.fE15E9D0A
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.fF86A4589
    L7_2 = "formId"
    L5_2 = L5_2(L6_2, L7_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L4_2 = true
    return L4_2
  end
  L3_2 = false
  return L3_2
end

L68_1 = "C80A12678D6ED31F7"
L68_1 = L25_1[L68_1]
L69_1 = "S5898DB6D1BDA2F9F"
L70_1 = _ENV["C80A12678D6ED31F7"]["S5898DB6D1BDA2F9F"]
L68_1[L69_1] = L70_1
_ENV["C80A12678D6ED31F7"]["SBC3DDD71C6F2511C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fA9293035
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fDC284F58
  L5_2 = "bossPokePara"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fF2819595
    L5_2 = "bossPokePara"
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.f0BD5134F
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f8FA885F2
    L7_2 = "devId"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.f55728F9C
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.f5D94E897
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.fF86A4589
    L7_2 = "formId"
    L5_2 = L5_2(L6_2, L7_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.fA8FAC6B9
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.fBAF32369
    L7_2 = "item"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.f55728F9C
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.fD2EF1BBB
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.fCD31E312
    L7_2 = "level"
    L5_2 = L5_2(L6_2, L7_2)
    if L4_2 ~= L5_2 then
      L4_2 = false
      return L4_2
    end
    L5_2 = L3_2
    L4_2 = L3_2.fBAF32369
    L6_2 = "rareType"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f55728F9C
    L4_2 = L4_2(L5_2)
    if 1 == L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.fA284DF88
      L4_2 = L4_2(L5_2)
      if true == L4_2 then
        L4_2 = false
        return L4_2
      end
    end
    L5_2 = L3_2
    L4_2 = L3_2.fBAF32369
    L6_2 = "rareType"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f55728F9C
    L4_2 = L4_2(L5_2)
    if 2 == L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.fA284DF88
      L4_2 = L4_2(L5_2)
      if false == L4_2 then
        L4_2 = false
        return L4_2
      end
    end
    L4_2 = true
    return L4_2
  end
  L3_2 = false
  return L3_2
end

L68_1 = "C80A12678D6ED31F7"
L68_1 = L25_1[L68_1]
L69_1 = "SBC3DDD71C6F2511C"
L70_1 = _ENV["C80A12678D6ED31F7"]["SBC3DDD71C6F2511C"]
L68_1[L69_1] = L70_1
_ENV["C80A12678D6ED31F7"]["SBB7985AE9C4415E7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L26_1.new
  L2_2()
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A0_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A0_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.f859EFF3C
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fA9293035
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.fDC284F58
  L7_2 = "dropTableFix"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.fDC284F58
    L7_2 = "dropTableRandom"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = c1A1CBE3B
      L5_2 = L5_2.f859EFF3C
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.f497132BD
      L7_2 = cA8A7EF2F
      L7_2 = L7_2.f7AC1FE6B
      L9_2 = L4_2
      L8_2 = L4_2.f5925B262
      L10_2 = "dropTableFix"
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2)
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L7_2 = L5_2
      L6_2 = L5_2.fDC284F58
      L8_2 = "reward_item_00"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = L2_2.length
        while true do
          L6_2 = L6_2 - 1
          if not (L6_2 >= 0) then
            break
          end
          L7_2 = 0
          while L7_2 < 15 do
            L7_2 = L7_2 + 1
            L9_2 = L5_2
            L8_2 = L5_2.fF2819595
            L10_2 = C23E5342B132D5323
            L10_2 = L10_2.S042B860498E558B2
            L11_2 = "reward_item_%02d"
            L12_2 = L7_2 - 1
            L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2)
            L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
            L10_2 = L8_2
            L9_2 = L8_2.fBAF32369
            L11_2 = "itemID"
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = L9_2
            L9_2 = L9_2.f55728F9C
            L9_2 = L9_2(L10_2)
            L11_2 = L8_2
            L10_2 = L8_2.f7E5D2869
            L12_2 = "num"
            L10_2 = L10_2(L11_2, L12_2)
            L12_2 = L8_2
            L11_2 = L8_2.fBAF32369
            L13_2 = "category"
            L11_2 = L11_2(L12_2, L13_2)
            L12_2 = L11_2
            L11_2 = L11_2.f55728F9C
            L11_2 = L11_2(L12_2)
            if 2 == L11_2 then
              L12_2 = 1862
              L13_2 = L2_2[L6_2]
              L13_2 = L13_2.ItemNo
              if L12_2 <= L13_2 then
                L12_2 = L2_2[L6_2]
                L12_2 = L12_2.ItemNo
                L13_2 = 1879
                if L12_2 <= L13_2 then
                  L12_2 = L2_2[L6_2]
                  L12_2 = L12_2.ItemNum
                  if L12_2 == L10_2 then
                    L13_2 = L2_2
                    L12_2 = L2_2.splice
                    L14_2 = L6_2
                    L15_2 = 1
                    L12_2(L13_2, L14_2, L15_2)
                    break
                  end
                end
              end
            elseif 1 == L11_2 then
              L12_2 = 1956
              L13_2 = L2_2[L6_2]
              L13_2 = L13_2.ItemNo
              if L12_2 <= L13_2 then
                L12_2 = L2_2[L6_2]
                L12_2 = L12_2.ItemNo
                L13_2 = 2159
                if L12_2 <= L13_2 then
                  L12_2 = L2_2[L6_2]
                  L12_2 = L12_2.ItemNum
                  if L12_2 == L10_2 then
                    L13_2 = L2_2
                    L12_2 = L2_2.splice
                    L14_2 = L6_2
                    L15_2 = 1
                    L12_2(L13_2, L14_2, L15_2)
                    break
                  end
                end
              end
            elseif 0 ~= L9_2 then
              L12_2 = L2_2[L6_2]
              L12_2 = L12_2.ItemNo
              if L12_2 == L9_2 then
                L12_2 = L2_2[L6_2]
                L12_2 = L12_2.ItemNum
                if L12_2 == L10_2 then
                  L13_2 = L2_2
                  L12_2 = L2_2.splice
                  L14_2 = L6_2
                  L15_2 = 1
                  L12_2(L13_2, L14_2, L15_2)
                  break
                end
              end
            end
          end
        end
      end
      L6_2 = c1A1CBE3B
      L6_2 = L6_2.f859EFF3C
      L6_2 = L6_2()
      L7_2 = L6_2
      L6_2 = L6_2.f769D5EDC
      L8_2 = cA8A7EF2F
      L8_2 = L8_2.f7AC1FE6B
      L10_2 = L4_2
      L9_2 = L4_2.f5925B262
      L11_2 = "dropTableRandom"
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2, L11_2)
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L8_2 = L6_2
      L7_2 = L6_2.fDC284F58
      L9_2 = "reward_item_00"
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L2_2.length
        while true do
          L7_2 = L7_2 - 1
          if not (L7_2 >= 0) then
            break
          end
          L8_2 = 0
          while L8_2 < 30 do
            L8_2 = L8_2 + 1
            L10_2 = L6_2
            L9_2 = L6_2.fF2819595
            L11_2 = C23E5342B132D5323
            L11_2 = L11_2.S042B860498E558B2
            L12_2 = "reward_item_%02d"
            L13_2 = L8_2 - 1
            L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2)
            L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
            L11_2 = L9_2
            L10_2 = L9_2.fBAF32369
            L12_2 = "itemID"
            L10_2 = L10_2(L11_2, L12_2)
            L11_2 = L10_2
            L10_2 = L10_2.f55728F9C
            L10_2 = L10_2(L11_2)
            L12_2 = L9_2
            L11_2 = L9_2.f7E5D2869
            L13_2 = "num"
            L11_2 = L11_2(L12_2, L13_2)
            L13_2 = L9_2
            L12_2 = L9_2.fBAF32369
            L14_2 = "category"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = L12_2
            L12_2 = L12_2.f55728F9C
            L12_2 = L12_2(L13_2)
            if 2 == L12_2 then
              L13_2 = 1862
              L14_2 = L2_2[L7_2]
              L14_2 = L14_2.ItemNo
              if L13_2 <= L14_2 then
                L13_2 = L2_2[L7_2]
                L13_2 = L13_2.ItemNo
                L14_2 = 1879
                if L13_2 <= L14_2 then
                  L13_2 = L2_2[L7_2]
                  L13_2 = L13_2.ItemNum
                  if L13_2 == L11_2 then
                    L14_2 = L2_2
                    L13_2 = L2_2.splice
                    L15_2 = L7_2
                    L16_2 = 1
                    L13_2(L14_2, L15_2, L16_2)
                    break
                  end
                end
              end
            elseif 1 == L12_2 then
              L13_2 = 1956
              L14_2 = L2_2[L7_2]
              L14_2 = L14_2.ItemNo
              if L13_2 <= L14_2 then
                L13_2 = L2_2[L7_2]
                L13_2 = L13_2.ItemNo
                L14_2 = 2159
                if L13_2 <= L14_2 then
                  L13_2 = L2_2[L7_2]
                  L13_2 = L13_2.ItemNum
                  if L13_2 == L11_2 then
                    L14_2 = L2_2
                    L13_2 = L2_2.splice
                    L15_2 = L7_2
                    L16_2 = 1
                    L13_2(L14_2, L15_2, L16_2)
                    break
                  end
                end
              end
            elseif 0 ~= L10_2 then
              L13_2 = L2_2[L7_2]
              L13_2 = L13_2.ItemNo
              if L13_2 == L10_2 then
                L13_2 = L2_2[L7_2]
                L13_2 = L13_2.ItemNum
                if L13_2 == L11_2 then
                  L14_2 = L2_2
                  L13_2 = L2_2.splice
                  L15_2 = L7_2
                  L16_2 = 1
                  L13_2(L14_2, L15_2, L16_2)
                  break
                end
              end
            end
          end
        end
      end
      L7_2 = L2_2.length
      if L7_2 <= 0 then
        L7_2 = true
        return L7_2
      end
    end
  end
  L5_2 = false
  return L5_2
end

L68_1 = "C80A12678D6ED31F7"
L68_1 = L25_1[L68_1]
L69_1 = "SBB7985AE9C4415E7"
L70_1 = _ENV["C80A12678D6ED31F7"]["SBB7985AE9C4415E7"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["C80A12678D6ED31F7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C80A12678D6ED31F7"]["prototype"]["F7A3D296366E973CB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CA9EDE4D3987F8C47
  L2_2 = L2_2.SA542232677361537
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = c046C3097
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fA7877573
  L5_2 = A0_2[3]
  L5_2 = L5_2.gem
  L5_2 = L5_2.gemFetchLength
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fA850C432
  L5_2 = A0_2[3]
  L5_2 = L5_2.gem
  L5_2 = L5_2.gemReleaseLength
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f46457C7E
  L5_2 = C80A12678D6ED31F7
  L5_2 = L5_2.S136E55EE453BD8FF
  L3_2(L4_2, L5_2)
  L3_2 = C80A12678D6ED31F7
  L4_2 = c7DDA29B5
  L4_2 = L4_2.f5B6373D5
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2.S179F25EECD45E137 = L4_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.f859EFF3C
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f1AEA1D0D
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L6_2 = L6_2.gem
  L6_2 = L6_2.areaMax
  L7_2 = A0_2[3]
  L7_2 = L7_2.gem
  L7_2 = L7_2.groupMax
  L8_2 = A0_2[3]
  L8_2 = L8_2.gem
  L8_2 = L8_2.gemMax
  L9_2 = A0_2[3]
  L9_2 = L9_2.gem
  L9_2 = L9_2.lotteryGroupMax
  L10_2 = A0_2[3]
  L10_2 = L10_2.gem
  L10_2 = L10_2.lotteryKwmMax
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F46DDD05F6CDC1529"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f77D8476B
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F7CD51BA672A4CAA4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C80A12678D6ED31F7
  L2_2.S1DDD9580904D55C7 = A1_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FFF06A29F1D954863"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C80A12678D6ED31F7
  L2_2.S0E1D847FC324DDDC = A1_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FF08A0657BF2556DB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C80A12678D6ED31F7
  L2_2.S62B1251862804678 = A1_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F6F3C4927900C2A80"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f21AF1B35
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F4792F45F5D7671CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f66894ABE
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F6ED00695A86F9FD8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = C80A12678D6ED31F7
  L3_2 = L3_2.S1DDD9580904D55C7
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fE3B9128F
  L6_2 = L31_1.string
  L7_2 = "difficulty_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2 + 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  return L4_2
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F5038DD4FEEF45C4F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = C80A12678D6ED31F7
  L2_2 = L2_2.S0E1D847FC324DDDC
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c919391D3
  L5_2 = L5_2.f70B06B69
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  return L3_2
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FE7A0FECB4E63AF4C"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f859EFF3C
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fEA7420D7
  return L1_2(L2_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F8F31F5BDC36653F9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = C80A12678D6ED31F7
  L3_2 = L3_2.S62B1251862804678
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  L7_2 = L4_2
  L6_2 = L4_2.f0CA5FEBC
  L8_2 = "values"
  L9_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = nil
  L8_2 = c919391D3
  L8_2 = L8_2.f70B06B69
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = nil
    return L8_2
  end
  return L6_2
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FF39987649221AAB0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f769D5EDC
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FA7D34CE490FC6ECD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f497132BD
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FBCCAA3FDD92CC520"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = A0_2
  L3_2 = A0_2.F6ED00695A86F9FD8
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c919391D3
  L5_2 = L5_2.f70B06B69
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    return L5_2(L6_2, L7_2)
  end
  L6_2 = L3_2
  L5_2 = L3_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = c1A00019C
  L7_2 = L7_2.f101D811F
  L7_2 = L7_2()
  L9_2 = L7_2
  L8_2 = L7_2.fFB8C5B20
  L10_2 = A1_2
  L8_2(L9_2, L10_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 0
  L10_2 = L5_2
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L12_2 = L8_2
    L11_2 = L8_2.push
    L13_2 = L9_2 - 1
    L11_2(L12_2, L13_2)
  end
  L12_2 = L7_2
  L11_2 = L7_2.fDAAAA586
  L13_2 = L8_2.length
  L13_2 = L13_2 - 1
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L6_2
  L12_2 = L6_2.push
  L15_2 = L3_2
  L14_2 = L3_2.f0CA5FEBC
  L16_2 = "values"
  L17_2 = L8_2[L11_2]
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2, L16_2, L17_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = L8_2
  L12_2 = L8_2.remove
  L14_2 = L8_2[L11_2]
  L12_2(L13_2, L14_2)
  L13_2 = L7_2
  L12_2 = L7_2.fDAAAA586
  L14_2 = L8_2.length
  L14_2 = L14_2 - 1
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L6_2
  L13_2 = L6_2.push
  L16_2 = L3_2
  L15_2 = L3_2.f0CA5FEBC
  L17_2 = "values"
  L18_2 = L8_2[L12_2]
  L15_2, L16_2, L17_2, L18_2, L19_2 = L15_2(L16_2, L17_2, L18_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = L8_2
  L13_2 = L8_2.remove
  L15_2 = L8_2[L12_2]
  L13_2(L14_2, L15_2)
  L14_2 = L7_2
  L13_2 = L7_2.fDAAAA586
  L15_2 = L8_2.length
  L15_2 = L15_2 - 1
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L6_2
  L14_2 = L6_2.push
  L17_2 = L3_2
  L16_2 = L3_2.f0CA5FEBC
  L18_2 = "values"
  L19_2 = L8_2[L13_2]
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = L8_2
  L14_2 = L8_2.remove
  L16_2 = L8_2[L13_2]
  L14_2(L15_2, L16_2)
  return L6_2
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F82DA58B403DB712D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.F5038DD4FEEF45C4F
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c919391D3
  L4_2 = L4_2.f70B06B69
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = 0
  L6_2 = L2_2
  L5_2 = L2_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.f0CA5FEBC
    L8_2 = "values"
    L9_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = nil
    L8_2 = c919391D3
    L8_2 = L8_2.f14A8B58A
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      return L6_2
    end
  end
  L6_2 = nil
  return L6_2
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.F43F18A93C4E944F9
  L2_2(L3_2)
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fBC0A9AAF
  L2_2 = L2_2(L3_2)
  if true == L2_2 then
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.f859EFF3C
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.fC3503E0E
    L2_2 = L2_2(L3_2)
    if true == L2_2 then
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.S5F0710AB3300886D
      L2_2 = L2_2()
      if nil ~= L2_2 then
        L3_2 = C80A12678D6ED31F7
        L3_2 = L3_2.S179F25EECD45E137
        L4_2 = L2_2.owner
        L5_2 = L4_2
        L4_2 = L4_2.f7360ED03
        L4_2, L5_2, L6_2 = L4_2(L5_2)
        L8_2 = L3_2
        L7_2 = L3_2.f317BF87B
        L9_2 = L4_2
        L10_2 = L5_2
        L11_2 = L6_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = C80A12678D6ED31F7
        L7_2 = L7_2.S179F25EECD45E137
        L8_2 = L7_2
        L7_2 = L7_2.f3749E8D8
        L9_2 = L55_1
        L10_2 = A0_2
        L11_2 = A0_2.FC4F473FA9CA35F4B
        L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f122A6743
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F77647FFCD947CA10"] = function(A0_2)

  local L1_2
  L1_2 = C80A12678D6ED31F7
  L1_2 = L1_2.S47BF515E9B963BEC
  L1_2()
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F395D10A4104479ED"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C80A12678D6ED31F7
  L1_2 = L1_2.S179F25EECD45E137
  L2_2 = L1_2
  L1_2 = L1_2.fECA49C6C
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F68AE0F2A5FFA757E
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F32550510B0E2DB63"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c7DDA29B5
  L2_2 = L2_2.fB7391E7C
  L3_2 = C80A12678D6ED31F7
  L3_2 = L3_2.S179F25EECD45E137
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C80A12678D6ED31F7
    L2_2 = L2_2.S179F25EECD45E137
    L3_2 = L2_2
    L2_2 = L2_2.fECA49C6C
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.F68AE0F2A5FFA757E
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F43F18A93C4E944F9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f859EFF3C
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fBC0A9AAF
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = c682D8E4F
    L1_2 = L1_2.fEF94D11D
    L2_2 = "world_raid_point"
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.f9D8BC178
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.f1C1435C7
        L5_2 = C80A12678D6ED31F7
        L5_2 = L5_2.S136E55EE453BD8FF
        function L6_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
          L1_3 = CA5EA85D96A5EBA15
          L1_3 = L1_3.S8DCD951C26A2E08E
          L3_3 = A0_3
          L2_3 = A0_3.f1A1210C4
          L2_3 = L2_3(L3_3)
          L3_3 = "pointNo"
          L1_3 = L1_3(L2_3, L3_3)
          L2_3 = 1
          L3_3 = _hx_tab_array
          L4_3 = {}
          L4_3.length = 0
          L5_3 = 0
          L3_3 = L3_3(L4_3, L5_3)
          while nil ~= L2_3 do
            L4_3 = 0
            L5_3 = "_"
            L5_3 = #L5_3
            if L5_3 > 0 then
              L5_3 = L10_1.string
              L5_3 = L5_3.find
              L6_3 = L1_3
              L7_3 = "_"
              L8_3 = L2_3
              L9_3 = true
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
              L4_3 = L5_3
            else
              L5_3 = #L1_3
              if L2_3 >= L5_3 then
                L4_3 = nil
              else
                L4_3 = L2_3 + 1
              end
            end
            if nil ~= L4_3 then
              L6_3 = L3_3
              L5_3 = L3_3.push
              L7_3 = L10_1.string
              L7_3 = L7_3.sub
              L8_3 = L1_3
              L9_3 = L2_3
              L10_3 = L4_3 - 1
              L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3, L9_3, L10_3)
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              L5_3 = "_"
              L5_3 = #L5_3
              L2_3 = L4_3 + L5_3
            else
              L6_3 = L3_3
              L5_3 = L3_3.push
              L7_3 = L10_1.string
              L7_3 = L7_3.sub
              L8_3 = L1_3
              L9_3 = L2_3
              L10_3 = #L1_3
              L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3, L9_3, L10_3)
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              L2_3 = nil
            end
          end
          L4_3 = L31_1.parseInt
          L5_3 = L3_3[0]
          L4_3 = L4_3(L5_3)
          L5_3 = L31_1.parseInt
          L6_3 = L3_3[1]
          L5_3 = L5_3(L6_3)
          L6_3 = L31_1.parseInt
          L7_3 = L3_3[2]
          L6_3 = L6_3(L7_3)
          L7_3 = c1A1CBE3B
          L7_3 = L7_3.f859EFF3C
          L7_3 = L7_3()
          L8_3 = L7_3
          L7_3 = L7_3.fB7B9ABB4
          L9_3 = A0_3
          L10_3 = L4_3
          L11_3 = L5_3
          L12_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = c1A1CBE3B
        L3_2 = L3_2.f859EFF3C
        L3_2 = L3_2()
        L4_2 = L3_2
        L3_2 = L3_2.fBC0A9AAF
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = c1A1CBE3B
          L3_2 = L3_2.f859EFF3C
          L3_2 = L3_2()
          L4_2 = L3_2
          L3_2 = L3_2.fAC8B4C08
          L5_2 = false
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FC4F473FA9CA35F4B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.f859EFF3C
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fFA56C6E4
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["F68AE0F2A5FFA757E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.f859EFF3C
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fB5147414
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C80A12678D6ED31F7"]["prototype"]["FE3E7EF9576663B08"] = function(A0_2, A1_2)

  local L2_2
  if 7 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty07
    return L2_2
  end
  if 6 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty06
    return L2_2
  end
  if 5 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty05
    return L2_2
  end
  if 4 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty04
    return L2_2
  end
  if 3 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty03
    return L2_2
  end
  if 2 == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2.gem
    L2_2 = L2_2.leaguePayDifficulty02
    return L2_2
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2.gem
  L2_2 = L2_2.leaguePayDifficulty01
  return L2_2
end

L68_1 = _ENV["C80A12678D6ED31F7"]["prototype"]
L69_1 = _ENV["C80A12678D6ED31F7"]
L68_1.__class__ = L69_1
