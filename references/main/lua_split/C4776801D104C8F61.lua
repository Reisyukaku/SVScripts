L55_1 = _ENV
L56_1 = "C4776801D104C8F61"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4776801D104C8F61"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4776801D104C8F61
  L2_2 = L2_2.prototype
  L3_2 = 17
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4776801D104C8F61
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4776801D104C8F61"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[15] = 1.0
  A0_2[13] = 1
  A0_2[12] = 0.07
  A0_2[11] = 1.5
  A0_2[10] = 0
  L2_2 = {}
  L3_2 = -120
  L4_2 = -210
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[6] = L2_2
  A0_2[1] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  A0_2[14] = A1_2
end

L68_1 = _ENV["C4776801D104C8F61"]
L69_1 = "__name__"
L70_1 = "C4776801D104C8F61"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4776801D104C8F61"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4776801D104C8F61"]["prototype"]["FAE728AF193086C55"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C4776801D104C8F61"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[16]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[16]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[16]
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
  L2_2 = A0_2[17]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[17]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[17]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["C4776801D104C8F61"]["prototype"]["FD3193307ED4084F9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[7]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F55C1C1048729E0BB
  L4_2 = A0_2[7]
  L4_2 = L4_2[0]
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = C17F73F1CF4C378CC
    L2_2 = L2_2.SB237EB8902E0B201
    L3_2 = E366415E12D9CEAB1
    L3_2 = L3_2.BATTLE
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
  L5_2 = A0_2[10]
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = nil
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fEFB8CD3A
    L4_2 = A0_2[9]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.fA5130C84
  L4_2 = true
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0.0
  L3_2 = A0_2[8]
  L3_2 = L3_2.length
  if L3_2 >= 2 then
    L4_2 = A0_2
    L3_2 = A0_2.FE9CB00793F9AC858
    L5_2 = A1_2
    L6_2 = 0.1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F39410A905A3D2EDC
    L5_2 = A0_2[8]
    L5_2 = L5_2[0]
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FE9CB00793F9AC858
    L5_2 = A1_2
    L6_2 = 0.1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F39410A905A3D2EDC
    L5_2 = A0_2[7]
    L5_2 = L5_2[0]
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FE9CB00793F9AC858
    L5_2 = A1_2
    L6_2 = 0.8
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F39410A905A3D2EDC
    L5_2 = A0_2[8]
    L5_2 = L5_2[1]
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FE9CB00793F9AC858
    L5_2 = A1_2
    L6_2 = 0.1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F39410A905A3D2EDC
    L5_2 = A0_2[7]
    L5_2 = L5_2[0]
    L3_2(L4_2, L5_2)
    L2_2 = 1.1
  end
  A0_2[13] = 1
  L4_2 = A0_2
  L3_2 = A0_2.FE9CB00793F9AC858
  L5_2 = A1_2
  L6_2 = A0_2[11]
  L6_2 = L6_2 - L2_2
  L3_2(L4_2, L5_2, L6_2)
  while true do
    L3_2 = A0_2[13]
    L4_2 = A0_2[7]
    L4_2 = L4_2.length
    L4_2 = L4_2 - 2
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A0_2
    L3_2 = A0_2.F39410A905A3D2EDC
    L5_2 = A0_2[7]
    L6_2 = A0_2[13]
    L5_2 = L5_2[L6_2]
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FE9CB00793F9AC858
    L5_2 = A1_2
    L6_2 = A0_2[12]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[13]
    L3_2 = L3_2 + 1
    A0_2[13] = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.F39410A905A3D2EDC
  L5_2 = A0_2[7]
  L6_2 = A0_2[13]
  L5_2 = L5_2[L6_2]
  L6_2 = false
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.FE9CB00793F9AC858
  L5_2 = A1_2
  L6_2 = A0_2[15]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2[13]
  L3_2 = L3_2 + 1
  A0_2[13] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F39410A905A3D2EDC
  L5_2 = A0_2[7]
  L6_2 = A0_2[13]
  L5_2 = L5_2[L6_2]
  L6_2 = false
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  while true do
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_DECIDE"
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C17F73F1CF4C378CC
  L3_2 = L3_2.SA6A62B44079F2A7B
  L3_2()
  L3_2 = A0_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.f61A204B1
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.FE9CB00793F9AC858
  L5_2 = A1_2
  L6_2 = A0_2[10]
  L3_2(L4_2, L5_2, L6_2)
  A0_2[1] = true
end

_ENV["C4776801D104C8F61"]["prototype"]["FE9CB00793F9AC858"] = function(A0_2, A1_2, A2_2)

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

_ENV["C4776801D104C8F61"]["prototype"]["F258F1CC1252E6610"] = function(A0_2)

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
  L4_2 = A0_2[14]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = A0_2[14]
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
  L4_2 = A0_2[6]
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
  A0_2[9] = L5_2
end

_ENV["C4776801D104C8F61"]["prototype"]["F366A133B13DF9EB2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FD3193307ED4084F9
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "message_noise_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[16] = L1_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L3_2 = A0_2[9]
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
    A0_2[17] = L2_2
  end
  A0_2[1] = false
end

_ENV["C4776801D104C8F61"]["prototype"]["FFFD34635734A6BC3"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = A2_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[7]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return A0_2
end

_ENV["C4776801D104C8F61"]["prototype"]["F12A97D8C0BE2EA55"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = A2_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[8]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

_ENV["C4776801D104C8F61"]["prototype"]["F55C1C1048729E0BB"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = C17F73F1CF4C378CC
  L3_2 = L3_2.S55C1C1048729E0BB
  L4_2 = C53A6A53FD96EBE88
  L4_2 = L4_2.new
  L5_2 = E366415E12D9CEAB1
  L5_2 = L5_2.BATTLE
  L6_2 = 0
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.label = true
  L9_2.file = true
  L9_2.strBuf = true
  L8_2.__fields__ = L9_2
  L8_2.label = ""
  L8_2.file = ""
  L8_2.strBuf = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = ""
  L9_2 = false
  L10_2 = false
  L11_2 = false
  L12_2 = nil
  L13_2 = A2_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["C4776801D104C8F61"]["prototype"]["F39410A905A3D2EDC"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = C17F73F1CF4C378CC
  L4_2 = L4_2.S1FB211964BB31BBB
  L5_2 = C53A6A53FD96EBE88
  L5_2 = L5_2.new
  L6_2 = E366415E12D9CEAB1
  L6_2 = L6_2.BATTLE
  L7_2 = 0
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.label = true
  L10_2.file = true
  L10_2.strBuf = true
  L9_2.__fields__ = L10_2
  L9_2.label = ""
  L9_2.file = ""
  L9_2.strBuf = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = ""
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = false
  L13_2 = nil
  L14_2 = false
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

L68_1 = _ENV["C4776801D104C8F61"]["prototype"]
L69_1 = _ENV["C4776801D104C8F61"]
L68_1.__class__ = L69_1
