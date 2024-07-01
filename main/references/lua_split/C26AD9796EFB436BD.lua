L55_1 = _ENV
L56_1 = "C26AD9796EFB436BD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C26AD9796EFB436BD"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C26AD9796EFB436BD
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C26AD9796EFB436BD
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C26AD9796EFB436BD"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C26AD9796EFB436BD"
L69_1 = _ENV["C26AD9796EFB436BD"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C26AD9796EFB436BD"]
L69_1 = "__name__"
L70_1 = "C26AD9796EFB436BD"
L68_1[L69_1] = L70_1
_ENV["C26AD9796EFB436BD"]["S385504EFF7E842C3"] = function()

  local L0_2, L1_2
  L0_2 = C26AD9796EFB436BD
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

L68_1 = _ENV["C26AD9796EFB436BD"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C26AD9796EFB436BD"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
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
  L4_2 = C26AD9796EFB436BD
  L4_2.S264F26F6894F3392 = L3_2
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2[1]
  L4_2 = L4_2(L5_2)
  A0_2[3] = L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[5] = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F813518855DDD0270
  L4_2(L5_2)
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.fB24A70B9
    L3_2()
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EFF4951B0A5F05FB8
    L5_2 = L5_2.kRunning
    L3_2(L4_2, L5_2)
  elseif 1 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EFF4951B0A5F05FB8
      L5_2 = L5_2.kGetResult
      L3_2(L4_2, L5_2)
    end
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FC08ECF1186539541
    L3_2 = L3_2(L4_2)
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.F4A8D598F1619B2CB
    L5_2 = A0_2[4]
    L3_2(L4_2, L5_2)
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FC08ECF1186539541
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2[4]
    if L3_2 == L4_2 then
      goto lbl_76
    end
    L4_2 = 0
    L5_2 = A0_2[5]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L6_2
      L7_2 = L6_2.callback
      L9_2 = L3_2
      L7_2(L8_2, L9_2)
    end
    L7_2 = A0_2
    L6_2 = A0_2.F4A8D598F1619B2CB
    L8_2 = L3_2
    L6_2(L7_2, L8_2)
    A0_2[4] = L3_2
  elseif 4 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EFF4951B0A5F05FB8
    L5_2 = L5_2.kSuspend
    L3_2(L4_2, L5_2)
  elseif 5 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FBC7A24A7B4E89F6C
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F813518855DDD0270
      L3_2(L4_2)
    end
  elseif 6 == L2_2 then
  end
  ::lbl_76::
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FC08ECF1186539541"] = function(A0_2)

  local L1_2
  L1_2 = cC9D39C56
  L1_2 = L1_2.f07216BAF
  return L1_2()
end

_ENV["C26AD9796EFB436BD"]["prototype"]["F813518855DDD0270"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = EFF4951B0A5F05FB8
  L3_2 = L3_2.kStart
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f024ADB0D
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

_ENV["C26AD9796EFB436BD"]["prototype"]["F28EAF3B3AA178E3E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[2]
  if L2_2 == A1_2 then
    return
  end
  L2_2 = A0_2[2]
  L3_2 = EFF4951B0A5F05FB8
  L3_2 = L3_2.kTraded
  if L2_2 == L3_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f47BAE49D
    L2_2(L3_2)
  end
  A0_2[2] = A1_2
  L2_2 = EFF4951B0A5F05FB8
  L2_2 = L2_2.kInternetConnectUpdate
  if A1_2 == L2_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f024ADB0D
    L4_2 = 59
    L2_2(L3_2, L4_2)
  else
    L2_2 = EFF4951B0A5F05FB8
    L2_2 = L2_2.kSuspend
    if A1_2 == L2_2 then
      L2_2 = A0_2[3]
      L3_2 = L2_2
      L2_2 = L2_2.f024ADB0D
      L4_2 = 59
      L2_2(L3_2, L4_2)
    else
      L2_2 = EFF4951B0A5F05FB8
      L2_2 = L2_2.kTraded
      if A1_2 == L2_2 then
        L2_2 = A0_2[1]
        L3_2 = L2_2
        L2_2 = L2_2.fBE3B2D3B
        L2_2(L3_2)
      end
    end
  end
end

_ENV["C26AD9796EFB436BD"]["prototype"]["F4A8D598F1619B2CB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  if 0 == A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EFF4951B0A5F05FB8
    L5_2 = L5_2.kSuspend
    L3_2(L4_2, L5_2)
  elseif 1 == A1_2 then
    L2_2 = 1
    L4_2 = A0_2
    L3_2 = A0_2.FBC7A24A7B4E89F6C
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EFF4951B0A5F05FB8
      L5_2 = L5_2.kInternetConnectUpdate
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.F28EAF3B3AA178E3E
      L5_2 = EFF4951B0A5F05FB8
      L5_2 = L5_2.kSuspend
      L3_2(L4_2, L5_2)
    end
  elseif 2 == A1_2 then
    L2_2 = 2
    L3_2 = C15A829DA3D306710
    L3_2 = L3_2.SC8EEEE61786C46CF
    L4_2 = 10
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F28EAF3B3AA178E3E
    L5_2 = EFF4951B0A5F05FB8
    L5_2 = L5_2.kTraded
    L3_2(L4_2, L5_2)
  end
  L3_2 = C4B325787CBB6CEB8
  L3_2 = L3_2.SE65AD029F3F6EF09
  L4_2 = L2_2
  L3_2(L4_2)
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FF45BD00E603731D7"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C4B325787CBB6CEB8
  L1_2 = L1_2.SE65AD029F3F6EF09
  L2_2 = 0
  L1_2(L2_2)
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FE2D2A5C079F2BA56"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.F75BF2DA2EB3CBFB6
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.name = true
  L7_2.callback = true
  L6_2.__fields__ = L7_2
  L6_2.name = A1_2
  function L7_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A2_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L6_2.callback = L7_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = true
  return L3_2
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FE217E3FA69C95B0B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.F75BF2DA2EB3CBFB6
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

_ENV["C26AD9796EFB436BD"]["prototype"]["F75BF2DA2EB3CBFB6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A0_2[5]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.name
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

_ENV["C26AD9796EFB436BD"]["prototype"]["FBC7A24A7B4E89F6C"] = function(A0_2)

  local L1_2
  L1_2 = c3876BF41
  L1_2 = L1_2.fFD1C08F3
  return L1_2()
end

L68_1 = _ENV["C26AD9796EFB436BD"]["prototype"]
L69_1 = _ENV["C26AD9796EFB436BD"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C26AD9796EFB436BD"]
L69_1 = "__super__"
L69_1 = _ENV["C26AD9796EFB436BD"]["prototype"]
L70_1 = {}
L71_1 = "__index"
