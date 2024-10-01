L55_1 = _ENV
L56_1 = "C195A124B5E3C3F4B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C195A124B5E3C3F4B"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C195A124B5E3C3F4B
  L5_2 = L5_2.prototype
  L6_2 = 37
  L7_2 = 74
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C195A124B5E3C3F4B
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C195A124B5E3C3F4B"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.mapName = true
  L7_2.isBattleBg = true
  L6_2.__fields__ = L7_2
  L6_2.mapName = ""
  L6_2.isBattleBg = false
  L5_2 = L5_2(L6_2)
  A0_2[37] = L5_2
  A0_2[36] = 0
  A0_2[35] = false
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "__name__"
L70_1 = "C195A124B5E3C3F4B"
L68_1[L69_1] = L70_1
_ENV["C195A124B5E3C3F4B"]["S46F3CAE9CC7A7A8D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C195A124B5E3C3F4B
  L1_2 = L1_2.S174378B0CAD4F895
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = C490192CEE44CDE0B
    L2_2 = L2_2.new
    L3_2 = CA082DAF0BF113D67
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FA8D6E58BE27A23AC
    L5_2 = L1_2.translation
    L6_2 = true
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = L2_2[3]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.FF2B7E9484881FFE9
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L1_2.fieldType = 0
      else
        L1_2.fieldType = 1
      end
      L4_2 = CBBA04D729643ACEE
      L4_2 = L4_2.SEF5770B8E01ED1E3
      L5_2 = L2_2
      L4_2 = L4_2(L5_2)
      L1_2.possibleSubField = L4_2
    end
  end
  return L1_2
end

_ENV["C195A124B5E3C3F4B"]["S174378B0CAD4F895"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.forcePosition
  if nil ~= L1_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.translation = true
    L3_2.rotation = true
    L2_2.__fields__ = L3_2
    L3_2 = A0_2.forcePosition
    L2_2.translation = L3_2
    L2_2.rotation = nil
    return L1_2(L2_2)
  end
  L1_2 = A0_2.mapChangeInfo
  L1_2 = L1_2.destScene
  if "" ~= L1_2 then
    L1_2 = A0_2.mapChangeInfo
    L1_2 = L1_2.destLocation
    if "" ~= L1_2 then
      L1_2 = c682D8E4F
      L1_2 = L1_2.fEF94D11D
      L2_2 = A0_2.mapChangeInfo
      L2_2 = L2_2.destScene
      L1_2 = L1_2(L2_2)
      L2_2 = nil
      L3_2 = cA042DA13
      L3_2 = L3_2.f25C936C9
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = C83457451305E87F8
        L3_2 = L3_2.S8F2B79FF06717049
        L4_2 = L1_2
        L5_2 = A0_2.mapChangeInfo
        L5_2 = L5_2.destLocation
        return L3_2(L4_2, L5_2)
      end
    end
  end
  L1_2 = nil
  return L1_2
end

_ENV["C195A124B5E3C3F4B"]["S0E43F6C0C9A4D526"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.mapName = true
  L3_2.isBattleBg = true
  L2_2.__fields__ = L3_2
  L2_2.mapName = ""
  L2_2.isBattleBg = false
  L1_2 = L1_2(L2_2)
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A0_2
  L4_2 = "a_"
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L3_2 = L3_2()
  if 0 ~= L3_2 then
    L3_2 = C195A124B5E3C3F4B
    L3_2 = L3_2.S38D08A3425331F08
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L1_2.isBattleBg = true
    else
      return L1_2
    end
  end
  L3_2 = nil
  L4_2 = -1
  L3_2 = #A0_2
  while true do
    L5_2 = L4_2 + 1
    if nil == L5_2 then
      L5_2 = 1
    else
      L5_2 = L5_2 + 1
    end
    L6_2 = L10_1.string
    L6_2 = L6_2.find
    L7_2 = A0_2
    L8_2 = "_event"
    L9_2 = L5_2
    L10_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil ~= L1_3 then
        L1_3 = L6_2
        if L1_3 > 0 then
          L1_3 = L6_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    L7_2 = L7_2()
    if -1 == L7_2 or L3_2 < L7_2 or L7_2 == L4_2 then
      break
    end
    L4_2 = L7_2
  end
  L5_2 = L4_2
  L6_2 = nil
  if L5_2 >= 0 then
    L7_2 = L5_2
    if nil ~= L5_2 then
      L8_2 = #A0_2
      if not (L5_2 > L8_2) then
        goto lbl_74
      end
    end
    L7_2 = #A0_2
    goto lbl_79
    ::lbl_74::
    if L5_2 < 0 then
      L8_2 = #A0_2
      L7_2 = L8_2 + L5_2
    end
    ::lbl_79::
    L8_2 = L10_1.string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = 1
    L11_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2 = L8_2
  else
    L6_2 = A0_2
  end
  L1_2.mapName = L6_2
  return L1_2
end

_ENV["C195A124B5E3C3F4B"]["S38D08A3425331F08"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L10_1.string
  L1_2 = L1_2.find
  L2_2 = A0_2
  L3_2 = "battlebg_"
  L4_2 = 1
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil ~= L1_3 then
      L1_3 = L1_2
      if L1_3 > 0 then
        L1_3 = L1_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L2_2 = L2_2()
  L2_2 = 0 == L2_2
  return L2_2
end

_ENV["C195A124B5E3C3F4B"]["SB2BA2B891FF5699F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "world/scene/parts/field/room/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_/"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ".trscn"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

_ENV["C195A124B5E3C3F4B"]["S2BEB7582D36DE430"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C195A124B5E3C3F4B
  L2_2 = L2_2.S46F3CAE9CC7A7A8D
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = C195A124B5E3C3F4B
  L3_2 = L3_2.S0E43F6C0C9A4D526
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2.mapName
    if "" == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = L3_2.mapName
  if "" == L5_2 and nil ~= L2_2 then
    L5_2 = L2_2.fieldType
    if nil ~= L5_2 then
      L4_2 = L2_2.fieldType
    end
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.preLocation = true
  L7_2.roomMapInfo = true
  L7_2.destFieldType = true
  L6_2.__fields__ = L7_2
  L6_2.preLocation = L2_2
  L6_2.roomMapInfo = L3_2
  L6_2.destFieldType = L4_2
  return L5_2(L6_2)
end

_ENV["C195A124B5E3C3F4B"]["S6549D3AA488F1D6D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SFE40ADAE3FCBFCD1
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  if nil == L2_2 then
    L2_2 = CFC8F368D91411014
    L3_2 = _hx_e
    L3_2 = L3_2()
    L2_2.S944F91EB55F82285 = L3_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  L3_2 = CA412F80CB1F1E083
  L3_2 = L3_2.S17E19B29567167EE
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.preLoadRoom = L3_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  if nil == L2_2 then
    L2_2 = CFC8F368D91411014
    L3_2 = _hx_e
    L3_2 = L3_2()
    L2_2.S944F91EB55F82285 = L3_2
  end
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S944F91EB55F82285
  L4_2 = L4_2.preLoadRoom
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S944F91EB55F82285
    if nil == L3_2 then
      L3_2 = CFC8F368D91411014
      L4_2 = _hx_e
      L4_2 = L4_2()
      L3_2.S944F91EB55F82285 = L4_2
    end
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S944F91EB55F82285
    L3_2 = L3_2.preLoadRoom
    L4_2 = L3_2
    L3_2 = L3_2.f0EF10D0C
    L3_2(L4_2)
  else
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S944F91EB55F82285
    if nil == L3_2 then
      L3_2 = CFC8F368D91411014
      L4_2 = _hx_e
      L4_2 = L4_2()
      L3_2.S944F91EB55F82285 = L4_2
    end
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S944F91EB55F82285
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SFE40ADAE3FCBFCD1
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f1FC07C91
    L6_2 = C195A124B5E3C3F4B
    L6_2 = L6_2.SB2BA2B891FF5699F
    L7_2 = A0_2
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2.preLoadRoom = L4_2
  end
  L3_2 = true
  return L3_2
end

L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C195A124B5E3C3F4B"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[22]
  L1_2.skipPlayerStuckCheck = true
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.callFromContinue
  if L1_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "SYS_MAP_JUMP_TITLE_START"
    L1_2(L2_2)
    L1_2 = lua.Boot.__cast
    L2_2 = 9
    L3_2 = L19_1
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 0
    while L1_2 > L2_2 do
      L2_2 = L2_2 + 1
      L3_2 = CF4B448D8C3744CAF
      L3_2 = L3_2.SDDCF2C31DADBAB65
      L4_2 = cC40BFC68
      L4_2 = L4_2.f4BB3F62A
      L5_2 = lua.Boot.__cast
      L6_2 = L2_2 - 1
      L7_2 = L19_1
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "SYS_MAP_JUMP_START"
  L1_2(L2_2)
  L1_2 = c94F6311C
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f790F0E0C
  L1_2(L2_2)
  L1_2 = C4EE52E49562F8277
  L1_2 = L1_2.S70B6A53F6612A13A
  L2_2 = false
  L1_2(L2_2)
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SBFEBD268F15274EC
  L2_2 = false
  L1_2(L2_2)
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.S3505487C5267EE2D
  L2_2 = "SAFETY_FLYLANDING"
  L1_2(L2_2)
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isInMainLand
  L1_2 = L1_2[2]
  A0_2[35] = L1_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.destLocation
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L1_2.destLocation = ""
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.destSubField
  if "" ~= L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L1_2 = L1_2.destSubField
    if "default" ~= L1_2 then
      goto lbl_77
    end
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2.destSubField = "field_outside"
  ::lbl_77::
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeType
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.fadeType = 0
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeDuration
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.fadeDuration = 0.5
  end
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 2
  L1_2(L2_2)
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeType
  if 0 ~= L1_2 then
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.S218E2A14A790D265
    L2_2 = C627F5070F4874E9A
    L2_2 = L2_2.SC0A4102FF5A48272
    L3_2 = A0_2[32]
    L3_2 = L3_2.fadeType
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[32]
    L3_2 = L3_2.fadeDuration
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.noLoadingUI
  if not L1_2 then
    L1_2 = CF9BB704C82165E0D
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F84B9CAD2E71C2CEB
    L1_2(L2_2)
  end
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S212306608C652DCA
  L2_2 = false
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = 0
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L4_2 = L1_2[16]
    L5_2 = L4_2
    L4_2 = L4_2.fCD67CAEF
    L6_2 = L2_2
    L7_2 = L3_2 - 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SEBF4ADF2F268C1A6
  L4_2 = L4_2()
  if nil ~= L4_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SEBF4ADF2F268C1A6
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.FBC39B70AB61BE4C1
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L2_2 = A0_2[32]
  L2_2 = L2_2.forcePosition
  if nil ~= L2_2 then
    L2_2 = C23E5342B132D5323
    L2_2 = L2_2.S8CED43592045F1F1
    L3_2 = A0_2[32]
    L3_2 = L3_2.forcePosition
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = cD5675BA5
  L3_2 = L3_2.f1C9D9E00
  L4_2 = A0_2[32]
  L4_2 = L4_2.forceRotation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = C23E5342B132D5323
    L3_2 = L3_2.SEBF89A530DC44FF1
    L4_2 = A0_2[32]
    L4_2 = L4_2.forceRotation
    L3_2(L4_2)
  end
  L3_2 = A0_2[32]
  L3_2 = L3_2.forcePosition
  if nil == L3_2 then
    L3_2 = L1_2.destScene
    if "" == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F9F5311661E286F1A
      L3_2(L4_2)
      return
    end
  end
  L3_2 = C195A124B5E3C3F4B
  L3_2 = L3_2.S2BEB7582D36DE430
  L4_2 = L1_2.destScene
  L5_2 = A0_2[32]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.preLocation
  L5_2 = L58_1
  L6_2 = L3_2.roomMapInfo
  L5_2 = L5_2(L6_2)
  A0_2[37] = L5_2
  L5_2 = A0_2[32]
  L5_2 = L5_2.fieldType
  if nil == L5_2 then
    L5_2 = A0_2[32]
    L6_2 = L58_1
    L7_2 = L3_2.destFieldType
    L6_2 = L6_2(L7_2)
    L5_2.fieldType = L6_2
    L5_2 = A0_2[37]
    L5_2 = L5_2.mapName
    if "" == L5_2 and nil ~= L4_2 then
      L5_2 = CD1AB2595B97752F1
      L5_2 = L5_2.SAC3C14E150513FBF
      L6_2 = L4_2.translation
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = A0_2[32]
        L5_2.fieldType = 0
      end
    end
  else
    L5_2 = A0_2[32]
    L5_2 = L5_2.fieldType
    if 2 == L5_2 then
      L5_2 = nil
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.S944F91EB55F82285
      if nil == L6_2 then
        L6_2 = CFC8F368D91411014
        L7_2 = _hx_e
        L7_2 = L7_2()
        L6_2.S944F91EB55F82285 = L7_2
      end
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.f25C936C9
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      L8_2 = L8_2.room
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = CFC8F368D91411014
        L7_2 = L7_2.S944F91EB55F82285
        if nil == L7_2 then
          L7_2 = CFC8F368D91411014
          L8_2 = _hx_e
          L8_2 = L8_2()
          L7_2.S944F91EB55F82285 = L8_2
        end
        L7_2 = C195A124B5E3C3F4B
        L7_2 = L7_2.S38D08A3425331F08
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S944F91EB55F82285
        L8_2 = L8_2.room
        L9_2 = L8_2
        L8_2 = L8_2.fE9C29DA1
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
        L5_2 = L7_2
      else
        L5_2 = false
      end
      if L5_2 then
        L7_2 = A0_2[32]
        L7_2.fieldType = 1
      else
        L7_2 = A0_2[32]
        L8_2 = L58_1
        L9_2 = L3_2.destFieldType
        L8_2 = L8_2(L9_2)
        L7_2.fieldType = L8_2
      end
    end
  end
  if nil ~= L4_2 then
    L5_2 = L4_2.possibleSubField
    if nil ~= L5_2 then
      L5_2 = A0_2[32]
      L5_2 = L5_2.mapChangeInfo
      L6_2 = L58_1
      L7_2 = L4_2.possibleSubField
      L6_2 = L6_2(L7_2)
      L5_2.destSubField = L6_2
  end
  else
    L5_2 = A0_2[32]
    L5_2 = L5_2.mapChangeInfo
    L5_2 = L5_2.destSubField
    if nil == L5_2 then
      L5_2 = c37452BA0
      L5_2 = L5_2.f4C82F2B4
      L6_2 = C8F93126DACB9F8DD
      L6_2 = L6_2.S62549C7FA456CA60
      L6_2 = L6_2.lastSubField
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[32]
      L6_2 = L6_2.mapChangeInfo
      L6_2.destSubField = L5_2
    end
  end
  L5_2 = CB3945EB9E215BD7D
  L5_2 = L5_2.SA9A50320E6B842A0
  L6_2 = L1_2.destScene
  L7_2 = L1_2.destLocation
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[32]
  L5_2 = L5_2.fieldType
  if 0 == L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F16DEE0A4DAE35C8A
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2[37]
    L5_2 = L5_2.mapName
    if "a_w23_field" == L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.FD52049F1352D813C
      L5_2(L6_2)
    end
  end
  L5_2 = nil
  L6_2 = L1_2.destScene
  if "" ~= L6_2 then
    L6_2 = c682D8E4F
    L6_2 = L6_2.fEF94D11D
    L7_2 = L1_2.destScene
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = nil
    L7_2 = A0_2[32]
    L7_2 = L7_2.fieldType
    if 0 == L7_2 then
      L7_2 = nil
      L8_2 = cA042DA13
      L8_2 = L8_2.fB1E655AE
      L9_2 = L5_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L6_2 = L8_2
    else
      L6_2 = false
    end
    if L6_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F9F5311661E286F1A
      L7_2(L8_2)
      return
    end
    L7_2 = nil
    L8_2 = cA042DA13
    L8_2 = L8_2.f25C936C9
    L9_2 = L5_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L5_2
      L8_2 = L5_2.f48F8C7FF
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = A0_2[32]
        L8_2 = L8_2.forcePosition
        if nil == L8_2 then
          L8_2 = C83457451305E87F8
          L8_2 = L8_2.S8F2B79FF06717049
          L9_2 = L5_2
          L10_2 = L1_2.destLocation
          L8_2 = L8_2(L9_2, L10_2)
          if nil == L8_2 then
            L9_2 = A0_2
            L8_2 = A0_2.F9F5311661E286F1A
            L8_2(L9_2)
            return
          end
        end
      end
    end
  end
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S944F91EB55F82285
  if nil == L6_2 then
    L6_2 = CFC8F368D91411014
    L7_2 = _hx_e
    L7_2 = L7_2()
    L6_2.S944F91EB55F82285 = L7_2
  end
  L6_2 = nil
  L7_2 = cA042DA13
  L7_2 = L7_2.f25C936C9
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S944F91EB55F82285
  L8_2 = L8_2.room
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = A0_2[32]
    L8_2 = L8_2.fieldType
    if 0 ~= L8_2 then
      L8_2 = A0_2[37]
      L8_2 = L8_2.mapName
      if "" ~= L8_2 then
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S944F91EB55F82285
        if nil == L8_2 then
          L8_2 = CFC8F368D91411014
          L9_2 = _hx_e
          L9_2 = L9_2()
          L8_2.S944F91EB55F82285 = L9_2
        end
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S944F91EB55F82285
        L8_2 = L8_2.room
        L9_2 = L8_2
        L8_2 = L8_2.fE9C29DA1
        L8_2 = L8_2(L9_2)
        L9_2 = A0_2[37]
        L9_2 = L9_2.mapName
        L7_2 = L8_2 ~= L9_2
      else
        L7_2 = false
      end
    else
      L7_2 = true
    end
    if L7_2 then
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      if nil == L8_2 then
        L8_2 = CFC8F368D91411014
        L9_2 = _hx_e
        L9_2 = L9_2()
        L8_2.S944F91EB55F82285 = L9_2
      end
      L9_2 = A0_2
      L8_2 = A0_2.FC6844117666B9AEA
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.S944F91EB55F82285
      L10_2 = L10_2.room
      L8_2(L9_2, L10_2)
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      if nil == L8_2 then
        L8_2 = CFC8F368D91411014
        L9_2 = _hx_e
        L9_2 = L9_2()
        L8_2.S944F91EB55F82285 = L9_2
      end
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      L8_2 = L8_2.room
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2(L9_2)
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      if nil == L8_2 then
        L8_2 = CFC8F368D91411014
        L9_2 = _hx_e
        L9_2 = L9_2()
        L8_2.S944F91EB55F82285 = L9_2
      end
      L8_2 = CC6FE82819C6E1D55
      L8_2 = L8_2.SF8D8FFC774DA1818
      L9_2 = CFC8F368D91411014
      L9_2 = L9_2.S944F91EB55F82285
      L9_2 = L9_2.room
      L8_2(L9_2)
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L9_2 = nil
      L8_2(L9_2)
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      if nil == L8_2 then
        L8_2 = CFC8F368D91411014
        L9_2 = _hx_e
        L9_2 = L9_2()
        L8_2.S944F91EB55F82285 = L9_2
      end
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      L9_2 = nil
      L8_2.room = L9_2
      L10_2 = C762CD0D09029E352
      L10_2 = L10_2.S8AB4F69449C390E4
      L11_2 = L8_2
      L10_2(L11_2)
    end
  end
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.S944F91EB55F82285
  if nil == L7_2 then
    L7_2 = CFC8F368D91411014
    L8_2 = _hx_e
    L8_2 = L8_2()
    L7_2.S944F91EB55F82285 = L8_2
  end
  L7_2 = nil
  L8_2 = cA042DA13
  L8_2 = L8_2.fB1E655AE
  L9_2 = CFC8F368D91411014
  L9_2 = L9_2.S944F91EB55F82285
  L9_2 = L9_2.room
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = A0_2[37]
    L8_2 = L8_2.mapName
    if "" ~= L8_2 then
      L8_2 = nil
      L9_2 = cA042DA13
      L9_2 = L9_2.fB1E655AE
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.SFE40ADAE3FCBFCD1
      L10_2 = L10_2()
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.F9F5311661E286F1A
        L9_2(L10_2)
        return
      end
      L9_2 = nil
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.S944F91EB55F82285
      if nil == L10_2 then
        L10_2 = CFC8F368D91411014
        L11_2 = _hx_e
        L11_2 = L11_2()
        L10_2.S944F91EB55F82285 = L11_2
      end
      L10_2 = nil
      L11_2 = cA042DA13
      L11_2 = L11_2.f25C936C9
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S944F91EB55F82285
      L12_2 = L12_2.preLoadRoom
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = CFC8F368D91411014
        L11_2 = L11_2.S944F91EB55F82285
        if nil == L11_2 then
          L11_2 = CFC8F368D91411014
          L12_2 = _hx_e
          L12_2 = L12_2()
          L11_2.S944F91EB55F82285 = L12_2
        end
        L11_2 = CFC8F368D91411014
        L11_2 = L11_2.S944F91EB55F82285
        L11_2 = L11_2.preLoadRoom
        L12_2 = L11_2
        L11_2 = L11_2.fE9C29DA1
        L11_2(L12_2)
        L11_2 = CFC8F368D91411014
        L11_2 = L11_2.S944F91EB55F82285
        if nil == L11_2 then
          L11_2 = CFC8F368D91411014
          L12_2 = _hx_e
          L12_2 = L12_2()
          L11_2.S944F91EB55F82285 = L12_2
        end
        L11_2 = CFC8F368D91411014
        L11_2 = L11_2.S944F91EB55F82285
        L9_2 = L11_2.preLoadRoom
        L11_2 = CFC8F368D91411014
        L11_2 = L11_2.S944F91EB55F82285
        if nil == L11_2 then
          L11_2 = CFC8F368D91411014
          L12_2 = _hx_e
          L12_2 = L12_2()
          L11_2.S944F91EB55F82285 = L12_2
        end
        L11_2 = nil
        L12_2 = CFC8F368D91411014
        L12_2 = L12_2.S944F91EB55F82285
        L12_2.preLoadRoom = L11_2
      else
        L11_2 = CA412F80CB1F1E083
        L11_2 = L11_2.S17E19B29567167EE
        L12_2 = A0_2[37]
        L12_2 = L12_2.mapName
        L11_2 = L11_2(L12_2)
        L9_2 = L11_2
        L11_2 = nil
        L12_2 = cA042DA13
        L12_2 = L12_2.f25C936C9
        L13_2 = L9_2
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = L9_2
          L12_2 = L9_2.f0EF10D0C
          L12_2(L13_2)
        else
          L12_2 = C195A124B5E3C3F4B
          L12_2 = L12_2.SB2BA2B891FF5699F
          L13_2 = A0_2[37]
          L13_2 = L13_2.mapName
          L12_2 = L12_2(L13_2)
          L13_2 = CFC8F368D91411014
          L13_2 = L13_2.SFE40ADAE3FCBFCD1
          L13_2 = L13_2()
          L14_2 = L13_2
          L13_2 = L13_2.f1FC07C91
          L15_2 = L12_2
          L13_2 = L13_2(L14_2, L15_2)
          L9_2 = L13_2
        end
      end
      L12_2 = A0_2
      L11_2 = A0_2.F6AA77DA61BE18EC1
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
      L11_2 = CFC8F368D91411014
      L11_2 = L11_2.S944F91EB55F82285
      if nil == L11_2 then
        L11_2 = CFC8F368D91411014
        L12_2 = _hx_e
        L12_2 = L12_2()
        L11_2.S944F91EB55F82285 = L12_2
      end
      L11_2 = CFC8F368D91411014
      L11_2 = L11_2.S944F91EB55F82285
      L11_2.room = L9_2
      L12_2 = C762CD0D09029E352
      L12_2 = L12_2.S8AB4F69449C390E4
      L13_2 = L11_2
      L12_2(L13_2)
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f8C7D4F4D
      L14_2 = CFC8F368D91411014
      L14_2 = L14_2.S0C6378C0E23B592D
      L15_2 = 24
      L14_2 = L14_2(L15_2)
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = cAF8D78F3
        L13_2 = L13_2.f37537CF4
        L13_2 = L13_2()
        L14_2 = L13_2
        L13_2 = L13_2.f74CDFF75
        L15_2 = CFC8F368D91411014
        L15_2 = L15_2.S0C6378C0E23B592D
        L16_2 = 24
        L15_2 = L15_2(L16_2)
        L16_2 = false
        L13_2(L14_2, L15_2, L16_2)
      end
      L13_2 = CFC8F368D91411014
      L13_2 = L13_2.S944F91EB55F82285
      if nil == L13_2 then
        L13_2 = CFC8F368D91411014
        L14_2 = _hx_e
        L14_2 = L14_2()
        L13_2.S944F91EB55F82285 = L14_2
      end
      L13_2 = CFC8F368D91411014
      L13_2 = L13_2.S944F91EB55F82285
      L13_2 = L13_2.room
      L14_2 = L13_2
      L13_2 = L13_2.fC637F2AB
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.f4E770314
      L15_2 = L1_2.destScene
      L13_2 = L13_2(L14_2, L15_2)
      L5_2 = L13_2
      L13_2 = nil
      L14_2 = cA042DA13
      L14_2 = L14_2.fB1E655AE
      L15_2 = L5_2
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
  end
  L8_2 = nil
  L9_2 = cA042DA13
  L9_2 = L9_2.fB1E655AE
  L10_2 = L5_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S944F91EB55F82285
    if nil == L9_2 then
      L9_2 = CFC8F368D91411014
      L10_2 = _hx_e
      L10_2 = L10_2()
      L9_2.S944F91EB55F82285 = L10_2
    end
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S944F91EB55F82285
    L5_2 = L9_2.fieldRoot
  end
  L9_2 = CB3945EB9E215BD7D
  L9_2 = L9_2.SFCD7975C4C708349
  L10_2 = L5_2
  L11_2 = L1_2.destScene
  L12_2 = L1_2.destLocation
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = nil
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S5F0710AB3300886D
  L10_2 = L10_2()
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f64857644
  L10_2 = L10_2(L11_2)
  L11_2 = A0_2[32]
  L11_2 = L11_2.forcePosition
  if nil ~= L11_2 then
    L11_2 = A0_2[32]
    L9_2 = L11_2.forcePosition
  else
    L11_2 = C83457451305E87F8
    L11_2 = L11_2.S8F2B79FF06717049
    L12_2 = L5_2
    L13_2 = L1_2.destLocation
    L11_2 = L11_2(L12_2, L13_2)
    if nil == L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.F9F5311661E286F1A
      L12_2(L13_2)
      return
    end
    L9_2 = L11_2.translation
    L12_2 = nil
    L13_2 = cD5675BA5
    L13_2 = L13_2.f15834BF3
    L14_2 = L11_2.rotation
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L10_2 = L11_2.rotation
    end
  end
  L11_2 = nil
  L12_2 = cD5675BA5
  L12_2 = L12_2.f15834BF3
  L13_2 = A0_2[32]
  L13_2 = L13_2.forceRotation
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L12_2 = A0_2[32]
    L10_2 = L12_2.forceRotation
  end
  L13_2 = L10_2
  L12_2 = L10_2.fCA247E7A
  L14_2 = 1
  L15_2 = 0
  L16_2 = 0
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L15_2 = L1_2.destOffset
  L15_2 = L15_2[1]
  L16_2 = {}
  L17_2 = L9_2[1]
  L18_2 = L12_2 * L15_2
  L17_2 = L17_2 + L18_2
  L18_2 = L9_2[2]
  L19_2 = L13_2 * L15_2
  L18_2 = L18_2 + L19_2
  L19_2 = L9_2[3]
  L20_2 = L14_2 * L15_2
  L19_2 = L19_2 + L20_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L9_2 = L16_2
  L17_2 = L10_2
  L16_2 = L10_2.fCA247E7A
  L18_2 = 0
  L19_2 = 1
  L20_2 = 0
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L19_2 = L1_2.destOffset
  L19_2 = L19_2[2]
  L20_2 = {}
  L21_2 = L9_2[1]
  L22_2 = L16_2 * L19_2
  L21_2 = L21_2 + L22_2
  L22_2 = L9_2[2]
  L23_2 = L17_2 * L19_2
  L22_2 = L22_2 + L23_2
  L23_2 = L9_2[3]
  L24_2 = L18_2 * L19_2
  L23_2 = L23_2 + L24_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L9_2 = L20_2
  L21_2 = L10_2
  L20_2 = L10_2.fCA247E7A
  L22_2 = 0
  L23_2 = 0
  L24_2 = 1
  L20_2, L21_2, L22_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L23_2 = L1_2.destOffset
  L23_2 = L23_2[3]
  L24_2 = {}
  L25_2 = L9_2[1]
  L26_2 = L20_2 * L23_2
  L25_2 = L25_2 + L26_2
  L26_2 = L9_2[2]
  L27_2 = L21_2 * L23_2
  L26_2 = L26_2 + L27_2
  L27_2 = L9_2[3]
  L28_2 = L22_2 * L23_2
  L27_2 = L27_2 + L28_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L24_2[3] = L27_2
  L9_2 = L24_2
  L24_2 = CFC8F368D91411014
  L24_2 = L24_2.S944F91EB55F82285
  if nil == L24_2 then
    L24_2 = CFC8F368D91411014
    L25_2 = _hx_e
    L25_2 = L25_2()
    L24_2.S944F91EB55F82285 = L25_2
  end
  L24_2 = nil
  L25_2 = cA042DA13
  L25_2 = L25_2.f25C936C9
  L26_2 = CFC8F368D91411014
  L26_2 = L26_2.S944F91EB55F82285
  L26_2 = L26_2.room
  L27_2 = L24_2
  L25_2 = L25_2(L26_2, L27_2)
  if L25_2 then
    L25_2 = CA412F80CB1F1E083
    L25_2 = L25_2.S6F4863F04B0576F2
    L26_2 = true
    L25_2(L26_2)
  end
  L25_2 = cEE286767
  L25_2 = L25_2.fD7313581
  L25_2, L26_2, L27_2 = L25_2()
  L28_2 = L25_2
  L29_2 = L26_2
  L30_2 = L27_2
  L31_2 = C83457451305E87F8
  L31_2 = L31_2.SB17ED0498F12916E
  L32_2 = L9_2
  L33_2 = L10_2
  L31_2(L32_2, L33_2)
  L31_2 = cEE286767
  L31_2 = L31_2.fD7313581
  L31_2, L32_2, L33_2 = L31_2()
  L34_2 = c7A48E3FC
  L34_2 = L34_2.f38BA082F
  L35_2 = L31_2
  L36_2 = L32_2
  L37_2 = L33_2
  L38_2 = L28_2
  L39_2 = L29_2
  L40_2 = L30_2
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  A0_2[36] = L34_2
  L34_2 = CFC8F368D91411014
  L34_2 = L34_2.S944F91EB55F82285
  if nil == L34_2 then
    L34_2 = CFC8F368D91411014
    L35_2 = _hx_e
    L35_2 = L35_2()
    L34_2.S944F91EB55F82285 = L35_2
  end
  L34_2 = nil
  L35_2 = cA042DA13
  L35_2 = L35_2.fB1E655AE
  L36_2 = CFC8F368D91411014
  L36_2 = L36_2.S944F91EB55F82285
  L36_2 = L36_2.room
  L37_2 = L34_2
  L35_2 = L35_2(L36_2, L37_2)
  if L35_2 then
    L35_2 = c682D8E4F
    L35_2 = L35_2.f26335699
    L35_2()
    L35_2 = C1DB14DCC9D7634FA
    L35_2 = L35_2.S760DAE4C5371A78E
    L36_2 = nil
    L35_2(L36_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F3E13E4094D09A594"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S62549C7FA456CA60
  L2_2 = L1_2.isInMainLand
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S944F91EB55F82285
  if nil == L3_2 then
    L3_2 = CFC8F368D91411014
    L4_2 = _hx_e
    L4_2 = L4_2()
    L3_2.S944F91EB55F82285 = L4_2
  end
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.fB1E655AE
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S944F91EB55F82285
  L5_2 = L5_2.room
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2[2] = L4_2
  L6_2 = L2_2
  L5_2 = L2_2.F549DD8BF55FD45EE
  L7_2 = L2_2[1]
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S5F0710AB3300886D
  L5_2 = L5_2()
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L9_2 = A0_2
  L8_2 = A0_2.FD915D4F189CD7DE5
  L10_2 = {}
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = c2EA22DC9
  L9_2 = L9_2.f90F0C3C5
  L9_2()
  L9_2 = nil
  L10_2 = L1_2.isInMainLand
  L10_2 = L10_2[2]
  if L10_2 then
    L10_2 = CA412F80CB1F1E083
    L10_2 = L10_2.S6F4863F04B0576F2
    L11_2 = false
    L10_2(L11_2)
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L11_2 = nil
    L10_2(L11_2)
    L11_2 = A0_2
    L10_2 = A0_2.F6E55F5795773D71B
    L12_2 = true
    L10_2(L11_2, L12_2)
    L11_2 = A0_2
    L10_2 = A0_2.FCD887A41CB5661DD
    L12_2 = true
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L10_2
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.SA92CAF490088B894
    L10_2 = L10_2()
    L10_2 = L10_2[25]
    L10_2 = L10_2[1]
    L10_2 = L10_2[3]
    L11_2 = L10_2
    L10_2 = L10_2.FB0E319FDADB5BBDD
    L12_2 = C410B99909F475105
    L12_2 = L12_2.new
    L13_2 = true
    L12_2 = L12_2(L13_2)
    L13_2 = false
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = cBB54324F
    L10_2 = L10_2.fD413187D
    L11_2 = 0
    L10_2(L11_2)
  else
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S944F91EB55F82285
    if nil == L10_2 then
      L10_2 = CFC8F368D91411014
      L11_2 = _hx_e
      L11_2 = L11_2()
      L10_2.S944F91EB55F82285 = L11_2
    end
    L10_2 = c37452BA0
    L10_2 = L10_2.f3F4CAD2D
    L11_2 = L1_2.lastRoomMapName
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S944F91EB55F82285
    L12_2 = L12_2.room
    L13_2 = L12_2
    L12_2 = L12_2.fE9C29DA1
    L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S944F91EB55F82285
    if nil == L10_2 then
      L10_2 = CFC8F368D91411014
      L11_2 = _hx_e
      L11_2 = L11_2()
      L10_2.S944F91EB55F82285 = L11_2
    end
    L10_2 = C762CD0D09029E352
    L10_2 = L10_2.S7411FA5AEEFF4DA8
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S944F91EB55F82285
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L11_2 = A0_2
      L10_2 = A0_2.F6E55F5795773D71B
      L12_2 = false
      L10_2(L11_2, L12_2)
    end
    L11_2 = A0_2
    L10_2 = A0_2.FCD887A41CB5661DD
    L12_2 = false
    L10_2 = L10_2(L11_2, L12_2)
    L9_2 = L10_2
    L10_2 = cBB54324F
    L10_2 = L10_2.fD413187D
    L11_2 = 2
    L10_2(L11_2)
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S944F91EB55F82285
    if nil == L10_2 then
      L10_2 = CFC8F368D91411014
      L11_2 = _hx_e
      L11_2 = L11_2()
      L10_2.S944F91EB55F82285 = L11_2
    end
    L10_2 = C762CD0D09029E352
    L10_2 = L10_2.S7411FA5AEEFF4DA8
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S944F91EB55F82285
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L10_2 = C4DEB90C895555FD4
      L10_2 = L10_2.SF1FE62477645E018
      L10_2()
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.SA92CAF490088B894
      L10_2 = L10_2()
      L10_2 = L10_2[25]
      L10_2 = L10_2[1]
      L10_2 = L10_2[3]
      L11_2 = L10_2
      L10_2 = L10_2.FB0E319FDADB5BBDD
      L12_2 = C410B99909F475105
      L12_2 = L12_2.new
      L13_2 = false
      L12_2 = L12_2(L13_2)
      L13_2 = false
      L10_2(L11_2, L12_2, L13_2)
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.F00539823E2C96104
  L10_2(L11_2)
  L11_2 = A0_2
  L10_2 = A0_2.F480347A3DF8AA9D8
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L10_2 = A0_2[32]
  L10_2 = L10_2.spawnPartner
  if L10_2 then
    L10_2 = CC6FE82819C6E1D55
    L10_2 = L10_2.S3252424B748C9A31
    L11_2 = true
    L10_2(L11_2)
  else
    L10_2 = CC6FE82819C6E1D55
    L10_2 = L10_2.S172BEAC9DD2E8674
    L10_2()
  end
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S212306608C652DCA
  L11_2 = true
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = CA66BF560955C69B4
  L10_2 = L10_2.SC8223E31D3163519
  L11_2 = 0
  while L11_2 < 6 do
    L11_2 = L11_2 + 1
    L12_2 = L11_2 - 1
    if 5 == L12_2 then
      L13_2 = L10_2[16]
      L14_2 = L13_2
      L13_2 = L13_2.fCD67CAEF
      L15_2 = L10_2[12]
      L15_2 = L15_2.offset
      L16_2 = L12_2
      L13_2(L14_2, L15_2, L16_2)
    else
      L13_2 = L10_2[16]
      L14_2 = L13_2
      L13_2 = L13_2.fCD67CAEF
      L15_2 = L10_2[12]
      L15_2 = L15_2.area
      L16_2 = L12_2
      L13_2(L14_2, L15_2, L16_2)
    end
  end
  L12_2 = CC6FE82819C6E1D55
  L12_2 = L12_2.S903489488FB9BA8D
  L13_2 = 10
  function L14_2()
    local L0_3, L1_3
    L0_3 = C53DB0C0B5389FCEF
    L0_3 = L0_3.S264F26F6894F3392
    L1_3 = L0_3
    L0_3 = L0_3.F9900115A5D166A1D
    return L0_3(L1_3)
  end
  L12_2(L13_2, L14_2)
  L12_2 = CC6FE82819C6E1D55
  L12_2 = L12_2.SFBF86D7C138AB6C6
  L13_2 = "player_overlap_event"
  L12_2(L13_2)
  L12_2 = C15231F1A682818BF
  L12_2 = L12_2.S7D1E199BBD384D72
  if nil ~= L12_2 then
    L12_2 = C15231F1A682818BF
    L12_2 = L12_2.S7D1E199BBD384D72
    L13_2 = L12_2
    L12_2 = L12_2.F3A0ECFF460C80E82
    L12_2(L13_2)
  end
  L12_2 = A0_2[32]
  L12_2 = L12_2.fadeType
  if 0 ~= L12_2 then
    L12_2 = C07E4F1BF071B0460
    L12_2 = L12_2.S2D4F4BC40511B560
    L13_2 = C627F5070F4874E9A
    L13_2 = L13_2.SC0A4102FF5A48272
    L14_2 = A0_2[32]
    L14_2 = L14_2.fadeType
    L13_2 = L13_2(L14_2)
    L14_2 = A0_2[32]
    L14_2 = L14_2.fadeDuration
    L12_2(L13_2, L14_2)
  end
  L12_2 = CFC8F368D91411014
  L12_2 = L12_2.SEBF4ADF2F268C1A6
  L12_2 = L12_2()
  if nil ~= L12_2 then
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.SEBF4ADF2F268C1A6
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.FBC39B70AB61BE4C1
    L14_2 = true
    L12_2(L13_2, L14_2)
  end
  L12_2 = CF4B448D8C3744CAF
  L12_2 = L12_2.SDDCF2C31DADBAB65
  L13_2 = "SYS_MAP_JUMP_END"
  L12_2(L13_2)
  L12_2 = C4EE52E49562F8277
  L12_2 = L12_2.S70B6A53F6612A13A
  L13_2 = true
  L12_2(L13_2)
  L12_2 = A0_2[37]
  L12_2 = L12_2.isBattleBg
  if not L12_2 then
    L12_2 = C42D1CDB112422850
    L12_2 = L12_2.SBFEBD268F15274EC
    L13_2 = true
    L12_2(L13_2)
  end
  if nil ~= L9_2 then
    L12_2 = CD1AB2595B97752F1
    L12_2 = L12_2.S18CBCBB832B56E3F
    L12_2()
    L12_2 = A0_2[32]
    L12_2 = L12_2.callFromFieldStart
    if L12_2 then
      L12_2 = C42D1CDB112422850
      L12_2 = L12_2.S3B54BC21758C0159
      L12_2 = L12_2()
      if not L12_2 then
        goto lbl_276
      end
    end
    L12_2 = C42D1CDB112422850
    L12_2 = L12_2.SF213EE425F1151CE
    L12_2()
  end
  ::lbl_276::
  L12_2 = C2FBDC06FF4C93170
  L12_2 = L12_2.SCB494AB4625F9CF8
  L12_2()
  L12_2 = A0_2[32]
  L12_2 = L12_2.noLoadingUI
  if not L12_2 then
    L12_2 = CF9BB704C82165E0D
    L12_2 = L12_2.S385504EFF7E842C3
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.FA8103A76508CB0CE
    L12_2(L13_2)
  end
  L12_2 = A0_2[32]
  L12_2 = L12_2.callFromContinue
  if L12_2 then
    L12_2 = C05C7D15ECE099E1D
    L12_2 = L12_2.S0B3F69C4549A0284
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.F9CA0B799C2C122F1
    L12_2(L13_2)
    L12_2 = C15A829DA3D306710
    L12_2 = L12_2.S731DBDAEDF20A199
    L12_2()
    L12_2 = CF4B448D8C3744CAF
    L12_2 = L12_2.SDDCF2C31DADBAB65
    L13_2 = "SYS_MAP_JUMP_TITLE_END"
    L12_2(L13_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F00539823E2C96104"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.S4C0F1ED581C39D7C
  L1_2()
  while true do
    L1_2 = C8568A4DA5C1FB1A5
    L1_2 = L1_2.S7037396A9C04F588
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F6AA77DA61BE18EC1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L3_2 = A1_2
    L2_2 = A1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A1_2
      L2_2 = A1_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = cEE286767
  L4_2 = L4_2.fFA589FB8
  L5_2 = A1_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L2_3 = L31_1.string
    L3_3 = L31_1.string
    L4_3 = ""
    L3_3 = L3_3(L4_3)
    L4_3 = L31_1.string
    L5_3 = A1_2
    L6_3 = L5_3
    L5_3 = L5_3.fE9C29DA1
    L5_3, L6_3 = L5_3(L6_3)
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L3_3 .. L4_3
    L2_3 = L2_3(L3_3)
    L3_3 = L31_1.string
    L4_3 = "_camera"
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 .. L3_3
    if L1_3 == L2_3 then
      L3_2 = A0_3
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2)
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    while true do
      L7_2 = L5_2
      L6_2 = L5_2.f48F8C7FF
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.f9D8BC178
        L6_2 = L6_2(L7_2)
        if L6_2 then
          break
        end
      end
      L7_2 = L5_2
      L6_2 = L5_2.fE9C29DA1
      L6_2(L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.f48F8C7FF
      L6_2(L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.f9D8BC178
      L6_2(L7_2)
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L7_2 = nil
      L6_2(L7_2)
    end
  end
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.fB1E655AE
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L3_2
  L7_2 = L3_2.fD9DEEC1E
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.fB3CF1DEB
    L1_3 = L1_3(L2_3)
    L2_3 = C3B091777E3EC94A5
    L2_3 = L2_3.S3AB27FFAF33EFD2D
    L2_3 = L2_3.h
    L2_3 = L2_3[L1_3]
    L3_3 = L42_1.tnull
    if L2_3 == L3_3 then
      L2_3 = nil
    end
    L3_3 = L2_3
    L4_3 = lua.Boot.__instanceof
    L5_3 = L3_3
    L6_3 = CCF23BBD95FD52C56
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.fE9C29DA1
      L4_3(L5_3)
      L4_3 = L6_2
      L5_3 = L4_3
      L4_3 = L4_3.push
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    end
  end
  L7_2(L8_2, L9_2)
  L7_2 = 0
  while true do
    L8_2 = L6_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L6_2[L7_2]
    L7_2 = L7_2 + 1
    while true do
      L10_2 = L8_2
      L9_2 = L8_2.F251E79D67A695BED
      L9_2 = L9_2(L10_2)
      if L9_2 then
        break
      end
      L9_2 = L8_2[9]
      L9_2 = L9_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2(L10_2)
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L10_2 = nil
      L9_2(L10_2)
    end
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["FC6844117666B9AEA"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cAF8D78F3
  L3_2 = L3_2.f37537CF4
  L3_2 = L3_2()
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.f98ACECE2
  L5_2 = L5_2(L6_2)
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f5A6334AC
    L9_2 = false
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f462C9B70
      L9_2 = L9_2(L10_2)
      while true do
        L10_2 = nil
        L11_2 = cA042DA13
        L11_2 = L11_2.f25C936C9
        L12_2 = L9_2
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if not L11_2 then
          break
        end
        L11_2 = cA042DA13
        L11_2 = L11_2.fB1E655AE
        L12_2 = L9_2
        L13_2 = A1_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          break
        end
        L12_2 = L9_2
        L11_2 = L9_2.fC637F2AB
        L11_2 = L11_2(L12_2)
        L9_2 = L11_2
      end
      L10_2 = nil
      L11_2 = cA042DA13
      L11_2 = L11_2.f25C936C9
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = L7_2
        L11_2 = L7_2.f462C9B70
        L11_2 = L11_2(L12_2)
        L12_2 = L11_2
        L11_2 = L11_2.fE9C29DA1
        L11_2(L12_2)
        L12_2 = L7_2
        L11_2 = L7_2.fE9C29DA1
        L11_2(L12_2)
        L6_2 = true
      else
        L12_2 = L2_2
        L11_2 = L2_2.push
        L13_2 = L7_2
        L11_2(L12_2, L13_2)
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L8_2 = L2_2
  L7_2 = L2_2.reverse
  L7_2(L8_2)
  L7_2 = 0
  while true do
    L8_2 = L2_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L2_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L3_2
    L9_2 = L3_2.f74CDFF75
    L11_2 = L8_2
    L12_2 = false
    L9_2(L10_2, L11_2, L12_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F9F5311661E286F1A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = nil
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L3_2 = L3_2()
  if nil == L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S5F0710AB3300886D
    L3_2 = L3_2()
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L1_2 = L6_2
  else
    L3_2 = nil
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L4_2 = L4_2()
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L1_2 = L7_2
  end
  L3_2 = nil
  L4_2 = nil
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L5_2 = L5_2()
  if nil == L5_2 then
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S5F0710AB3300886D
    L5_2 = L5_2()
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f64857644
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  else
    L5_2 = nil
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L6_2 = L6_2()
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f64857644
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fCA247E7A
  L7_2 = 0.0
  L8_2 = 0.0
  L9_2 = 1.25
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = C83457451305E87F8
  L8_2 = L8_2.SB17ED0498F12916E
  L9_2 = {}
  L10_2 = L1_2[1]
  L10_2 = L10_2 + L5_2
  L11_2 = L1_2[2]
  L11_2 = L11_2 + L6_2
  L12_2 = L1_2[3]
  L12_2 = L12_2 + L7_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["FD915D4F189CD7DE5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L2_2 = CA082DAF0BF113D67
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[7]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = L2_2[2]
  L3_2 = L3_2.length
  if L3_2 > 0 then
    L3_2 = L2_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.clear
    L3_2(L4_2)
  end
  L3_2 = L2_2[3]
  L3_2 = L3_2.length
  if L3_2 > 0 then
    L3_2 = L2_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.clear
    L3_2(L4_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[9] = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.FA8D6E58BE27A23AC
  L5_2 = A1_2
  L6_2 = false
  L7_2 = L2_2[7]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    L7_2 = L2_2[9]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.name = true
    L11_2.obj = true
    L10_2.__fields__ = L11_2
    L10_2.name = L6_2
    L10_2.obj = L5_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    L7_2 = CD5165647E522E79F
    L7_2 = L7_2.SEF3A3B6876841F5A
    L8_2 = L2_2[8]
    function L9_2(A0_3)
      local L1_3
      function L1_3(A0_4)
        local L1_4, L2_4
        L1_4 = A0_4.name
        L2_4 = A0_3
        L2_4 = L2_4[0]
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      return L1_3
    end
    L10_2 = _hx_tab_array
    L11_2 = {}
    L11_2.length = 0
    L11_2[0] = L6_2
    L12_2 = 1
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L10_2(L11_2, L12_2)
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    if nil == L7_2 then
      L7_2 = L2_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.add
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L5_2 = 0
  L6_2 = L2_2[8]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = CD5165647E522E79F
    L8_2 = L8_2.SEF3A3B6876841F5A
    L9_2 = L2_2[9]
    function L10_2(A0_3)
      local L1_3
      function L1_3(A0_4)
        local L1_4, L2_4
        L1_4 = A0_4.name
        L2_4 = A0_3
        L2_4 = L2_4[0]
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      return L1_3
    end
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L13_2 = L7_2.name
    L12_2[0] = L13_2
    L13_2 = 1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    if nil == L8_2 then
      L8_2 = L2_2[3]
      L9_2 = L8_2
      L8_2 = L8_2.add
      L10_2 = L7_2.name
      L8_2(L9_2, L10_2)
    end
  end
  L7_2 = L2_2[2]
  L7_2 = L7_2.length
  if not (L7_2 > 0) then
    L7_2 = L2_2[3]
    L7_2 = L7_2.length
    if not (L7_2 > 0) then
      goto lbl_116
    end
  end
  L7_2 = L2_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.f47BAE49D
  L7_2(L8_2)
  ::lbl_116::
  L7_2 = C79EA8E557A16AB24
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L8_2 = CA082DAF0BF113D67
  L8_2 = L8_2.SC8223E31D3163519
  L9_2 = true
  L10_2 = L8_2[3]
  L10_2 = L10_2.length
  if L10_2 > 0 then
    L9_2 = false
    L10_2 = L8_2[3]
    L10_2 = L10_2.h
    while nil ~= L10_2 do
      L11_2 = L10_2.item
      L10_2 = L10_2.next
      if nil ~= L7_2 then
        L12_2 = L7_2[1]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      else
        L12_2 = L8_2[10]
        L12_2 = L12_2[1]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
      L12_2 = CD5165647E522E79F
      L12_2 = L12_2.S3CC990DA6C6A7C4A
      L13_2 = L8_2[9]
      function L14_2(A0_3)
        local L1_3
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        return L1_3
      end
      L15_2 = _hx_tab_array
      L16_2 = {}
      L16_2.length = 0
      L16_2[0] = L11_2
      L17_2 = 1
      L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L15_2(L16_2, L17_2)
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    end
    L11_2 = L8_2[3]
    L12_2 = L11_2
    L11_2 = L11_2.clear
    L11_2(L12_2)
  end
  L10_2 = L8_2[2]
  L10_2 = L10_2.length
  if L10_2 > 0 then
    L9_2 = false
    L10_2 = L8_2[2]
    L10_2 = L10_2.h
    while nil ~= L10_2 do
      L11_2 = L10_2.item
      L10_2 = L10_2.next
      if nil ~= L7_2 then
        L12_2 = L7_2[2]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      else
        L12_2 = L8_2[10]
        L12_2 = L12_2[2]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
    L11_2 = L8_2[2]
    L12_2 = L11_2
    L11_2 = L11_2.clear
    L11_2(L12_2)
  end
  L10_2 = nil
  if not L9_2 then
    L11_2 = L8_2[10]
    L12_2 = L16_1
    L13_2 = {}
    L14_2 = {}
    L14_2.callFromFieldStart = true
    L14_2.areaExitScriptList = true
    L14_2.areaEnterScriptList = true
    L13_2.__fields__ = L14_2
    L13_2.callFromFieldStart = false
    L14_2 = _hx_tab_array
    L15_2 = {}
    L15_2.length = 0
    L16_2 = 0
    L14_2 = L14_2(L15_2, L16_2)
    L13_2.areaExitScriptList = L14_2
    L14_2 = _hx_tab_array
    L15_2 = {}
    L15_2.length = 0
    L16_2 = 0
    L14_2 = L14_2(L15_2, L16_2)
    L13_2.areaEnterScriptList = L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = 0
    L14_2 = L11_2[1]
    while true do
      L15_2 = L14_2.length
      if not (L13_2 < L15_2) then
        break
      end
      L15_2 = L14_2[L13_2]
      L13_2 = L13_2 + 1
      L16_2 = L31_1.string
      L17_2 = "area_exit_"
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = L15_2
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L17_2 = CC942293ECBCABA70
      L17_2 = L17_2.S125C6B165FA31525
      L18_2 = C7A8ED51CB4FE73DC
      L18_2 = L18_2.S301644F3A5B9AF18
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if nil ~= L17_2 then
        L17_2 = L12_2.areaExitScriptList
        L18_2 = L17_2
        L17_2 = L17_2.push
        L19_2 = L16_2
        L17_2(L18_2, L19_2)
      end
    end
    L15_2 = 0
    L16_2 = L11_2[2]
    while true do
      L17_2 = L16_2.length
      if not (L15_2 < L17_2) then
        break
      end
      L17_2 = L16_2[L15_2]
      L15_2 = L15_2 + 1
      L18_2 = L31_1.string
      L19_2 = "area_enter_"
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L17_2
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L19_2 = CC942293ECBCABA70
      L19_2 = L19_2.S125C6B165FA31525
      L20_2 = C7A8ED51CB4FE73DC
      L20_2 = L20_2.S301644F3A5B9AF18
      L21_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      if nil ~= L19_2 then
        L19_2 = L12_2.areaEnterScriptList
        L20_2 = L19_2
        L19_2 = L19_2.push
        L21_2 = L18_2
        L19_2(L20_2, L21_2)
      end
    end
    L17_2 = L11_2[1]
    L18_2 = L17_2
    L17_2 = L17_2.resize
    L19_2 = 0
    L17_2(L18_2, L19_2)
    L17_2 = L11_2[2]
    L18_2 = L17_2
    L17_2 = L17_2.resize
    L19_2 = 0
    L17_2(L18_2, L19_2)
    L17_2 = L12_2.areaExitScriptList
    L17_2 = L17_2.length
    if not (L17_2 > 0) then
      L17_2 = L12_2.areaEnterScriptList
      L17_2 = L17_2.length
      if not (L17_2 > 0) then
        goto lbl_296
      end
    end
    L17_2 = C0D02CEE5FD6D6D49
    L17_2 = L17_2.SFCE091807173F6E9
    L18_2 = "area_script_master"
    L19_2 = nil
    L20_2 = L12_2
    L17_2(L18_2, L19_2, L20_2)
    ::lbl_296::
    L17_2 = L8_2[9]
    L17_2 = L17_2.length
    if L17_2 > 0 then
      L17_2 = L8_2[9]
      L18_2 = _hx_tab_array
      L19_2 = {}
      L19_2.length = 0
      L20_2 = 0
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = 0
      while true do
        L20_2 = L17_2.length
        if not (L19_2 < L20_2) then
          break
        end
        L20_2 = L17_2[L19_2]
        L19_2 = L19_2 + 1
        L22_2 = L18_2
        L21_2 = L18_2.push
        L23_2 = L20_2.obj
        L21_2(L22_2, L23_2)
      end
      L20_2 = C490192CEE44CDE0B
      L20_2 = L20_2.new
      L21_2 = L18_2
      L20_2 = L20_2(L21_2)
      L10_2 = L20_2
    end
    L17_2 = L8_2[9]
    L8_2[8] = L17_2
  end
  if nil ~= L10_2 then
    function L11_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L8_2
      L1_3 = L1_3[4]
      if nil == L1_3 then
        L1_3 = C490192CEE44CDE0B
        L1_3 = L1_3.new
        L2_3 = nil
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L1_3 = L8_2
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    L11_2 = L11_2()
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_2
      if nil == L1_3 then
        L1_3 = C490192CEE44CDE0B
        L1_3 = L1_3.new
        L2_3 = nil
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L0_3 = L10_2
      end
      return L0_3
    end
    L12_2 = L12_2()
    L13_2 = C1E0108BD2D9C0D87
    L13_2 = L13_2.SC8223E31D3163519
    L14_2 = L11_2
    L15_2 = L12_2
    L16_2 = L14_2[2]
    L17_2 = L15_2[2]
    if L16_2 ~= L17_2 then
      L16_2 = L16_1
      L17_2 = {}
      L18_2 = {}
      L18_2.before = true
      L18_2.after = true
      L17_2.__fields__ = L18_2
      L17_2.before = L14_2
      L17_2.after = L15_2
      L16_2 = L16_2(L17_2)
      L17_2 = 0
      L18_2 = L13_2[1]
      while true do
        L19_2 = L18_2.length
        if not (L17_2 < L19_2) then
          break
        end
        L19_2 = L18_2[L17_2]
        L17_2 = L17_2 + 1
        L20_2 = L19_2
        L21_2 = L16_2
        L20_2(L21_2)
      end
    end
    L16_2 = _hx_tab_array
    L17_2 = {}
    L17_2.length = 0
    L17_2[0] = "shadowClipHeightOffset"
    L18_2 = "shadowClipHeightMinOffset"
    L17_2[1] = L18_2
    L18_2 = 2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = 0
    while true do
      L18_2 = L16_2.length
      if not (L17_2 < L18_2) then
        break
      end
      L18_2 = L16_2[L17_2]
      L17_2 = L17_2 + 1
      L19_2 = L13_2[2]
      L19_2 = L19_2.h
      L19_2 = L19_2[L18_2]
      L20_2 = L47_1.tnull
      if L19_2 == L20_2 then
        L19_2 = nil
      end
      L20_2 = L19_2
      if nil ~= L20_2 then
        L21_2 = L20_2.length
        if L21_2 > 0 then
          L22_2 = L14_2
          L21_2 = L14_2.FE84EB6DC93CDD2B0
          L23_2 = L18_2
          L21_2 = L21_2(L22_2, L23_2)
          L21_2 = L21_2.value
          L23_2 = L15_2
          L22_2 = L15_2.FE84EB6DC93CDD2B0
          L24_2 = L18_2
          L22_2 = L22_2(L23_2, L24_2)
          L22_2 = L22_2.value
          if L21_2 ~= L22_2 then
            L23_2 = L16_1
            L24_2 = {}
            L25_2 = {}
            L25_2.param = true
            L25_2.valueBefore = true
            L25_2.valueAfter = true
            L25_2.before = true
            L25_2.after = true
            L24_2.__fields__ = L25_2
            L24_2.param = L18_2
            L24_2.valueBefore = L21_2
            L24_2.valueAfter = L22_2
            L24_2.before = L14_2
            L24_2.after = L15_2
            L23_2 = L23_2(L24_2)
            L24_2 = 0
            while true do
              L25_2 = L20_2.length
              if not (L24_2 < L25_2) then
                break
              end
              L25_2 = L20_2[L24_2]
              L24_2 = L24_2 + 1
              L26_2 = L25_2
              L27_2 = L23_2
              L26_2(L27_2)
            end
          end
        end
      end
    end
    L18_2 = _hx_tab_array
    L19_2 = {}
    L19_2.length = 0
    L19_2[0] = "locationNameMain"
    L20_2 = "locationNameSub"
    L21_2 = "bgm"
    L22_2 = "envBaseSound"
    L23_2 = "weatherTable"
    L24_2 = "lightFile_p1"
    L25_2 = "lightFile_p2"
    L26_2 = "lightFile_p3"
    L19_2[1] = L20_2
    L19_2[2] = L21_2
    L19_2[3] = L22_2
    L19_2[4] = L23_2
    L19_2[5] = L24_2
    L19_2[6] = L25_2
    L19_2[7] = L26_2
    L20_2 = 8
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = 0
    while true do
      L20_2 = L18_2.length
      if not (L19_2 < L20_2) then
        break
      end
      L20_2 = L18_2[L19_2]
      L19_2 = L19_2 + 1
      L21_2 = L13_2[3]
      L21_2 = L21_2.h
      L21_2 = L21_2[L20_2]
      L22_2 = L47_1.tnull
      if L21_2 == L22_2 then
        L21_2 = nil
      end
      L22_2 = L21_2
      if nil ~= L22_2 then
        L23_2 = L22_2.length
        if L23_2 > 0 then
          L24_2 = L14_2
          L23_2 = L14_2.F0D7AAE723FEA6B6F
          L25_2 = L20_2
          L23_2 = L23_2(L24_2, L25_2)
          L23_2 = L23_2.value
          L25_2 = L15_2
          L24_2 = L15_2.F0D7AAE723FEA6B6F
          L26_2 = L20_2
          L24_2 = L24_2(L25_2, L26_2)
          L24_2 = L24_2.value
          if L23_2 ~= L24_2 then
            L25_2 = L16_1
            L26_2 = {}
            L27_2 = {}
            L27_2.param = true
            L27_2.valueBefore = true
            L27_2.valueAfter = true
            L27_2.before = true
            L27_2.after = true
            L26_2.__fields__ = L27_2
            L26_2.param = L20_2
            L26_2.valueBefore = L23_2
            L26_2.valueAfter = L24_2
            L26_2.before = L14_2
            L26_2.after = L15_2
            L25_2 = L25_2(L26_2)
            L26_2 = 0
            while true do
              L27_2 = L22_2.length
              if not (L26_2 < L27_2) then
                break
              end
              L27_2 = L22_2[L26_2]
              L26_2 = L26_2 + 1
              L28_2 = L27_2
              L29_2 = L25_2
              L28_2(L29_2)
            end
          end
        end
      end
    end
    L20_2 = _hx_tab_array
    L21_2 = {}
    L21_2.length = 0
    L21_2[0] = "disableLightOffset"
    L22_2 = "noDisplayLocationName"
    L23_2 = "noRide"
    L24_2 = "noFly"
    L25_2 = "noPicnic"
    L26_2 = "noPartner"
    L27_2 = "noSpawnSection"
    L28_2 = "noPokeExchange"
    L29_2 = "noOcclusionCulling"
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    L21_2[4] = L25_2
    L21_2[5] = L26_2
    L21_2[6] = L27_2
    L21_2[7] = L28_2
    L21_2[8] = L29_2
    L22_2 = 9
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = 0
    while true do
      L22_2 = L20_2.length
      if not (L21_2 < L22_2) then
        break
      end
      L22_2 = L20_2[L21_2]
      L21_2 = L21_2 + 1
      L23_2 = L13_2[4]
      L23_2 = L23_2.h
      L23_2 = L23_2[L22_2]
      L24_2 = L47_1.tnull
      if L23_2 == L24_2 then
        L23_2 = nil
      end
      L24_2 = L23_2
      if nil ~= L24_2 then
        L25_2 = L24_2.length
        if L25_2 > 0 then
          L26_2 = L14_2
          L25_2 = L14_2.FCA1366FB25A53DA0
          L27_2 = L22_2
          L25_2 = L25_2(L26_2, L27_2)
          L25_2 = L25_2.value
          L27_2 = L15_2
          L26_2 = L15_2.FCA1366FB25A53DA0
          L28_2 = L22_2
          L26_2 = L26_2(L27_2, L28_2)
          L26_2 = L26_2.value
          if L25_2 ~= L26_2 then
            L27_2 = L16_1
            L28_2 = {}
            L29_2 = {}
            L29_2.param = true
            L29_2.valueBefore = true
            L29_2.valueAfter = true
            L29_2.before = true
            L29_2.after = true
            L28_2.__fields__ = L29_2
            L28_2.param = L22_2
            L28_2.valueBefore = L25_2
            L28_2.valueAfter = L26_2
            L28_2.before = L14_2
            L28_2.after = L15_2
            L27_2 = L27_2(L28_2)
            L28_2 = 0
            while true do
              L29_2 = L24_2.length
              if not (L28_2 < L29_2) then
                break
              end
              L29_2 = L24_2[L28_2]
              L28_2 = L28_2 + 1
              L30_2 = L29_2
              L31_2 = L27_2
              L30_2(L31_2)
            end
          end
        end
      end
    end
    L22_2 = _hx_tab_array
    L23_2 = {}
    L23_2.length = 0
    L23_2[0] = "type"
    L24_2 = 1
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = 0
    while true do
      L24_2 = L22_2.length
      if not (L23_2 < L24_2) then
        break
      end
      L24_2 = L22_2[L23_2]
      L23_2 = L23_2 + 1
      L25_2 = L13_2[5]
      L25_2 = L25_2.h
      L25_2 = L25_2[L24_2]
      L26_2 = L47_1.tnull
      if L25_2 == L26_2 then
        L25_2 = nil
      end
      L26_2 = L25_2
      if nil ~= L26_2 then
        L27_2 = L26_2.length
        if L27_2 > 0 then
          L28_2 = L14_2
          L27_2 = L14_2.FE92E7D75E2739D7F
          L29_2 = L24_2
          L27_2 = L27_2(L28_2, L29_2)
          L27_2 = L27_2.value
          L27_2 = L27_2.value
          L29_2 = L15_2
          L28_2 = L15_2.FE92E7D75E2739D7F
          L30_2 = L24_2
          L28_2 = L28_2(L29_2, L30_2)
          L28_2 = L28_2.value
          L28_2 = L28_2.value
          if L27_2 ~= L28_2 then
            L29_2 = L16_1
            L30_2 = {}
            L31_2 = {}
            L31_2.param = true
            L31_2.valueBefore = true
            L31_2.valueAfter = true
            L31_2.before = true
            L31_2.after = true
            L30_2.__fields__ = L31_2
            L30_2.param = L24_2
            L30_2.valueBefore = L27_2
            L30_2.valueAfter = L28_2
            L30_2.before = L14_2
            L30_2.after = L15_2
            L29_2 = L29_2(L30_2)
            L30_2 = 0
            while true do
              L31_2 = L26_2.length
              if not (L30_2 < L31_2) then
                break
              end
              L31_2 = L26_2[L30_2]
              L30_2 = L30_2 + 1
              L32_2 = L31_2
              L33_2 = L29_2
              L32_2(L33_2)
            end
          end
        end
      end
    end
    L8_2[4] = L10_2
  end
  L11_2 = L8_2[1]
  L12_2 = L11_2
  L11_2 = L11_2.fBE3B2D3B
  L11_2(L12_2)
  L11_2 = CA082DAF0BF113D67
  L11_2 = L11_2.SC8223E31D3163519
  L11_2 = L11_2[4]
  if nil == L11_2 then
    L11_2 = C490192CEE44CDE0B
    L11_2 = L11_2.new
    L12_2 = nil
    L11_2(L12_2)
  end
  L11_2 = CA082DAF0BF113D67
  L11_2 = L11_2.SC8223E31D3163519
  function L12_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L11_2
    L1_3 = L1_3[4]
    if nil == L1_3 then
      L1_3 = C490192CEE44CDE0B
      L1_3 = L1_3.new
      L2_3 = nil
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = L11_2
      L0_3 = L1_3[4]
    end
    return L0_3
  end
  L12_2 = L12_2()
  L13_2 = L12_2
  L12_2 = L12_2.F9F919F4A55FC5A2A
  L12_2(L13_2)
  return L7_2
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F480347A3DF8AA9D8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.callFromFieldStart = true
  L4_2.areaExitScriptList = true
  L4_2.areaEnterScriptList = true
  L3_2.__fields__ = L4_2
  L4_2 = A0_2[32]
  L4_2 = L4_2.callFromFieldStart
  L3_2.callFromFieldStart = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.areaExitScriptList = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.areaEnterScriptList = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = A1_2[1]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L31_1.string
    L7_2 = "area_exit_"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = CC942293ECBCABA70
    L7_2 = L7_2.S125C6B165FA31525
    L8_2 = C7A8ED51CB4FE73DC
    L8_2 = L8_2.S301644F3A5B9AF18
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if nil ~= L7_2 then
      L7_2 = L2_2.areaExitScriptList
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L5_2 = 0
  L6_2 = A1_2[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L31_1.string
    L9_2 = "area_enter_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = CC942293ECBCABA70
    L9_2 = L9_2.S125C6B165FA31525
    L10_2 = C7A8ED51CB4FE73DC
    L10_2 = L10_2.S301644F3A5B9AF18
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if nil ~= L9_2 then
      L9_2 = L2_2.areaEnterScriptList
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L7_2 = A1_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.resize
  L9_2 = 0
  L7_2(L8_2, L9_2)
  L7_2 = A1_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.resize
  L9_2 = 0
  L7_2(L8_2, L9_2)
  L7_2 = false
  L8_2 = L2_2.areaExitScriptList
  L8_2 = L8_2.length
  if not (L8_2 > 0) then
    L8_2 = L2_2.areaEnterScriptList
    L8_2 = L8_2.length
    if not (L8_2 > 0) then
      goto lbl_108
    end
  end
  L7_2 = true
  L8_2 = C0D02CEE5FD6D6D49
  L8_2 = L8_2.SFCE091807173F6E9
  L9_2 = "area_script_master"
  L10_2 = nil
  L11_2 = L2_2
  L8_2(L9_2, L10_2, L11_2)
  ::lbl_108::
  if L7_2 then
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L9_2 = nil
    L8_2(L9_2)
    L8_2 = C4B092ECAC3E586CC
    L8_2 = L8_2.SC8223E31D3163519
    L9_2 = L8_2
    L8_2 = L8_2.F4BCE46AC022B7627
    function L10_2(A0_3)
      local L1_3
      L1_3 = A0_3[2]
      L1_3 = "area_script_master" == L1_3
      return L1_3
    end
    L8_2 = L8_2(L9_2, L10_2)
    if nil ~= L8_2 then
      while true do
        L10_2 = L8_2
        L9_2 = L8_2.FD079E1CF944CF798
        L9_2 = L9_2(L10_2)
        L10_2 = E5918BECABEC63037
        L10_2 = L10_2.Finished
        if L9_2 == L10_2 then
          break
        end
        L9_2 = C1DB14DCC9D7634FA
        L9_2 = L9_2.S760DAE4C5371A78E
        L10_2 = nil
        L9_2(L10_2)
      end
    end
    while true do
      L9_2 = C8568A4DA5C1FB1A5
      L9_2 = L9_2.S7037396A9C04F588
      L9_2 = L9_2()
      if L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L10_2 = nil
      L9_2(L10_2)
    end
  else
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L9_2 = nil
    L8_2(L9_2)
  end
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F6E55F5795773D71B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = 60
  L3_2 = 1
  L4_2 = 100
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  if A1_2 then
    L6_2 = 0
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S944F91EB55F82285
    if nil == L7_2 then
      L7_2 = CFC8F368D91411014
      L8_2 = _hx_e
      L8_2 = L8_2()
      L7_2.S944F91EB55F82285 = L8_2
    end
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S944F91EB55F82285
    L7_2 = L7_2.fieldMain
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S944F91EB55F82285
    if nil == L8_2 then
      L8_2 = CFC8F368D91411014
      L9_2 = _hx_e
      L9_2 = L9_2()
      L8_2.S944F91EB55F82285 = L9_2
    end
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L9_2[0] = L7_2
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S944F91EB55F82285
    L10_2 = L10_2.fieldSub
    L9_2[1] = L10_2
    L10_2 = 2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = false
    while true do
      L10_2 = L8_2.length
      if not (L6_2 < L10_2) then
        break
      end
      L10_2 = L8_2[L6_2]
      L6_2 = L6_2 + 1
      L11_2 = nil
      L12_2 = cA042DA13
      L12_2 = L12_2.fB1E655AE
      L13_2 = L10_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L13_2 = L10_2
        L12_2 = L10_2.f4E770314
        L14_2 = "resident_field"
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = nil
        L14_2 = cA042DA13
        L14_2 = L14_2.f25C936C9
        L15_2 = L12_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L12_2
          L14_2 = L12_2.f48F8C7FF
          L14_2 = L14_2(L15_2)
          if L14_2 then
            L15_2 = L5_2
            L14_2 = L5_2.push
            L16_2 = L12_2
            L14_2(L15_2, L16_2)
          end
        end
        L15_2 = L10_2
        L14_2 = L10_2.f4E770314
        L16_2 = "streaming_field"
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = nil
        L16_2 = cA042DA13
        L16_2 = L16_2.f25C936C9
        L17_2 = L14_2
        L18_2 = L15_2
        L16_2 = L16_2(L17_2, L18_2)
        if L16_2 then
          L17_2 = L14_2
          L16_2 = L14_2.f48F8C7FF
          L16_2 = L16_2(L17_2)
          if L16_2 then
            L17_2 = L5_2
            L16_2 = L5_2.push
            L18_2 = L14_2
            L16_2(L17_2, L18_2)
          end
        end
      end
      if L9_2 then
        L9_2 = false
        break
      end
    end
  else
    L6_2 = nil
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S944F91EB55F82285
    if nil == L7_2 then
      L7_2 = CFC8F368D91411014
      L8_2 = _hx_e
      L8_2 = L8_2()
      L7_2.S944F91EB55F82285 = L8_2
    end
    L7_2 = nil
    L8_2 = cA042DA13
    L8_2 = L8_2.f25C936C9
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S944F91EB55F82285
    L9_2 = L9_2.room
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      if nil == L8_2 then
        L8_2 = CFC8F368D91411014
        L9_2 = _hx_e
        L9_2 = L9_2()
        L8_2.S944F91EB55F82285 = L9_2
      end
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S944F91EB55F82285
      L8_2 = L8_2.room
      L9_2 = L8_2
      L8_2 = L8_2.f48F8C7FF
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2
    else
      L6_2 = false
    end
    if L6_2 then
      L8_2 = L5_2
      L9_2 = CFC8F368D91411014
      L9_2 = L9_2.S944F91EB55F82285
      if nil == L9_2 then
        L9_2 = CFC8F368D91411014
        L10_2 = _hx_e
        L10_2 = L10_2()
        L9_2.S944F91EB55F82285 = L10_2
      end
      L10_2 = L8_2
      L9_2 = L8_2.push
      L11_2 = CFC8F368D91411014
      L11_2 = L11_2.S944F91EB55F82285
      L11_2 = L11_2.room
      L9_2(L10_2, L11_2)
    end
  end
  L6_2 = L5_2.length
  if 0 == L6_2 then
    return
  end
  L6_2 = A0_2[35]
  if L6_2 or not A1_2 then
    L6_2 = A0_2[36]
    if L4_2 <= L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.F8DC8F70F656F2F35
      L8_2 = L3_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = 0
  while true do
    L7_2 = L5_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L6_2]
    L6_2 = L6_2 + 1
    L9_2 = L7_2
    L8_2 = L7_2.fE9C29DA1
    L8_2(L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.f9D8BC178
    L8_2(L9_2)
    L8_2 = cEE286767
    L8_2 = L8_2.f5F40032F
    L9_2 = L7_2
    L8_2(L9_2)
  end
  L7_2 = CC6FE82819C6E1D55
  L7_2 = L7_2.S903489488FB9BA8D
  L8_2 = L2_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = 0
    while true do
      L1_3 = L5_2.length
      if not (L0_3 < L1_3) then
        break
      end
      L1_3 = L5_2
      L1_3 = L1_3[L0_3]
      L0_3 = L0_3 + 1
      L3_3 = L1_3
      L2_3 = L1_3.f9D8BC178
      L2_3 = L2_3(L3_3)
      if not L2_3 then
        L2_3 = false
        return L2_3
      end
    end
    L1_3 = true
    return L1_3
  end
  L7_2(L8_2, L9_2)
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["FCD887A41CB5661DD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S5F0710AB3300886D
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = C570AA38152DDF356
  L5_2 = L5_2.S763DBD82A9516476
  L6_2 = {}
  L7_2 = L2_2
  L8_2 = L3_2
  L9_2 = L4_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = A1_2
  L8_2 = true
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if nil ~= L5_2 then
    L6_2 = L10_1.select
    L7_2 = 2
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S5F0710AB3300886D
    L8_2 = L8_2()
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f750133BA
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = L5_2[2]
    L6_2 = L6_2 - L7_2
    L7_2 = 1000
    if L6_2 > L7_2 then
      L6_2 = C83457451305E87F8
      L6_2 = L6_2.SB17ED0498F12916E
      L7_2 = L5_2
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S5F0710AB3300886D
      L8_2 = L8_2()
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f16155D9E
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L7_2 = nil
      L6_2(L7_2)
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.S5F0710AB3300886D
      L6_2 = L6_2()
      L6_2 = L6_2.owner
      L7_2 = L6_2
      L6_2 = L6_2.f750133BA
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      L9_2 = C570AA38152DDF356
      L9_2 = L9_2.S763DBD82A9516476
      L10_2 = {}
      L11_2 = L6_2
      L12_2 = L7_2
      L13_2 = L8_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L11_2 = A1_2
      L12_2 = true
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L5_2 = L9_2
    end
    if nil ~= L5_2 then
      L6_2 = L10_1.select
      L7_2 = 2
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S5F0710AB3300886D
      L8_2 = L8_2()
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f750133BA
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L7_2 = L5_2[2]
      L6_2 = L6_2 - L7_2
      if 0 ~= L6_2 then
        L6_2 = C83457451305E87F8
        L6_2 = L6_2.SB17ED0498F12916E
        L7_2 = L5_2
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S5F0710AB3300886D
        L8_2 = L8_2()
        L8_2 = L8_2.owner
        L9_2 = L8_2
        L8_2 = L8_2.f16155D9E
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      end
    end
  end
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.S760DAE4C5371A78E
  L7_2 = nil
  L6_2(L7_2)
  return L5_2
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["F16DEE0A4DAE35C8A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CA412F80CB1F1E083
  L2_2 = L2_2.SB8255EE0FF8D0C02
  if not L2_2 then
    return
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  if nil == L2_2 then
    L2_2 = CFC8F368D91411014
    L3_2 = _hx_e
    L3_2 = L3_2()
    L2_2.S944F91EB55F82285 = L3_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  L3_2 = A0_2[32]
  L3_2 = L3_2.mapChangeInfo
  L3_2 = L3_2.destSubField
  L4_2 = CBBA04D729643ACEE
  L4_2 = L4_2.S1E9F29A48DB2A12E
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L4_2 = CA412F80CB1F1E083
  L4_2 = L4_2.S17E19B29567167EE
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.f25C936C9
  L7_2 = L2_2.fieldSub
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = L2_2.fieldSub
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    if L6_2 == L3_2 then
      return
    end
    L6_2 = nil
    L7_2 = cA042DA13
    L7_2 = L7_2.fB1E655AE
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.f48F8C7FF
      L7_2 = L7_2(L8_2)
      if L7_2 then
        goto lbl_68
      end
    end
    L7_2 = L2_2.fieldSub
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
    L7_2 = L2_2.fieldSub
    L8_2 = L7_2
    L7_2 = L7_2.f5C99C0AC
    L7_2(L8_2)
    L7_2 = nil
    L2_2.fieldSub = L7_2
    L8_2 = C762CD0D09029E352
    L8_2 = L8_2.S8AB4F69449C390E4
    L9_2 = L2_2
    L8_2(L9_2)
  end
  ::lbl_68::
  if nil ~= A1_2 then
    L6_2 = C83457451305E87F8
    L6_2 = L6_2.SB17ED0498F12916E
    L7_2 = A1_2.translation
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S5F0710AB3300886D
    L8_2 = L8_2()
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f64857644
    L8_2, L9_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = nil
  L7_2 = cA042DA13
  L7_2 = L7_2.fB1E655AE
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = CA412F80CB1F1E083
    L7_2 = L7_2.SC4CD82B21613E893
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L4_2 = L7_2
  else
    L8_2 = L4_2
    L7_2 = L4_2.f0EF10D0C
    L7_2(L8_2)
  end
  while true do
    L8_2 = L4_2
    L7_2 = L4_2.f48F8C7FF
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.f9D8BC178
      L7_2 = L7_2(L8_2)
      if L7_2 then
        break
      end
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
  end
  L2_2.fieldSub = L4_2
  L7_2 = C762CD0D09029E352
  L7_2 = L7_2.S8AB4F69449C390E4
  L8_2 = L2_2
  L7_2(L8_2)
  L7_2 = c37452BA0
  L7_2 = L7_2.f3F4CAD2D
  L8_2 = C8F93126DACB9F8DD
  L8_2 = L8_2.S62549C7FA456CA60
  L8_2 = L8_2.lastSubField
  L9_2 = L3_2
  L7_2(L8_2, L9_2)
end

_ENV["C195A124B5E3C3F4B"]["prototype"]["FD52049F1352D813C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S944F91EB55F82285
  if nil == L1_2 then
    L1_2 = CFC8F368D91411014
    L2_2 = _hx_e
    L2_2 = L2_2()
    L1_2.S944F91EB55F82285 = L2_2
  end
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S944F91EB55F82285
  L3_2 = L3_2.fieldSub
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    if nil == L2_2 then
      L2_2 = CFC8F368D91411014
      L3_2 = _hx_e
      L3_2 = L3_2()
      L2_2.S944F91EB55F82285 = L3_2
    end
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    L2_2 = L2_2.fieldSub
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    if nil == L2_2 then
      L2_2 = CFC8F368D91411014
      L3_2 = _hx_e
      L3_2 = L3_2()
      L2_2.S944F91EB55F82285 = L3_2
    end
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    L3_2 = nil
    L2_2.fieldSub = L3_2
    L4_2 = C762CD0D09029E352
    L4_2 = L4_2.S8AB4F69449C390E4
    L5_2 = L2_2
    L4_2(L5_2)
  end
end

L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = _ENV["C195A124B5E3C3F4B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "__super__"
L69_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
