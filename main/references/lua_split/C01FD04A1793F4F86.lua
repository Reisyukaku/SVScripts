L55_1 = _ENV
L56_1 = "C01FD04A1793F4F86"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C01FD04A1793F4F86"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C01FD04A1793F4F86
  L1_2 = L1_2.prototype
  L2_2 = 20
  L3_2 = 37
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C01FD04A1793F4F86
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C01FD04A1793F4F86"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  A0_2[16] = 0
  A0_2[10] = false
  A0_2[9] = 0
  A0_2[8] = 0
  A0_2[7] = 0
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.gameTimePerDay = true
  L3_2.timeSpeed = true
  L3_2.timePaused = true
  L3_2.gameTimeToRealTimeCoe = true
  L3_2.realTimeToGameTmeCoe = true
  L2_2.__fields__ = L3_2
  L2_2.gameTimePerDay = 4320
  L2_2.timeSpeed = 1.0
  L2_2.timePaused = false
  L2_2.gameTimeToRealTimeCoe = 0.0
  L2_2.realTimeToGameTmeCoe = 0.0
  L1_2 = L1_2(L2_2)
  A0_2[1] = L1_2
  L1_2 = c4DDE9906
  L1_2 = L1_2.f544F902B
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.timeT = true
  L3_2.dayTimeT = true
  L3_2.prevDayTimeT = true
  L3_2.daySeparatedTime = true
  L3_2.gamedaySeparatedTime = true
  L2_2.__fields__ = L3_2
  L2_2.timeT = 0
  L2_2.dayTimeT = 0
  L2_2.prevDayTimeT = 0
  L2_2.daySeparatedTime = 0
  L2_2.gamedaySeparatedTime = 0
  L1_2 = L1_2(L2_2)
  A0_2[3] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.F99F47CA018A6E099
  L1_2(L2_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.gameTime = true
  L3_2.realTime = true
  L3_2.elapsedSecondsRealTime = true
  L3_2.elapsedSecondsGameTime = true
  L2_2.__fields__ = L3_2
  L2_2.gameTime = 0.0
  L3_2 = A0_2[1]
  L3_2 = L3_2.gameTimePerDay
  L3_2 = 0.5 * L3_2
  L2_2.realTime = L3_2
  L2_2.elapsedSecondsRealTime = 0.0
  L2_2.elapsedSecondsGameTime = 0.0
  L1_2 = L1_2(L2_2)
  A0_2[4] = L1_2
  L1_2 = A0_2[4]
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = A0_2[3]
  L3_2 = L3_2.dayTimeT
  L4_2 = A0_2[1]
  L4_2 = L4_2.gameTimePerDay
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.realTime = L2_2
  L1_2 = A0_2[4]
  A0_2[5] = L1_2
  L1_2 = A0_2[1]
  L2_2 = A0_2[1]
  L2_2 = L2_2.gameTimePerDay
  L3_2 = C01FD04A1793F4F86
  L3_2 = L3_2.S96FE601DF267A0F6
  L2_2 = L2_2 / L3_2
  L1_2.gameTimeToRealTimeCoe = L2_2
  L1_2 = A0_2[1]
  L2_2 = C01FD04A1793F4F86
  L2_2 = L2_2.S96FE601DF267A0F6
  L3_2 = A0_2[1]
  L3_2 = L3_2.gameTimePerDay
  L2_2 = L2_2 / L3_2
  L1_2.realTimeToGameTmeCoe = L2_2
end

L68_1 = _ENV["C01FD04A1793F4F86"]
L69_1 = "__name__"
L70_1 = "C01FD04A1793F4F86"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C01FD04A1793F4F86"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C01FD04A1793F4F86"]["prototype"]["F7A3D296366E973CB"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[4]
  L2_2 = A0_2[4]
  L2_2 = L2_2.realTime
  L3_2 = A0_2[1]
  L3_2 = L3_2.realTimeToGameTmeCoe
  L2_2 = L2_2 * L3_2
  L1_2.gameTime = L2_2
  L1_2 = cECFF5CEA
  L1_2 = L1_2.fD5BA2AFD
  L2_2 = A0_2[4]
  L2_2 = L2_2.gameTime
  L1_2(L2_2)
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F99F47CA018A6E099"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f9D26E972
  L1_2 = L1_2(L2_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.fEDD88BEB
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.f3CC42131
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 3600
  L5_2 = L2_2
  L4_2 = L2_2.fBE0C3D20
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 60
  L3_2 = L3_2 + L4_2
  L5_2 = L2_2
  L4_2 = L2_2.fFA5A6ABE
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  L5_2 = L2_2
  L4_2 = L2_2.f621D2A33
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.f264B7DAD
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.fA48361BC
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = c4DDE9906
  L4_2 = L4_2.f4B655BB6
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.floor
  L6_2 = A0_2[1]
  L6_2 = L6_2.gameTimePerDay
  L6_2 = L3_2 / L6_2
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2[1]
  L6_2 = L6_2.gameTimePerDay
  L5_2 = L5_2 * L6_2
  L5_2 = L4_2 + L5_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.timeT = true
  L8_2.dayTimeT = true
  L8_2.prevDayTimeT = true
  L8_2.daySeparatedTime = true
  L8_2.gamedaySeparatedTime = true
  L7_2.__fields__ = L8_2
  L7_2.timeT = L1_2
  L7_2.dayTimeT = L3_2
  L8_2 = A0_2[3]
  L8_2 = L8_2.dayTimeT
  L7_2.prevDayTimeT = L8_2
  L7_2.daySeparatedTime = L4_2
  L7_2.gamedaySeparatedTime = L5_2
  L6_2 = L6_2(L7_2)
  A0_2[3] = L6_2
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F8C8B225CB8805704"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[10]
  if not L2_2 then
    return A1_2
  end
  L2_2 = A1_2
  L3_2 = A0_2[1]
  L3_2 = L3_2.timePaused
  if L3_2 then
    L3_2 = A0_2[9]
    L4_2 = A0_2[1]
    L4_2 = L4_2.realTimeToGameTmeCoe
    L3_2 = L3_2 * L4_2
    L2_2 = A1_2 + L3_2
  else
    L3_2 = C075A638F130352C3
    L3_2 = L3_2.S61AB39B97FD53F6D
    L4_2 = A0_2[7]
    L3_2 = L3_2 - L4_2
    L4_2 = A0_2[1]
    L4_2 = L4_2.timeSpeed
    L3_2 = L3_2 * L4_2
    L4_2 = A0_2[1]
    L4_2 = L4_2.realTimeToGameTmeCoe
    L3_2 = L3_2 * L4_2
    L2_2 = A1_2 + L3_2
  end
  L3_2 = L10_1.math
  L3_2 = L3_2.fmod
  L4_2 = L2_2
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  return L3_2(L4_2, L5_2)
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F53462EC590EA2987"] = function(A0_2)

  local L1_2
  L1_2 = C7E63B1C6A22F0EAB
  L1_2 = L1_2.S09BC077BC81B8A56
  L1_2()
  L1_2 = C2B2685516D62036E
  L1_2 = L1_2.S11C563B5D77057C5
  L1_2()
  L1_2 = CC924006D5C703655
  L1_2 = L1_2.S0270ED251A1DEACD
  L1_2()
  L1_2 = CA462ADAED58BA0F9
  L1_2 = L1_2.S47BF515E9B963BEC
  L1_2()
  L1_2 = C2B1F90516D5BF771
  L1_2 = L1_2.S670AD3CD8C4546A4
  L1_2()
  L1_2 = C2B1F89516D5BEB8C
  L1_2 = L1_2.SFB8AF1E6D50D0F4F
  L1_2()
  L1_2 = C2B1F8A516D5BED3F
  L1_2 = L1_2.S272C73921431B102
  L1_2()
  L1_2 = C2B1C8B516D59B91B
  L1_2 = L1_2.S6BB314C2897484BE
  L1_2()
  L1_2 = C2B1C8A516D59B768
  L1_2 = L1_2.S49C89D0F980A5FFB
  L1_2()
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F2B7126D5BCC4A6DF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  if false == A1_2 then
    L2_2 = C80A12678D6ED31F7
    L2_2 = L2_2.S47BF515E9B963BEC
    L2_2()
  end
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.S47BF515E9B963BEC
  L2_2()
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2.FSYS_BIRTHDAY_EVENT = false
  L2_2 = c37452BA0
  L2_2 = L2_2.f4BEF3427
  L3_2 = "FSYS_BIRTHDAY_EVENT"
  L4_2 = false
  L2_2(L3_2, L4_2)
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F9EE24CAFEE776B89"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SB89507F0D8343DEB
  L3_2 = A1_2
  L2_2(L3_2)
end

_ENV["C01FD04A1793F4F86"]["prototype"]["FD3CC1C4E26695C55"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cB0108755
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f2DF5F903
  L4_2 = c25C59F56
  L4_2 = L4_2.fA19CC94E
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f55510427
  L4_2 = c25C59F56
  L4_2 = L4_2.fAA40C2B8
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f81723922
  L4_2 = c25C59F56
  L4_2 = L4_2.f886ACA93
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.fA48361BC
  L4_2 = c25C59F56
  L4_2 = L4_2.f042F96D7
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f264B7DAD
  L4_2 = c25C59F56
  L4_2 = L4_2.f5B4333E8
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f621D2A33
  L4_2 = c25C59F56
  L4_2 = L4_2.f336CFAC5
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.f4B655BB6
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.int
  L4_2 = A0_2[3]
  L4_2 = L4_2.timeT
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.f859EFF3C
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.fCF6BDE4E
    L3_2(L4_2)
  end
  L3_2 = L31_1.int
  L4_2 = A0_2[3]
  L4_2 = L4_2.timeT
  L5_2 = A0_2[1]
  L5_2 = L5_2.gameTimePerDay
  L4_2 = L4_2 / L5_2
  L3_2(L4_2)
  L3_2 = L31_1.int
  L4_2 = A0_2[1]
  L4_2 = L4_2.gameTimePerDay
  L4_2 = L2_2 / L4_2
  L3_2(L4_2)
  L3_2 = A0_2[1]
  L3_2 = L3_2.gameTimePerDay
  L3_2 = L3_2 / 24
  L4_2 = L31_1.int
  L5_2 = A0_2[3]
  L5_2 = L5_2.timeT
  L5_2 = L5_2 / L3_2
  L4_2(L5_2)
  L4_2 = L31_1.int
  L5_2 = L2_2 / L3_2
  L4_2(L5_2)
end

_ENV["C01FD04A1793F4F86"]["prototype"]["FDD2F5CE15C426642"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = cB0108755
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f2DF5F903
  L4_2 = c25C59F56
  L4_2 = L4_2.fA19CC94E
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f55510427
  L4_2 = c25C59F56
  L4_2 = L4_2.fAA40C2B8
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f81723922
  L4_2 = c25C59F56
  L4_2 = L4_2.f886ACA93
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.fA48361BC
  L4_2 = c25C59F56
  L4_2 = L4_2.f042F96D7
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f264B7DAD
  L4_2 = c25C59F56
  L4_2 = L4_2.f5B4333E8
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f621D2A33
  L4_2 = c25C59F56
  L4_2 = L4_2.f336CFAC5
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.f4B655BB6
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.int
  L4_2 = A0_2[3]
  L4_2 = L4_2.timeT
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F2B7126D5BCC4A6DF
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = L31_1.int
  L4_2 = A0_2[3]
  L4_2 = L4_2.timeT
  L5_2 = A0_2[1]
  L5_2 = L5_2.gameTimePerDay
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = A0_2[1]
  L5_2 = L5_2.gameTimePerDay
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F53462EC590EA2987
    L3_2(L4_2)
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.gameTimePerDay
  L3_2 = L3_2 / 24
  L4_2 = L31_1.int
  L5_2 = A0_2[3]
  L5_2 = L5_2.timeT
  L5_2 = L5_2 / L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.int
  L6_2 = L2_2 / L3_2
  L5_2 = L5_2(L6_2)
  if L4_2 > L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F9EE24CAFEE776B89
    L8_2 = L4_2 - L5_2
    L6_2(L7_2, L8_2)
  end
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F856845C5D150A6DE"] = function(A0_2)

  local L1_2, L2_2
  A0_2[10] = true
  L1_2 = L58_1
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S61AB39B97FD53F6D
  L1_2 = L1_2(L2_2)
  A0_2[8] = L1_2
  L1_2 = L58_1
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S61AB39B97FD53F6D
  L1_2 = L1_2(L2_2)
  A0_2[7] = L1_2
end

_ENV["C01FD04A1793F4F86"]["prototype"]["F36837B48B38D4857"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A1_2 / 3600
  if L2_2 >= 6 and L2_2 < 18 then
    L3_2 = 0
    return L3_2
  end
  if L2_2 >= 18 and L2_2 < 19 then
    L3_2 = 1
    return L3_2
  end
  L3_2 = 2
  return L3_2
end

L68_1 = _ENV["C01FD04A1793F4F86"]["prototype"]
L69_1 = _ENV["C01FD04A1793F4F86"]
L68_1.__class__ = L69_1
