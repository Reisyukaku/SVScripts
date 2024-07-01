-- C46C6952B545DEAB4: main.field.behaviour.FieldPokemonBehavior
_ENV["C46C6952B545DEAB4"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C46C6952B545DEAB4
  L2_2 = L2_2.prototype
  L3_2 = 31
  L4_2 = 192
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C46C6952B545DEAB4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C46C6952B545DEAB4"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[31] = nil
  A0_2[30] = nil
  A0_2[29] = nil
  A0_2[28] = false
  A0_2[27] = nil
  A0_2[26] = false
  A0_2[25] = false
  A0_2[24] = -1
  A0_2[23] = nil
  A0_2[22] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C46C6952B545DEAB4"
L69_1 = _ENV["C46C6952B545DEAB4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C46C6952B545DEAB4"]
L69_1 = "__name__"
L70_1 = "C46C6952B545DEAB4"
L68_1[L69_1] = L70_1

-- OnAttractHit
_ENV["C46C6952B545DEAB4"]["SF68C13B8DE374736"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = cAD7C739C
  L6_2 = L6_2.f3BB1CD49
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = L6_2
  L8_2 = L6_2.fE9C29DA1
  L8_2 = L8_2(L9_2)
  if "PlayerAttractHit" == L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.fB3CF1DEB
    L8_2 = L8_2(L9_2)
    L9_2 = C3B091777E3EC94A5
    L9_2 = L9_2.S3AB27FFAF33EFD2D
    L9_2 = L9_2.h
    L9_2 = L9_2[L8_2]
    L10_2 = L42_1.tnull
    if L9_2 == L10_2 then
      L9_2 = nil
    end
    L10_2 = lua.Boot.__cast
    L11_2 = L9_2
    L12_2 = C46C6952B545DEAB4
    L10_2 = L10_2(L11_2, L12_2)
    L10_2[25] = A3_2
  end
end

L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "SF68C13B8DE374736"
L70_1 = _ENV["C46C6952B545DEAB4"]["SF68C13B8DE374736"]
L68_1[L69_1] = L70_1

-- StartPhysics
_ENV["C46C6952B545DEAB4"]["S61A90D10C91D549C"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C46C6952B545DEAB4
  L0_2 = L0_2.SAFC420E258CF0C23
  if nil ~= L0_2 then
    L0_2 = 0
    L1_2 = C46C6952B545DEAB4
    L1_2 = L1_2.SAFC420E258CF0C23
    while true do
      L2_2 = L1_2.length
      if not (L0_2 < L2_2) then
        break
      end
      L2_2 = L1_2[L0_2]
      L0_2 = L0_2 + 1
      L3_2 = c7C4EA23C
      L3_2 = L3_2.fB41FD22F
      L4_2 = L2_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.fBED4B947
      L3_2(L4_2)
    end
    L2_2 = C46C6952B545DEAB4
    L2_2.SAFC420E258CF0C23 = nil
  end
end

L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "S61A90D10C91D549C"
L70_1 = _ENV["C46C6952B545DEAB4"]["S61A90D10C91D549C"]
L68_1[L69_1] = L70_1

_ENV["C46C6952B545DEAB4"]["S5FFA9F2EF9B86A9F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C6C53F5DDF74F5897
  L3_2 = L3_2.SDCACF338100B67B6
  L4_2 = {}
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2 = L3_2(L4_2)
  L3_2 = nil ~= L3_2
  return L3_2
end

L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "S5FFA9F2EF9B86A9F"
L70_1 = _ENV["C46C6952B545DEAB4"]["S5FFA9F2EF9B86A9F"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["C46C6952B545DEAB4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1

-- onCreate
_ENV["C46C6952B545DEAB4"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  A0_2[11] = true
end

-- onDestroy
_ENV["C46C6952B545DEAB4"]["prototype"]["F883A2367DD0011CA"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F0A1CB49B4E6DA49A
  L1_2(L2_2)
  A0_2[31] = nil
end

-- GetBehaviourType
_ENV["C46C6952B545DEAB4"]["prototype"]["FBDA175393973D042"] = function(A0_2)
  return 12
end

-- onSetup
_ENV["C46C6952B545DEAB4"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[1]
  L2_2 = C85757F94FC419372
  L2_2 = L2_2.new
  L3_2 = L1_2
  L4_2 = "wild_pokemon_base_behavior"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[27] = L2_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  A0_2[22] = L2_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L4_2 = L1_2
  L3_2 = L1_2.f5439788F
  L5_2 = "FieldPokemonRecvHit"
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = nil
  L4_2 = cACBFA004
  L4_2 = L4_2.f05FAAF59
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2[24]
    if L4_2 >= 0 then
      L5_2 = L2_2
      L4_2 = L2_2.fFB78ACF1
      L6_2 = A0_2[24]
      L4_2(L5_2, L6_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.f317EB6F9
    L6_2 = "OnAttractHit"
    L7_2 = 0.0
    L8_2 = 9
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    A0_2[24] = L4_2
  end
  L4_2 = C60E8B3D29620D8AD
  L4_2 = L4_2.new
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  A0_2[31] = L4_2
  L4_2 = cEFEF7BE0
  L4_2 = L4_2.f5B6373D5
  L5_2 = A0_2[1]
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[16] = L4_2
  L4_2 = cD80561DF
  L4_2 = L4_2.f5B6373D5
  L5_2 = A0_2[1]
  L4_2 = L4_2(L5_2)
  A0_2[30] = L4_2
  L4_2 = A0_2[26]
  if L4_2 then
    L4_2 = A0_2[30]
    L5_2 = L4_2
    L4_2 = L4_2.f26D4CE60
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L4_2 = C46C6952B545DEAB4
  L4_2 = L4_2.SAFC420E258CF0C23
  if nil == L4_2 then
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c7C4EA23C
    L6_2 = L6_2.fAACBFED0
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fBED4B947
      L6_2(L7_2)
    end
  else
    L4_2 = C46C6952B545DEAB4
    L4_2 = L4_2.SAFC420E258CF0C23
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = c44F1402A
  L4_2 = L4_2.fEF3424DE
  L4_2()
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = A0_2[28]
  if not L3_2 then
    L3_2 = A0_2[27]
    L4_2 = L3_2[1]
    if nil ~= L4_2 then
      L4_2 = nil
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L3_2[1]
      L6_2 = L6_2[1]
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.status
      L6_2 = L3_2[1]
      L6_2 = L6_2[1]
      L5_2 = L5_2(L6_2)
      if "dead" == L5_2 then
        L3_2[1] = nil
      end
    end
    L4_2 = L3_2[1]
    L2_2 = nil == L4_2
  else
    L2_2 = false
  end
  if L2_2 then
    L3_2 = A0_2[26]
    if not L3_2 then
      L3_2 = c8BF9D15E
      L3_2 = L3_2.fB41FD22F
      L4_2 = A0_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c8BF9D15E
      L5_2 = L5_2.fABFD4C82
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.f0C81FE3C
        L5_2(L6_2)
      end
      L5_2 = A0_2[27]
      L6_2 = nil
      L7_2 = c4E28AB7C
      L7_2 = L7_2.fDD029B54
      L8_2 = L5_2[3]
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L5_2[3]
        L8_2 = L7_2
        L7_2 = L7_2.f98EDDB42
        L9_2 = L5_2[2]
        L7_2(L8_2, L9_2)
      end
      L7_2 = c05424CF6
      L7_2 = L7_2.fECECC67B
      L8_2 = A0_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      if not L7_2 then
        L7_2 = cCF781FB6
        L7_2 = L7_2.fB41FD22F
        L8_2 = A0_2[1]
        L7_2 = L7_2(L8_2)
        L8_2 = nil
        L9_2 = cCF781FB6
        L9_2 = L9_2.f581990CA
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L7_2
          L9_2 = L7_2.f71FAA9DF
          L11_2 = true
          L9_2(L10_2, L11_2)
          L10_2 = L7_2
          L9_2 = L7_2.f3DCFA517
          L9_2(L10_2)
        end
      end
      A0_2[28] = true
    end
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F97B7A02FD3401ACD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = A0_2[22]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c4E28AB7C
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[1]
    L2_2 = L2_2(L3_2)
    A0_2[22] = L2_2
  end
  A0_2[26] = true
  L2_2 = A0_2[22]
  L3_2 = L2_2
  L2_2 = L2_2.fE4209587
  L4_2 = A0_2[1]
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[22]
  L3_2 = L2_2
  L2_2 = L2_2.fA87EAE31
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCDCB600D
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = cD80561DF
  L3_2 = L3_2.f612B73DD
  L4_2 = A0_2[30]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[30]
    L4_2 = L3_2
    L3_2 = L3_2.f26D4CE60
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F0A1CB49B4E6DA49A
  L3_2(L4_2)
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2(L4_2)
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F3B7E5C54A5E12D00"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  A0_2[26] = false
  L2_2 = A0_2
  L1_2 = A0_2.F8BBD0AF97B5EB7D0
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F5F7985D27DAA77C8
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F521F318744EB88CF
  L3_2 = 13
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F521F318744EB88CF
    L3_2 = 15
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_18
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.F73CD9153B6774B18
  L1_2(L2_2)
  ::lbl_18::
  L2_2 = A0_2
  L1_2 = A0_2.FBC2B00A59FBBE671
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cD80561DF
  L2_2 = L2_2.f612B73DD
  L3_2 = A0_2[30]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[30]
    L3_2 = L2_2
    L2_2 = L2_2.f26D4CE60
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end

-- StartEvent
_ENV["C46C6952B545DEAB4"]["prototype"]["F2EC86E77D17CBABD"] = function(A0_2)
  A0_2.F97B7A02FD3401ACD(A0_2) --StartBattle
end

-- EndEvent
_ENV["C46C6952B545DEAB4"]["prototype"]["FA7CACCA56E3FC4C6"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F3B7E5C54A5E12D00
  L1_2(L2_2)
end

-- IsBattle
_ENV["C46C6952B545DEAB4"]["prototype"]["F4D67EEC9E329A2E7"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[26]
  return L1_2
end

-- CallAppeal
_ENV["C46C6952B545DEAB4"]["prototype"]["FF080A0B28466365A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_2.FEF3A3B6876841F5A(A0_2[3], C4C3C30F441AA7BB5) --Find
  if nil == L1_2 then
    L2_2 = A0_2.FBBB5398999FF614A(A0_2, C4C3C30F441AA7BB5)
    L1_2 = L2_2
  end
  L1_2[11] = 30
end

-- SwitchPhysics
_ENV["C46C6952B545DEAB4"]["prototype"]["F80DD0560D6FA75B6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  if A1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fBED4B947
    L3_2(L4_2)
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.fCE4317E9
  L3_2(L4_2)
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F5812D765D567833D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB612E718
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F188B6813F7CCCE61"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[28]
  return L1_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F0A1CB49B4E6DA49A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2C758B2D
      L5_2(L6_2)
    end
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F5F7985D27DAA77C8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F8BBD0AF97B5EB7D0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c77305EAE
    L5_2 = L5_2.f8E5AD28D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F73CD9153B6774B18"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FF1E5DC8516E706D1
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c8BF9D15E
  L3_2 = L3_2.fABFD4C82
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f075ECDC3
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.fB2B1EFEF
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F521F318744EB88CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF92129D7
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 == A1_2
    return L4_2
  end
  L4_2 = false
  return L4_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F663BB1E5D3249581"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = A0_2[22]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c4E28AB7C
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[1]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fDD029B54
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      A0_2[22] = L2_2
    end
  end
  L2_2 = A0_2[22]
  return L2_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FF1E5DC8516E706D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c8BF9D15E
  L2_2 = L2_2.f5A957DFE
  L3_2 = A0_2[23]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c8BF9D15E
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[1]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c8BF9D15E
    L4_2 = L4_2.fABFD4C82
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      A0_2[23] = L2_2
    end
  end
  L2_2 = A0_2[23]
  return L2_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FC0C5E28DCC00FFA9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f4104EC35
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
  L3_2 = false
  return L3_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FBC2B00A59FBBE671"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f98EDDB42
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F97A061B7D84DD84F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE4209587
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F139E405DC499CC35"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FCA52E6D9711CCD16"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FEF45473AF402403A"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FFD0533CC6414AD06"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f0069AEFD
    L3_2(L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.FEF45473AF402403A
  return L2_2(L3_2)
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F8791E87E60C29DD6"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F36A5E9A6BA17D1CC"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F245D8C14ABC83A1D"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F0C21A74D8FF8555C"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F408C958113B7DA1D"] = function(A0_2, A1_2)

  A0_2[29] = A1_2
end

_ENV["C46C6952B545DEAB4"]["prototype"]["FAF735E9D3B8016FD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = A0_2[29]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C46C6952B545DEAB4"]["prototype"]["F3151ECCE092C0377"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A0_2
  L2_2 = A0_2.FAF735E9D3B8016FD
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FAF735E9D3B8016FD
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  if A1_2 then
    L2_2 = A0_2[29]
    L3_2 = L2_2
    L2_2 = L2_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = C63C3DCC1650BEEC9
    L2_2 = L2_2.SAF4951C56BF56429
    L2_2 = L2_2()
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[1]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.f04ACC3F2
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.fD74EB814
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fEEF8EB33
        L9_2 = L5_2 - 1
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L2_2.RimLight
        L8_2 = L8_2.Color
        L10_2 = L3_2
        L9_2 = L3_2.f77705129
        L11_2 = "OverrideRimColor"
        L12_2 = L8_2[1]
        L13_2 = L8_2[2]
        L14_2 = L8_2[3]
        L15_2 = L8_2[4]
        L16_2 = L7_2
        L17_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimPower"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Power
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimIntensity"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Intensity
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimWeight"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Weight
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
    end
    L5_2 = cAA7097FF
    L5_2 = L5_2.fB41FD22F
    L6_2 = A0_2[1]
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cAA7097FF
    L7_2 = L7_2.fBD747484
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fB0CA2B80
      L9_2 = "START_PM_FX_TERASTAL_SYMBOL_LP"
      L10_2 = 100
      L7_2(L8_2, L9_2, L10_2)
    end
  else
    L2_2 = A0_2[29]
    L3_2 = L2_2
    L2_2 = L2_2.f61A204B1
    L2_2(L3_2)
    L2_2 = C63C3DCC1650BEEC9
    L2_2 = L2_2.SC1E78E7657284243
    L2_2 = L2_2()
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[1]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.f04ACC3F2
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.fD74EB814
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fEEF8EB33
        L9_2 = L5_2 - 1
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L2_2.RimLight
        L8_2 = L8_2.Color
        L10_2 = L3_2
        L9_2 = L3_2.f77705129
        L11_2 = "OverrideRimColor"
        L12_2 = L8_2[1]
        L13_2 = L8_2[2]
        L14_2 = L8_2[3]
        L15_2 = L8_2[4]
        L16_2 = L7_2
        L17_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimPower"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Power
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimIntensity"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Intensity
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimWeight"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Weight
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
    end
    L5_2 = cAA7097FF
    L5_2 = L5_2.fB41FD22F
    L6_2 = A0_2[1]
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cAA7097FF
    L7_2 = L7_2.fBD747484
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fB0CA2B80
      L9_2 = "STOP_PM_FX_TERASTAL_SYMBOL_LP"
      L10_2 = 100
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

L68_1 = _ENV["C46C6952B545DEAB4"]["prototype"]
L69_1 = _ENV["C46C6952B545DEAB4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C46C6952B545DEAB4"]
L69_1 = "__super__"
L69_1 = _ENV["C46C6952B545DEAB4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
