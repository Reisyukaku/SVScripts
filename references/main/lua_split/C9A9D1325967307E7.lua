L55_1 = _ENV
L56_1 = "C9A9D1325967307E7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C9A9D1325967307E7"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C9A9D1325967307E7
  L3_2 = L3_2.prototype
  L4_2 = 8
  L5_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C9A9D1325967307E7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C9A9D1325967307E7"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[8] = false
  L3_2 = L58_1
  L4_2 = C9A9D1325967307E7
  L4_2 = L4_2.S419C18A97EBFD9FC
  L3_2 = L3_2(L4_2)
  A0_2[7] = L3_2
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = 0
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  A0_2[1] = L3_2
  A0_2[4] = A2_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FBF02A2AE63AF40EC
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "PicnicDirector_OnStart"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[5] = L3_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FC106B0B5B59826BF
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "PicnicDirector_OnFinish"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[6] = L3_2
end

L68_1 = _ENV["C9A9D1325967307E7"]
L69_1 = "__name__"
L70_1 = "C9A9D1325967307E7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A9D1325967307E7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9A9D1325967307E7"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[2] = A1_2
  L2_2 = A0_2[3]
  if 1 == L2_2 then
    L3_2 = A0_2[5]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = A0_2[5]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = nil
        L4_2 = L10_1.coroutine
        L4_2 = L4_2.resume
        L5_2 = A0_2[5]
        L5_2 = L5_2[1]
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  elseif 2 == L2_2 then
    L3_2 = A0_2[6]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = A0_2[6]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = nil
        L4_2 = L10_1.coroutine
        L4_2 = L4_2.resume
        L5_2 = A0_2[6]
        L5_2 = L5_2[1]
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      else
      end
    end
  end
end

_ENV["C9A9D1325967307E7"]["prototype"]["F8377A9ADFF926598"] = function(A0_2, A1_2, A2_2)

  local L3_2
  if nil == A2_2 then
    A2_2 = false
  end
  if 2 == A1_2 and A2_2 then
    A0_2[8] = true
  end
  L3_2 = A0_2[3]
  if 0 == L3_2 or A2_2 then
    A0_2[3] = A1_2
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

