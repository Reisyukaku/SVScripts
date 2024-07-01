L55_1 = _ENV
L56_1 = "C8FF408E659D2C806"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8FF408E659D2C806"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C8FF408E659D2C806
  L1_2 = L1_2.prototype
  L2_2 = 15
  L3_2 = 49
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8FF408E659D2C806
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C8FF408E659D2C806"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[15] = false
  A0_2[14] = 0
  L1_2 = CE9041C201AA7E53F
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "NbrClientHandlerCoroutine"
  L1_2(L2_2, L3_2)
end

L68_1 = "C8FF408E659D2C806"
L69_1 = _ENV["C8FF408E659D2C806"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "__name__"
L70_1 = "C8FF408E659D2C806"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8FF408E659D2C806"]["prototype"]["FE0B2AAB08A56A0E6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = cB9C67D19
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f1AEA1D0D
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FCE2CED45A4C743D5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = cB9C67D19
  L2_2 = L2_2.f16571765
  L2_2()
end

_ENV["C8FF408E659D2C806"]["prototype"]["F3C1C09FF28DA60D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.Nullptr
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f122A6743
  L2_2(L3_2)
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fD76B1836
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.f0BB62CB7
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_28
    end
  end
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.PlayerLeave
  do return L2_2 end
  ::lbl_28::
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f3491A2B7
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.NetworkError
    return L2_2
  end
  L2_2 = A0_2[15]
  if L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.NetworkError
    return L2_2
  end
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.Valid
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FBDD0057A43E85739"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fF6C666E7
  L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F10040FC969839F63"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fF2B1D0F8
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F3E9CAF685815C48B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9851ED9B
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FB3482BB47BFDDFF4"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[14]
  if 0 == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.FC2BE4035A9007CC1
    L3_2 = "\227\131\155\227\130\185\227\131\136\227\129\140\227\129\190\227\129\160\230\177\186\229\174\154\227\129\151\227\129\166\227\129\132\227\129\170\227\129\132\227\129\174\227\129\171\227\131\155\227\130\185\227\131\136\227\129\174ID\227\130\146\229\143\150\229\190\151\227\129\151\227\130\136\227\129\134\227\129\168\227\129\151\227\129\159"
    L1_2(L2_2, L3_2)
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2[14]
  return L1_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F668F7E8E3A2CA2B0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f0C789B28
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F1AEC1EC97053FD79"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.F10040FC969839F63
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = A0_2[5]
    L7_2 = L6_2
    L6_2 = L6_2.fF94B702D
    L8_2 = L3_2 - 1
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  return L1_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F8B51F1EF425AF122"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f0C789B28
  L2_2(L3_2)
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f0556DACC
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  while true do
    L2_2 = A0_2[7]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.f388695C7
  L3_2 = L3_2(L4_2)
  A0_2[14] = L3_2
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F836BBCB1196454FE"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.f520B490C
  L1_2 = L1_2(L2_2)
  A0_2[8] = L1_2
  while true do
    L1_2 = A0_2[8]
    L2_2 = L1_2
    L1_2 = L1_2.f56196AF4
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C8FF408E659D2C806"]["prototype"]["F3548270701AEEFC7"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.fCFE766E8
  L1_2 = L1_2(L2_2)
  A0_2[9] = L1_2
  while true do
    L1_2 = A0_2[9]
    L2_2 = L1_2
    L1_2 = L1_2.f788E62EC
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = A0_2[9]
    L2_2 = L1_2
    L1_2 = L1_2.f56196AF4
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C8FF408E659D2C806"]["prototype"]["F6FB321DA207F6228"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = A0_2[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F93C5A758C7DF5466"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = A0_2[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  while true do
    L2_2 = A0_2[9]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FC21A7DCBC1D3DFC8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = A0_2[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.f83FCF138
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FDB63712F9B4108D7"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = nil
  L4_2 = c03EF5905
  L4_2 = L4_2.fDC9399C4
  L5_2 = A0_2[9]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.FC2BE4035A9007CC1
    L6_2 = "player team assgin awaiter is null"
    L4_2(L5_2, L6_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.Fatal
    return L4_2
  end
  L4_2 = A0_2[9]
  L5_2 = L4_2
  L4_2 = L4_2.f6DE3F5A3
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FAFE1070CEE58A454"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = A0_2[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.f81BFC3A3
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F04D4376857E19B53
    L2_2(L3_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.SendError
    return L2_2
  end
  L2_2 = E2ED35D9AA3ADD7DE
  L2_2 = L2_2.Success
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FE20779F6033A80F8"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE24CC5F2
  L1_2 = L1_2(L2_2)
  A0_2[10] = L1_2
  while true do
    L1_2 = A0_2[10]
    L2_2 = L1_2
    L1_2 = L1_2.f788E62EC
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = A0_2[10]
    L2_2 = L1_2
    L1_2 = L1_2.f56196AF4
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C8FF408E659D2C806"]["prototype"]["F0DEABAE29D5C67C9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cFBB99C34
  L2_2 = L2_2.f8632B5BE
  L3_2 = A0_2[10]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "ready awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = A0_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = true
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FA84AE3634F3672FE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cFBB99C34
  L2_2 = L2_2.f8632B5BE
  L3_2 = A0_2[10]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "ready awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = 30
  L3_2 = false
  while L2_2 > 0 do
    L4_2 = A0_2[10]
    L5_2 = L4_2
    L4_2 = L4_2.fE0BA4A9F
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L3_2 = true
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
    L2_2 = L2_2 - 1
  end
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F1F1A12639CCE7C24"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cFBB99C34
  L3_2 = L3_2.f8632B5BE
  L4_2 = A0_2[10]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FC2BE4035A9007CC1
    L5_2 = "ready awaiter is null"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[10]
  L4_2 = L3_2
  L3_2 = L3_2.f900312E7
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F560415CC25B384CC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f4D5BC900
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[11] = L2_2
  while true do
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F9B41DFEA4BF642FF"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.f4D5BC900
  L3_2 = -1
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[11] = L1_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FA3C1AC664B8F8A84"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c4444127B
  L2_2 = L2_2.f3FDF23D2
  L3_2 = A0_2[11]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "m_selectBattlePresetAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FB5E20BC84DCEDB62"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c4444127B
  L2_2 = L2_2.f3FDF23D2
  L3_2 = A0_2[11]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "m_selectBattlePresetAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FF1A23C50BA0FD251"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.fC9FFEAF2
  L1_2 = L1_2(L2_2)
  A0_2[12] = L1_2
  while true do
    L1_2 = A0_2[12]
    L2_2 = L1_2
    L1_2 = L1_2.f9155B27C
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = A0_2[12]
    L2_2 = L1_2
    L1_2 = L1_2.f56196AF4
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C8FF408E659D2C806"]["prototype"]["FDEF155B439FBE51A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F3A8F623D1457EB9C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  while true do
    L2_2 = A0_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = C67594CC45990262B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.fEA344640
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2[1] = true
    return L2_2
  end
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.fCB2FEF1E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f43EC009C
  L3_2 = L3_2(L4_2)
  L2_2[3] = L3_2
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.fCB2FEF1E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f58FDB18F
  L3_2 = L3_2(L4_2)
  L2_2[4] = L3_2
  L3_2 = 0
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.fF2B1D0F8
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L2_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = A0_2[12]
    L8_2 = L7_2
    L7_2 = L7_2.fD2CBF559
    L9_2 = L3_2 - 1
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L2_2[1] = false
  return L2_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FD82E5C1D99CAEE4A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.fEA344640
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F459D3A52F9552870"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = nil
  L5_2 = c57CC6ACD
  L5_2 = L5_2.f4978F075
  L6_2 = A0_2[12]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = E2ED35D9AA3ADD7DE
    L5_2 = L5_2.Fatal
    return L5_2
  end
  L5_2 = c93450143
  L5_2 = L5_2.f4F92E4A5
  L5_2 = L5_2()
  L6_2 = A0_2[12]
  L7_2 = L6_2
  L6_2 = L6_2.fADE42E50
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = L5_2
  L11_2 = A3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F04D4376857E19B53
    L6_2(L7_2)
    L6_2 = E2ED35D9AA3ADD7DE
    L6_2 = L6_2.SendError
    return L6_2
  end
  L6_2 = E2ED35D9AA3ADD7DE
  L6_2 = L6_2.Success
  return L6_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F4E4794C431F4D3E8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c57CC6ACD
  L3_2 = L3_2.f4978F075
  L4_2 = A0_2[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FC2BE4035A9007CC1
    L5_2 = "m_selectBattleTeamAwaiter is null"
    L3_2(L4_2, L5_2)
    L3_2 = nil
    return L3_2
  end
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.fA6B3D356
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F2D2AF49E18D83C8A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = 30
  L3_2 = false
  while L2_2 > 0 do
    L4_2 = A0_2[12]
    L5_2 = L4_2
    L4_2 = L4_2.f663A1AD9
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L3_2 = true
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
    L2_2 = L2_2 - 1
  end
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["F102D4BBFFA0C4686"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c57CC6ACD
  L3_2 = L3_2.f4978F075
  L4_2 = A0_2[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.f900312E7
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["FB59C3ED8D1B1A8FA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.fA34980B7
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2[13] = L3_2
  while true do
    L3_2 = A0_2[13]
    L4_2 = L3_2
    L3_2 = L3_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = A0_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.fF2B1D0F8
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = A0_2[13]
    L9_2 = L8_2
    L8_2 = L8_2.fD2CBF559
    L10_2 = L4_2 - 1
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  return L3_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FF2157EDF0BEE961E"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = cB9C67D19
  L2_2 = L2_2.f6A907ACE
  L3_2 = A1_2
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F9CFCA472501762A5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f91241616
  return L2_2(L3_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F04D4376857E19B53"] = function(A0_2)

  local L1_2
  A0_2[15] = true
end

_ENV["C8FF408E659D2C806"]["prototype"]["FCE38513BCA3BD62F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cB9C67D19
  L3_2 = L3_2.f3C78193F
  L4_2 = A0_2[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = lua.Boot.__cast
    L4_2 = 5
    L5_2 = L19_1
    return L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.f2CDC94A0
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

_ENV["C8FF408E659D2C806"]["prototype"]["F861CD15A05E325E3"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F3C1C09FF28DA60D1
  L1_2 = L1_2(L2_2)
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.Valid
  if L1_2 ~= L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

_ENV["C8FF408E659D2C806"]["prototype"]["FC2BE4035A9007CC1"] = function(A0_2, A1_2)

end

L68_1 = _ENV["C8FF408E659D2C806"]["prototype"]
L69_1 = _ENV["C8FF408E659D2C806"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "__super__"
L69_1 = _ENV["C8FF408E659D2C806"]["prototype"]
L70_1 = {}
L71_1 = "__index"
