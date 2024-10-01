-- main.battle.parts.BattlePokemon
L55_1 = _ENV
L56_1 = "CB12D9CA38DB7B2E1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB12D9CA38DB7B2E1"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = CB12D9CA38DB7B2E1
  L5_2 = L5_2.prototype
  L6_2 = 69
  L7_2 = 88
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CB12D9CA38DB7B2E1
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["CB12D9CA38DB7B2E1"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  A0_2[69] = 0
  A0_2[68] = nil
  A0_2[67] = nil
  A0_2[66] = nil
  A0_2[65] = "effect/battle_etc/cmn/cmn_migawari/cmn_migawari.trsot"
  A0_2[64] = 1.0
  A0_2[58] = false
  A0_2[49] = false
  A0_2[48] = 0
  A0_2[47] = 0
  A0_2[46] = false
  A0_2[45] = false
  A0_2[44] = false
  A0_2[43] = true
  A0_2[42] = true
  A0_2[41] = 0
  A0_2[40] = nil
  A0_2[39] = nil
  A0_2[38] = "loc_eff_airbag_top"
  A0_2[37] = "BattlePokemonVisibilityDither"
  A0_2[36] = "BattlePokemonBaseDither"
  A0_2[35] = nil
  A0_2[34] = nil
  A0_2[31] = nil
  A0_2[30] = nil
  A0_2[27] = 0
  A0_2[26] = 0.0
  A0_2[23] = 0
  A0_2[21] = 0
  A0_2[20] = nil
  A0_2[19] = false
  A0_2[18] = false
  A0_2[15] = false
  A0_2[14] = false
  A0_2[13] = false
  A0_2[11] = false
  A0_2[9] = false
  A0_2[8] = false
  A0_2[3] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[16] = A3_2
  L5_2 = E7D53606128C32FFD
  L5_2 = L5_2.Wait
  A0_2[10] = L5_2
  A0_2[12] = false
  A0_2[22] = 0
  A0_2[30] = A4_2
  L5_2 = nil
  L6_2 = c113335A8
  L6_2 = L6_2.fB91A909C
  L7_2 = A0_2[30]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A0_2[30]
    L7_2 = L6_2
    L6_2 = L6_2.f0BD5134F
    L6_2 = L6_2(L7_2)
    A0_2[21] = L6_2
  else
    A0_2[15] = true
  end
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.F091397B4B2804EF0
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2[19]
  if A3_2 == L6_2 then
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.F2AFD78788A638BDF
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.F473BC2F59153BCEB
      L6_2 = L6_2(L7_2)
      if L6_2 then
        A0_2[28] = false
      else
        A0_2[28] = true
      end
  end
  else
    A0_2[28] = false
  end
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = A2_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = A2_2
    L7_2 = A2_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    A0_2[33] = L10_2
    L11_2 = A2_2
    L10_2 = A2_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L12_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    A0_2[32] = L13_2
    L14_2 = A0_2
    L13_2 = A0_2.FA23D39922B76B247
    L15_2 = true
    L13_2(L14_2, L15_2)
    L13_2 = c4E28AB7C
    L13_2 = L13_2.fB41FD22F
    L14_2 = A0_2[2]
    L13_2 = L13_2(L14_2)
    A0_2[4] = L13_2
    L13_2 = nil
    L14_2 = c4E28AB7C
    L14_2 = L14_2.fDD029B54
    L15_2 = A0_2[4]
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = A0_2[4]
      L15_2 = L14_2
      L14_2 = L14_2.f6DFDCB03
      L14_2 = L14_2(L15_2)
      A0_2[5] = L14_2
    end
    L14_2 = A0_2[28]
    A0_2[29] = L14_2
  else
    A0_2[33] = nil
    A0_2[29] = false
  end
end

L68_1 = "CB12D9CA38DB7B2E1"
L69_1 = _ENV["CB12D9CA38DB7B2E1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB12D9CA38DB7B2E1"]
L69_1 = "__name__"
L70_1 = "CB12D9CA38DB7B2E1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB12D9CA38DB7B2E1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1

-- get_Translation
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F7C7427B293ECF3AB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[32]
    return L2_2
  end
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

-- get_AnimComp
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F10113A1D61F6AF52"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fDD029B54
  L3_2 = A0_2[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.f14C18506
    return L2_2(L3_2)
  end
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[2]
  return L2_2(L3_2)
end

-- IsEnable
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F746C50DD3115765E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[22]
    if 0 == L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

-- IsOnWater
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC14D5BDE7174F78F"] = function(A0_2)
  return A0_2[19]
end

-- GetPokemonParam
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FB40825D2D95656D5"] = function(A0_2)
  return A0_2[30]
end

-- GetBattleUnitParam
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F67AA8D66977C3584"] = function(A0_2)
  return A0_2[31]
end

-- Delete
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F3CC990DA6C6A7C4A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[30] = nil
  A0_2.F41859BB232FFBACE(A0_2)
  L1_2 = A0_2[34]
  if nil ~= L1_2 then
    L1_2 = A0_2[34]
    L2_2 = L1_2
    L1_2 = L1_2.F3CC990DA6C6A7C4A
    L1_2(L2_2)
    A0_2[34] = nil
  end
  A0_2[13] = false
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c4E28AB7C
    L3_2 = L3_2.fDD029B54
    L4_2 = A0_2[4]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.fA5A60160
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.F10113A1D61F6AF52
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "battle_wait_switch"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = cCC3ADC8A
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[2]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cCC3ADC8A
    L5_2 = L5_2.f7C7BED7E
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.fDAC9F542
      L7_2 = true
      L5_2(L6_2, L7_2)
      L6_2 = L3_2
      L5_2 = L3_2.f5241E949
      L7_2 = A0_2[36]
      L8_2 = 1.0
      L9_2 = 1.0
      L10_2 = 0
      L11_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = L3_2
      L5_2 = L3_2.f5241E949
      L7_2 = A0_2[37]
      L8_2 = 1.0
      L9_2 = 1.0
      L10_2 = 0
      L11_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
  end
end

-- Setup
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2[15]
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F872DED01D60145F6
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.FC87C74FF2933D2ED
      L4_2 = 1
      L2_2(L3_2, L4_2)
      return
    end
    L3_2 = A0_2
    L2_2 = A0_2.F20394E9F169591FA
    L2_2(L3_2)
    L2_2 = c4E28AB7C
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[2]
    L2_2 = L2_2(L3_2)
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FB40825D2D95656D5
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[29]
    if L3_2 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB3CF1DEB
      L3_2 = L3_2(L4_2)
      L4_2 = C3B091777E3EC94A5
      L4_2 = L4_2.S3AB27FFAF33EFD2D
      L4_2 = L4_2.h
      L4_2 = L4_2[L3_2]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      L5_2 = lua.Boot.__instanceof
      L6_2 = L4_2
      L7_2 = C87AA986429DEB756
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[2]
        L6_2 = L5_2
        L5_2 = L5_2.fB3CF1DEB
        L5_2 = L5_2(L6_2)
        L6_2 = C3B091777E3EC94A5
        L6_2 = L6_2.S3AB27FFAF33EFD2D
        L6_2 = L6_2.h
        L6_2 = L6_2[L5_2]
        L7_2 = L42_1.tnull
        if L6_2 == L7_2 then
          L6_2 = nil
        end
        L7_2 = lua.Boot.__cast
        L8_2 = L6_2
        L9_2 = C87AA986429DEB756
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L7_2
        L7_2 = L7_2.F97B7A02FD3401ACD
        L7_2(L8_2)
      end
    end
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fDD029B54
    L5_2 = A0_2[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.fA5A60160
      L6_2 = true
      L4_2(L5_2, L6_2)
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.f6DFDCB03
      L4_2 = L4_2(L5_2)
      A0_2[5] = L4_2
      L4_2 = A0_2[4]
      L5_2 = L4_2
      L4_2 = L4_2.f74F375A3
      L6_2 = true
      L4_2(L5_2, L6_2)
      L5_2 = L2_2
      L4_2 = L2_2.fB00EF8D7
      L4_2 = L4_2(L5_2)
      L6_2 = L2_2
      L5_2 = L2_2.f5E588EF6
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.fDB44BE30
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L4_2
        if L1_3 < 0 then
          L1_3 = L4_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L4_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      L8_2 = L8_2()
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if L1_3 < 0 then
          L1_3 = L5_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L5_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      L9_2 = L9_2()
      L8_2 = L8_2 / L9_2
      L6_2(L7_2, L8_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.f64B2F13C
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c65DA6CBA
    L6_2 = L6_2.f5EB122B3
    L7_2 = A0_2[1]
    L7_2 = L7_2[24]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.F9FAB167D54A6B90D
      L8_2 = A0_2[16]
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = cBF3FA539
      L8_2 = L8_2.fA3B248EE
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = lua.Boot.__cast
        L10_2 = L6_2
        L9_2 = L6_2.fB0912853
        L9_2 = L9_2(L10_2)
        L10_2 = L19_1
        L8_2 = L8_2(L9_2, L10_2)
        L4_2 = L8_2
      end
    end
    L6_2 = C56E184092863B947
    L6_2 = L6_2.new
    L7_2 = A0_2[2]
    L8_2 = L4_2
    L10_2 = L2_2
    L9_2 = L2_2.f0BD5134F
    L9_2 = L9_2(L10_2)
    L11_2 = L2_2
    L10_2 = L2_2.fB31DF589
    L10_2 = L10_2(L11_2)
    L12_2 = L2_2
    L11_2 = L2_2.f5D94E897
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L11_2(L12_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    A0_2[34] = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.F073485A191897B3D
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L6_2 = 0
    L7_2 = nil
    L8_2 = c4E28AB7C
    L8_2 = L8_2.fDD029B54
    L9_2 = A0_2[4]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = A0_2[17]
      if 0 == L8_2 or 1 == L8_2 then
        L10_2 = A0_2
        L9_2 = A0_2.F872DED01D60145F6
        L11_2 = A0_2[4]
        L12_2 = L11_2
        L11_2 = L11_2.fA34A8BBB
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      elseif 2 == L8_2 then
        L6_2 = 1
        L9_2 = A0_2[19]
        if L9_2 then
          L10_2 = A0_2
          L9_2 = A0_2.F872DED01D60145F6
          L11_2 = A0_2[4]
          L12_2 = L11_2
          L11_2 = L11_2.fFCD3F6EC
          L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L11_2(L12_2)
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        else
          L10_2 = A0_2
          L9_2 = A0_2.F872DED01D60145F6
          L11_2 = A0_2[4]
          L12_2 = L11_2
          L11_2 = L11_2.fA34A8BBB
          L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L11_2(L12_2)
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        end
      elseif 3 == L8_2 then
        L6_2 = 2
        L10_2 = A0_2
        L9_2 = A0_2.F872DED01D60145F6
        L11_2 = A0_2[4]
        L12_2 = L11_2
        L11_2 = L11_2.f73902091
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      elseif 4 == L8_2 then
        L9_2 = A0_2[40]
        L10_2 = L9_2
        L9_2 = L9_2.fEFEBD7E3
        L11_2 = A0_2[38]
        L12_2 = "default"
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L10_2 = A0_2[40]
        L11_2 = L10_2
        L10_2 = L10_2.fFA5C9904
        L12_2 = L9_2
        L13_2 = "default"
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L11_2 = L10_2
        L10_2 = L10_2.f33A459EF
        L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
        L15_2 = A0_2
        L14_2 = A0_2.F872DED01D60145F6
        L16_2 = L10_1.select
        L17_2 = 2
        L18_2 = cE42C765F
        L18_2 = L18_2.fB1209291
        L19_2 = L10_2
        L20_2 = L11_2
        L21_2 = L12_2
        L22_2 = L13_2
        L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
        L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      end
      L10_2 = A0_2
      L9_2 = A0_2.F193463119935C085
      L11_2 = false
      L9_2(L10_2, L11_2)
    else
      L9_2 = A0_2
      L8_2 = A0_2.F872DED01D60145F6
      L10_2 = 0
      L8_2(L9_2, L10_2)
    end
    L9_2 = A0_2
    L8_2 = A0_2.FC87C74FF2933D2ED
    L10_2 = 0
    L8_2(L9_2, L10_2)
    L9_2 = A0_2
    L8_2 = A0_2.F10113A1D61F6AF52
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fF56461AF
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f993C6050
    L10_2 = "move"
    L8_2 = L8_2(L9_2, L10_2)
    A0_2[7] = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.F10113A1D61F6AF52
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fF56461AF
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f91C8CA18
    L10_2 = "poke_state_int"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 ~= L6_2 then
      L9_2 = A0_2
      L8_2 = A0_2.F10113A1D61F6AF52
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fE5760654
      L10_2 = "poke_state_int"
      L11_2 = L6_2
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = A0_2
      L8_2 = A0_2.F10113A1D61F6AF52
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.f27757F3E
      L10_2 = "poke_state_bool"
      L11_2 = true
      L8_2(L9_2, L10_2, L11_2)
      A0_2[41] = 3
    end
    L9_2 = A0_2
    L8_2 = A0_2.F10113A1D61F6AF52
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fF56461AF
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f27757F3E
    L10_2 = "battle_wait_switch"
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2
    L8_2 = A0_2.F09BA266F32072790
    L8_2(L9_2)
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.F091397B4B2804EF0
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2[31]
    if true == L8_2 then
      L8_2 = E7D53606128C32FFD
      L8_2 = L8_2.WarpPosition
      A0_2[10] = L8_2
    end
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.F473BC2F59153BCEB
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.FC780E9AF09F3AADB
      L10_2 = false
      L8_2(L9_2, L10_2)
    end
    L8_2 = nil
    L9_2 = c113335A8
    L9_2 = L9_2.fB91A909C
    L10_2 = A0_2[30]
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = A0_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.F473BC2F59153BCEB
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.FB56F6399640D5A3B
        L9_2(L10_2)
      end
    end
    L9_2 = cCC3ADC8A
    L9_2 = L9_2.fB41FD22F
    L10_2 = A0_2[2]
    L9_2 = L9_2(L10_2)
    L10_2 = nil
    L11_2 = cCC3ADC8A
    L11_2 = L11_2.f7C7BED7E
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L12_2 = L9_2
      L11_2 = L9_2.f5241E949
      L13_2 = A0_2[36]
      L14_2 = 1.0
      L15_2 = 1.0
      L16_2 = 0
      L17_2 = 0
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = L9_2
      L11_2 = L9_2.f5241E949
      L13_2 = A0_2[37]
      L14_2 = 1.0
      L15_2 = 1.0
      L16_2 = 0
      L17_2 = 0
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = L9_2
      L11_2 = L9_2.f9EBE283F
      L13_2 = true
      L11_2(L12_2, L13_2)
      L12_2 = L9_2
      L11_2 = L9_2.f528F9D60
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[18]
      if L11_2 then
        L12_2 = L9_2
        L11_2 = L9_2.fDAC9F542
        L13_2 = false
        L11_2(L12_2, L13_2)
      end
    end
    L11_2 = A0_2[16]
    if 0 == L11_2 then
      L11_2 = A0_2[1]
      L12_2 = L11_2
      L11_2 = L11_2.F473BC2F59153BCEB
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        goto lbl_360
      end
    end
    L11_2 = cB8F92879
    L11_2 = L11_2.f7CBA4E0D
    L12_2 = A0_2[2]
    L11_2 = L11_2(L12_2)
    A0_2[3] = L11_2
    L11_2 = nil
    L12_2 = c016374C1
    L12_2 = L12_2.f8C7D4F4D
    L13_2 = A0_2[3]
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = A0_2[2]
      L13_2 = L12_2
      L12_2 = L12_2.fE9C29DA1
      L12_2(L13_2)
    end
  end
  ::lbl_360::
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F690ABB69EA651AE3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.SE5A343C254C4182E
  L2_2 = nil
  L3_2 = 0
  L5_2 = L1_2
  L4_2 = L1_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.f0CA5FEBC
    L7_2 = "values"
    L8_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.f8FA885F2
    L8_2 = "monsno"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f55728F9C
    L6_2 = L6_2(L7_2)
    L8_2 = L5_2
    L7_2 = L5_2.fF86A4589
    L9_2 = "formno"
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L5_2
    L8_2 = L5_2.fBAF32369
    L10_2 = "sex"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2
    L8_2 = L8_2.f55728F9C
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 - 1
    L9_2 = A0_2[30]
    L10_2 = L9_2
    L9_2 = L9_2.f0BD5134F
    L9_2 = L9_2(L10_2)
    if L6_2 == L9_2 then
      L9_2 = A0_2[30]
      L10_2 = L9_2
      L9_2 = L9_2.f5D94E897
      L9_2 = L9_2(L10_2)
      if L7_2 == L9_2 then
        if -1 ~= L8_2 then
          L9_2 = A0_2[30]
          L10_2 = L9_2
          L9_2 = L9_2.fB31DF589
          L9_2 = L9_2(L10_2)
          if L8_2 ~= L9_2 then
            goto lbl_51
          end
        end
        L2_2 = L5_2
        break
      end
    end
    ::lbl_51::
  end
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L2_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A0_2[30]
    L7_2 = L6_2
    L6_2 = L6_2.f0BD5134F
    L6_2(L7_2)
    L6_2 = A0_2[30]
    L7_2 = L6_2
    L6_2 = L6_2.f5D94E897
    L6_2(L7_2)
    L6_2 = A0_2[30]
    L7_2 = L6_2
    L6_2 = L6_2.fB31DF589
    L6_2(L7_2)
    return
  end
  L6_2 = c32245D3F
  L6_2 = L6_2.fB41FD22F
  L7_2 = A0_2[2]
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c32245D3F
  L8_2 = L8_2.f9D6118A2
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L2_2
    L8_2 = L2_2.f137F997F
    L10_2 = "scale"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L6_2
    L9_2 = L6_2.f5CB2CDFD
    L11_2 = L8_2
    L12_2 = L8_2
    L13_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.F872DED01D60145F6
  L11_2 = L2_2
  L10_2 = L2_2.f137F997F
  L12_2 = "offset"
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F09BA266F32072790"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F473BC2F59153BCEB
  L1_2 = L1_2(L2_2)
  L1_2 = false == L1_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  L2_2 = L2_2()
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F50CD37788F209E62
  L3_2 = L3_2(L4_2)
  if 1 == L3_2 then
    L3_2 = A0_2[16]
    if 0 ~= L3_2 then
      L2_2 = 1
    end
  end
  L3_2 = cAA7097FF
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cAA7097FF
  L5_2 = L5_2.fBD747484
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fFAD92763
    L7_2 = "FLAG_2D"
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    L8_2 = L8_2()
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = L3_2
    L5_2 = L3_2.fFAD92763
    L7_2 = "VIB_NETWORK"
    L8_2 = L2_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = L3_2
    L5_2 = L3_2.fED262433
    L7_2 = false
    L5_2(L6_2, L7_2)
    L6_2 = L3_2
    L5_2 = L3_2.fA23D2ADB
    L5_2 = L5_2(L6_2)
    A0_2[35] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.fD683E697
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if L1_3 then
        L0_3 = "Battle"
      else
        L0_3 = "Field/NetBattle"
      end
      return L0_3
    end
    L7_2, L8_2, L9_2 = L7_2()
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F20394E9F169591FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[20] = nil
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S1348987D6BECB9E7
  L3_2 = L1_2
  L2_2 = L1_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.FB40825D2D95656D5
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = L2_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L1_2
    L6_2 = L1_2.f0CA5FEBC
    L8_2 = "values"
    L9_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.f8FA885F2
    L9_2 = "devId"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.f55728F9C
    L7_2 = L7_2(L8_2)
    L9_2 = L6_2
    L8_2 = L6_2.f7E5D2869
    L10_2 = "formno"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L3_2
    L9_2 = L3_2.f0BD5134F
    L9_2 = L9_2(L10_2)
    if L9_2 == L7_2 then
      L10_2 = L3_2
      L9_2 = L3_2.f5D94E897
      L9_2 = L9_2(L10_2)
      if L9_2 == L8_2 then
        A0_2[20] = L6_2
      end
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F0C672B898B07D15F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = cAA7097FF
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cAA7097FF
  L3_2 = L3_2.fBD747484
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fFAD92763
    L5_2 = "FLAG_2D"
    L6_2 = 0
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = nil
    L4_2 = c46F2127E
    L4_2 = L4_2.fE85CF2B8
    L5_2 = A0_2[35]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.fD683E697
      L6_2 = A0_2[35]
      L7_2 = L6_2
      L6_2 = L6_2.fBCB568A8
      L6_2, L7_2 = L6_2(L7_2)
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F9E09A204E629F9F3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    if not A1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F10113A1D61F6AF52
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF56461AF
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f27757F3E
      L4_2 = "battle_wait_switch"
      L5_2 = false
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.F8A34C584146D6BC2
      L4_2 = true
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = A0_2[17]
        if 4 == L2_2 then
          L2_2 = A0_2[2]
          L3_2 = L2_2
          L2_2 = L2_2.fE91E20CA
          L4_2 = A0_2[39]
          L5_2 = A0_2[38]
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = c7C4EA23C
          L2_2 = L2_2.fB41FD22F
          L3_2 = A0_2[2]
          L2_2 = L2_2(L3_2)
          L3_2 = L2_2
          L2_2 = L2_2.f1E720296
          L4_2 = 0
          L5_2 = 0
          L6_2 = 0
          L7_2 = cD5675BA5
          L7_2 = L7_2.f0151A26E
          L7_2, L8_2 = L7_2()
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          L2_2 = {}
          L3_2 = 0
          L4_2 = 0
          L5_2 = 0
          L2_2[1] = L3_2
          L2_2[2] = L4_2
          L2_2[3] = L5_2
          L3_2 = A0_2[2]
          L4_2 = L3_2
          L3_2 = L3_2.f8F2B0552
          L5_2 = L2_2[1]
          L6_2 = L2_2[2]
          L7_2 = L2_2[3]
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
        L2_2 = A0_2[29]
        if L2_2 then
          L2_2 = A0_2[2]
          L3_2 = L2_2
          L2_2 = L2_2.fB3CF1DEB
          L2_2 = L2_2(L3_2)
          L3_2 = C3B091777E3EC94A5
          L3_2 = L3_2.S3AB27FFAF33EFD2D
          L3_2 = L3_2.h
          L3_2 = L3_2[L2_2]
          L4_2 = L42_1.tnull
          if L3_2 == L4_2 then
            L3_2 = nil
          end
          L4_2 = lua.Boot.__instanceof
          L5_2 = L3_2
          L6_2 = C87AA986429DEB756
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L4_2 = A0_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.fB3CF1DEB
            L4_2 = L4_2(L5_2)
            L5_2 = C3B091777E3EC94A5
            L5_2 = L5_2.S3AB27FFAF33EFD2D
            L5_2 = L5_2.h
            L5_2 = L5_2[L4_2]
            L6_2 = L42_1.tnull
            if L5_2 == L6_2 then
              L5_2 = nil
            end
            L6_2 = lua.Boot.__cast
            L7_2 = L5_2
            L8_2 = C87AA986429DEB756
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.F3B7E5C54A5E12D00
            L6_2(L7_2)
          end
        else
          L2_2 = A0_2[2]
          L3_2 = L2_2
          L2_2 = L2_2.fB3CF1DEB
          L2_2 = L2_2(L3_2)
          L3_2 = C3B091777E3EC94A5
          L3_2 = L3_2.S3AB27FFAF33EFD2D
          L3_2 = L3_2.h
          L3_2 = L3_2[L2_2]
          L4_2 = L42_1.tnull
          if L3_2 == L4_2 then
            L3_2 = nil
          end
          L4_2 = lua.Boot.__instanceof
          L5_2 = L3_2
          L6_2 = C46C6952B545DEAB4
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L4_2 = A0_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.fB3CF1DEB
            L4_2 = L4_2(L5_2)
            L5_2 = C3B091777E3EC94A5
            L5_2 = L5_2.S3AB27FFAF33EFD2D
            L5_2 = L5_2.h
            L5_2 = L5_2[L4_2]
            L6_2 = L42_1.tnull
            if L5_2 == L6_2 then
              L5_2 = nil
            end
            L6_2 = lua.Boot.__cast
            L7_2 = L5_2
            L8_2 = C46C6952B545DEAB4
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.F3B7E5C54A5E12D00
            L6_2(L7_2)
          end
        end
        L3_2 = A0_2
        L2_2 = A0_2.F193463119935C085
        L4_2 = true
        L2_2(L3_2, L4_2)
      end
      L2_2 = A0_2[28]
      if not L2_2 then
        L2_2 = A0_2[2]
        L3_2 = L2_2
        L2_2 = L2_2.fB3CF1DEB
        L2_2 = L2_2(L3_2)
        L3_2 = C3B091777E3EC94A5
        L3_2 = L3_2.S3AB27FFAF33EFD2D
        L3_2 = L3_2.h
        L3_2 = L3_2[L2_2]
        L4_2 = L42_1.tnull
        if L3_2 == L4_2 then
          L3_2 = nil
        end
        L4_2 = lua.Boot.__instanceof
        L5_2 = L3_2
        L6_2 = C46C6952B545DEAB4
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L4_2 = A0_2[2]
          L5_2 = L4_2
          L4_2 = L4_2.fB3CF1DEB
          L4_2 = L4_2(L5_2)
          L5_2 = C3B091777E3EC94A5
          L5_2 = L5_2.S3AB27FFAF33EFD2D
          L5_2 = L5_2.h
          L5_2 = L5_2[L4_2]
          L6_2 = L42_1.tnull
          if L5_2 == L6_2 then
            L5_2 = nil
          end
          L6_2 = lua.Boot.__cast
          L7_2 = L5_2
          L8_2 = C46C6952B545DEAB4
          L6_2 = L6_2(L7_2, L8_2)
          L7_2 = L6_2
          L6_2 = L6_2.F3B7E5C54A5E12D00
          L6_2(L7_2)
        end
      end
    end
    L3_2 = A0_2
    L2_2 = A0_2.FC780E9AF09F3AADB
    L4_2 = nil
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F0C672B898B07D15F
    L2_2(L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[3]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fE9C29DA1
      L3_2(L4_2)
      A0_2[3] = nil
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F872DED01D60145F6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if 0 ~= A1_2 then
    A0_2[11] = true
    L2_2 = A0_2[1]
    L2_2 = L2_2[9]
    L3_2 = L2_2
    L2_2 = L2_2.FDF05D4F36ED8183B
    L4_2 = A0_2[16]
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = c7C4EA23C
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[2]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fAACBFED0
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fCE4317E9
      L4_2(L5_2)
    end
    L4_2 = nil
    L5_2 = c4E28AB7C
    L5_2 = L5_2.fDD029B54
    L6_2 = A0_2[4]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fB4249F36
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
  else
    A0_2[11] = false
    L2_2 = A0_2[1]
    L2_2 = L2_2[9]
    L3_2 = L2_2
    L2_2 = L2_2.FDF05D4F36ED8183B
    L4_2 = A0_2[16]
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = c7C4EA23C
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[2]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fAACBFED0
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fBED4B947
      L4_2(L5_2)
    end
    L4_2 = nil
    L5_2 = c4E28AB7C
    L5_2 = L5_2.fDD029B54
    L6_2 = A0_2[4]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fB4249F36
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F18444A6A4EC71ACB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.f04ACC3F2
  L4_2 = A0_2[40]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[17]
    if 4 == L3_2 then
      L3_2 = A0_2[40]
      L4_2 = L3_2
      L3_2 = L3_2.f6754453E
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = A0_2[40]
      L4_2 = L3_2
      L3_2 = L3_2.f6754453E
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F3F7665C5FF716FF8"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[39]
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F85FA08D10B85FF31"] = function(A0_2, A1_2, A2_2)

  A0_2[46] = A1_2
  A0_2[47] = 0
  A0_2[48] = A2_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F680F4528600B8996"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L5_2 = A0_2
  L4_2 = A0_2.F3F7665C5FF716FF8
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = A0_2[47]
  L4_2 = A0_2[48]
  if L3_2 < L4_2 then
    L3_2 = A0_2[47]
    L3_2 = L3_2 + A1_2
    A0_2[47] = L3_2
    L3_2 = L28_1.min
    L4_2 = 1.0
    L5_2 = A0_2[47]
    L6_2 = A0_2[48]
    L5_2 = L5_2 / L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2[46]
    if not L4_2 then
      L4_2 = 1.01
      L3_2 = L4_2 - L3_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.F3F7665C5FF716FF8
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fFDBC8E95
    L6_2 = 1 * L3_2
    L7_2 = 1 * L3_2
    L8_2 = 1 * L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2[47]
    L5_2 = A0_2[48]
    if L4_2 >= L5_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F18444A6A4EC71ACB
      L6_2 = A0_2[46]
      L4_2(L5_2, L6_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.F18444A6A4EC71ACB
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F073485A191897B3D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  A0_2[17] = 1
  A0_2[19] = false
  A0_2[39] = nil
  A0_2[40] = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = c17148334
  L4_2 = L4_2.f3E688D00
  L5_2 = A0_2[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = nil
    L5_2 = c4E28AB7C
    L5_2 = L5_2.f68BF50E5
    L6_2 = A0_2[4]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = true
  end
  if L2_2 then
    return
  end
  L4_2 = A0_2[28]
  if L4_2 then
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.F091397B4B2804EF0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[16]
    A0_2[39] = L4_2
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = A0_2[39]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = A0_2[39]
    L5_2 = L5_2(L6_2)
    A0_2[40] = L5_2
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.f5B268E4E
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2[39]
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.f7360ED03
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = L7_2
      L11_2 = A0_2[2]
      L12_2 = L11_2
      L11_2 = L11_2.f64857644
      L11_2 = L11_2(L12_2)
      L12_2 = A0_2[2]
      L13_2 = L12_2
      L12_2 = L12_2.f407CE2C1
      L12_2(L13_2)
      L12_2 = c7C4EA23C
      L12_2 = L12_2.fB41FD22F
      L13_2 = A0_2[2]
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.f1E720296
      L14_2 = L8_2
      L15_2 = L9_2
      L16_2 = L10_2
      L17_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      A0_2[17] = 4
      return
    end
    L6_2 = A0_2
    L5_2 = A0_2.F18444A6A4EC71ACB
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L5_2 = false
  L6_2 = c95DC25DB
  L6_2 = L6_2.f544F902B
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.f5E1D7445
  L6_2 = L6_2(L7_2)
  if not A1_2 then
    L7_2 = A0_2[33]
    if nil ~= L7_2 then
      L7_2 = A0_2[33]
      L8_2 = A0_2[1]
      L8_2 = L8_2[9]
      L9_2 = L8_2
      L8_2 = L8_2.F34A8B047BCB66D1D
      L8_2 = L8_2(L9_2)
      L9_2 = L7_2[1]
      L10_2 = 0 * L8_2
      L9_2 = L9_2 + L10_2
      L10_2 = L7_2[2]
      L11_2 = 1 * L8_2
      L10_2 = L10_2 + L11_2
      L11_2 = L7_2[3]
      L12_2 = 0 * L8_2
      L11_2 = L11_2 + L12_2
      L12_2 = A0_2[33]
      L13_2 = A0_2[1]
      L13_2 = L13_2[9]
      L14_2 = L13_2
      L13_2 = L13_2.F34A8B047BCB66D1D
      L13_2 = L13_2(L14_2)
      L14_2 = L12_2[1]
      L15_2 = 0 * L13_2
      L14_2 = L14_2 - L15_2
      L15_2 = L12_2[2]
      L16_2 = 1 * L13_2
      L15_2 = L15_2 - L16_2
      L16_2 = L12_2[3]
      L17_2 = 0 * L13_2
      L16_2 = L16_2 - L17_2
      L17_2 = cE19B10CC
      L17_2 = L17_2.f101D811F
      L17_2 = L17_2()
      L19_2 = L17_2
      L18_2 = L17_2.f973490B9
      L20_2 = true
      L18_2(L19_2, L20_2)
      L19_2 = L6_2
      L18_2 = L6_2.f586A3930
      L20_2 = L9_2
      L21_2 = L10_2
      L22_2 = L11_2
      L23_2 = L14_2
      L24_2 = L15_2
      L25_2 = L16_2
      L26_2 = L4_1
      L27_2 = C69669C96E4CFA995
      L27_2 = L27_2.S76A0A5BF24F89503
      L28_2 = L7_1
      L29_2 = 1
      L30_2 = 2
      L28_2, L29_2, L30_2 = L28_2(L29_2, L30_2)
      L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
      L27_2 = 1
      L28_2 = 0
      L29_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L20_2 = L18_2
      L19_2 = L18_2.f47E8DE1F
      L19_2 = L19_2(L20_2)
      if L19_2 then
        L20_2 = L18_2
        L19_2 = L18_2.fCB2FEF1E
        L21_2 = 0
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = L19_2
        L19_2 = L19_2.f6F8C88BD
        L19_2 = L19_2(L20_2)
        if 2 == L19_2 then
          L5_2 = true
        end
      end
    end
  end
  L7_2 = A0_2[1]
  L7_2 = L7_2[9]
  L8_2 = L7_2
  L7_2 = L7_2.F6670C419AC39D384
  L9_2 = A0_2[16]
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A0_2[1]
  L8_2 = L8_2[9]
  L9_2 = L8_2
  L8_2 = L8_2.F34A8B047BCB66D1D
  L8_2 = L8_2(L9_2)
  L9_2 = L7_2[1]
  L10_2 = 0 * L8_2
  L9_2 = L9_2 + L10_2
  L10_2 = L7_2[2]
  L11_2 = 1 * L8_2
  L10_2 = L10_2 + L11_2
  L11_2 = L7_2[3]
  L12_2 = 0 * L8_2
  L11_2 = L11_2 + L12_2
  L12_2 = A0_2[1]
  L12_2 = L12_2[9]
  L13_2 = L12_2
  L12_2 = L12_2.F6670C419AC39D384
  L14_2 = A0_2[16]
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = A0_2[1]
  L13_2 = L13_2[9]
  L14_2 = L13_2
  L13_2 = L13_2.F34A8B047BCB66D1D
  L13_2 = L13_2(L14_2)
  L14_2 = L12_2[1]
  L15_2 = 0 * L13_2
  L14_2 = L14_2 - L15_2
  L15_2 = L12_2[2]
  L16_2 = 1 * L13_2
  L15_2 = L15_2 - L16_2
  L16_2 = L12_2[3]
  L17_2 = 0 * L13_2
  L16_2 = L16_2 - L17_2
  L17_2 = cE19B10CC
  L17_2 = L17_2.f101D811F
  L17_2 = L17_2()
  L19_2 = L17_2
  L18_2 = L17_2.f973490B9
  L20_2 = true
  L18_2(L19_2, L20_2)
  L19_2 = L6_2
  L18_2 = L6_2.f586A3930
  L20_2 = L9_2
  L21_2 = L10_2
  L22_2 = L11_2
  L23_2 = L14_2
  L24_2 = L15_2
  L25_2 = L16_2
  L26_2 = L4_1
  L27_2 = C69669C96E4CFA995
  L27_2 = L27_2.S76A0A5BF24F89503
  L28_2 = L7_1
  L29_2 = 1
  L30_2 = 2
  L28_2, L29_2, L30_2 = L28_2(L29_2, L30_2)
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
  L27_2 = 2
  L28_2 = 0
  L29_2 = L17_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L20_2 = L18_2
  L19_2 = L18_2.f47E8DE1F
  L19_2 = L19_2(L20_2)
  if L19_2 then
    L19_2 = nil
    L20_2 = nil
    L21_2 = 0
    L23_2 = L18_2
    L22_2 = L18_2.fD5B33F22
    L22_2 = L22_2(L23_2)
    while L21_2 < L22_2 do
      L21_2 = L21_2 + 1
      L24_2 = L18_2
      L23_2 = L18_2.fCB2FEF1E
      L25_2 = L21_2 - 1
      L23_2 = L23_2(L24_2, L25_2)
      L25_2 = L23_2
      L24_2 = L23_2.f6F8C88BD
      L24_2 = L24_2(L25_2)
      if 1 == L24_2 then
        L19_2 = L23_2
      else
        L25_2 = L23_2
        L24_2 = L23_2.f6F8C88BD
        L24_2 = L24_2(L25_2)
        if 2 == L24_2 then
          L20_2 = L23_2
        end
      end
    end
    L23_2 = nil
    L24_2 = cA877D16F
    L24_2 = L24_2.f83E1C0A6
    L25_2 = L20_2
    L26_2 = L23_2
    L24_2 = L24_2(L25_2, L26_2)
    if L24_2 then
      L25_2 = A0_2
      L24_2 = A0_2.FE258D22C6286188D
      L26_2 = A1_2
      L27_2 = L5_2
      L24_2 = L24_2(L25_2, L26_2, L27_2)
      A0_2[17] = L24_2
      return
    end
    L24_2 = A0_2[4]
    L25_2 = L24_2
    L24_2 = L24_2.fFCD3F6EC
    L24_2 = L24_2(L25_2)
    L24_2 = L24_2 * -1
    L25_2 = nil
    L26_2 = cA877D16F
    L26_2 = L26_2.f7289F1DA
    L27_2 = L19_2
    L28_2 = L25_2
    L26_2 = L26_2(L27_2, L28_2)
    if L26_2 then
      L26_2 = L10_1.select
      L27_2 = 2
      L29_2 = L20_2
      L28_2 = L20_2.f1B877572
      L28_2, L29_2, L30_2 = L28_2(L29_2)
      L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
      L27_2 = L10_1.select
      L28_2 = 2
      L30_2 = L19_2
      L29_2 = L19_2.f1B877572
      L29_2, L30_2 = L29_2(L30_2)
      L27_2 = L27_2(L28_2, L29_2, L30_2)
      L26_2 = L26_2 - L27_2
      if L24_2 > L26_2 then
        L27_2 = A0_2
        L26_2 = A0_2.FE258D22C6286188D
        L28_2 = A1_2
        L29_2 = L5_2
        L26_2 = L26_2(L27_2, L28_2, L29_2)
        A0_2[17] = L26_2
      else
        L27_2 = A0_2
        L26_2 = A0_2.FBEF29B652BF3F04B
        L28_2 = A1_2
        L29_2 = true
        L26_2 = L26_2(L27_2, L28_2, L29_2)
        A0_2[17] = L26_2
        A0_2[19] = true
      end
    else
      L27_2 = A0_2
      L26_2 = A0_2.FBEF29B652BF3F04B
      L28_2 = A1_2
      L29_2 = true
      L26_2 = L26_2(L27_2, L28_2, L29_2)
      A0_2[17] = L26_2
      A0_2[19] = true
    end
  else
    L20_2 = A0_2
    L19_2 = A0_2.F0583F9EC4894FB71
    L21_2 = A1_2
    L19_2 = L19_2(L20_2, L21_2)
    A0_2[17] = L19_2
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FBEF29B652BF3F04B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = nil
  if A1_2 then
    L5_2 = nil
    L6_2 = c919391D3
    L6_2 = L6_2.f14A8B58A
    L7_2 = A0_2[20]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  else
    L4_2 = false
  end
  if L4_2 then
    L5_2 = A0_2[20]
    L6_2 = L5_2
    L5_2 = L5_2.fBBADC568
    L7_2 = "defaultBattleState"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.f55728F9C
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    if 1 == L3_2 then
      L3_2 = 4
    end
  end
  if 0 == L3_2 and false == A2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F10113A1D61F6AF52
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fF56461AF
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f91C8CA18
    L7_2 = "poke_state_int"
    L5_2 = L5_2(L6_2, L7_2)
    if 0 == L5_2 then
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.f1B1F0DE2
      L8_2 = "00400_attack01"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L3_2 = 4
      end
    elseif 1 == L5_2 then
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.f1B1F0DE2
      L8_2 = "10400_attack01"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L3_2 = 2
      end
    elseif 2 == L5_2 then
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.f1B1F0DE2
      L8_2 = "20400_attack01"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L3_2 = 3
      end
    end
  end
  if 0 == L3_2 then
    L5_2 = A0_2[4]
    L6_2 = L5_2
    L5_2 = L5_2.f1B1F0DE2
    L7_2 = "10400_attack01"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L3_2 = 2
    else
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.f1B1F0DE2
      L7_2 = "20400_attack01"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L3_2 = 3
      else
        L5_2 = A0_2[4]
        L6_2 = L5_2
        L5_2 = L5_2.f1B1F0DE2
        L7_2 = "00400_attack01"
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L3_2 = 4
        end
      end
    end
  end
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A0_2[39]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 and 4 == L3_2 then
    L3_2 = 1
  end
  return L3_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE258D22C6286188D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = nil
  if A1_2 then
    L4_2 = nil
    L5_2 = c919391D3
    L5_2 = L5_2.f14A8B58A
    L6_2 = A0_2[20]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L3_2 = false
  end
  if L3_2 then
    L4_2 = A0_2[20]
    L5_2 = L4_2
    L4_2 = L4_2.fBBADC568
    L6_2 = "defaultBattleState"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f55728F9C
    return L4_2(L5_2)
  end
  if not A2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F10113A1D61F6AF52
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f91C8CA18
    L6_2 = "poke_state_int"
    L4_2 = L4_2(L5_2, L6_2)
    if 0 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.f1B1F0DE2
      L7_2 = "00400_attack01"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = 1
        return L5_2
      end
    elseif 1 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.f1B1F0DE2
      L7_2 = "10400_attack01"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = 2
        return L5_2
      end
    elseif 2 == L4_2 then
      L5_2 = A0_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.f1B1F0DE2
      L7_2 = "20400_attack01"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = 3
        return L5_2
      end
    end
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "00400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 1
    return L4_2
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "10400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 2
    return L4_2
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "20400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 3
    return L4_2
  end
  L4_2 = 1
  return L4_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F0583F9EC4894FB71"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  if A1_2 then
    L3_2 = nil
    L4_2 = c919391D3
    L4_2 = L4_2.f14A8B58A
    L5_2 = A0_2[20]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  else
    L2_2 = false
  end
  if L2_2 then
    L3_2 = A0_2[20]
    L4_2 = L3_2
    L3_2 = L3_2.fBBADC568
    L5_2 = "defaultBattleState"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f55728F9C
    return L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F10113A1D61F6AF52
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fF56461AF
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f91C8CA18
  L5_2 = "poke_state_int"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 == L3_2 then
    L4_2 = A0_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.f1B1F0DE2
    L6_2 = "00400_attack01"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = 1
      return L4_2
    end
  elseif 1 == L3_2 then
    L4_2 = A0_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.f1B1F0DE2
    L6_2 = "10400_attack01"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = 2
      return L4_2
    end
  elseif 2 == L3_2 then
    L4_2 = A0_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.f1B1F0DE2
    L6_2 = "20400_attack01"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = 3
      return L4_2
    end
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "20400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 3
    return L4_2
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "10400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 2
    return L4_2
  end
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f1B1F0DE2
  L6_2 = "00400_attack01"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 1
    return L4_2
  end
  L4_2 = 1
  return L4_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC87C74FF2933D2ED"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  if A1_2 > 0 then
    L3_2 = A0_2[1]
    L3_2 = L3_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.F39969182380DED5A
    L5_2 = A0_2[16]
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = 0.0
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fB41FD22F
    L5_2 = A0_2[2]
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c7C4EA23C
    L6_2 = L6_2.fAACBFED0
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.f95CEFB09
      L6_2 = L6_2(L7_2)
      if 1 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f70982584
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f033BDCFE
        L7_2 = L7_2(L8_2)
        L3_2 = L7_2
      elseif 3 == L6_2 then
        L8_2 = L4_2
        L7_2 = L4_2.f416AE862
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f033BDCFE
        L7_2 = L7_2(L8_2)
        L3_2 = L7_2
      else
        L3_2 = 0.0
      end
    end
    L6_2 = A0_2[1]
    L6_2 = L6_2[9]
    L7_2 = L6_2
    L6_2 = L6_2.F39969182380DED5A
    L8_2 = A0_2[16]
    L9_2 = L3_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.F9D4F0CEDA550F1A6
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F7ED0F3587A7B2FC0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F48C4EAA39D3F666B
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F23BC0C34CBF2D421
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F61779D912CEE5D68
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F85BA637EDC760871
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F680F4528600B8996
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.FC3C731D423C7CA2C
    L2_2(L3_2)
    L2_2 = A0_2[9]
    if not L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FC48DAB58FD062175
      L2_2(L3_2)
    end
  end
  L2_2 = A0_2[41]
  if L2_2 > 0 then
    L2_2 = A0_2[41]
    L2_2 = L2_2 - 1
    A0_2[41] = L2_2
    L2_2 = A0_2[41]
    if 0 == L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F10113A1D61F6AF52
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF56461AF
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f27757F3E
      L4_2 = "poke_state_bool"
      L5_2 = false
      L2_2(L3_2, L4_2, L5_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.F10113A1D61F6AF52
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fF56461AF
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f27757F3E
      L4_2 = "poke_state_bool"
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F23BC0C34CBF2D421"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L5_2 = A0_2
  L4_2 = A0_2.F10113A1D61F6AF52
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = nil
  L4_2 = cB476C6DC
  L4_2 = L4_2.fFB285883
  L5_2 = A0_2[7]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2[7]
    L5_2 = L4_2
    L4_2 = L4_2.f4AB15406
    L6_2 = 0
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.F50CD37788F209E62
  L4_2 = L4_2(L5_2)
  if 0 ~= L4_2 then
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.F50CD37788F209E62
    L4_2 = L4_2(L5_2)
    if 5 ~= L4_2 then
      goto lbl_34
    end
  end
  do return end
  ::lbl_34::
  L4_2 = A0_2[12]
  if L4_2 then
    return
  end
  L4_2 = A0_2[10]
  L4_2 = L4_2[1]
  if 0 == L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F5AB4431A9E135F39
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.F7C7427B293ECF3AB
    L6_2 = L6_2(L7_2)
    L7_2 = L5_2[2]
    L8_2 = L6_2[2]
    L7_2 = L7_2 - L8_2
    L7_2 = 0
    L8_2 = c7A48E3FC
    L8_2 = L8_2.fBD92E0EC
    L9_2 = L5_2[1]
    L10_2 = L6_2[1]
    L9_2 = L9_2 - L10_2
    L10_2 = L7_2
    L11_2 = L5_2[3]
    L12_2 = L6_2[3]
    L11_2 = L11_2 - L12_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = 0.0225
    if L8_2 > L9_2 then
      L8_2 = E7D53606128C32FFD
      L8_2 = L8_2.MovePosition
      A0_2[10] = L8_2
      A0_2[26] = 0
    else
      L8_2 = A0_2[2]
      L9_2 = L8_2
      L8_2 = L8_2.f24032F87
      L10_2 = A0_2[1]
      L10_2 = L10_2[9]
      L11_2 = L10_2
      L10_2 = L10_2.FF1B1D4742CDD1224
      L12_2 = A0_2[16]
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L10_2(L11_2, L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    end
  elseif 1 == L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F5AB4431A9E135F39
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.F7C7427B293ECF3AB
    L6_2 = L6_2(L7_2)
    L7_2 = L5_2[1]
    L8_2 = L6_2[1]
    L7_2 = L7_2 - L8_2
    L8_2 = L5_2[2]
    L9_2 = L6_2[2]
    L8_2 = L8_2 - L9_2
    L9_2 = L5_2[3]
    L10_2 = L6_2[3]
    L9_2 = L9_2 - L10_2
    L8_2 = 0
    L10_2 = A0_2[26]
    L10_2 = L10_2 + A1_2
    A0_2[26] = L10_2
    L10_2 = A0_2[26]
    if not (L10_2 > 3) then
      L10_2 = c7A48E3FC
      L10_2 = L10_2.fBD92E0EC
      L11_2 = L7_2
      L12_2 = L8_2
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if not (L10_2 > 4) then
        goto lbl_121
      end
    end
    L11_2 = A0_2
    L10_2 = A0_2.FE3E77022D28A9323
    L10_2(L11_2)
    A0_2[26] = 0
    L10_2 = E7D53606128C32FFD
    L10_2 = L10_2.ForceWait
    A0_2[10] = L10_2
    goto lbl_219
    ::lbl_121::
    L10_2 = c7A48E3FC
    L10_2 = L10_2.fBD92E0EC
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = 0.010000000000000002
    if L10_2 < L11_2 then
      A0_2[26] = 0
      L10_2 = E7D53606128C32FFD
      L10_2 = L10_2.ForceWait
      A0_2[10] = L10_2
      L11_2 = A0_2
      L10_2 = A0_2.FE3E77022D28A9323
      L10_2(L11_2)
    else
      L10_2 = nil
      L11_2 = cB476C6DC
      L11_2 = L11_2.fFB285883
      L12_2 = A0_2[7]
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = c7A48E3FC
        L11_2 = L11_2.fBD92E0EC
        L12_2 = L7_2
        L13_2 = L8_2
        L14_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L12_2 = 0.25
        if L11_2 < L12_2 then
          L11_2 = A0_2[7]
          L12_2 = L11_2
          L11_2 = L11_2.f4AB15406
          L13_2 = 2
          L11_2(L12_2, L13_2)
        else
          L11_2 = A0_2[7]
          L12_2 = L11_2
          L11_2 = L11_2.f4AB15406
          L13_2 = 1
          L11_2(L12_2, L13_2)
        end
      end
      L11_2 = nil
      L12_2 = nil
      L13_2 = {}
      L14_2 = 0
      L15_2 = 0
      L16_2 = 0
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L11_2 = L13_2
      L13_2 = {}
      L14_2 = 0
      L15_2 = 1
      L16_2 = 0
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L12_2 = L13_2
      L13_2 = L11_2
      L14_2 = L12_2
      L15_2 = A0_2[2]
      L16_2 = L15_2
      L15_2 = L15_2.f24032F87
      L17_2 = cD5675BA5
      L17_2 = L17_2.fB5706664
      L18_2 = L7_2
      L19_2 = L8_2
      L20_2 = L9_2
      L21_2 = L13_2[1]
      L22_2 = L13_2[2]
      L23_2 = L13_2[3]
      L24_2 = L14_2[1]
      L25_2 = L14_2[2]
      L26_2 = L14_2[3]
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
      L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    end
  elseif 2 == L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.FE3E77022D28A9323
    L5_2(L6_2)
    L5_2 = E7D53606128C32FFD
    L5_2 = L5_2.Wait
    A0_2[10] = L5_2
  elseif 3 == L4_2 then
    L5_2 = A0_2[26]
    L5_2 = L5_2 + A1_2
    A0_2[26] = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FE3E77022D28A9323
    L5_2(L6_2)
    L5_2 = A0_2[26]
    L6_2 = 0.5
    if L5_2 > L6_2 then
      L5_2 = E7D53606128C32FFD
      L5_2 = L5_2.Wait
      A0_2[10] = L5_2
    end
  end
  ::lbl_219::
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F56BC9B3374D599E4"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[10]
  L2_2 = E7D53606128C32FFD
  L2_2 = L2_2.Wait
  if L1_2 ~= L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

-- CreateObject
_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F55A07D71B3D8A432"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = L31_1.string
  L4_2 = "btlPoke_"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = CB12D9CA38DB7B2E1
  L5_2 = L5_2.S27A31B2446D916DE
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  A0_2[24] = L3_2
  L3_2 = CB12D9CA38DB7B2E1
  L4_2 = CB12D9CA38DB7B2E1
  L4_2 = L4_2.S27A31B2446D916DE
  L4_2 = L4_2 + 1
  L3_2.S27A31B2446D916DE = L4_2
  L3_2 = CB12D9CA38DB7B2E1
  L3_2 = L3_2.S27A31B2446D916DE
  L4_2 = 9999
  if L3_2 > L4_2 then
    L3_2 = CB12D9CA38DB7B2E1
    L3_2.S27A31B2446D916DE = 0
  end
  L3_2 = nil
  L4_2 = c113335A8
  L4_2 = L4_2.fB91A909C
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    A0_2[30] = A1_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.F5AB4431A9E135F39
  L4_2 = L4_2(L5_2)
  L5_2 = false
  L6_2 = A0_2[28]
  if L6_2 then
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.F473BC2F59153BCEB
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.F091397B4B2804EF0
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[27]
      if 2 == L6_2 then
        L5_2 = true
      end
    end
  end
  if L5_2 then
    L6_2 = c2FB59E8B
    L6_2 = L6_2.f830CEE60
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S5F0710AB3300886D
    L7_2 = L7_2()
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f462C9B70
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2[30]
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L12_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    A0_2[29] = true
    A0_2[22] = 2
  else
    A0_2[29] = false
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.F50CD37788F209E62
    L6_2 = L6_2(L7_2)
    if 0 ~= L6_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.F50CD37788F209E62
      L6_2 = L6_2(L7_2)
      if 1 ~= L6_2 then
        goto lbl_105
      end
    end
    L6_2 = c05424CF6
    L6_2 = L6_2.fF104BCD4
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.F3EF9CA64E7FF114F
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f462C9B70
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2[24]
    L9_2 = A0_2[30]
    L10_2 = 0
    L11_2 = L4_2[1]
    L12_2 = L4_2[2]
    L13_2 = L4_2[3]
    L14_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    goto lbl_119
    ::lbl_105::
    L6_2 = c05424CF6
    L6_2 = L6_2.f3DD7B21F
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.F3EF9CA64E7FF114F
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f462C9B70
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2[24]
    L9_2 = A0_2[30]
    L10_2 = 0
    L11_2 = L4_2[1]
    L12_2 = L4_2[2]
    L13_2 = L4_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    ::lbl_119::
    A0_2[22] = 1
  end
  L6_2 = A0_2[23]
  if 0 == L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.FB71A8F2DF3AAE83C
    L6_2(L7_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE71175FF88181673"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = A0_2[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = A0_2[28]
  if L4_2 then
    return
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = A1_2
  L5_2 = A1_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = CB12D9CA38DB7B2E1
  L6_2 = CB12D9CA38DB7B2E1
  L6_2 = L6_2.S27A31B2446D916DE
  L6_2 = L6_2 + 1
  L5_2.S27A31B2446D916DE = L6_2
  L5_2 = CB12D9CA38DB7B2E1
  L5_2 = L5_2.S27A31B2446D916DE
  L6_2 = 9999
  if L5_2 > L6_2 then
    L5_2 = CB12D9CA38DB7B2E1
    L5_2.S27A31B2446D916DE = 0
  end
  L5_2 = nil
  L6_2 = cB99A1783
  L6_2 = L6_2.f54F78D74
  L7_2 = A2_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    A0_2[31] = A2_2
  end
  A0_2[2] = A1_2
  A0_2[15] = true
  A0_2[22] = 0
  A0_2[30] = nil
  L7_2 = A0_2
  L6_2 = A0_2.FB71A8F2DF3AAE83C
  L6_2(L7_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F7ED0F3587A7B2FC0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[22]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = c05424CF6
    L2_2 = L2_2.f7893328E
    L3_2 = A0_2[24]
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = c05424CF6
      L2_2 = L2_2.f6F41B608
      L3_2 = A0_2[24]
      L2_2 = L2_2(L3_2)
      A0_2[2] = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.F5AB4431A9E135F39
      L2_2 = L2_2(L3_2)
      A0_2[32] = L2_2
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB3CF1DEB
      L2_2 = L2_2(L3_2)
      L3_2 = C3B091777E3EC94A5
      L3_2 = L3_2.S3AB27FFAF33EFD2D
      L3_2 = L3_2.h
      L3_2 = L3_2[L2_2]
      L4_2 = L42_1.tnull
      if L3_2 == L4_2 then
        L3_2 = nil
      end
      L4_2 = lua.Boot.__instanceof
      L5_2 = L3_2
      L6_2 = C46C6952B545DEAB4
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = A0_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.fB3CF1DEB
        L4_2 = L4_2(L5_2)
        L5_2 = C3B091777E3EC94A5
        L5_2 = L5_2.S3AB27FFAF33EFD2D
        L5_2 = L5_2.h
        L5_2 = L5_2[L4_2]
        L6_2 = L42_1.tnull
        if L5_2 == L6_2 then
          L5_2 = nil
        end
        L6_2 = lua.Boot.__cast
        L7_2 = L5_2
        L8_2 = C46C6952B545DEAB4
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = L6_2
        L6_2 = L6_2.F97B7A02FD3401ACD
        L6_2(L7_2)
        L6_2 = cCC3ADC8A
        L6_2 = L6_2.fB41FD22F
        L7_2 = A0_2[2]
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = cCC3ADC8A
        L8_2 = L8_2.f7C7BED7E
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.f5241E949
          L10_2 = "SpawnForbiddenAreaEnter"
          L11_2 = 1.0
          L12_2 = 1.0
          L13_2 = 0
          L14_2 = 0
          L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        end
      end
      A0_2[22] = 10
      A0_2[27] = 0
    end
  elseif 2 == L1_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = c2FB59E8B
    L4_2 = L4_2.fB900AE56
    L4_2 = L4_2()
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c2FB59E8B
      L3_2 = L3_2.fB900AE56
      L3_2 = L3_2()
      A0_2[2] = L3_2
      L4_2 = A0_2
      L3_2 = A0_2.F5AB4431A9E135F39
      L3_2 = L3_2(L4_2)
      A0_2[32] = L3_2
      A0_2[22] = 10
      A0_2[27] = 0
    end
  elseif 10 == L1_2 then
    L2_2 = A0_2[27]
    L2_2 = L2_2 + 1
    A0_2[27] = L2_2
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = A0_2[27]
    end
    if L2_2 > 60 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.f462C9B70
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = A0_2[27]
      end
      if L2_2 > 60 then
        L2_2 = nil
        L3_2 = cE35B3EB3
        L3_2 = L3_2.f67745D00
        L4_2 = cE35B3EB3
        L4_2 = L4_2.fB41FD22F
        L5_2 = A0_2[2]
        L4_2 = L4_2(L5_2)
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L3_2 = A0_2[22]
          L3_2 = L3_2 + 1
          A0_2[22] = L3_2
        else
          L3_2 = A0_2[2]
          L4_2 = L3_2
          L3_2 = L3_2.fE9C29DA1
          L3_2(L4_2)
        end
      end
    end
  elseif 11 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F5AB4431A9E135F39
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F5AB4431A9E135F39
    L2_2 = L2_2(L3_2)
    A0_2[32] = L2_2
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f24032F87
    L4_2 = A0_2[1]
    L4_2 = L4_2[9]
    L5_2 = L4_2
    L4_2 = L4_2.FF1B1D4742CDD1224
    L6_2 = A0_2[16]
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    A0_2[22] = 0
    L3_2 = A0_2
    L2_2 = A0_2.F7C68FEDB79AB6396
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[34]
    if nil ~= L2_2 then
      A0_2[22] = 12
    end
    L3_2 = A0_2
    L2_2 = A0_2.F10113A1D61F6AF52
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f0AB7BAB3
    L4_2 = false
    L5_2 = "default"
    L2_2(L3_2, L4_2, L5_2)
  elseif 12 == L1_2 then
    L2_2 = A0_2[34]
    if nil ~= L2_2 then
      L2_2 = A0_2[34]
      L3_2 = L2_2
      L2_2 = L2_2.F3DA223BEF0108A4E
      L2_2 = L2_2(L3_2)
      if L2_2 then
        A0_2[22] = 0
      end
    else
      A0_2[22] = 0
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F3B11D26739054B41"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[15]
  if L2_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2[23]
  if 0 == L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F41859BB232FFBACE
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FB71A8F2DF3AAE83C
    L2_2(L3_2)
  end
  L2_2 = A0_2[34]
  if nil ~= L2_2 then
    L2_2 = A0_2[34]
    L3_2 = L2_2
    L2_2 = L2_2.F3CC990DA6C6A7C4A
    L2_2(L3_2)
    A0_2[34] = nil
  end
  L3_2 = A0_2
  L2_2 = A0_2.F18444A6A4EC71ACB
  L4_2 = false
  L2_2(L3_2, L4_2)
  A0_2[13] = false
  L2_2 = C4EE52E49562F8277
  L2_2 = L2_2.S2AC21D0E0292DE59
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S8E9886771E33C002
  L3_2 = A0_2[2]
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A0_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fE9C29DA1
    L3_2(L4_2)
    A0_2[3] = nil
  end
  L3_2 = c05424CF6
  L3_2 = L3_2.fD91A1218
  L4_2 = A0_2[2]
  L3_2(L4_2)
  A0_2[2] = nil
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F6E97A6FC998305F0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.F21FDB0045496DD56
  L4_2 = A1_2
  L5_2 = A0_2[1]
  L5_2 = L5_2[9]
  L6_2 = L5_2
  L5_2 = L5_2.FF1B1D4742CDD1224
  L7_2 = A0_2[16]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F21FDB0045496DD56"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fE8EBF177
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f1E720296
      L7_2 = A1_2[1]
      L8_2 = A1_2[2]
      L9_2 = A1_2[3]
      L10_2 = A2_2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  else
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f8F2B0552
    L7_2 = A1_2[1]
    L8_2 = A1_2[2]
    L9_2 = A1_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f24032F87
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.F177186F7F5B41672
  L5_2(L6_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F5AB4431A9E135F39"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[15]
  if L1_2 then
    L1_2 = A0_2[1]
    L1_2 = L1_2[9]
    L2_2 = L1_2
    L1_2 = L1_2.F66A093EC0CA512DB
    L3_2 = A0_2[16]
    return L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2[1]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.F5AB4431A9E135F39
  L3_2 = A0_2[16]
  return L1_2(L2_2, L3_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FF1B1D4742CDD1224"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[15]
  if L1_2 then
    L1_2 = A0_2[1]
    L1_2 = L1_2[9]
    L2_2 = L1_2
    L1_2 = L1_2.F1B5FD15523A0836E
    L3_2 = A0_2[16]
    return L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2[1]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.FF1B1D4742CDD1224
  L3_2 = A0_2[16]
  return L1_2(L2_2, L3_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE3E77022D28A9323"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.F5AB4431A9E135F39
  L3_2 = A0_2[16]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.FF1B1D4742CDD1224
  L4_2 = A0_2[16]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2[15]
  if L3_2 then
    L3_2 = A0_2[1]
    L3_2 = L3_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.F66A093EC0CA512DB
    L5_2 = A0_2[16]
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
    L3_2 = A0_2[1]
    L3_2 = L3_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.F1B5FD15523A0836E
    L5_2 = A0_2[16]
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fE8EBF177
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f1E720296
      L7_2 = L1_2[1]
      L8_2 = L1_2[2]
      L9_2 = L1_2[3]
      L10_2 = L2_2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  else
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f8F2B0552
    L7_2 = L1_2[1]
    L8_2 = L1_2[2]
    L9_2 = L1_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f24032F87
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.fFDBC8E95
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2[17]
  if 4 == L5_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[9]
    L6_2 = L5_2
    L5_2 = L5_2.F6670C419AC39D384
    L7_2 = A0_2[16]
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A0_2[39]
    L7_2 = L6_2
    L6_2 = L6_2.f8F2B0552
    L8_2 = L5_2[1]
    L9_2 = L5_2[2]
    L10_2 = L5_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.F177186F7F5B41672
  L5_2(L6_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FD8FF347944F8C5C3"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)

  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L8_2 = nil
  if nil == A1_2 then
    L9_2 = A0_2[2]
    L10_2 = L9_2
    L9_2 = L9_2.f750133BA
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L8_2 = L12_2
  else
    L8_2 = A1_2
  end
  A0_2[50] = L8_2
  A0_2[51] = A2_2
  L9_2 = nil
  if nil == A3_2 then
    L10_2 = A0_2[2]
    L11_2 = L10_2
    L10_2 = L10_2.f16155D9E
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.f643B5D6F
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L12_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L9_2 = L13_2
  else
    L9_2 = A3_2
  end
  A0_2[52] = L9_2
  A0_2[53] = A4_2
  A0_2[54] = A5_2
  A0_2[56] = A6_2
  A0_2[55] = 0
  A0_2[49] = true
  A0_2[57] = A7_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F61779D912CEE5D68"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2[49]
  if L2_2 then
    L2_2 = A0_2[55]
    L2_2 = L2_2 + A1_2
    A0_2[55] = L2_2
    L2_2 = L28_1.min
    L3_2 = 1
    L4_2 = A0_2[55]
    L5_2 = A0_2[54]
    L4_2 = L4_2 / L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2[56]
    L4_2 = nil
    if 0 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SF84EB735B798FBFB
    elseif 1 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S326CCD5DA23D033A
    elseif 2 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S127706DDD24BD3EF
    elseif 3 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S70312C4714B8872D
    elseif 4 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S5B2D706ADB80B6C0
    elseif 5 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SE4EFD3EFF3C227F1
    elseif 6 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S1CBD233C8FED8D84
    elseif 7 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SBFB35AC0FE4D60C7
    elseif 8 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC6E673C91B79B408
    elseif 9 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S5BCA99C8354E178D
    elseif 10 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S6F37BD92FBF66622
    elseif 11 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC5EAA9BB331E8EE9
    elseif 12 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S16DE41C80E5F9039
    elseif 13 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S2A667592D51EC1B6
    elseif 14 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S0A3401BB5982B4ED
    elseif 15 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S765C5EABFC8E2C1A
    elseif 16 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S9410CECFDFB4C77B
    elseif 17 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S672C6D8AC8A8EF2E
    elseif 18 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S4F8775BD915842B1
    elseif 19 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S08BACFE1CC741AC4
    elseif 20 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S67E92C5AE340A235
    elseif 21 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S25C3A9B2A8CA3FBD
    elseif 22 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SFC4CFBE77CB6EFD8
    elseif 23 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SBEF42053AA225A81
    elseif 24 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SFD9B49BA630EAC55
    elseif 25 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S31AAE71FD25D5136
    elseif 26 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC322CD87342C66A9
    elseif 27 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S38BD6E65420A0A5E
    elseif 28 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S153E372E2B39F837
    elseif 29 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SE2B26D6DD6C303E2
    else
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S9E8D84680DA400A0
    end
    L5_2 = L4_2
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2[50]
    L7_2 = A0_2[51]
    L8_2 = c7A48E3FC
    L8_2 = L8_2.f74C1A5DE
    L9_2 = L6_2[1]
    L10_2 = L6_2[2]
    L11_2 = L6_2[3]
    L12_2 = L7_2[1]
    L13_2 = L7_2[2]
    L14_2 = L7_2[3]
    L15_2 = L5_2
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L11_2 = {}
    L12_2 = L8_2
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L12_2 = A0_2[52]
    L13_2 = A0_2[53]
    L14_2 = c7A48E3FC
    L14_2 = L14_2.f74C1A5DE
    L15_2 = L12_2[1]
    L16_2 = L12_2[2]
    L17_2 = L12_2[3]
    L18_2 = L13_2[1]
    L19_2 = L13_2[2]
    L20_2 = L13_2[3]
    L21_2 = L5_2
    L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L17_2 = cD5675BA5
    L17_2 = L17_2.fFA44D7AF
    L18_2 = L15_2
    L19_2 = L14_2
    L20_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = nil
    L19_2 = c8C6CD989
    L19_2 = L19_2.f5E49CBF0
    L20_2 = A0_2[57]
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      L19_2 = A0_2[57]
      L20_2 = L19_2
      L19_2 = L19_2.f4CBAEA98
      L21_2 = L11_2[1]
      L22_2 = L11_2[2]
      L23_2 = L11_2[3]
      L19_2(L20_2, L21_2, L22_2, L23_2)
      L19_2 = A0_2[57]
      L20_2 = L19_2
      L19_2 = L19_2.f6F562F75
      L21_2 = L17_2
      L19_2(L20_2, L21_2)
    else
      L20_2 = A0_2
      L19_2 = A0_2.F21FDB0045496DD56
      L21_2 = L11_2
      L22_2 = L17_2
      L19_2(L20_2, L21_2, L22_2)
    end
    if L2_2 >= 1 then
      A0_2[49] = false
      A0_2[57] = nil
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FCE7F23FC0302E124"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  A0_2[12] = true
  L1_2 = c7C4EA23C
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fD9BDDDC9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.fE8EBF177
  L3_2 = L3_2(L4_2)
  if L3_2 then
    A0_2[8] = true
    L4_2 = L1_2
    L3_2 = L1_2.fD664160C
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L3_2 = L1_2.fCE4317E9
    L3_2(L4_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F5908B583B2831D01"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  A0_2[12] = false
  L1_2 = A0_2[11]
  if not L1_2 then
    L1_2 = A0_2[8]
    if L1_2 then
      L1_2 = c7C4EA23C
      L1_2 = L1_2.fB41FD22F
      L2_2 = A0_2[2]
      L1_2 = L1_2(L2_2)
      L2_2 = nil
      L3_2 = c7C4EA23C
      L3_2 = L3_2.fAACBFED0
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.fD664160C
        L5_2 = 0
        L3_2(L4_2, L5_2)
        L4_2 = L1_2
        L3_2 = L1_2.fBED4B947
        L3_2(L4_2)
        L3_2 = A0_2[2]
        L4_2 = L3_2
        L3_2 = L3_2.f7360ED03
        L3_2, L4_2, L5_2 = L3_2(L4_2)
        L7_2 = L1_2
        L6_2 = L1_2.f1E720296
        L8_2 = L3_2
        L9_2 = L4_2
        L10_2 = L5_2
        L11_2 = A0_2[2]
        L12_2 = L11_2
        L11_2 = L11_2.f64857644
        L11_2, L12_2 = L11_2(L12_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        A0_2[8] = false
      end
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F108C51F8058BBCC5"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FA39EA949F9549086
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F6603F182D313C690
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FA39EA949F9549086"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[42]
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F4693F3DFF686BE82"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[44]
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F6603F182D313C690"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[43]
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FA23D39922B76B247"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FDB01F62B4E514704
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FDB01F62B4E514704"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    A0_2[42] = A1_2
    L3_2 = A0_2
    L2_2 = A0_2.FE2231642F05CF1F6
    L2_2(L3_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F9090F5B265EA51BE"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    A0_2[43] = A1_2
    L3_2 = A0_2
    L2_2 = A0_2.FE2231642F05CF1F6
    L2_2(L3_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F5C5FCE306BFC4F94"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F7B29F2ED4AE10615
    L2_2(L3_2)
    A0_2[44] = A1_2
    L3_2 = A0_2
    L2_2 = A0_2.FE2231642F05CF1F6
    L2_2(L3_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE2231642F05CF1F6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    return
  end
  L1_2 = false
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.FA39EA949F9549086
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F6603F182D313C690
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F4693F3DFF686BE82
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L2_2 = true
      else
        L1_2 = true
      end
    end
  end
  L3_2 = cCC3ADC8A
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cCC3ADC8A
  L5_2 = L5_2.f7C7BED7E
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f2BE5E63F
    L5_2 = L5_2(L6_2)
    if L5_2 then
      if not L1_2 then
        L6_2 = L3_2
        L5_2 = L3_2.f5241E949
        L7_2 = A0_2[37]
        L8_2 = 0
        L9_2 = 0
        L10_2 = 0
        L11_2 = 0
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      else
        L6_2 = L3_2
        L5_2 = L3_2.f5241E949
        L7_2 = A0_2[37]
        L8_2 = 1
        L9_2 = 1
        L10_2 = 0
        L11_2 = 0
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      end
      L6_2 = L3_2
      L5_2 = L3_2.f64521F55
      L5_2(L6_2)
  end
  else
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = A0_2[2]
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f6754453E
    L7_2 = L1_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2[13]
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.FCF1761F20A300C5F
    L7_2 = L1_2
    L8_2 = false
    L9_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.F41007AFD0BAFCA81
    L7_2 = L1_2
    L8_2 = false
    L9_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.F405F91E5C8A6FEEF
    L7_2 = L1_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = A0_2[67]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F177186F7F5B41672
    L6_2(L7_2)
    L6_2 = cECB91E31
    L6_2 = L6_2.fB41FD22F
    L7_2 = A0_2[67]
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f6754453E
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F00174DD147C702DB"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[45]
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F3D97F1049A08A40D"] = function(A0_2, A1_2)

  A0_2[45] = A1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F193463119935C085"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = c4E28AB7C
  L4_2 = L4_2.fDD029B54
  L5_2 = A0_2[4]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = c77305EAE
    L5_2 = L5_2.f8E5AD28D
    L6_2 = A0_2[4]
    L7_2 = L6_2
    L6_2 = L6_2.fB990ADAD
    L6_2 = L6_2(L7_2)
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = A0_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.fB990ADAD
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fD68F12F3
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FB71A8F2DF3AAE83C"] = function(A0_2)

  local L1_2
  A0_2[42] = true
  A0_2[43] = true
  A0_2[44] = false
  A0_2[45] = false
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE568D9B835C7FB44"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F7C7427B293ECF3AB
    return L3_2(L4_2)
  end
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.fB6A00A1B
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = {}
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    return L8_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fEFEBD7E3
  L7_2 = A1_2
  L8_2 = "default"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if -1 == L5_2 then
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    return L9_2
  end
  L7_2 = L3_2
  L6_2 = L3_2.f4D93367B
  L8_2 = L5_2
  L9_2 = "default"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L6_2
  L6_2 = L6_2.f33A459EF
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L10_2 = cE42C765F
  L10_2 = L10_2.fB1209291
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = {}
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  return L13_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F16C413848733C42C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.FE568D9B835C7FB44
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F7C7427B293ECF3AB
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2[1]
  L6_2 = L3_2[1]
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2[2]
  L7_2 = L3_2[2]
  L6_2 = L6_2 - L7_2
  L7_2 = L2_2[3]
  L8_2 = L3_2[3]
  L7_2 = L7_2 - L8_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FFB85E8318E635806"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.f68BF50E5
    L5_2 = A0_2[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = 1
    return L3_2
  end
  L3_2 = A0_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.f832006AE
  return L3_2(L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC9243018207B63D3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.f68BF50E5
    L5_2 = A0_2[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.f17D50614
  return L3_2(L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F6B26B85C31A23734"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[13] = A1_2
  L2_2 = A0_2[34]
  L3_2 = L2_2
  L2_2 = L2_2.F6B26B85C31A23734
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FB9F0BF024A003F98"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = nil ~= A1_2
  A0_2[13] = L2_2
  A0_2[34] = A1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F405F91E5C8A6FEEF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[34]
  L3_2 = L2_2
  L2_2 = L2_2.F405F91E5C8A6FEEF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FED9260AE963E7033"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[34]
  L3_2 = L2_2
  L2_2 = L2_2.FED9260AE963E7033
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F41007AFD0BAFCA81"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A0_2[34]
  L5_2 = L4_2
  L4_2 = L4_2.F41007AFD0BAFCA81
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FCF1761F20A300C5F"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A0_2[34]
  L5_2 = L4_2
  L4_2 = L4_2.FCF1761F20A300C5F
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F48C4EAA39D3F666B"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  if nil ~= L1_2 then
    L1_2 = A0_2[34]
    L2_2 = L1_2
    L1_2 = L1_2.F15DFDBFA5833828E
    L1_2(L2_2)
    L1_2 = A0_2[34]
    L2_2 = L1_2
    L1_2 = L1_2.F5EBD8EAF65FD154F
    L1_2(L2_2)
    L1_2 = A0_2[34]
    L2_2 = L1_2
    L1_2 = L1_2.FD1E3D9F5F37CF87D
    L1_2(L2_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F2657DACF96B13DE7"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  L2_2 = L1_2
  L1_2 = L1_2.F2657DACF96B13DE7
  L1_2(L2_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F3DA223BEF0108A4E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  L2_2 = L1_2
  L1_2 = L1_2.F3DA223BEF0108A4E
  return L1_2(L2_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F15C4D27AB718A28B"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  L2_2 = L1_2
  L1_2 = L1_2.F15C4D27AB718A28B
  return L1_2(L2_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F1C75FFC205F94298"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  L2_2 = L1_2
  L1_2 = L1_2.FA20A5A91F6F9732A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  return L1_2(L2_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FAC7ADBA143E1AC33"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[34]
  L2_2 = L1_2
  L1_2 = L1_2.FA20A5A91F6F9732A
  return L1_2(L2_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC48DAB58FD062175"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L4_2 = A0_2
  L3_2 = A0_2.F10113A1D61F6AF52
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F10113A1D61F6AF52
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fA40BEAA2
  L4_2 = "default"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1.0
  L5_2 = L2_2
  L4_2 = L2_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  if "00001_battlewait01_loop" ~= L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    if "10001_battlewait01_loop" ~= L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fE9C29DA1
      L4_2 = L4_2(L5_2)
      if "20001_battlewait01_loop" ~= L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F10113A1D61F6AF52
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2
        L4_2 = L4_2.f40A42377
        L6_2 = 1.0
        L7_2 = "default"
        L4_2(L5_2, L6_2, L7_2)
    end
  end
  else
    L4_2 = nil
    L5_2 = c65DA6CBA
    L5_2 = L5_2.f8DF3F92B
    L6_2 = A0_2[1]
    L6_2 = L6_2[24]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return
    end
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.F67AA8D66977C3584
    L7_2 = A0_2[16]
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = nil
    L7_2 = cB99A1783
    L7_2 = L7_2.f08C04351
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      return
    end
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.F2FE1B0488F3B2CF5
    L7_2 = L7_2(L8_2)
    L9_2 = L5_2
    L8_2 = L5_2.f8B60D81F
    L8_2 = L8_2(L9_2)
    if nil ~= L7_2 then
      L9_2 = L7_2[9]
      if nil ~= L9_2 then
        L9_2 = L7_2[9]
        L10_2 = A0_2[16]
        L9_2 = L9_2[L10_2]
        if nil ~= L9_2 then
          L9_2 = L7_2[9]
          L10_2 = A0_2[16]
          L8_2 = L9_2[L10_2]
        end
      end
    end
    L9_2 = L8_2
    L11_2 = L5_2
    L10_2 = L5_2.f6536AE3E
    L10_2 = L10_2(L11_2)
    function L11_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      function L1_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L9_2
        if L1_4 < 0 then
          L1_4 = L9_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = L9_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L1_3 = L1_3()
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L10_2
        if L1_4 < 0 then
          L1_4 = L10_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = L10_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3 / L2_3
      L2_3 = 0.2
      if L1_3 < L2_3 then
        L0_3 = 0.5
      else
        L0_3 = 1.0
      end
      return L0_3
    end
    L11_2 = L11_2()
    L3_2 = L11_2
    L12_2 = L5_2
    L11_2 = L5_2.fE41B0EC1
    L11_2 = L11_2(L12_2)
    if nil ~= L7_2 then
      L12_2 = L7_2[10]
      if nil ~= L12_2 then
        L12_2 = L7_2[10]
        L13_2 = A0_2[16]
        L12_2 = L12_2[L13_2]
        if nil ~= L12_2 then
          L12_2 = L7_2[10]
          L13_2 = A0_2[16]
          L11_2 = L12_2[L13_2]
        end
      end
    end
    L12_2 = 0
    if 0 ~= L11_2 then
      L13_2 = A0_2[13]
      if not L13_2 then
        function L13_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L11_2
          if 3 == L1_3 then
            L0_3 = 0.0
          else
            L0_3 = 0.5
          end
          return L0_3
        end
        L13_2 = L13_2()
        L3_2 = L13_2
        function L13_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L11_2
          if 2 == L1_3 then
            L0_3 = 3
          else
            L0_3 = 0
          end
          return L0_3
        end
        L13_2 = L13_2()
        L12_2 = L13_2
      end
    end
    L14_2 = A0_2
    L13_2 = A0_2.F10113A1D61F6AF52
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.f40A42377
    L15_2 = L3_2
    L16_2 = "default"
    L13_2(L14_2, L15_2, L16_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F139E405DC499CC35"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A1_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = A0_2[2]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = true
  end
  if not L4_2 then
    L7_2 = A1_2
    L6_2 = A1_2.fB3CF1DEB
    L6_2 = L6_2(L7_2)
    L7_2 = C3B091777E3EC94A5
    L7_2 = L7_2.S3AB27FFAF33EFD2D
    L7_2 = L7_2.h
    L7_2 = L7_2[L6_2]
    L8_2 = L42_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = lua.Boot.__instanceof
    L9_2 = L7_2
    L10_2 = CCF23BBD95FD52C56
    L8_2 = L8_2(L9_2, L10_2)
    L3_2 = not L8_2
  else
    L3_2 = true
  end
  if not L3_2 then
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.fB3CF1DEB
    L6_2 = L6_2(L7_2)
    L7_2 = C3B091777E3EC94A5
    L7_2 = L7_2.S3AB27FFAF33EFD2D
    L7_2 = L7_2.h
    L7_2 = L7_2[L6_2]
    L8_2 = L42_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = lua.Boot.__instanceof
    L9_2 = L7_2
    L10_2 = C46C6952B545DEAB4
    L8_2 = L8_2(L9_2, L10_2)
    L2_2 = not L8_2
  else
    L2_2 = true
  end
  if L2_2 then
    return
  end
  L7_2 = A1_2
  L6_2 = A1_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = _hx_new
  L9_2 = {}
  L10_2 = {}
  L10_2.objectParam = true
  L9_2.__fields__ = L10_2
  L10_2 = _hx_new
  L11_2 = {}
  L12_2 = {}
  L12_2.target = true
  L12_2.node = true
  L11_2.__fields__ = L12_2
  L12_2 = L7_2[9]
  L11_2.target = L12_2
  L11_2.node = "eff_headcenter01"
  L10_2 = L10_2(L11_2)
  L9_2.objectParam = L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[2]
  L10_2 = L9_2
  L9_2 = L9_2.fB3CF1DEB
  L9_2 = L9_2(L10_2)
  L10_2 = C3B091777E3EC94A5
  L10_2 = L10_2.S3AB27FFAF33EFD2D
  L10_2 = L10_2.h
  L10_2 = L10_2[L9_2]
  L11_2 = L42_1.tnull
  if L10_2 == L11_2 then
    L10_2 = nil
  end
  L11_2 = lua.Boot.__cast
  L12_2 = L10_2
  L13_2 = C46C6952B545DEAB4
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L11_2
  L11_2 = L11_2.F139E405DC499CC35
  L13_2 = L8_2
  L11_2(L12_2, L13_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FCA52E6D9711CCD16"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = lua.Boot.__instanceof
    L6_2 = L4_2
    L7_2 = C46C6952B545DEAB4
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = not L5_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = lua.Boot.__cast
  L6_2 = L4_2
  L7_2 = C46C6952B545DEAB4
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.FCA52E6D9711CCD16
  L5_2(L6_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC90EC42E671BE293"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = A0_2[15]
  if false == L3_2 then
    return
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = "Woofer_right.eff_damage00_01"
  L5_2 = "Speaker_left.eff_damage01_00"
  L6_2 = "Speaker_right.eff_damage01_01"
  L7_2 = "Woofer_right.eff_damage01_03"
  L8_2 = "BackFrame.eff_damage01_04"
  L9_2 = "Speaker_left.eff_damage00_00"
  L10_2 = "MBall_right.eff_damage00_02"
  L11_2 = "Woofer_left.eff_damage01_02"
  L12_2 = "eff_damage02_00"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L5_2 = 9
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  if A1_2 <= 0 then
    L4_2 = 9
  else
    L5_2 = 0.2
    if A1_2 < L5_2 then
      L4_2 = 8
    else
      L5_2 = 0.5
      if A1_2 < L5_2 then
        L4_2 = 5
      end
    end
  end
  L5_2 = 0
  L6_2 = L3_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L9_2 = A0_2
    L8_2 = A0_2.F568D01195115C4FF
    L10_2 = L3_2[L7_2]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f8C7D4F4D
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fB41FD22F
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      L11_2 = nil
      L12_2 = cE8D61D7D
      L12_2 = L12_2.f8BA013D9
      L13_2 = L10_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        if L4_2 > L7_2 then
          L13_2 = L10_2
          L12_2 = L10_2.fA5130C84
          L14_2 = true
          L15_2 = 0
          L12_2(L13_2, L14_2, L15_2)
        else
          L13_2 = L10_2
          L12_2 = L10_2.f2CDEBF78
          L12_2(L13_2)
        end
      end
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F568D01195115C4FF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  while nil ~= L2_2 do
    L4_2 = 0
    L5_2 = "."
    L5_2 = #L5_2
    if L5_2 > 0 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = A1_2
      L7_2 = "."
      L8_2 = L2_2
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      L4_2 = L5_2
    else
      L5_2 = #A1_2
      if L2_2 >= L5_2 then
        L4_2 = nil
      else
        L4_2 = L2_2 + 1
      end
    end
    if nil ~= L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A1_2
      L9_2 = L2_2
      L10_2 = L4_2 - 1
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = "."
      L5_2 = #L5_2
      L2_2 = L4_2 + L5_2
    else
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A1_2
      L9_2 = L2_2
      L10_2 = #A1_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L2_2 = nil
    end
  end
  L4_2 = A1_2
  L5_2 = A0_2[2]
  L6_2 = L3_2.length
  if L6_2 > 1 then
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.f5439788F
    L8_2 = L3_2[0]
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L4_2 = L3_2[1]
  end
  L7_2 = L5_2
  L6_2 = L5_2.f5439788F
  L8_2 = L4_2
  return L6_2(L7_2, L8_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F807F526B04701D9A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A1_2 then
    L2_2 = A0_2[18]
    if L2_2 then
      return
    end
  end
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[2]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCC3ADC8A
  L4_2 = L4_2.f7C7BED7E
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fDAC9F542
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
    if not A1_2 then
      L4_2 = cECB91E31
      L4_2 = L4_2.fB41FD22F
      L5_2 = A0_2[2]
      L4_2 = L4_2(L5_2)
      L5_2 = nil
      L6_2 = cECB91E31
      L6_2 = L6_2.f04ACC3F2
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = 0
        L8_2 = L4_2
        L7_2 = L4_2.fD74EB814
        L7_2 = L7_2(L8_2)
        while L6_2 < L7_2 do
          L6_2 = L6_2 + 1
          L8_2 = L6_2 - 1
          L10_2 = L4_2
          L9_2 = L4_2.fB619BC7D
          L11_2 = "ObjectAlpha"
          L12_2 = 1
          L14_2 = L4_2
          L13_2 = L4_2.fEEF8EB33
          L15_2 = L8_2
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = ""
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
          L10_2 = L4_2
          L9_2 = L4_2.fEEF8EB33
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if nil == L9_2 then
            L9_2 = ""
          end
          L11_2 = L4_2
          L10_2 = L4_2.f949BDB20
          L12_2 = false
          L13_2 = L9_2
          L10_2(L11_2, L12_2, L13_2)
        end
      end
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.FE2231642F05CF1F6
  L4_2(L5_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F5949E0E2D5F16B7C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.FD3503927C368141F
  L4_2 = 1
  L2_2(L3_2, L4_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FD3503927C368141F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[64] = A1_2
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[2]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCC3ADC8A
  L4_2 = L4_2.f7C7BED7E
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f5241E949
    L6_2 = A0_2[36]
    L7_2 = A1_2
    L8_2 = A1_2
    L9_2 = 0
    L10_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F06308341A5753B82"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if nil == L1_3 then
      L1_3 = A0_2
      L0_3 = L1_3[64]
    else
      L0_3 = A1_2
    end
    return L0_3
  end
  L5_2 = L5_2()
  A0_2[59] = L5_2
  A0_2[60] = A2_2
  A0_2[61] = A3_2
  A0_2[63] = A4_2
  A0_2[62] = 0
  A0_2[58] = true
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F85BA637EDC760871"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[58]
  if L2_2 then
    L2_2 = A0_2[62]
    L2_2 = L2_2 + A1_2
    A0_2[62] = L2_2
    L2_2 = L28_1.min
    L3_2 = 1
    L4_2 = A0_2[62]
    L5_2 = A0_2[61]
    L4_2 = L4_2 / L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2[56]
    L4_2 = nil
    if 0 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SF84EB735B798FBFB
    elseif 1 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S326CCD5DA23D033A
    elseif 2 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S127706DDD24BD3EF
    elseif 3 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S70312C4714B8872D
    elseif 4 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S5B2D706ADB80B6C0
    elseif 5 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SE4EFD3EFF3C227F1
    elseif 6 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S1CBD233C8FED8D84
    elseif 7 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SBFB35AC0FE4D60C7
    elseif 8 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC6E673C91B79B408
    elseif 9 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S5BCA99C8354E178D
    elseif 10 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S6F37BD92FBF66622
    elseif 11 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC5EAA9BB331E8EE9
    elseif 12 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S16DE41C80E5F9039
    elseif 13 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S2A667592D51EC1B6
    elseif 14 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S0A3401BB5982B4ED
    elseif 15 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S765C5EABFC8E2C1A
    elseif 16 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S9410CECFDFB4C77B
    elseif 17 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S672C6D8AC8A8EF2E
    elseif 18 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S4F8775BD915842B1
    elseif 19 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S08BACFE1CC741AC4
    elseif 20 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S67E92C5AE340A235
    elseif 21 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S25C3A9B2A8CA3FBD
    elseif 22 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SFC4CFBE77CB6EFD8
    elseif 23 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SBEF42053AA225A81
    elseif 24 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SFD9B49BA630EAC55
    elseif 25 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S31AAE71FD25D5136
    elseif 26 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SC322CD87342C66A9
    elseif 27 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S38BD6E65420A0A5E
    elseif 28 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S153E372E2B39F837
    elseif 29 == L3_2 then
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.SE2B26D6DD6C303E2
    else
      L5_2 = CE97B195BFD4AAD95
      L4_2 = L5_2.S9E8D84680DA400A0
    end
    L5_2 = L4_2
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2[59]
    L8_2 = A0_2
    L7_2 = A0_2.FD3503927C368141F
    L9_2 = A0_2[60]
    L9_2 = L9_2 - L6_2
    L9_2 = L9_2 * L5_2
    L9_2 = L9_2 + L6_2
    L7_2(L8_2, L9_2)
    if L2_2 >= 1 then
      A0_2[58] = false
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC780E9AF09F3AADB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c452EA11F
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[2]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c452EA11F
  L4_2 = L4_2.f3DE048DA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f63BD9EE9
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FA03BE8073A313FBD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[23] = 1
  L3_2 = A0_2
  L2_2 = A0_2.F3B11D26739054B41
  L2_2(L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F20C25A3FFCFFA792
  L4_2 = A0_2[16]
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FE88BF975C4652904"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[23]
  if 0 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F9D4F0CEDA550F1A6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[23]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F746C50DD3115765E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[1]
      L2_2 = L2_2[9]
      L3_2 = L2_2
      L2_2 = L2_2.FEC9C00230250A7E9
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.FE3E77022D28A9323
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.FE2231642F05CF1F6
      L2_2(L3_2)
      L2_2 = nil
      L3_2 = cBF3FA539
      L3_2 = L3_2.fA3B248EE
      L4_2 = A0_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.F9FAB167D54A6B90D
      L6_2 = A0_2[16]
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = A0_2[1]
        L4_2 = L3_2
        L3_2 = L3_2.F9FAB167D54A6B90D
        L5_2 = A0_2[16]
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L3_2
        L3_2 = L3_2.fAA91CCF5
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.F2657DACF96B13DE7
          L3_2(L4_2)
          A0_2[23] = 2
      end
      else
        A0_2[23] = 0
      end
    end
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F3DA223BEF0108A4E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F6B26B85C31A23734
      L4_2 = true
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.FED9260AE963E7033
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.FA22CBD2321ED1A7F
      L4_2 = true
      L5_2 = A0_2[16]
      L2_2(L3_2, L4_2, L5_2)
      A0_2[23] = 0
    end
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F7B29F2ED4AE10615"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2[67]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = nil
  L3_2 = c451059A3
  L3_2 = L3_2.fCEA5CEED
  L4_2 = A0_2[66]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = c451059A3
    L3_2 = L3_2.f5776B6C6
    L4_2 = A0_2[65]
    L3_2 = L3_2(L4_2)
    A0_2[66] = L3_2
    A0_2[69] = 1
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F41859BB232FFBACE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2[67]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    A0_2[66] = nil
    L2_2 = A0_2[67]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
    A0_2[67] = nil
    A0_2[69] = 0
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FC3C731D423C7CA2C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[69]
  if 1 == L1_2 then
    L2_2 = A0_2[66]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.f462C9B70
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f68159593
      L4_2 = L31_1.string
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.fE9C29DA1
      L5_2, L6_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L31_1.string
      L6_2 = "_migawari"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L5_2 = A0_2[66]
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2[67] = L2_2
      L2_2 = A0_2[69]
      L2_2 = L2_2 + 1
      A0_2[69] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[67]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[67]
      L3_2 = L2_2
      L2_2 = L2_2.f6CF71CE1
      L4_2 = true
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.F177186F7F5B41672
      L2_2(L3_2)
      L2_2 = A0_2[69]
      L2_2 = L2_2 + 1
      A0_2[69] = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.FE2231642F05CF1F6
      L2_2(L3_2)
    end
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F177186F7F5B41672
    L2_2(L3_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F177186F7F5B41672"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = A0_2[67]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = false
  end
  if L1_2 then
    L3_2 = A0_2[67]
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.f750133BA
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L8_2 = L3_2
    L7_2 = L3_2.f8F2B0552
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = A0_2[67]
    L8_2 = L7_2
    L7_2 = L7_2.f24032F87
    L9_2 = A0_2[2]
    L10_2 = L9_2
    L9_2 = L9_2.f16155D9E
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L7_2 = A0_2[67]
    L8_2 = A0_2[2]
    L9_2 = L8_2
    L8_2 = L8_2.f890242D9
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = {}
    L12_2 = L8_2
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L13_2 = L7_2
    L12_2 = L7_2.fFDBC8E95
    L14_2 = L11_2[1]
    L15_2 = L11_2[2]
    L16_2 = L11_2[3]
    L12_2(L13_2, L14_2, L15_2, L16_2)
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["FB56F6399640D5A3B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[30]
  L2_2 = L1_2
  L1_2 = L1_2.f0BD5134F
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[30]
  L3_2 = L2_2
  L2_2 = L2_2.f5D94E897
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F50CD37788F209E62
  L3_2 = L3_2(L4_2)
  if 0 ~= L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FBDED8A1C2531FE08
    L3_2 = L3_2(L4_2)
  end
  if L3_2 and (373 == L1_2 and 0 == L2_2 or 382 == L1_2 and 0 == L2_2 or 483 == L1_2 and 0 == L2_2 or 484 == L1_2 and 0 == L2_2 or 487 == L1_2 and 0 == L2_2 or 487 == L1_2 and 1 == L2_2 or 931 == L1_2 and 0 == L2_2 or 948 == L1_2 and 0 == L2_2) then
    A0_2[18] = false
    return
  end
  if 6 == L1_2 and 0 == L2_2 or 59 == L1_2 and 0 == L2_2 or 59 == L1_2 and 1 == L2_2 or 128 == L1_2 and 0 == L2_2 or 130 == L1_2 and 0 == L2_2 or 144 == L1_2 and 0 == L2_2 or 144 == L1_2 and 1 == L2_2 or 146 == L1_2 and 0 == L2_2 or 146 == L1_2 and 1 == L2_2 or 148 == L1_2 and 0 == L2_2 or 150 == L1_2 and 0 == L2_2 or 289 == L1_2 and 0 == L2_2 or 297 == L1_2 and 0 == L2_2 or 357 == L1_2 and 0 == L2_2 or 373 == L1_2 and 0 == L2_2 or 382 == L1_2 and 0 == L2_2 or 383 == L1_2 and 0 == L2_2 or 384 == L1_2 and 0 == L2_2 or 460 == L1_2 and 0 == L2_2 or 483 == L1_2 and 0 == L2_2 or 483 == L1_2 and 1 == L2_2 or 484 == L1_2 and 0 == L2_2 or 484 == L1_2 and 1 == L2_2 or 485 == L1_2 and 0 == L2_2 or 487 == L1_2 and 0 == L2_2 or 487 == L1_2 and 1 == L2_2 or 493 == L1_2 and 0 == L2_2 or 493 == L1_2 and 1 == L2_2 or 493 == L1_2 and 2 == L2_2 or 493 == L1_2 and 3 == L2_2 or 493 == L1_2 and 4 == L2_2 or 493 == L1_2 and 5 == L2_2 or 493 == L1_2 and 6 == L2_2 or 493 == L1_2 and 7 == L2_2 or 493 == L1_2 and 8 == L2_2 or 493 == L1_2 and 9 == L2_2 or 493 == L1_2 and 10 == L2_2 or 493 == L1_2 and 11 == L2_2 or 493 == L1_2 and 12 == L2_2 or 493 == L1_2 and 13 == L2_2 or 493 == L1_2 and 14 == L2_2 or 493 == L1_2 and 15 == L2_2 or 493 == L1_2 and 16 == L2_2 or 493 == L1_2 and 17 == L2_2 or 614 == L1_2 and 0 == L2_2 or 628 == L1_2 and 0 == L2_2 or 628 == L1_2 and 1 == L2_2 or 641 == L1_2 and 0 == L2_2 or 641 == L1_2 and 1 == L2_2 or 642 == L1_2 and 0 == L2_2 or 642 == L1_2 and 1 == L2_2 or 645 == L1_2 and 0 == L2_2 or 706 == L1_2 and 0 == L2_2 or 706 == L1_2 and 1 == L2_2 or 713 == L1_2 and 0 == L2_2 or 713 == L1_2 and 1 == L2_2 or 715 == L1_2 and 0 == L2_2 or 720 == L1_2 and 1 == L2_2 or 750 == L1_2 and 0 == L2_2 or 823 == L1_2 and 0 == L2_2 or 879 == L1_2 and 0 == L2_2 or 888 == L1_2 and 0 == L2_2 or 888 == L1_2 and 1 == L2_2 or 889 == L1_2 and 0 == L2_2 or 889 == L1_2 and 1 == L2_2 or 890 == L1_2 and 0 == L2_2 or 812 == L1_2 and 0 == L2_2 or 818 == L1_2 and 0 == L2_2 or 887 == L1_2 and 0 == L2_2 or 893 == L1_2 and 0 == L2_2 or 893 == L1_2 and 1 == L2_2 or 900 == L1_2 and 0 == L2_2 or 902 == L1_2 and 0 == L2_2 or 902 == L1_2 and 1 == L2_2 or 905 == L1_2 and 0 == L2_2 or 914 == L1_2 and 0 == L2_2 or 925 == L1_2 and 0 == L2_2 or 931 == L1_2 and 0 == L2_2 or 948 == L1_2 and 0 == L2_2 or 128 == L1_2 and 1 == L2_2 or 128 == L1_2 and 2 == L2_2 or 128 == L1_2 and 3 == L2_2 or 981 == L1_2 and 0 == L2_2 or 989 == L1_2 and 0 == L2_2 or 994 == L1_2 and 0 == L2_2 or 995 == L1_2 and 0 == L2_2 or 998 == L1_2 and 0 == L2_2 or 999 == L1_2 and 0 == L2_2 or 1010 == L1_2 and 0 == L2_2 then
    A0_2[18] = true
  else
    A0_2[18] = false
  end
end

_ENV["CB12D9CA38DB7B2E1"]["prototype"]["F97525EC6E192E248"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L68_1 = _ENV["CB12D9CA38DB7B2E1"]["prototype"]
L69_1 = _ENV["CB12D9CA38DB7B2E1"]
L68_1.__class__ = L69_1
