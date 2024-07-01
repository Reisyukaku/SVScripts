L55_1 = _ENV
L56_1 = "C05D9E556B496A3DF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C05D9E556B496A3DF"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C05D9E556B496A3DF"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C05D9E556B496A3DF"
L69_1 = _ENV["C05D9E556B496A3DF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C05D9E556B496A3DF"]
L69_1 = "__name__"
L70_1 = "C05D9E556B496A3DF"
L68_1[L69_1] = L70_1
_ENV["C05D9E556B496A3DF"]["S975C6D6600A6650B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = A0_2
  L4_2 = 24
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 * 3600
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.realTime = true
  L5_2.elapsedSecondsRealTime = true
  L5_2.elapsedSecondsGameTime = true
  L5_2.gameTime = true
  L4_2.__fields__ = L5_2
  L5_2 = L1_2[1]
  L5_2 = L5_2.gameTimeToRealTimeCoe
  L5_2 = L2_2 * L5_2
  L4_2.realTime = L5_2
  L4_2.elapsedSecondsRealTime = 0.0
  L4_2.elapsedSecondsGameTime = 0.0
  L4_2.gameTime = L2_2
  L3_2 = L3_2(L4_2)
  L1_2[5] = L3_2
end

_ENV["C05D9E556B496A3DF"]["S3594EAE67A79DA21"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  if A0_2 >= 0 then
    L2_2 = L1_2[1]
    L2_2 = L2_2.timeSpeed
    if L2_2 ~= A0_2 then
      L2_2 = L1_2[1]
      L2_2.timeSpeed = A0_2
      L2_2 = L1_2[6]
      L3_2 = 2
      L4_2 = 0
      while true do
        L5_2 = L2_2.length
        if not (L4_2 < L5_2) then
          break
        end
        L5_2 = L2_2[L4_2]
        L4_2 = L4_2 + 1
        L6_2 = L5_2.callbackFunc
        L6_2 = L6_2[L3_2]
        if nil ~= L6_2 then
          L6_2 = L5_2.callbackFunc
          L6_2 = L6_2[L3_2]
          L6_2()
        end
      end
    end
  end
end

_ENV["C05D9E556B496A3DF"]["SAD9FAD1C0858F90E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[1]
  L2_2.timePaused = A0_2
  if A0_2 then
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
  end
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
end

_ENV["C05D9E556B496A3DF"]["SD3CC1C4E26695C55"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.FD3CC1C4E26695C55
  L0_2(L1_2)
end

_ENV["C05D9E556B496A3DF"]["SDD2F5CE15C426642"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.FDD2F5CE15C426642
  L0_2(L1_2)
end

_ENV["C05D9E556B496A3DF"]["S856845C5D150A6DE"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.F856845C5D150A6DE
  L0_2(L1_2)
end

_ENV["C05D9E556B496A3DF"]["S90739685FCAF9249"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2[4]
  L0_2[5] = L1_2
end

_ENV["C05D9E556B496A3DF"]["S97C15ED4387B829C"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[6]
  L4_2 = A1_2
  L5_2 = CD5165647E522E79F
  L5_2 = L5_2.SEF3A3B6876841F5A
  L6_2 = L3_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.owner
    L2_3 = L4_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L5_2 = L5_2(L6_2, L7_2)
  if nil == L5_2 then
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.owner = true
    L8_2.callbackFunc = true
    L7_2.__fields__ = L8_2
    L7_2.owner = L4_2
    L8_2 = L26_1.new
    L8_2 = L8_2()
    L7_2.callbackFunc = L8_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = L5_2.callbackFunc
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = 4
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = L5_2.callbackFunc
  L6_2[A0_2] = A2_2
end

_ENV["C05D9E556B496A3DF"]["S2F39956637328147"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2
  L2_2 = CD5165647E522E79F
  L2_2 = L2_2.S3CC990DA6C6A7C4A
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[6]
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.owner
    L2_3 = L1_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L2_2(L3_2, L4_2)
end

_ENV["C05D9E556B496A3DF"]["S2721776AE86CE566"] = function(A0_2)

  local L1_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[1]
  L1_2 = L1_2.realTimeToGameTmeCoe
  L1_2 = A0_2 * L1_2
  return L1_2
end

_ENV["C05D9E556B496A3DF"]["SC650C13D1E56D56B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2[3]
  L3_2 = L3_2.gamedaySeparatedTime
  L3_2 = L3_2 - A0_2
  L4_2 = L1_2[1]
  L4_2 = L4_2.gameTimePerDay
  L3_2 = L3_2 / L4_2
  return L2_2(L3_2)
end

_ENV["C05D9E556B496A3DF"]["SB869D936A7259DFD"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L2_2 = L2_2.daySeparatedTime
  L2_2 = L2_2 - A0_2
  L3_2 = C01FD04A1793F4F86
  L3_2 = L3_2.S96FE601DF267A0F6
  L2_2 = L2_2 / L3_2
  return L1_2(L2_2)
end

_ENV["C05D9E556B496A3DF"]["S73913B981A2BBABE"] = function()

  local L0_2, L1_2
  L0_2 = C77E0508723B5DB82
  L0_2 = L0_2.S53C31A80A2BD4124
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[4]
  return L0_2(L1_2)
end

_ENV["C05D9E556B496A3DF"]["S8970DFEEEBB17091"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C77E0508723B5DB82
  L1_2 = L1_2.S1BCBC196BB29F54C
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

_ENV["C05D9E556B496A3DF"]["S7672437E81D60402"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2[4]
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = L0_2[3]
  L3_2 = L3_2.dayTimeT
  L4_2 = L0_2[1]
  L4_2 = L4_2.gameTimePerDay
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.realTime = L2_2
end

_ENV["C05D9E556B496A3DF"]["S59995A8AF165C148"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = A0_2 * 3600
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = A1_2
  L7_2 = 60
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 60
  L4_2 = L4_2 + L5_2
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = A2_2
  L7_2 = 60
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L3_2[16] = L4_2
end

_ENV["C05D9E556B496A3DF"]["S660BE7802A22BA92"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.F36837B48B38D4857
  L3_2 = L0_2[4]
  L3_2 = L3_2.gameTime
  return L1_2(L2_2, L3_2)
end

_ENV["C05D9E556B496A3DF"]["S0E9CA464CA5D068A"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.F36837B48B38D4857
  L3_2 = L0_2[5]
  L3_2 = L3_2.gameTime
  return L1_2(L2_2, L3_2)
end

_ENV["C05D9E556B496A3DF"]["SF8782B64A16D4365"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[3]
  L0_2 = L0_2.timeT
  return L0_2
end

_ENV["C05D9E556B496A3DF"]["S37F161C97D8B1B3C"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[3]
  L0_2 = L0_2.daySeparatedTime
  return L0_2
end

_ENV["C05D9E556B496A3DF"]["SDEC537411455DA96"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[3]
  L0_2 = L0_2.gamedaySeparatedTime
  return L0_2
end

_ENV["C05D9E556B496A3DF"]["SF3877E2246FB9DDB"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[16]
  return L0_2
end

_ENV["C05D9E556B496A3DF"]["SFCDE20B6FA2812FE"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2[5]
  L2_2 = L0_2[4]
  if L1_2 ~= L2_2 then
    L1_2 = L0_2[5]
    L1_2 = L1_2.gameTime
    return L1_2
  else
    L2_2 = L0_2
    L1_2 = L0_2.F8C8B225CB8805704
    L3_2 = L0_2[5]
    L3_2 = L3_2.gameTime
    return L1_2(L2_2, L3_2)
  end
end

_ENV["C05D9E556B496A3DF"]["S7A8669A51CB65B26"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.F8C8B225CB8805704
  L3_2 = L0_2[4]
  L3_2 = L3_2.gameTime
  return L1_2(L2_2, L3_2)
end

_ENV["C05D9E556B496A3DF"]["S14DBD9DF5F13CBF6"] = function()

  local L0_2, L1_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[1]
  L0_2 = L0_2.timeSpeed
  return L0_2
end

_ENV["C05D9E556B496A3DF"]["SF67B1B03AD5606DF"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = C77E0508723B5DB82
  L1_2 = L1_2.S1BCBC196BB29F54C
  L2_2 = L0_2[4]
  L3_2 = L0_2[5]
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["C05D9E556B496A3DF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C05D9E556B496A3DF"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F7A3D296366E973CB
  L2_2(L3_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f024ADB0D
    L6_2 = 29
    L4_2(L5_2, L6_2)
  end
end

_ENV["C05D9E556B496A3DF"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[10]
  if false ~= L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F99F47CA018A6E099
    L3_2(L4_2)
    L3_2 = L2_2[16]
    L4_2 = C075A638F130352C3
    L4_2 = L4_2.S61AB39B97FD53F6D
    L5_2 = L2_2[8]
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2 + L4_2
    L2_2[16] = L3_2
    L3_2 = L58_1
    L4_2 = C075A638F130352C3
    L4_2 = L4_2.S61AB39B97FD53F6D
    L3_2 = L3_2(L4_2)
    L2_2[8] = L3_2
    L3_2 = L2_2[1]
    L3_2 = L3_2.timePaused
    if L3_2 then
      L3_2 = L2_2[4]
      L3_2.elapsedSecondsRealTime = 0
      L3_2 = L2_2[4]
      L3_2.elapsedSecondsGameTime = 0
    else
      L3_2 = C075A638F130352C3
      L3_2 = L3_2.S61AB39B97FD53F6D
      L4_2 = L2_2[7]
      L3_2 = L3_2 - L4_2
      L4_2 = L58_1
      L5_2 = C075A638F130352C3
      L5_2 = L5_2.S61AB39B97FD53F6D
      L4_2 = L4_2(L5_2)
      L2_2[7] = L4_2
      L4_2 = L2_2[4]
      L5_2 = L2_2[1]
      L5_2 = L5_2.timeSpeed
      L5_2 = L3_2 * L5_2
      L4_2.elapsedSecondsRealTime = L5_2
      L4_2 = L2_2[4]
      L5_2 = L2_2[4]
      L5_2 = L5_2.elapsedSecondsRealTime
      L6_2 = L2_2[1]
      L6_2 = L6_2.realTimeToGameTmeCoe
      L5_2 = L5_2 * L6_2
      L4_2.elapsedSecondsGameTime = L5_2
      L4_2 = L2_2[4]
      L5_2 = L4_2.realTime
      L6_2 = L2_2[4]
      L6_2 = L6_2.elapsedSecondsRealTime
      L5_2 = L5_2 + L6_2
      L4_2.realTime = L5_2
      L5_2 = L2_2[4]
      L5_2 = L5_2.realTime
      L6_2 = L2_2[1]
      L6_2 = L6_2.gameTimePerDay
      if L5_2 >= L6_2 then
        L5_2 = L2_2[4]
        L6_2 = L10_1.math
        L6_2 = L6_2.fmod
        L7_2 = L5_2.realTime
        L8_2 = L2_2[1]
        L8_2 = L8_2.gameTimePerDay
        L6_2 = L6_2(L7_2, L8_2)
        L5_2.realTime = L6_2
        L6_2 = L2_2[6]
        L7_2 = 1
        L8_2 = 0
        while true do
          L9_2 = L6_2.length
          if not (L8_2 < L9_2) then
            break
          end
          L9_2 = L6_2[L8_2]
          L8_2 = L8_2 + 1
          L10_2 = L9_2.callbackFunc
          L10_2 = L10_2[L7_2]
          if nil ~= L10_2 then
            L10_2 = L9_2.callbackFunc
            L10_2 = L10_2[L7_2]
            L10_2()
          end
        end
        L10_2 = L2_2
        L9_2 = L2_2.F53462EC590EA2987
        L9_2(L10_2)
      end
    end
    L3_2 = L2_2[3]
    L3_2 = L3_2.dayTimeT
    L4_2 = L2_2[3]
    L4_2 = L4_2.prevDayTimeT
    if L3_2 < L4_2 then
      L3_2 = L2_2[3]
      L4_2 = L58_1
      L5_2 = L2_2[3]
      L5_2 = L5_2.dayTimeT
      L4_2 = L4_2(L5_2)
      L3_2.prevDayTimeT = L4_2
      L3_2 = L2_2[6]
      L4_2 = 3
      L5_2 = 0
      while true do
        L6_2 = L3_2.length
        if not (L5_2 < L6_2) then
          break
        end
        L6_2 = L3_2[L5_2]
        L5_2 = L5_2 + 1
        L7_2 = L6_2.callbackFunc
        L7_2 = L7_2[L4_2]
        if nil ~= L7_2 then
          L7_2 = L6_2.callbackFunc
          L7_2 = L7_2[L4_2]
          L7_2()
        end
      end
      L7_2 = L2_2
      L6_2 = L2_2.F2B7126D5BCC4A6DF
      L6_2(L7_2)
    end
    L3_2 = L2_2[4]
    L3_2 = L3_2.gameTime
    L4_2 = L2_2[4]
    L5_2 = L2_2[4]
    L5_2 = L5_2.realTime
    L6_2 = L2_2[1]
    L6_2 = L6_2.realTimeToGameTmeCoe
    L5_2 = L5_2 * L6_2
    L4_2.gameTime = L5_2
    L4_2 = L10_1.math
    L4_2 = L4_2.floor
    L5_2 = L3_2 / 3600
    L4_2 = L4_2(L5_2)
    L5_2 = L10_1.math
    L5_2 = L5_2.floor
    L6_2 = L2_2[4]
    L6_2 = L6_2.gameTime
    L6_2 = L6_2 / 3600
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L4_2 = L2_2[6]
      L5_2 = 0
      L6_2 = 0
      while true do
        L7_2 = L4_2.length
        if not (L6_2 < L7_2) then
          break
        end
        L7_2 = L4_2[L6_2]
        L6_2 = L6_2 + 1
        L8_2 = L7_2.callbackFunc
        L8_2 = L8_2[L5_2]
        if nil ~= L8_2 then
          L8_2 = L7_2.callbackFunc
          L8_2 = L8_2[L5_2]
          L8_2()
        end
      end
      L8_2 = L2_2
      L7_2 = L2_2.F9EE24CAFEE776B89
      L9_2 = 1
      L7_2(L8_2, L9_2)
    end
    L4_2 = cECFF5CEA
    L4_2 = L4_2.fD5BA2AFD
    L5_2 = L2_2[5]
    L5_2 = L5_2.gameTime
    L4_2(L5_2)
  end
end

L68_1 = _ENV["C05D9E556B496A3DF"]["prototype"]
L69_1 = _ENV["C05D9E556B496A3DF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C05D9E556B496A3DF"]
L69_1 = "__super__"
L69_1 = _ENV["C05D9E556B496A3DF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