_ENV["C9A9D1325967307E7"]["prototype"]["FED4839939EB65CF3"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C9A9D1325967307E7"]["prototype"]["FBF02A2AE63AF40EC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S42224C76A175744D
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SA92CAF490088B894
    L1_2 = L1_2()
    L1_2 = L1_2[25]
    L1_2 = L1_2[1]
    L1_2 = L1_2[9]
    L1_2[7] = false
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S42224C76A175744D
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S1F2B00DCB9EA3E99
    L1_2 = L1_2()
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = {}
    L5_2 = L1_2
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    A0_2[1] = L4_2
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S42224C76A175744D
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C5A25E82A304194BA
    L1_2 = L1_2.S63EE03E96933F488
    L1_2()
  end
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.F68213DDDAE5764D3
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F84B9CAD2E71C2CEB
  L1_2(L2_2)
  L1_2 = false
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S42224C76A175744D
  L2_2 = L2_2()
  if L2_2 then
    L1_2 = true
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F884337AFF35AF5BA
    L2_2(L3_2)
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F84B9CAD2E71C2CEB
    L2_2(L3_2)
  end
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F68213DDDAE5764D3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD11CA95D4337EC3F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F84B9CAD2E71C2CEB
  L2_2(L3_2)
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F68213DDDAE5764D3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F4684863EDDB0E6E2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F84B9CAD2E71C2CEB
  L2_2(L3_2)
  if L1_2 then
    while true do
      L2_2 = A0_2[4]
      L3_2 = L2_2
      L2_2 = L2_2.F68213DDDAE5764D3
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.F350A4F5343378A07
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
  end
  while true do
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FD11CA95D4337EC3F
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F350A4F5343378A07
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S42224C76A175744D
  L2_2 = L2_2()
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F875261A17C53F52C
    L2_2(L3_2)
  end
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S42224C76A175744D
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SEBF4ADF2F268C1A6
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FE849672F1E41A271
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = C931098C27BA0B398
    L2_2 = L2_2.S228F4FB4F1CF220E
    L3_2 = C1B0841969071389A
    L3_2 = L3_2.S62DDBC08ECEC9B06
    L2_2(L3_2)
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SEBF4ADF2F268C1A6
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FE849672F1E41A271
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S42224C76A175744D
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SA92CAF490088B894
    L2_2 = L2_2()
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2[7] = true
  end
  A0_2[3] = 0
end

_ENV["C9A9D1325967307E7"]["prototype"]["FC106B0B5B59826BF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S42224C76A175744D
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = A0_2[8]
    if not L1_2 then
      L1_2 = 0
      L2_2 = A0_2[4]
      L3_2 = L2_2
      L2_2 = L2_2.F68213DDDAE5764D3
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.F3A3A7F684BBF5750
      L2_2 = L2_2(L3_2)
      while true do
        L3_2 = L2_2.length
        if not (L1_2 < L3_2) then
          break
        end
        L3_2 = L2_2[L1_2]
        L1_2 = L1_2 + 1
        L4_2 = C9EDE8A2011D9A329
        L4_2 = L4_2.S50CB2B4EB5CE75C1
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2
        L4_2 = L4_2.F6F7BD1F824D72DBD
        L4_2(L5_2)
        L4_2 = C9EDE8A2011D9A329
        L4_2 = L4_2.S50CB2B4EB5CE75C1
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2
        L4_2 = L4_2.F5390E3E4718893F8
        L4_2(L5_2)
      end
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.S1F2B00DCB9EA3E99
      L3_2 = L3_2()
      L3_2 = L3_2.owner
      L4_2 = L3_2
      L3_2 = L3_2.f7360ED03
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L6_2 = C3A36506FBC96ACBD
      L6_2 = L6_2.S27D07D27B83030BF
      L7_2 = "PLAY_PIC_END_DEMO"
      L8_2 = {}
      L9_2 = L3_2
      L10_2 = L4_2
      L11_2 = L5_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.F972BCFBD919529A8
      L6_2(L7_2)
      while true do
        L7_2 = A0_2
        L6_2 = A0_2.FDCF5176BCE18F34B
        L6_2 = L6_2(L7_2)
        if L6_2 then
          break
        end
        L7_2 = A0_2
        L6_2 = A0_2.FA5232DB6EB512AF8
        L6_2 = L6_2(L7_2)
        if L6_2 then
          break
        end
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L6_2()
      end
    end
  end
  L1_2 = C0DCB899848029DF4
  L1_2 = L1_2.S7AAC3BFDDF9C75FF
  L2_2 = A0_2[8]
  L1_2(L2_2)
  while true do
    L1_2 = A0_2[4]
    L2_2 = L1_2
    L1_2 = L1_2.F68213DDDAE5764D3
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FD11CA95D4337EC3F
    L1_2 = L1_2(L2_2)
    if nil == L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  A0_2[3] = 0
end

_ENV["C9A9D1325967307E7"]["prototype"]["FDCF5176BCE18F34B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F68213DDDAE5764D3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE5B871E4C1AF4B14
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F3A3A7F684BBF5750
  L2_2 = L2_2(L3_2)
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = C9EDE8A2011D9A329
    L4_2 = L4_2.S50CB2B4EB5CE75C1
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F5BE043F41BD6E098
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C9A9D1325967307E7"]["prototype"]["F875261A17C53F52C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L2_2 = L1_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C943359E6136E8068
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C1AED195D7D8D6504
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C5CC8AA9FEBDAA7BE
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = L3_1
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SA92CAF490088B894
    L3_2 = L3_2()
    L3_2 = L3_2[25]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[45]
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SEA2F983407C1A920
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FD2150AB0EB40BDD5
  L4_2 = C6DEFF8F3EA29115C
  L2_2(L3_2, L4_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.S27D07D27B83030BF
  L3_2 = "PLAY_PIC_START_DEMO"
  L4_2 = A0_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.FDC15F0853CB8A772
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SEA2F983407C1A920
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FFE61C32B3B7E4909
    L4_2 = C6DEFF8F3EA29115C
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

_ENV["C9A9D1325967307E7"]["prototype"]["F972BCFBD919529A8"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = L58_1
  L2_2 = C9A9D1325967307E7
  L2_2 = L2_2.S419C18A97EBFD9FC
  L1_2 = L1_2(L2_2)
  A0_2[7] = L1_2
end

_ENV["C9A9D1325967307E7"]["prototype"]["FA5232DB6EB512AF8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[7]
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  A0_2[7] = L1_2
  L1_2 = A0_2[7]
  if L1_2 < 0.0 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1 = _ENV["C9A9D1325967307E7"]["prototype"]
L69_1 = _ENV["C9A9D1325967307E7"]
L68_1.__class__ = L69_1
