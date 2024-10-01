L55_1 = _ENV
L56_1 = "C8B32D488BFFA5DE0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8B32D488BFFA5DE0"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C8B32D488BFFA5DE0
  L4_2 = L4_2.prototype
  L5_2 = 29
  L6_2 = 32
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C8B32D488BFFA5DE0
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C8B32D488BFFA5DE0"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[29] = false
  A0_2[28] = false
  L4_2 = L42_1.new
  L4_2 = L4_2()
  A0_2[27] = L4_2
  A0_2[25] = false
  A0_2[23] = nil
  L4_2 = EC3EC395798B00520
  L4_2 = L4_2.Field
  A0_2[21] = L4_2
  L4_2 = EE7CA55C7033C7827
  L4_2 = L4_2.None
  A0_2[14] = L4_2
  A0_2[13] = false
  A0_2[12] = false
  A0_2[6] = A1_2
  L4_2 = CE9041C201AA7E53F
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = L31_1.string
  L7_2 = "evolution_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[6]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L5_2 = A2_2
  L4_2 = A2_2.f462C9B70
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  A0_2[7] = L4_2
  A0_2[5] = A2_2
  A0_2[23] = A3_2
  L4_2 = C8B32D488BFFA5DE0
  L4_2 = L4_2.S36ABE35664185BC4
  L5_2 = A0_2[23]
  L4_2 = L4_2(L5_2)
  A0_2[24] = L4_2
  L4_2 = C7F71921D696E052A
  L4_2 = L4_2.SF8F2D826E2B641F8
  L5_2 = A0_2[5]
  L4_2 = L4_2(L5_2)
  A0_2[8] = L4_2
end

