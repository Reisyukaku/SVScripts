L55_1 = _ENV
L56_1 = "C51CA201C4F83647D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C51CA201C4F83647D"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C51CA201C4F83647D
  L5_2 = L5_2.prototype
  L6_2 = 41
  L7_2 = 65
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C51CA201C4F83647D
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C51CA201C4F83647D"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[41] = 20
  A0_2[40] = 2
  L5_2 = c38F2D5BD
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  A0_2[38] = L5_2
  A0_2[37] = nil
  A0_2[36] = nil
  A0_2[35] = 0
  A0_2[33] = 0
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C51CA201C4F83647D"]
L69_1 = "__name__"
L70_1 = "C51CA201C4F83647D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C51CA201C4F83647D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C51CA201C4F83647D"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S975C6D6600A6650B
  L2_2 = A0_2[32]
  L2_2 = L2_2.beginTime
  L1_2(L2_2)
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[1]
  L2_2.timePaused = true
  L2_2 = L1_2[7]
  if L2_2 > 0 then
    L2_2 = C075A638F130352C3
    L2_2 = L2_2.S61AB39B97FD53F6D
    L3_2 = L1_2[7]
    L2_2 = L2_2 - L3_2
    L3_2 = L1_2[1]
    L3_2 = L3_2.timeSpeed
    L2_2 = L2_2 * L3_2
    L1_2[9] = L2_2
  else
    L2_2 = L58_1
    L3_2 = C075A638F130352C3
    L3_2 = L3_2.S61AB39B97FD53F6D
    L2_2 = L2_2(L3_2)
    L1_2[7] = L2_2
    L2_2 = L1_2[4]
    L3_2 = L2_2.realTime
    L4_2 = L1_2[9]
    L3_2 = L3_2 + L4_2
    L2_2.realTime = L3_2
    L3_2 = L1_2[4]
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = L1_2[4]
    L5_2 = L5_2.realTime
    L6_2 = L1_2[1]
    L6_2 = L6_2.realTimeToGameTmeCoe
    L5_2 = L5_2 * L6_2
    L6_2 = C01FD04A1793F4F86
    L6_2 = L6_2.S96FE601DF267A0F6
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.gameTime = L4_2
    L1_2[9] = 0
  end
  L2_2 = C111EAD6042B6202C
  L2_2 = L2_2.S264F26F6894F3392
  L2_2[2] = 0.001
  L4_2 = L2_2
  L3_2 = L2_2.FD3CDFBAE2D91D231
  L3_2(L4_2)
  L3_2 = A0_2[32]
  L3_2 = L3_2.beginTime
  L4_2 = A0_2[32]
  L4_2 = L4_2.endTime
  if L3_2 > L4_2 then
    L3_2 = A0_2[32]
    L4_2 = L3_2.endTime
    L4_2 = L4_2 + 24
    L3_2.endTime = L4_2
  end
  L3_2 = A0_2[32]
  L4_2 = L3_2.endTime
  L5_2 = A0_2[32]
  L5_2 = L5_2.day
  L5_2 = L5_2 * 24
  L4_2 = L4_2 + L5_2
  L3_2.endTime = L4_2
  L4_2 = C633B39AA77B60DA3
  L4_2 = L4_2.S9B02CEA67CAE86D7
  L5_2 = 1
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.F4C1D62AE8FD67C2C
  L4_2(L5_2)
  L4_2 = c4C26B52F
  L4_2 = L4_2.f544F902B
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fBF4010E1
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fF4550DC7
  L6_2 = 0
  L4_2(L5_2, L6_2)
end

