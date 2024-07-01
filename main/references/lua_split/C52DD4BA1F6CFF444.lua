L55_1 = _ENV
L56_1 = "C52DD4BA1F6CFF444"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C52DD4BA1F6CFF444"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C52DD4BA1F6CFF444
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 24
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C52DD4BA1F6CFF444
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C52DD4BA1F6CFF444"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[11] = 0
  A0_2[10] = 0.05
  A0_2[9] = 0.15
  A0_2[8] = 0
  A0_2[7] = nil
  L3_2 = {}
  L4_2 = 76
  L5_2 = -227
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  A0_2[5] = L3_2
  A0_2[1] = false
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[6] = L3_2
  A0_2[12] = A1_2
  A0_2[13] = A2_2
end

L68_1 = _ENV["C52DD4BA1F6CFF444"]
L69_1 = "__name__"
L70_1 = "C52DD4BA1F6CFF444"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C52DD4BA1F6CFF444"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C52DD4BA1F6CFF444"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[15]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[15]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[15]
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
    end
  end
  L2_2 = A0_2[16]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[16]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[16]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L2_2 = A0_2[14]
  L2_2 = L2_2[5]
  if L2_2 then
    L2_2 = C17F73F1CF4C378CC
    L2_2 = L2_2.S159D70CB960CF475
    L2_2()
  end
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["FD3193307ED4084F9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[6]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F55C1C1048729E0BB
  L4_2 = A0_2[6]
  L5_2 = A0_2[11]
  L4_2 = L4_2[L5_2]
  L5_2 = A0_2[14]
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = A0_2[13]
    L3_2 = L2_2
    L2_2 = L2_2.f901C892F
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  while true do
    L2_2 = A0_2[13]
    L3_2 = L2_2
    L2_2 = L2_2.f901C892F
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_DECIDE"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L3_2 = A0_2
  L2_2 = A0_2.FE9CB00793F9AC858
  L4_2 = A1_2
  L5_2 = A0_2[8]
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = nil
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fEFB8CD3A
    L4_2 = A0_2[7]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.fA5130C84
  L4_2 = true
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.F0691C2770B876CA2
  if nil ~= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F0691C2770B876CA2
    L2_2(L3_2)
  end
  A0_2[11] = 1
  L3_2 = A0_2
  L2_2 = A0_2.FE9CB00793F9AC858
  L4_2 = A1_2
  L5_2 = A0_2[9]
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = A0_2[11]
    L3_2 = A0_2[6]
    L3_2 = L3_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L2_2 = A0_2[11]
    L3_2 = A0_2[6]
    L3_2 = L3_2.length
    L3_2 = L3_2 - 1
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F55C1C1048729E0BB
      L4_2 = A0_2[6]
      L5_2 = A0_2[11]
      L4_2 = L4_2[L5_2]
      L5_2 = A0_2[14]
      L2_2(L3_2, L4_2, L5_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.F39410A905A3D2EDC
      L4_2 = A0_2[6]
      L5_2 = A0_2[11]
      L4_2 = L4_2[L5_2]
      L2_2(L3_2, L4_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.FE9CB00793F9AC858
    L4_2 = A1_2
    L5_2 = A0_2[10]
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2[11]
    L2_2 = L2_2 + 1
    A0_2[11] = L2_2
  end
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.f61A204B1
  L2_2(L3_2)
  L2_2 = A0_2.F8BFBBF183549708D
  if nil ~= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F8BFBBF183549708D
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.FE9CB00793F9AC858
  L4_2 = A1_2
  L5_2 = A0_2[8]
  L2_2(L3_2, L4_2, L5_2)
  A0_2[1] = true
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["FE9CB00793F9AC858"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = 0
  while A2_2 > L3_2 do
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
    L5_2 = A1_2
    L4_2 = A1_2.f22D509B2
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fC0E2CAD0
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 + L4_2
  end
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F258F1CC1252E6610"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = "world/obj_template/parts/ui/message_noise_/message_noise.trsot"
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A0_2[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.f68159593
  L5_2 = "noise_particle"
  L6_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = A0_2[5]
  L6_2 = L3_2
  L5_2 = L3_2.f8F2B0552
  L7_2 = L4_2[1]
  L8_2 = L4_2[2]
  L9_2 = L4_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  A0_2[7] = L5_2
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F366A133B13DF9EB2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FD3193307ED4084F9
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "message_noise_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[15] = L1_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L3_2 = A0_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.new
    L3_2 = L55_1
    L4_2 = A0_2
    L5_2 = A0_2.F258F1CC1252E6610
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = "message_noise_objTemplate_sequence"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[16] = L2_2
  end
  A0_2[1] = false
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["FFFD34635734A6BC3"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = A2_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return A0_2
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F55C1C1048729E0BB"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = nil
  if nil ~= A2_2 then
    L4_2 = A2_2[7]
    L5_2 = A2_2[9]
    if nil == L5_2 then
      L5_2 = true
    end
    if nil == L4_2 then
      L4_2 = true
    end
    L6_2 = cC9AD95E7
    L6_2 = L6_2.f101D811F
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.fC814A67F
    L9_2 = L4_2
    L7_2(L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.fCDB617A0
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
    L7_2 = nil
    L8_2 = c535A0125
    L8_2 = L8_2.f103E8964
    L9_2 = A1_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f1FFBFCBD
      L10_2 = A1_2
      L8_2(L9_2, L10_2)
    end
    L3_2 = L6_2
  else
    L4_2 = cC9AD95E7
    L4_2 = L4_2.f101D811F
    L4_2 = L4_2()
    L6_2 = L4_2
    L5_2 = L4_2.fC814A67F
    L7_2 = false
    L5_2(L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.fCDB617A0
    L7_2 = true
    L5_2(L6_2, L7_2)
    L5_2 = nil
    L6_2 = c535A0125
    L6_2 = L6_2.f103E8964
    L7_2 = A1_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.f1FFBFCBD
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    end
    L3_2 = L4_2
  end
  L4_2 = A0_2[13]
  L5_2 = L4_2
  L4_2 = L4_2.f7291B8B9
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F39410A905A3D2EDC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2[13]
  L5_2 = L4_2
  L4_2 = L4_2.f7291B8B9
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F9F45AE9CFD8A8D4A"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F0691C2770B876CA2 = L2_2
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["FCEB5E43EA23F527D"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F8BFBBF183549708D = L2_2
end

_ENV["C52DD4BA1F6CFF444"]["prototype"]["F5366FFBEC6328443"] = function(A0_2, A1_2)

  A0_2[14] = A1_2
end

L68_1 = _ENV["C52DD4BA1F6CFF444"]["prototype"]
L69_1 = _ENV["C52DD4BA1F6CFF444"]
L68_1.__class__ = L69_1