L68_1 = "C8B32D488BFFA5DE0"
L69_1 = _ENV["C8B32D488BFFA5DE0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8B32D488BFFA5DE0"]
L69_1 = "__name__"
L70_1 = "C8B32D488BFFA5DE0"
L68_1[L69_1] = L70_1
_ENV["C8B32D488BFFA5DE0"]["S36ABE35664185BC4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = A0_2.units
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2.units
    L5_2 = L5_2[L4_2]
    L7_2 = L1_2
    L6_2 = L1_2.push
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = A0_2.isSelfEvent
      if L1_3 then
        L1_3 = A0_2.pokeParams
        if nil ~= L1_3 then
          L1_3 = CB25356D64FCF9465
          L1_3 = L1_3.S90AAF1B8EF86E213
          L2_3 = A0_2.pokeParams
          L3_3 = L4_2
          L2_3 = L2_3[L3_3]
          L2_3 = L2_3.pokePara
          L3_3 = L5_2.afterParam
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
      end
      else
        L1_3 = CB25356D64FCF9465
        L1_3 = L1_3.S6524F63396204884
        L2_3 = L5_2
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L8_2 = L8_2()
    L6_2(L7_2, L8_2)
  end
  return L1_2
end

_ENV["C8B32D488BFFA5DE0"]["SE9B0B6B3B6BBDF24"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["C8B32D488BFFA5DE0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8B32D488BFFA5DE0"]["prototype"]["F5C2684CFBEDC5172"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[23]
  L1_2 = L1_2.evolutionType
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F0CE95963190D9022
    L3_2 = "SYS_BATTLE_TO_EVOLUTION"
    L1_2(L2_2, L3_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F7BAE0DFE22D3CEE0
  L1_2(L2_2)
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.F28F69F356F8D4EE8
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L2_2 = A0_2
    L1_2 = A0_2.FE94F3E13286232CF
    L3_2 = A0_2[3]
    L1_2(L2_2, L3_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F28F69F356F8D4EE8"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[14]
  L2_2 = EE7CA55C7033C7827
  L2_2 = L2_2.End
  L1_2 = L1_2 ~= L2_2
  return L1_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F7BAE0DFE22D3CEE0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = C8B32D488BFFA5DE0
  L2_2 = L2_2.SE9B0B6B3B6BBDF24
  L3_2 = "Evolution_Load"
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FA2B73950D56E50AC
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[23]
    L0_3 = L0_3.isSelfEvent
    if not L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3[21]
      L0_3 = L0_3[1]
      if 1 == L0_3 then
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.F816CA57B9287A1F1
        L0_3(L1_3)
        return
      end
    end
    L0_3 = L1_2
    L1_3 = EE7CA55C7033C7827
    L1_3 = L1_3.Playing
    L0_3[14] = L1_3
    L0_3 = C7F71921D696E052A
    L0_3 = L0_3.S2F3FF0832727DD0E
    L1_3 = L1_2
    L1_3 = L1_3[8]
    L2_3 = L1_2
    L2_3 = L2_3[23]
    L2_3 = L2_3.srt
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = cAF8D78F3
    L1_3 = L1_3.f37537CF4
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.f426683B4
    L1_3 = L1_3(L2_3)
    L0_3[18] = L1_3
    L0_3 = L1_2
    L1_3 = c01A713D7
    L1_3 = L1_3.f5AAE207B
    L1_3 = L1_3()
    L0_3[29] = L1_3
    L0_3 = L1_2
    L0_3 = L0_3[23]
    L0_3 = L0_3.isSelfEvent
    if L0_3 then
      L0_3 = C3A36506FBC96ACBD
      L0_3 = L0_3.SC6181320B46854EE
      L1_3 = "SET_STATE_GAME_CYCLE_EVOLUTION"
      L0_3(L1_3)
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F5C2684CFBEDC5172
      L0_3(L1_3)
    end
    L0_3 = L1_2
    L0_3 = L0_3[23]
    L0_3 = L0_3.isStartedFadeOut
    L0_3 = L1_2
    L0_3 = L0_3[23]
    L0_3 = nil ~= L0_3 and L0_3
    L1_3 = L1_2
    L1_3 = L1_3[23]
    L1_3 = L1_3.isSelfEvent
    if L1_3 then
      L1_3 = C42D11EE6DC41D8CE
      L1_3 = L1_3.S499F6B9153C5CB19
      L1_3()
    end
    L1_3 = 0
    L2_3 = L1_2
    L2_3 = L2_3[24]
    L2_3 = L2_3.length
    while L1_3 < L2_3 do
      L1_3 = L1_3 + 1
      L3_3 = _hx_tab_array
      L4_3 = {}
      L4_3.length = 0
      L5_3 = L1_3 - 1
      L4_3[0] = L5_3
      L5_3 = 1
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L1_2
      L4_3 = L4_3[24]
      L5_3 = L3_3[0]
      L4_3 = L4_3[L5_3]
      L5_3 = C8B32D488BFFA5DE0
      L5_3 = L5_3.SE9B0B6B3B6BBDF24
      L6_3 = "setup_Start"
      L5_3(L6_3)
      L5_3 = L1_2
      L5_3[13] = true
      L5_3 = nil
      L6_3 = L1_2
      L6_3 = L6_3[21]
      L6_3 = L6_3[1]
      if 0 == L6_3 then
        L6_3 = L1_2
        L6_3 = L6_3[23]
        L6_3 = L6_3.srt
        L7_3 = L6_3
        L6_3 = L6_3.f4F794CCF
        L6_3, L7_3, L8_3 = L6_3(L7_3)
        L9_3 = {}
        L10_3 = L6_3
        L11_3 = L7_3
        L12_3 = L8_3
        L9_3[1] = L10_3
        L9_3[2] = L11_3
        L9_3[3] = L12_3
        L5_3 = L9_3
      else
        L6_3 = {}
        L7_3 = 0.0
        L8_3 = -100.0
        L9_3 = 0.0
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L6_3[3] = L9_3
        L5_3 = L6_3
      end
      L6_3 = L1_2
      L7_3 = L1_2
      L8_3 = L7_3
      L7_3 = L7_3.F9460C36457EB9F35
      L9_3 = nil
      L10_3 = L31_1.string
      L11_3 = L31_1.string
      L12_3 = L31_1.string
      L13_3 = "BeforePokemon_"
      L12_3 = L12_3(L13_3)
      L13_3 = L31_1.string
      L14_3 = L1_2
      L14_3 = L14_3[6]
      L13_3 = L13_3(L14_3)
      L12_3 = L12_3 .. L13_3
      L11_3 = L11_3(L12_3)
      L12_3 = L31_1.string
      L13_3 = "_"
      L12_3 = L12_3(L13_3)
      L11_3 = L11_3 .. L12_3
      L10_3 = L10_3(L11_3)
      L11_3 = L31_1.string
      L12_3 = L3_3[0]
      L11_3 = L11_3(L12_3)
      L10_3 = L10_3 .. L11_3
      L11_3 = L4_3[2]
      L12_3 = L5_3
      L13_3 = false
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3[10] = L7_3
      L6_3 = L1_2
      L7_3 = L1_2
      L8_3 = L7_3
      L7_3 = L7_3.F9460C36457EB9F35
      L9_3 = nil
      L10_3 = L31_1.string
      L11_3 = L31_1.string
      L12_3 = L31_1.string
      L13_3 = "AfterPoke_"
      L12_3 = L12_3(L13_3)
      L13_3 = L31_1.string
      L14_3 = L1_2
      L14_3 = L14_3[6]
      L13_3 = L13_3(L14_3)
      L12_3 = L12_3 .. L13_3
      L11_3 = L11_3(L12_3)
      L12_3 = L31_1.string
      L13_3 = "_"
      L12_3 = L12_3(L13_3)
      L11_3 = L11_3 .. L12_3
      L10_3 = L10_3(L11_3)
      L11_3 = L31_1.string
      L12_3 = L3_3[0]
      L11_3 = L11_3(L12_3)
      L10_3 = L10_3 .. L11_3
      L11_3 = L4_3[3]
      L12_3 = L5_3
      L13_3 = false
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3[11] = L7_3
      L6_3 = L1_2
      L6_3 = L6_3[10]
      L7_3 = L1_2
      L7_3 = L7_3[11]
      L8_3 = L1_2
      L8_3 = L8_3[23]
      L8_3 = L8_3.srt
      L9_3 = L8_3
      L8_3 = L8_3.fEFCC7C01
      L8_3 = L8_3(L9_3)
      L10_3 = L7_3
      L9_3 = L7_3.f24032F87
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L6_3
      L9_3 = L6_3.f24032F87
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L9_3 = L1_2
      L10_3 = L9_3
      L9_3 = L9_3.FA23D39922B76B247
      L11_3 = L1_2
      L11_3 = L11_3[11]
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L9_3 = L1_2
      L10_3 = L1_2
      L11_3 = L10_3
      L10_3 = L10_3.FEB8D4216F59A8B11
      L10_3 = L10_3(L11_3)
      L9_3[9] = L10_3
      function L9_3()
        local L0_4, L1_4
        function L0_4(A0_5, A1_5, A2_5)
          local L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
          L3_5 = nil
          L4_5 = c016374C1
          L4_5 = L4_5.f4555D276
          L5_5 = A0_5
          L6_5 = L3_5
          L4_5 = L4_5(L5_5, L6_5)
          if L4_5 then
            L4_5 = {}
            L5_5 = 0.0
            L6_5 = 0.0
            L7_5 = 0.0
            L4_5[1] = L5_5
            L4_5[2] = L6_5
            L4_5[3] = L7_5
            return L4_5
          end
          L4_5 = c4E28AB7C
          L4_5 = L4_5.fB41FD22F
          L5_5 = A0_5
          L4_5 = L4_5(L5_5)
          L5_5 = nil
          L6_5 = c4E28AB7C
          L6_5 = L6_5.f68BF50E5
          L7_5 = L4_5
          L8_5 = L5_5
          L6_5 = L6_5(L7_5, L8_5)
          if L6_5 then
            L6_5 = {}
            L7_5 = 0.0
            L8_5 = 0.0
            L9_5 = 0.0
            L6_5[1] = L7_5
            L6_5[2] = L8_5
            L6_5[3] = L9_5
            return L6_5
          end
          L6_5 = {}
          L7_5 = 0.0
          L8_5 = 0.0
          L9_5 = 0.0
          L6_5[1] = L7_5
          L6_5[2] = L8_5
          L6_5[3] = L9_5
          if 1 == A1_5 then
            L7_5 = {}
            L8_5 = 0
            L10_5 = L4_5
            L9_5 = L4_5.fA34A8BBB
            L9_5 = L9_5(L10_5)
            L10_5 = 0
            L7_5[1] = L8_5
            L7_5[2] = L9_5
            L7_5[3] = L10_5
            L6_5 = L7_5
          elseif 2 == A1_5 then
            if 1 == A2_5 then
              L7_5 = {}
              L8_5 = 0
              L10_5 = L4_5
              L9_5 = L4_5.fA34A8BBB
              L9_5 = L9_5(L10_5)
              L10_5 = 0
              L7_5[1] = L8_5
              L7_5[2] = L9_5
              L7_5[3] = L10_5
              L6_5 = L7_5
            elseif 2 == A2_5 then
              L7_5 = {}
              L8_5 = 0
              L10_5 = L4_5
              L9_5 = L4_5.fFCD3F6EC
              L9_5 = L9_5(L10_5)
              L10_5 = 0
              L7_5[1] = L8_5
              L7_5[2] = L9_5
              L7_5[3] = L10_5
              L6_5 = L7_5
            else
              L7_5 = {}
              L8_5 = 0.0
              L9_5 = 0.0
              L10_5 = 0.0
              L7_5[1] = L8_5
              L7_5[2] = L9_5
              L7_5[3] = L10_5
              L6_5 = L7_5
            end
          elseif 3 == A1_5 then
            L7_5 = {}
            L8_5 = 0
            L10_5 = L4_5
            L9_5 = L4_5.f73902091
            L9_5 = L9_5(L10_5)
            L10_5 = 0
            L7_5[1] = L8_5
            L7_5[2] = L9_5
            L7_5[3] = L10_5
            L6_5 = L7_5
          else
            L7_5 = {}
            L8_5 = 0.0
            L9_5 = 0.0
            L10_5 = 0.0
            L7_5[1] = L8_5
            L7_5[2] = L9_5
            L7_5[3] = L10_5
            L6_5 = L7_5
          end
          return L6_5
        end
        return L0_4
      end
      L9_3 = L9_3()
      L10_3 = CEA153C6AE12204BC
      L10_3 = L10_3.S14BC8DDC921895EE
      L11_3 = L1_2
      L11_3 = L11_3[10]
      L12_3 = L1_2
      L12_3 = L12_3[22]
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L1_2
      L11_3 = L11_3[21]
      L11_3 = L11_3[1]
      if 0 == L11_3 then
        if 4 == L10_3 then
          L11_3 = C7F71921D696E052A
          L11_3 = L11_3.S6085A07F60D8CD57
          L12_3 = L1_2
          L12_3 = L12_3[8]
          L13_3 = L1_2
          L13_3 = L13_3[10]
          L11_3(L12_3, L13_3)
          L11_3 = C1DB14DCC9D7634FA
          L11_3 = L11_3.S760DAE4C5371A78E
          L11_3()
        else
          L11_3 = C7F71921D696E052A
          L11_3 = L11_3.S60A09EA09EC6EDA6
          L12_3 = L1_2
          L12_3 = L12_3[8]
          L11_3(L12_3)
          L11_3 = L1_2
          L11_3 = L11_3[10]
          L12_3 = L9_3
          L13_3 = L1_2
          L13_3 = L13_3[10]
          L14_3 = L10_3
          L15_3 = L1_2
          L15_3 = L15_3[22]
          L12_3 = L12_3(L13_3, L14_3, L15_3)
          L13_3 = {}
          L14_3 = L5_3[1]
          L15_3 = L12_3[1]
          L14_3 = L14_3 + L15_3
          L15_3 = L5_3[2]
          L16_3 = L12_3[2]
          L15_3 = L15_3 + L16_3
          L16_3 = L5_3[3]
          L17_3 = L12_3[3]
          L16_3 = L16_3 + L17_3
          L13_3[1] = L14_3
          L13_3[2] = L15_3
          L13_3[3] = L16_3
          L15_3 = L11_3
          L14_3 = L11_3.f8F2B0552
          L16_3 = L13_3[1]
          L17_3 = L13_3[2]
          L18_3 = L13_3[3]
          L14_3(L15_3, L16_3, L17_3, L18_3)
        end
      end
      L11_3 = L1_2
      L11_3 = L11_3[10]
      L12_3 = L11_3
      L11_3 = L11_3.f6CF71CE1
      L13_3 = true
      L11_3(L12_3, L13_3)
      L11_3 = L1_2
      L11_3 = L11_3[23]
      L11_3 = L11_3.isSelfEvent
      if L11_3 then
        L11_3 = C8B32D488BFFA5DE0
        L11_3 = L11_3.SE9B0B6B3B6BBDF24
        L12_3 = "waza_cheke"
        L11_3(L12_3)
        L11_3 = L1_2
        L11_3 = L11_3[27]
        L12_3 = {}
        L11_3.h = L12_3
        L11_3 = C705C400C55BC0C7F
        L11_3 = L11_3.S1C2E57C1B903E0B7
        L12_3 = L4_3[3]
        L13_3 = L4_3[1]
        L14_3 = L13_3
        L13_3 = L13_3.fD2EF1BBB
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3)
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L12_3 = L11_3
        L11_3 = L11_3.fB0DB59B4
        L11_3 = L11_3(L12_3)
        L13_3 = L11_3
        L12_3 = L11_3.fCDDC93CA
        L12_3 = L12_3(L13_3)
        L13_3 = nil
        if nil == L12_3 then
          L13_3 = "null"
        else
          L14_3 = L12_3
          L15_3 = L31_1.string
          function L16_3()
            local L0_4, L1_4
            L0_4 = nil
            L1_4 = L14_3
            if L1_4 < 0 then
              L1_4 = L14_3
              L0_4 = 4.294967296E9 + L1_4
            else
              L1_4 = L14_3
              L0_4 = L1_4 + 0.0
            end
            return L0_4
          end
          L16_3, L17_3, L18_3, L19_3 = L16_3()
          L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
          L13_3 = L15_3
        end
        L14_3 = C8B32D488BFFA5DE0
        L14_3 = L14_3.SE9B0B6B3B6BBDF24
        L15_3 = L31_1.string
        L16_3 = "waza count: "
        L15_3 = L15_3(L16_3)
        L16_3 = L31_1.string
        L17_3 = L13_3
        L16_3 = L16_3(L17_3)
        L15_3 = L15_3 .. L16_3
        L14_3(L15_3)
        L14_3 = 0
        L16_3 = L11_3
        L15_3 = L11_3.fCDDC93CA
        L15_3 = L15_3(L16_3)
        while L14_3 < L15_3 do
          L14_3 = L14_3 + 1
          L17_3 = L11_3
          L16_3 = L11_3.f48EE46CF
          L18_3 = L14_3 - 1
          L16_3 = L16_3(L17_3, L18_3)
          L17_3 = L1_2
          L17_3 = L17_3[27]
          L17_3 = L17_3.h
          L17_3[L16_3] = ""
        end
      end
      L11_3 = L1_2
      L12_3 = C6D19164124CD4217
      L12_3 = L12_3.new
      L12_3 = L12_3()
      L11_3[16] = L12_3
      L11_3 = L1_2
      L12_3 = C8C524FAD42029023
      L12_3 = L12_3.new
      L13_3 = L1_2
      L13_3 = L13_3[21]
      L12_3 = L12_3(L13_3)
      L11_3[15] = L12_3
      L11_3 = L1_2
      L11_3 = L11_3[15]
      L12_3 = L11_3
      L11_3 = L11_3.F4A2454B61B846B2D
      L13_3 = L1_2
      L13_3 = L13_3[7]
      L14_3 = L1_2
      L14_3 = L14_3[10]
      L15_3 = L1_2
      L15_3 = L15_3[11]
      L16_3 = L1_2
      L16_3 = L16_3[9]
      L17_3 = L16_3
      L16_3 = L16_3.fE9C29DA1
      L16_3 = L16_3(L17_3)
      L17_3 = CEA153C6AE12204BC
      L17_3 = L17_3.S14BC8DDC921895EE
      L18_3 = L1_2
      L18_3 = L18_3[11]
      L19_3 = L1_2
      L19_3 = L19_3[22]
      L17_3, L18_3, L19_3 = L17_3(L18_3, L19_3)
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L1_2
      L12_3 = C2EAC8AEE287A3A4D
      L12_3 = L12_3.new
      L12_3 = L12_3()
      L11_3[26] = L12_3
      L11_3 = L1_2
      L11_3 = L11_3[23]
      L11_3 = L11_3.isSelfEvent
      L12_3 = L1_2
      L12_3 = L12_3[21]
      L12_3 = L12_3[1]
      if 0 == L12_3 then
        if L11_3 then
          L13_3 = L1_2
          L13_3 = L13_3[17]
          if nil == L13_3 then
            L13_3 = L1_2
            L13_3 = L13_3[5]
            L14_3 = L13_3
            L13_3 = L13_3.f462C9B70
            L13_3 = L13_3(L14_3)
            L14_3 = L1_2
            L15_3 = C4D9425E877E3D8EF
            L15_3 = L15_3.new
            L16_3 = L13_3
            L15_3 = L15_3(L16_3)
            L14_3[17] = L15_3
            L14_3 = L1_2
            L14_3 = L14_3[17]
            L15_3 = L14_3
            L14_3 = L14_3.F7CD5FEDB7A083576
            L14_3(L15_3)
            L14_3 = CC6FE82819C6E1D55
            L14_3 = L14_3.S32FAD7D4DF3ACA95
            L15_3 = 0.5
            L14_3(L15_3)
            L14_3 = L1_2
            L14_3 = L14_3[17]
            L15_3 = L14_3
            L14_3 = L14_3.F6650451124F7A79E
            L16_3 = L1_2
            L16_3 = L16_3[10]
            L17_3 = true
            L14_3(L15_3, L16_3, L17_3)
            L14_3 = L1_2
            L14_3 = L14_3[17]
            L15_3 = L14_3
            L14_3 = L14_3.FBE92C184D7BB3FBA
            L16_3 = cAF8D78F3
            L16_3 = L16_3.f37537CF4
            L16_3 = L16_3()
            L17_3 = L16_3
            L16_3 = L16_3.f426683B4
            L16_3 = L16_3(L17_3)
            L17_3 = L1_2
            L17_3 = L17_3[23]
            L17_3 = L17_3.srt
            L18_3 = L17_3
            L17_3 = L17_3.fEFCC7C01
            L17_3 = L17_3(L18_3)
            function L18_3(A0_4)
              local L1_4
              function L1_4()
                local L0_5, L1_5
                L0_5 = L0_3
                if L0_5 then
                  L0_5 = A0_4
                  L0_5 = L0_5[0]
                  if 0 == L0_5 then
                    L0_5 = C07E4F1BF071B0460
                    L0_5 = L0_5.S2D4F4BC40511B560
                    L1_5 = "BlackFade"
                    L0_5(L1_5)
                  end
                end
              end
              return L1_4
            end
            L19_3 = L3_3
            L18_3, L19_3 = L18_3(L19_3)
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = L1_2
            L14_3 = L14_3[17]
            L15_3 = L14_3
            L14_3 = L14_3.FF75FEDFAD2ADCB88
            L14_3(L15_3)
            L14_3 = L1_2
            L15_3 = L14_3
            L14_3 = L14_3.FA844627A174ACC10
            L16_3 = L4_3
            L17_3 = L3_3[0]
            L14_3(L15_3, L16_3, L17_3)
          else
            L13_3 = L1_2
            L13_3 = L13_3[17]
            L14_3 = L13_3
            L13_3 = L13_3.F6650451124F7A79E
            L15_3 = L1_2
            L15_3 = L15_3[10]
            L16_3 = false
            L13_3(L14_3, L15_3, L16_3)
            if L0_3 then
              L13_3 = L3_3[0]
              if 0 == L13_3 then
                L13_3 = C07E4F1BF071B0460
                L13_3 = L13_3.S2D4F4BC40511B560
                L14_3 = "BlackFade"
                L13_3(L14_3)
              end
            end
            L13_3 = L1_2
            L14_3 = L13_3
            L13_3 = L13_3.FA844627A174ACC10
            L15_3 = L4_3
            L16_3 = L3_3[0]
            L13_3(L14_3, L15_3, L16_3)
          end
        else
          L13_3 = L1_2
          L13_3[17] = nil
          if L0_3 then
            L13_3 = L3_3[0]
            if 0 == L13_3 then
              L13_3 = L1_2
              L13_3 = L13_3[29]
              if not L13_3 then
                L13_3 = C07E4F1BF071B0460
                L13_3 = L13_3.S2D4F4BC40511B560
                L14_3 = "BlackFade"
                L13_3(L14_3)
              end
            end
          end
          L13_3 = L1_2
          L14_3 = L13_3
          L13_3 = L13_3.FA844627A174ACC10
          L15_3 = L4_3
          L16_3 = L3_3[0]
          L13_3(L14_3, L15_3, L16_3)
        end
      elseif 1 == L12_3 then
        if L11_3 then
          L13_3 = L1_2
          L13_3[17] = nil
          if L0_3 then
            L13_3 = L3_3[0]
            if 0 == L13_3 then
              L13_3 = L1_2
              L13_3 = L13_3[29]
              if not L13_3 then
                L13_3 = C07E4F1BF071B0460
                L13_3 = L13_3.S2D4F4BC40511B560
                L14_3 = "BlackFade"
                L13_3(L14_3)
              end
            end
          end
          L13_3 = L1_2
          L14_3 = L13_3
          L13_3 = L13_3.FA844627A174ACC10
          L15_3 = L4_3
          L16_3 = L3_3[0]
          L13_3(L14_3, L15_3, L16_3)
        else
          L13_3 = L1_2
          L13_3[13] = true
          L13_3 = L1_2
          L14_3 = L13_3
          L13_3 = L13_3.F816CA57B9287A1F1
          L13_3(L14_3)
          return
        end
      end
      L13_3 = L4_3[3]
      L14_3 = L13_3
      L13_3 = L13_3.f0BD5134F
      L13_3 = L13_3(L14_3)
      if nil == L13_3 then
        L13_3 = 0
      end
      L14_3 = cBB54324F
      L14_3 = L14_3.f780EEE3E
      L15_3 = 6
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      while true do
        L14_3 = L1_2
        L14_3 = L14_3[13]
        if not L14_3 then
          break
        end
        L14_3 = C1DB14DCC9D7634FA
        L14_3 = L14_3.S760DAE4C5371A78E
        L14_3()
      end
      L14_3 = C8B32D488BFFA5DE0
      L14_3 = L14_3.SE9B0B6B3B6BBDF24
      L15_3 = "setup_end"
      L14_3(L15_3)
    end
    if L0_3 then
      L3_3 = C07E4F1BF071B0460
      L3_3 = L3_3.S218E2A14A790D265
      L4_3 = "BlackFade"
      L3_3(L4_3)
    end
    L3_3 = L1_2
    L3_3 = L3_3[23]
    L3_3 = L3_3.isSelfEvent
    if L3_3 then
      L3_3 = CFC8F368D91411014
      L3_3 = L3_3.SA92CAF490088B894
      L3_3 = L3_3()
      L3_3 = L3_3[25]
      L3_3 = L3_3[1]
      L3_3 = L3_3[3]
      L4_3 = L3_3
      L3_3 = L3_3.FB0E319FDADB5BBDD
      L5_3 = C0DB8F8C309850164
      L5_3 = L5_3.new
      L5_3 = L5_3()
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.F816CA57B9287A1F1
    L3_3(L4_3)
  end
  L4_2 = L31_1.string
  L5_2 = A0_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L31_1.string
  L6_2 = "setUp"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[19] = L2_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F816CA57B9287A1F1"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F1C2AA00ADAC52EC5
  L1_2(L2_2)
  L1_2 = EE7CA55C7033C7827
  L1_2 = L1_2.End
  A0_2[14] = L1_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[15]
  if nil ~= L2_2 then
    L2_2 = A0_2[15]
    L3_2 = L2_2
    L2_2 = L2_2.FD3CF58695CBD5774
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[16]
  if nil ~= L2_2 then
    L2_2 = A0_2[16]
    L3_2 = L2_2
    L2_2 = L2_2.FD3CF58695CBD5774
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[23]
  L2_2 = L2_2.evolutionType
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      A0_2[12] = true
      L2_2 = C8B32D488BFFA5DE0
      L2_2 = L2_2.SE9B0B6B3B6BBDF24
      L3_2 = "is_UI_SHINKA_CANCEL"
      L2_2(L3_2)
    end
  end
  L2_2 = A0_2[17]
  if nil ~= L2_2 then
    L2_2 = A0_2[17]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[26]
  if nil ~= L2_2 then
    L2_2 = A0_2[26]
    L3_2 = L2_2
    L2_2 = L2_2.F1EEC0C9E6E826C5B
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[8]
  if nil ~= L2_2 then
    L2_2 = C7F71921D696E052A
    L2_2 = L2_2.SEB6685558281F194
    L3_2 = A0_2[8]
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.F9C88B7EFD8BB9396
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[28]
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[10]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[10]
      L4_2 = L3_2
      L3_2 = L3_2.f7360ED03
      L3_2, L4_2, L5_2 = L3_2(L4_2)
    end
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = A0_2[11]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[11]
      L5_2 = L4_2
      L4_2 = L4_2.f750133BA
      L4_2, L5_2, L6_2 = L4_2(L5_2)
    end
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = C8B32D488BFFA5DE0
  L2_2 = L2_2.SE9B0B6B3B6BBDF24
  L3_2 = "SceneTerminate"
  L2_2(L3_2)
  L2_2 = false
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = L1_2
    L2_3 = L2_3[10]
    L3_3 = L0_3
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = c05424CF6
      L1_3 = L1_3.fD91A1218
      L2_3 = L1_2
      L2_3 = L2_3[10]
      L1_3(L2_3)
    end
    L1_3 = nil
    L2_3 = c016374C1
    L2_3 = L2_3.f8C7D4F4D
    L3_3 = L1_2
    L3_3 = L3_3[11]
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = c05424CF6
      L2_3 = L2_3.fD91A1218
      L3_3 = L1_2
      L3_3 = L3_3[11]
      L2_3(L3_3)
    end
    L2_3 = L1_2
    L2_3 = L2_3[8]
    if nil ~= L2_3 then
      L2_3 = C7F71921D696E052A
      L2_3 = L2_3.S1C2AA00ADAC52EC5
      L3_3 = L1_2
      L3_3 = L3_3[8]
      L2_3(L3_3)
    end
    L2_3 = nil
    L3_3 = c016374C1
    L3_3 = L3_3.f8C7D4F4D
    L4_3 = L1_2
    L4_3 = L4_3[9]
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = L1_2
      L3_3 = L3_3[9]
      L4_3 = L3_3
      L3_3 = L3_3.fCDCB600D
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    L3_3 = L1_2
    L3_3 = L3_3[15]
    if nil ~= L3_3 then
      L3_3 = L1_2
      L3_3 = L3_3[15]
      L4_3 = L3_3
      L3_3 = L3_3.F7A10518ACA3668FB
      L3_3(L4_3)
    end
    L3_3 = L1_2
    L3_3 = L3_3[21]
    L3_3 = L3_3[1]
    if 0 == L3_3 then
    elseif 1 == L3_3 then
      L4_3 = L1_2
      L4_3 = L4_3[29]
      if not L4_3 then
        L4_3 = C07E4F1BF071B0460
        L4_3 = L4_3.S2D4F4BC40511B560
        L5_3 = "BlackFade"
        L6_3 = 0.3
        L4_3(L5_3, L6_3)
      end
    end
    L4_3 = true
    L2_2 = L4_3
    L4_3 = L2_2
    return L4_3
  end
  L4_2 = A0_2[17]
  if nil ~= L4_2 then
    L4_2 = A0_2[17]
    L5_2 = L4_2
    L4_2 = L4_2.F323DF22B4FB1F305
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[17] = nil
      L0_3 = L3_2
      L0_3()
    end
    L4_2(L5_2, L6_2)
  else
    L4_2 = L3_2
    L4_2()
  end
  while not L2_2 do
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F9C88B7EFD8BB9396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[19]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[19]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[19]
      L5_2 = L5_2[1]
      L6_2 = A1_2
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = {}
      L5_2 = "success"
      L6_2 = "result"
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L2_2(L3_2, L4_2)
    else
      A0_2[19] = nil
    end
  end
  L2_2 = A0_2[20]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[20]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[20]
      L5_2 = L5_2[1]
      L6_2 = A1_2
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = {}
      L5_2 = "success"
      L6_2 = "result"
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L2_2(L3_2, L4_2)
    else
      A0_2[20] = nil
    end
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FA844627A174ACC10"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2
  function L4_2()
    local L0_3, L1_3
    while true do
      L0_3 = L3_2
      L0_3 = L0_3[21]
      L0_3 = L0_3[1]
      if 1 ~= L0_3 then
        break
      end
      L0_3 = C02035928BDA1EAC1
      L0_3 = L0_3.S26E08EC1F057E2DD
      L0_3 = L0_3()
      if L0_3 then
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
  end
  function L5_2()
    local L0_3, L1_3
    L0_3 = L3_2
    L0_3 = L0_3[21]
    L0_3 = L0_3[1]
    if 1 == L0_3 then
      L0_3 = C02035928BDA1EAC1
      L0_3 = L0_3.S6FB827DDFD928FD4
      L1_3 = true
      L0_3(L1_3)
    end
  end
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_2
    L1_3 = L1_3[21]
    L1_3 = L1_3[1]
    if 0 == L1_3 then
      L1_3 = L3_2
      L1_3 = L1_3[23]
      L1_3 = L1_3.isSelfEvent
      if L1_3 then
        L1_3 = L3_2
        L1_3 = L1_3[16]
        L2_3 = L1_3
        L1_3 = L1_3.F36695F9C58D692C0
        L3_3 = A0_3
        L4_3 = A1_2
        L1_3(L2_3, L3_3, L4_3)
      end
    end
  end
  L7_2 = C8B32D488BFFA5DE0
  L7_2 = L7_2.SE9B0B6B3B6BBDF24
  L8_2 = "EvolutionStart"
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.F807F526B04701D9A
  L9_2 = A0_2[10]
  L10_2 = false
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A0_2[17]
  if nil ~= L7_2 then
    L7_2 = A0_2[17]
    L7_2[21] = true
  end
  L7_2 = A0_2[21]
  L7_2 = L7_2[1]
  if 0 == L7_2 then
  elseif 1 == L7_2 then
    L8_2 = A0_2[29]
    if not L8_2 then
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.S218E2A14A790D265
      L9_2 = "BlackFade"
      L10_2 = 0.2
      L8_2(L9_2, L10_2)
    else
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.S218E2A14A790D265
      L9_2 = "BlackFade"
      L10_2 = 0.0
      L8_2(L9_2, L10_2)
    end
    L8_2 = C02035928BDA1EAC1
    L8_2 = L8_2.SA2CE24A5AA646CAF
    L8_2()
  end
  L9_2 = A0_2
  L8_2 = A0_2.F0CE95963190D9022
  L10_2 = "SYS_EVOLUTION_READY"
  L8_2(L9_2, L10_2)
  L8_2 = A0_2[21]
  L8_2 = L8_2[1]
  if 0 == L8_2 then
    L9_2 = L6_2
    L10_2 = E27F7FCC4B63C49EF
    L10_2 = L10_2.EvoReady
    L9_2(L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.F0CE95963190D9022
    L11_2 = "SYS_EVOLUTION_START"
    L9_2(L10_2, L11_2)
    A0_2[12] = false
    L9_2 = A0_2[15]
    L10_2 = L9_2
    L9_2 = L9_2.FEA4C6DFD3D68E0A3
    L11_2 = 0
    L12_2 = true
    L9_2(L10_2, L11_2, L12_2)
  elseif 1 == L8_2 then
    L9_2 = A0_2[15]
    L10_2 = L9_2
    L9_2 = L9_2.FEA4C6DFD3D68E0A3
    L11_2 = 0
    L9_2(L10_2, L11_2)
    L9_2 = L4_2
    L9_2()
    L9_2 = A0_2[16]
    L10_2 = L9_2
    L9_2 = L9_2.F36695F9C58D692C0
    L11_2 = E27F7FCC4B63C49EF
    L11_2 = L11_2.EvoReady
    L12_2 = A1_2
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = A0_2
    L9_2 = A0_2.F0CE95963190D9022
    L11_2 = "SYS_EVOLUTION_START"
    L9_2(L10_2, L11_2)
    A0_2[12] = false
    L9_2 = L5_2
    L9_2()
    L9_2 = A0_2[15]
    L10_2 = L9_2
    L9_2 = L9_2.F2EE93E6C11EF9790
    L11_2 = 0
    L9_2(L10_2, L11_2)
  end
  L9_2 = nil
  L10_2 = A0_2[23]
  L10_2 = L10_2.isSelfEvent
  if L10_2 then
    L10_2 = A0_2[12]
    L11_2 = nil
    L12_2 = c5FB537EC
    L12_2 = L12_2.fF22C5AE3
    L13_2 = A0_2[23]
    L13_2 = L13_2.sendData
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = A0_2[23]
      L12_2 = L12_2.sendData
      L13_2 = L12_2
      L12_2 = L12_2.f3A03FC63
      L14_2 = A2_2
      function L15_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if L1_3 then
          L0_3 = 2
        else
          L0_3 = 1
        end
        return L0_3
      end
      L15_2 = L15_2()
      L12_2(L13_2, L14_2, L15_2)
    end
    L9_2 = L10_2
  else
    L10_2 = nil
    L11_2 = cDB33C4E4
    L11_2 = L11_2.fFC735422
    L12_2 = A0_2[23]
    L12_2 = L12_2.receiveData
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      while true do
        L11_2 = A0_2[23]
        L11_2 = L11_2.receiveData
        L12_2 = L11_2
        L11_2 = L11_2.fCB2FEF1E
        L13_2 = A2_2
        L11_2 = L11_2(L12_2, L13_2)
        if 0 ~= L11_2 then
          break
        end
        L11_2 = C1DB14DCC9D7634FA
        L11_2 = L11_2.S760DAE4C5371A78E
        L11_2()
      end
      L11_2 = A0_2[23]
      L11_2 = L11_2.receiveData
      L12_2 = L11_2
      L11_2 = L11_2.fCB2FEF1E
      L13_2 = A2_2
      L11_2 = L11_2(L12_2, L13_2)
      L9_2 = 2 == L11_2
    else
      L9_2 = false
    end
  end
  L10_2 = A0_2[21]
  L10_2 = L10_2[1]
  if 0 == L10_2 then
    if L9_2 then
      L11_2 = A0_2[17]
      if nil ~= L11_2 then
        L11_2 = A0_2[17]
        L12_2 = L11_2
        L11_2 = L11_2.F6650451124F7A79E
        L13_2 = A0_2[10]
        L14_2 = true
        L11_2(L12_2, L13_2, L14_2)
      end
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.FEA4C6DFD3D68E0A3
      L13_2 = 2
      L14_2 = true
      L11_2(L12_2, L13_2, L14_2)
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_CANCEL"
      L11_2(L12_2, L13_2)
      L11_2 = L6_2
      L12_2 = E27F7FCC4B63C49EF
      L12_2 = L12_2.EvoCanceled
      L11_2(L12_2)
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_CANCEL_FINISH"
      L11_2(L12_2, L13_2)
    else
      L11_2 = CEA153C6AE12204BC
      L11_2 = L11_2.S14BC8DDC921895EE
      L12_2 = A0_2[11]
      L13_2 = A0_2[22]
      L11_2 = L11_2(L12_2, L13_2)
      if 4 == L11_2 then
        L11_2 = CEA153C6AE12204BC
        L11_2 = L11_2.SD0E0ECA457201221
        L12_2 = A0_2[11]
        L11_2 = L11_2(L12_2)
        L12_2 = C7F71921D696E052A
        L12_2 = L12_2.S849EFCE20F1056C9
        L13_2 = A0_2[8]
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      else
        L11_2 = C7F71921D696E052A
        L11_2 = L11_2.S60A09EA09EC6EDA6
        L12_2 = A0_2[8]
        L11_2(L12_2)
      end
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.FEA4C6DFD3D68E0A3
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[17]
      if nil ~= L11_2 then
        L11_2 = A0_2[17]
        L12_2 = L11_2
        L11_2 = L11_2.F6650451124F7A79E
        L13_2 = A0_2[11]
        L14_2 = false
        L15_2 = 1
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_SUCCES"
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.F2EE93E6C11EF9790
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L12_2 = A0_2
      L11_2 = A0_2.FD47A9BD3649B9B98
      L11_2(L12_2)
      L11_2 = L6_2
      L12_2 = E27F7FCC4B63C49EF
      L12_2 = L12_2.EvoSucceeded
      L11_2(L12_2)
      L11_2 = A0_2[23]
      L11_2 = L11_2.isSelfEvent
      if L11_2 then
        L12_2 = A0_2
        L11_2 = A0_2.F26891F7E4BE01C0D
        L13_2 = A1_2
        L14_2 = A2_2
        L11_2(L12_2, L13_2, L14_2)
        L12_2 = A0_2
        L11_2 = A0_2.FD75F8A55A2824C3E
        L13_2 = A1_2
        L11_2(L12_2, L13_2)
        L12_2 = A0_2
        L11_2 = A0_2.FE8C1ECB6E2B81282
        L11_2(L12_2)
        L12_2 = A0_2
        L11_2 = A0_2.F8FFD3ACBA11F7919
        L13_2 = A1_2
        L14_2 = true
        L11_2(L12_2, L13_2, L14_2)
      else
        L12_2 = A0_2
        L11_2 = A0_2.FE8C1ECB6E2B81282
        L11_2(L12_2)
      end
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_SUCCES_FINISH"
      L11_2(L12_2, L13_2)
    end
  elseif 1 == L10_2 then
    if L9_2 then
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.FEA4C6DFD3D68E0A3
      L13_2 = 2
      L11_2(L12_2, L13_2)
      L11_2 = L4_2
      L11_2()
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_CANCEL"
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[16]
      L12_2 = L11_2
      L11_2 = L11_2.F36695F9C58D692C0
      L13_2 = E27F7FCC4B63C49EF
      L13_2 = L13_2.EvoCanceled
      L14_2 = A1_2
      L11_2(L12_2, L13_2, L14_2)
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_CANCEL_FINISH"
      L11_2(L12_2, L13_2)
      L11_2 = L5_2
      L11_2()
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.F2EE93E6C11EF9790
      L13_2 = 2
      L11_2(L12_2, L13_2)
    else
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.FEA4C6DFD3D68E0A3
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L11_2 = L4_2
      L11_2()
      L12_2 = A0_2
      L11_2 = A0_2.FD47A9BD3649B9B98
      L11_2(L12_2)
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_SUCCES"
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[16]
      L12_2 = L11_2
      L11_2 = L11_2.F36695F9C58D692C0
      L13_2 = E27F7FCC4B63C49EF
      L13_2 = L13_2.EvoSucceeded
      L14_2 = A1_2
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = L5_2
      L11_2()
      L11_2 = L4_2
      L11_2()
      L11_2 = A0_2[23]
      L11_2 = L11_2.isSelfEvent
      if L11_2 then
        L12_2 = A0_2
        L11_2 = A0_2.F26891F7E4BE01C0D
        L13_2 = A1_2
        L14_2 = A2_2
        L11_2(L12_2, L13_2, L14_2)
        L12_2 = A0_2
        L11_2 = A0_2.FD75F8A55A2824C3E
        L13_2 = A1_2
        L11_2(L12_2, L13_2)
        L12_2 = A0_2
        L11_2 = A0_2.FE8C1ECB6E2B81282
        L11_2(L12_2)
        L12_2 = A0_2
        L11_2 = A0_2.F8FFD3ACBA11F7919
        L13_2 = A1_2
        L14_2 = true
        L11_2(L12_2, L13_2, L14_2)
      else
        L12_2 = A0_2
        L11_2 = A0_2.FE8C1ECB6E2B81282
        L11_2(L12_2)
      end
      L12_2 = A0_2
      L11_2 = A0_2.F0CE95963190D9022
      L13_2 = "SYS_EVOLUTION_SUCCES_FINISH"
      L11_2(L12_2, L13_2)
      L11_2 = L5_2
      L11_2()
      L11_2 = A0_2[15]
      L12_2 = L11_2
      L11_2 = L11_2.F2EE93E6C11EF9790
      L13_2 = 1
      L11_2(L12_2, L13_2)
    end
  end
  L11_2 = A0_2[24]
  L11_2 = L11_2.length
  if L11_2 >= 2 then
    L12_2 = A2_2 + 1
    if L11_2 > L12_2 then
      L13_2 = A0_2
      L12_2 = A0_2.F0CE95963190D9022
      L14_2 = "SYS_EVOLUTION_CONTINUE"
      L12_2(L13_2, L14_2)
    else
      L13_2 = A0_2
      L12_2 = A0_2.F0CE95963190D9022
      L14_2 = "SYS_EVOLUTION_CONTINUE_END"
      L12_2(L13_2, L14_2)
    end
  end
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_2
    L0_3 = L0_3[21]
    L0_3 = L0_3[1]
    if 0 == L0_3 then
    elseif 1 == L0_3 then
      L1_3 = c467D18B0
      L1_3 = L1_3.fB41FD22F
      L2_3 = L3_2
      L2_3 = L2_3[18]
      L1_3 = L1_3(L2_3)
      L2_3 = nil
      L3_3 = c467D18B0
      L3_3 = L3_3.f65BF3326
      L4_3 = L1_3
      L5_3 = L2_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = L1_3
        L3_3 = L1_3.f89877EC1
        L3_3(L4_3)
      end
    end
    L1_3 = L3_2
    L1_3[13] = false
    L1_3 = L3_2
    L1_3 = L1_3[10]
    L2_3 = L1_3
    L1_3 = L1_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L2_3 = L3_2
    L2_3 = L2_3[11]
    L3_3 = L2_3
    L2_3 = L2_3.fE9C29DA1
    L2_3 = L2_3(L3_3)
    L3_3 = c05424CF6
    L3_3 = L3_3.fD91A1218
    L4_3 = L3_2
    L4_3 = L4_3[10]
    L3_3(L4_3)
    L3_3 = c05424CF6
    L3_3 = L3_3.fD91A1218
    L4_3 = L3_2
    L4_3 = L4_3[11]
    L3_3(L4_3)
    L3_3 = L3_2
    L3_3[11] = nil
    L3_3 = L3_2
    L4_3 = L3_2
    L4_3 = L4_3[11]
    L3_3[10] = L4_3
    while true do
      L3_3 = c05424CF6
      L3_3 = L3_3.fECECC67B
      L4_3 = L1_3
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L3_3 = c05424CF6
        L3_3 = L3_3.fECECC67B
        L4_3 = L2_3
        L3_3 = L3_3(L4_3)
        if not L3_3 then
          break
        end
      end
      L3_3 = C1DB14DCC9D7634FA
      L3_3 = L3_3.S760DAE4C5371A78E
      L3_3()
    end
  end
  L13_2 = A0_2[17]
  if nil ~= L13_2 then
    L13_2 = A0_2[17]
    L13_2[21] = false
    L13_2 = A0_2[17]
    L14_2 = L13_2
    L13_2 = L13_2.F39E9D575CBA0DD4F
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  else
    L13_2 = L12_2
    L13_2()
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FD75F8A55A2824C3E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F1B949B35BF7899B8
  L4_2 = A1_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.f0BD5134F
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if L2_2 then
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F5C74F84F833CAED3
    L4_2 = A1_2[1]
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = C8B32D488BFFA5DE0
  L2_2 = L2_2.SE9B0B6B3B6BBDF24
  L3_2 = "CheckPokedexRegister"
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = C6825AC9B197940B4
  L4_2 = L4_2.SC22C2773A68837D3
  L5_2 = A1_2[1]
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  while true do
    L3_2 = C6825AC9B197940B4
    L3_2 = L3_2.SAE728AF193086C55
    L3_2 = L3_2()
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C6825AC9B197940B4
  L3_2 = L3_2.S768600CE8B68B7F8
  L3_2()
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F8FFD3ACBA11F7919"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L4_2 = C8B32D488BFFA5DE0
  L4_2 = L4_2.SE9B0B6B3B6BBDF24
  L5_2 = "LearnWaza"
  L4_2(L5_2)
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A1_2
    L0_3 = L0_3[1]
    L1_3 = L3_2
    L1_3 = L1_3[27]
    L2_3 = L1_3
    L1_3 = L1_3.keys
    L1_3 = L1_3(L2_3)
    while true do
      L3_3 = L1_3
      L2_3 = L1_3.hasNext
      L2_3 = L2_3(L3_3)
      if not L2_3 then
        break
      end
      L3_3 = L1_3
      L2_3 = L1_3.next
      L2_3 = L2_3(L3_3)
      L3_3 = L3_2
      L3_3 = L3_3[16]
      L3_3[6] = L2_3
      L4_3 = L0_3
      L3_3 = L0_3.fEAF2F1A0
      L5_3 = L2_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = C8B32D488BFFA5DE0
      L4_3 = L4_3.SE9B0B6B3B6BBDF24
      L5_3 = L31_1.string
      L6_3 = L31_1.string
      L7_3 = L31_1.string
      L8_3 = "Waza "
      L7_3 = L7_3(L8_3)
      L8_3 = L31_1.string
      L9_3 = L2_3
      L8_3 = L8_3(L9_3)
      L7_3 = L7_3 .. L8_3
      L6_3 = L6_3(L7_3)
      L7_3 = L31_1.string
      L8_3 = ": Status "
      L7_3 = L7_3(L8_3)
      L6_3 = L6_3 .. L7_3
      L5_3 = L5_3(L6_3)
      L6_3 = L31_1.string
      L7_3 = L3_3
      L6_3 = L6_3(L7_3)
      L5_3 = L5_3 .. L6_3
      L4_3(L5_3)
      if 0 == L3_3 then
        L4_3 = _hx_tab_array
        L5_3 = {}
        L5_3.length = 0
        L5_3[0] = false
        L6_3 = 1
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = L3_2
        L5_3 = L5_3[16]
        L6_3 = L5_3
        L5_3 = L5_3.F7EED485852A4D25F
        L7_3 = E27F7FCC4B63C49EF
        L7_3 = L7_3.EvoWazaLearned
        L8_3 = A1_2
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        L6_3 = L5_3
        L5_3 = L5_3.F69B87B4FB92AC1C7
        function L7_3(A0_4)
          local L1_4
          function L1_4()
            local L0_5, L1_5
            L0_5 = A0_4
            L0_5[0] = true
          end
          return L1_4
        end
        L8_3 = L4_3
        L7_3, L8_3, L9_3 = L7_3(L8_3)
        L5_3(L6_3, L7_3, L8_3, L9_3)
        while true do
          L5_3 = L4_3[0]
          if L5_3 then
            break
          end
          L5_3 = C1DB14DCC9D7634FA
          L5_3 = L5_3.S760DAE4C5371A78E
          L5_3()
        end
      elseif 1 == L3_3 then
        L4_3 = _hx_tab_array
        L5_3 = {}
        L5_3.length = 0
        L5_3[0] = false
        L6_3 = 1
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = L3_2
        L5_3 = L5_3[16]
        L6_3 = L5_3
        L5_3 = L5_3.F7EED485852A4D25F
        L7_3 = E27F7FCC4B63C49EF
        L7_3 = L7_3.EvoWazaFull
        L8_3 = A1_2
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        L6_3 = L5_3
        L5_3 = L5_3.F69B87B4FB92AC1C7
        function L7_3(A0_4)
          local L1_4
          function L1_4()
            local L0_5, L1_5
            L0_5 = A0_4
            L0_5[0] = true
          end
          return L1_4
        end
        L8_3 = L4_3
        L7_3, L8_3, L9_3 = L7_3(L8_3)
        L5_3(L6_3, L7_3, L8_3, L9_3)
        while true do
          L5_3 = L4_3[0]
          if L5_3 then
            break
          end
          L5_3 = C1DB14DCC9D7634FA
          L5_3 = L5_3.S760DAE4C5371A78E
          L5_3()
        end
        L5_3 = _hx_tab_array
        L6_3 = {}
        L6_3.length = 0
        L6_3[0] = false
        L7_3 = 1
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = L3_2
        L6_3 = L6_3[16]
        L6_3 = L6_3[8]
        if L6_3 then
          L6_3 = C3375B87767F844DD
          L6_3 = L6_3.S4EF8C88F156C14B4
          L7_3 = A1_2
          L7_3 = L7_3[1]
          L8_3 = L2_3
          L6_3(L7_3, L8_3)
          L6_3 = C3375B87767F844DD
          function L7_3()
            local L0_4, L1_4
            function L0_4(A0_5)
              local L1_5, L2_5
              L1_5 = L3_2
              L2_5 = 1 == A0_5
              L1_5[25] = L2_5
            end
            return L0_4
          end
          L7_3 = L7_3()
          L6_3.SC63E506358E63D8A = L7_3
          L6_3 = C3375B87767F844DD
          function L7_3(A0_4)
            local L1_4
            function L1_4()
              local L0_5, L1_5, L2_5, L3_5
              L0_5 = C8B32D488BFFA5DE0
              L0_5 = L0_5.SE9B0B6B3B6BBDF24
              L1_5 = "waza_end"
              L0_5(L1_5)
              L0_5 = L3_2
              L0_5 = L0_5[16]
              L1_5 = L58_1
              L2_5 = C3375B87767F844DD
              L2_5 = L2_5.S357A65DD82CA566E
              L2_5 = L2_5()
              L2_5 = L2_5.forgetID
              L1_5 = L1_5(L2_5)
              L0_5[7] = L1_5
              L0_5 = L3_2
              L0_5 = L0_5[16]
              L1_5 = L0_5
              L0_5 = L0_5.F7EED485852A4D25F
              function L2_5()
                local L0_6, L1_6
                L0_6 = nil
                L1_6 = L3_2
                L1_6 = L1_6[25]
                if L1_6 then
                  L1_6 = E27F7FCC4B63C49EF
                  L0_6 = L1_6.EvoWazaReplaced
                else
                  L1_6 = E27F7FCC4B63C49EF
                  L0_6 = L1_6.EvoWazaCanceled
                end
                return L0_6
              end
              L2_5 = L2_5()
              L3_5 = A1_2
              L0_5 = L0_5(L1_5, L2_5, L3_5)
              L1_5 = L0_5
              L0_5 = L0_5.F69B87B4FB92AC1C7
              function L2_5(A0_6)
                local L1_6
                function L1_6()
                  local L0_7, L1_7
                  L0_7 = C8B32D488BFFA5DE0
                  L0_7 = L0_7.SE9B0B6B3B6BBDF24
                  L1_7 = "waza_a_m_end"
                  L0_7(L1_7)
                  L0_7 = A0_6
                  L0_7[0] = true
                end
                return L1_6
              end
              L3_5 = A0_4
              L2_5, L3_5 = L2_5(L3_5)
              L0_5(L1_5, L2_5, L3_5)
            end
            return L1_4
          end
          L8_3 = L5_3
          L7_3 = L7_3(L8_3)
          L6_3.S0418F3FBAAC1B9C3 = L7_3
          L6_3 = C3375B87767F844DD
          L6_3 = L6_3.S3105A6F4888F88ED
          L6_3()
        else
          L6_3 = L3_2
          L6_3 = L6_3[16]
          L7_3 = L6_3
          L6_3 = L6_3.F7EED485852A4D25F
          L8_3 = E27F7FCC4B63C49EF
          L8_3 = L8_3.EvoWazaCanceled
          L9_3 = A1_2
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          L7_3 = L6_3
          L6_3 = L6_3.F69B87B4FB92AC1C7
          function L8_3(A0_4)
            local L1_4
            function L1_4()
              local L0_5, L1_5
              L0_5 = A0_4
              L0_5[0] = true
            end
            return L1_4
          end
          L9_3 = L5_3
          L8_3, L9_3 = L8_3(L9_3)
          L6_3(L7_3, L8_3, L9_3)
        end
        while true do
          L6_3 = L5_3[0]
          if L6_3 then
            break
          end
          L6_3 = C1DB14DCC9D7634FA
          L6_3 = L6_3.S760DAE4C5371A78E
          L6_3()
        end
      elseif 2 == L3_3 or 3 == L3_3 then
      end
    end
    L2_3 = L3_2
    L2_3 = L2_3[21]
    L3_3 = EC3EC395798B00520
    L3_3 = L3_3.Simple
    if L2_3 == L3_3 then
      L2_3 = C02035928BDA1EAC1
      L2_3 = L2_3.S6FB827DDFD928FD4
      L3_3 = true
      L2_3(L3_3)
    end
    L2_3 = C8B32D488BFFA5DE0
    L2_3 = L2_3.SE9B0B6B3B6BBDF24
    L3_3 = "waza_end_comp"
    L2_3(L3_3)
  end
  L6_2 = "\230\138\128\232\166\154\227\129\136"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[20] = L4_2
  if A2_2 then
    while true do
      L4_2 = A0_2[20]
      if nil == L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L4_2()
    end
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F26891F7E4BE01C0D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[23]
  L3_2 = L3_2.isSelfEvent
  if not L3_2 then
    return
  end
  L3_2 = A0_2[23]
  L3_2 = L3_2.pokeParams
  L3_2 = L3_2[A2_2]
  L4_2 = L3_2.pokePara
  L5_2 = L4_2
  L4_2 = L4_2.f7353E6A8
  L6_2 = L3_2.routeIndex
  L4_2(L5_2, L6_2)
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FA2AB2229C6F3560F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fB41FD22F
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L4_2 = nil
  if 129 == A2_2 or 130 == A2_2 then
    L4_2 = 1
  elseif 396 == A2_2 or 397 == A2_2 or 398 == A2_2 then
    L4_2 = 2
  else
    L4_2 = 0
  end
  L6_2 = L3_2
  L5_2 = L3_2.fF56461AF
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE5760654
  L7_2 = "poke_state_int"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FEB8D4216F59A8B11"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = A0_2[21]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L1_2 = "effect/demo/sd9110_evolution/evolution/sd9110_evolution.trsot"
  elseif 1 == L2_2 then
    L1_2 = "effect/demo/sd9110_evolution/evolution/sd9110_evolution_indoor.trsot"
  end
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f900312E7
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.f462C9B70
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f68159593
  L6_2 = L31_1.string
  L7_2 = "sd9110_evolution_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[6]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  return L4_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FA23D39922B76B247"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.F807F526B04701D9A
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.fB6A00A1B
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = L3_2
  L4_2 = L3_2.f6754453E
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F807F526B04701D9A"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = cCC3ADC8A
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = nil
    L5_2 = cCC3ADC8A
    L5_2 = L5_2.fA4A49263
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    L5_2 = cCC3ADC8A
    L5_2 = L5_2.fB41FD22F
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L5_2 = L3_2
  L4_2 = L3_2.fDAC9F542
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FF860F45861D25355"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  L4_2 = L4_2 + 2.0
  L5_2 = A1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = C69669C96E4CFA995
  L3_2 = L3_2.SB5650EB38CCD091A
  L4_2 = L2_2
  L5_2 = {}
  L6_2 = L2_2[1]
  L6_2 = L6_2 + 0
  L7_2 = L2_2[2]
  L7_2 = L7_2 + -10
  L8_2 = L2_2[3]
  L8_2 = L8_2 + 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = L4_1
  L7_2 = L7_1
  L8_2 = 1
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_1
  L9_2 = 1
  L10_2 = 2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = 1
  L8_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L3_2[6]
  return L3_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FA2B73950D56E50AC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isInMainLand
  L1_2 = L1_2[2]
  if L1_2 then
    L1_2 = C7EA595BB1E217145
    L1_2 = L1_2.S6BD5A13FB9D34A4E
    L2_2 = A0_2[23]
    L2_2 = L2_2.srt
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_18
    end
  end
  L1_2 = EC3EC395798B00520
  L1_2 = L1_2.Simple
  A0_2[21] = L1_2
  goto lbl_34
  ::lbl_18::
  L1_2 = EC3EC395798B00520
  L1_2 = L1_2.Field
  A0_2[21] = L1_2
  L1_2 = A0_2[23]
  L1_2 = L1_2.srt
  L2_2 = L1_2
  L1_2 = L1_2.f4F794CCF
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L5_2 = A0_2
  L4_2 = A0_2.FF860F45861D25355
  L6_2 = {}
  L7_2 = L1_2
  L8_2 = L2_2
  L9_2 = L3_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[22] = L4_2
  ::lbl_34::
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F9460C36457EB9F35"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A5_2 then
    A5_2 = false
  end
  L6_2 = nil
  L7_2 = c05424CF6
  L7_2 = L7_2.f816E485B
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cA042DA13
    L1_3 = L1_3.fB1E655AE
    L2_3 = A1_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[5]
      L2_3 = L1_3
      L1_3 = L1_3.f462C9B70
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = A1_2
    end
    return L0_3
  end
  L8_2 = L8_2()
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = 7
  L12_2 = A4_2[1]
  L13_2 = A4_2[2]
  L14_2 = A4_2[3]
  L15_2 = A5_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  while true do
    L7_2 = c05424CF6
    L7_2 = L7_2.f7893328E
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = c05424CF6
  L7_2 = L7_2.f6F41B608
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  while true do
    L9_2 = L7_2
    L8_2 = L7_2.f9D8BC178
    L8_2 = L8_2(L9_2)
    if L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fB41FD22F
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = cE35B3EB3
  L10_2 = L10_2.f67745D00
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = CEA153C6AE12204BC
    L10_2 = L10_2.S694A715E8E781BE1
    L11_2 = L7_2
    L12_2 = A0_2[22]
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L8_2
    L11_2 = L8_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fE5760654
    L13_2 = "poke_state_int"
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  return L7_2
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["F0CE95963190D9022"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[23]
  L2_2 = L2_2.isSelfEvent
  if L2_2 then
    L2_2 = CF4B448D8C3744CAF
    L2_2 = L2_2.SDDCF2C31DADBAB65
    L3_2 = A1_2
    L2_2(L3_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FA19DECFD9F04E188"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2[23]
  L2_2 = L2_2.isSelfEvent
  if not L2_2 then
    return
  end
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fB900AE56
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cCC3ADC8A
  L4_2 = L4_2.fB41FD22F
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cCC3ADC8A
  L6_2 = L6_2.fA4A49263
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  if A1_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f5241E949
    L8_2 = "partner"
    L9_2 = 0
    L10_2 = 1
    L11_2 = 0.5
    L12_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L7_2 = L4_2
    L6_2 = L4_2.f5241E949
    L8_2 = "partner"
    L9_2 = 1
    L10_2 = 0
    L11_2 = 0.5
    L12_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FD47A9BD3649B9B98"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[23]
  L1_2 = L1_2.isSelfEvent
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SA92CAF490088B894
    L1_2 = L1_2()
    L1_2 = L1_2[25]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.F043F3BA0E7708A6A
    L3_2 = "emote_type_int"
    L4_2 = 2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SA92CAF490088B894
    L1_2 = L1_2()
    L1_2 = L1_2[25]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.F42459DDE91048071
    L3_2 = "emote_bool"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
end

_ENV["C8B32D488BFFA5DE0"]["prototype"]["FE8C1ECB6E2B81282"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[23]
  L1_2 = L1_2.isSelfEvent
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SA92CAF490088B894
    L1_2 = L1_2()
    L1_2 = L1_2[25]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.F42459DDE91048071
    L3_2 = "emote_bool"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
  end
end

L68_1 = _ENV["C8B32D488BFFA5DE0"]["prototype"]
L69_1 = _ENV["C8B32D488BFFA5DE0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8B32D488BFFA5DE0"]
L69_1 = "__super__"
L69_1 = _ENV["C8B32D488BFFA5DE0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