_ENV["C51CA201C4F83647D"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.endTime
  L2_2 = A0_2[32]
  L2_2 = L2_2.beginTime
  L1_2 = L1_2 - L2_2
  if L1_2 <= 0 then
    return
  end
  while true do
    L1_2 = A0_2[33]
    L2_2 = A0_2[32]
    L2_2 = L2_2.duration
    if not (L1_2 <= L2_2) then
      break
    end
    L1_2 = A0_2[33]
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f22D509B2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.fC0E2CAD0
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 + L2_2
    A0_2[33] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.F229FF823217CCFA3
    L3_2 = A0_2[33]
    L4_2 = A0_2[32]
    L4_2 = L4_2.duration
    L3_2 = L3_2 / L4_2
    L1_2(L2_2, L3_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C51CA201C4F83647D"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C111EAD6042B6202C
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L58_1
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[2]
  L3_2 = L3_2.lightTimeUpdateInterval
  L2_2 = L2_2(L3_2)
  L1_2[2] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.FD3CDFBAE2D91D231
  L2_2(L3_2)
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SF67B1B03AD5606DF
  L2_2()
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SED4E82DC6C08D4D3
  L2_2()
  L3_2 = A0_2
  L2_2 = A0_2.F5C81BD5CBD200F61
  L4_2 = A0_2[35]
  L2_2(L3_2, L4_2)
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[1]
  L3_2.timePaused = false
  L3_2 = L58_1
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S61AB39B97FD53F6D
  L3_2 = L3_2(L4_2)
  L2_2[7] = L3_2
  L3_2 = L2_2[4]
  L4_2 = L3_2.realTime
  L5_2 = L2_2[9]
  L4_2 = L4_2 + L5_2
  L3_2.realTime = L4_2
  L4_2 = L2_2[4]
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = L2_2[4]
  L6_2 = L6_2.realTime
  L7_2 = L2_2[1]
  L7_2 = L7_2.realTimeToGameTmeCoe
  L6_2 = L6_2 * L7_2
  L7_2 = C01FD04A1793F4F86
  L7_2 = L7_2.S96FE601DF267A0F6
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.gameTime = L5_2
  L2_2[9] = 0
  L4_2 = c4C26B52F
  L4_2 = L4_2.f544F902B
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fBF4010E1
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fF4550DC7
  L6_2 = 10
  L4_2(L5_2, L6_2)
end

_ENV["C51CA201C4F83647D"]["prototype"]["F4C1D62AE8FD67C2C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.F0F33274E22DD2E2C
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = nil
  L3_2 = cD139A842
  L3_2 = L3_2.f26C6F633
  L4_2 = A0_2[37]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    L4_2 = cD6756E85
    L4_2 = L4_2.f38F1CAAC
    L5_2 = A0_2[36]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = false
  end
  if L1_2 then
    L3_2 = A0_2[36]
    L4_2 = L3_2
    L3_2 = L3_2.fF82F7281
    L3_2 = L3_2(L4_2)
    A0_2[35] = L3_2
    L3_2 = L10_1.math
    L3_2 = L3_2.abs
    L4_2 = A0_2[32]
    L4_2 = L4_2.beginTime
    L5_2 = A0_2[32]
    L5_2 = L5_2.endTime
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2[40]
    L3_2 = L3_2 / L4_2
    L5_2 = A0_2
    L4_2 = A0_2.F5C81BD5CBD200F61
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if L1_3 <= 0 then
        L1_3 = A0_2
        L0_3 = L1_3[35]
      else
        L0_3 = L3_2
      end
      return L0_3
    end
    L6_2 = L6_2()
    L4_2(L5_2, L6_2)
  end
end

_ENV["C51CA201C4F83647D"]["prototype"]["F229FF823217CCFA3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SCA1A4485E8FC9D70
  L3_2 = A0_2[32]
  L3_2 = L3_2.duration
  L4_2 = A0_2[41]
  L3_2 = L3_2 * L4_2
  L2_2(L3_2)
  L2_2 = A0_2[32]
  L2_2 = L2_2.beginTime
  L3_2 = A0_2[32]
  L3_2 = L3_2.endTime
  L3_2 = L3_2 - L2_2
  L3_2 = L3_2 * A1_2
  L3_2 = L3_2 + L2_2
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = L3_2
  L6_2 = 24
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = L10_1.math
  L4_2 = L4_2.floor
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.S975C6D6600A6650B
  L6_2 = L4_2
  L7_2 = L10_1.math
  L7_2 = L7_2.floor
  L8_2 = L3_2 - L4_2
  L8_2 = L8_2 * 60
  L7_2, L8_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = C05D9E556B496A3DF
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = cECFF5CEA
  L6_2 = L6_2.fD5BA2AFD
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L5_2
    L1_3 = L1_3[5]
    L2_3 = L5_2
    L2_3 = L2_3[4]
    if L1_3 ~= L2_3 then
      L1_3 = L5_2
      L1_3 = L1_3[5]
      L0_3 = L1_3.gameTime
    else
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.F8C8B225CB8805704
      L3_3 = L5_2
      L3_3 = L3_3[5]
      L3_3 = L3_3.gameTime
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L7_2, L8_2 = L7_2()
  L6_2(L7_2, L8_2)
end

_ENV["C51CA201C4F83647D"]["prototype"]["F0F33274E22DD2E2C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "outdoor_env"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.fD4E64AB7
  L5_2 = "lightapplier"
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
  L5_2 = cD139A842
  L5_2 = L5_2.fB41FD22F
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  A0_2[37] = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.fD4E64AB7
  L7_2 = "wind"
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
  L7_2 = cD6756E85
  L7_2 = L7_2.fB41FD22F
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  A0_2[36] = L7_2
end

_ENV["C51CA201C4F83647D"]["prototype"]["F5C81BD5CBD200F61"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cD139A842
  L3_2 = L3_2.f26C6F633
  L4_2 = A0_2[37]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[38]
    L4_2 = L3_2
    L3_2 = L3_2.f7D56C83F
    L5_2 = "Ambient"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[38]
    L4_2 = L3_2
    L3_2 = L3_2.f408A3BEF
    L5_2 = "Speed"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[38]
    L4_2 = L3_2
    L3_2 = L3_2.fD76D04B7
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[37]
    L4_2 = L3_2
    L3_2 = L3_2.f2385EE2D
    L5_2 = A0_2[38]
    L3_2(L4_2, L5_2)
  end
end

L68_1 = _ENV["C51CA201C4F83647D"]["prototype"]
L69_1 = _ENV["C51CA201C4F83647D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C51CA201C4F83647D"]
L69_1 = "__super__"
L69_1 = _ENV["C51CA201C4F83647D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
