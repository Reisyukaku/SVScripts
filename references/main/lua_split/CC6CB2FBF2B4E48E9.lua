L55_1 = _ENV
L56_1 = "CC6CB2FBF2B4E48E9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC6CB2FBF2B4E48E9"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CC6CB2FBF2B4E48E9
  L3_2 = L3_2.prototype
  L4_2 = 21
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC6CB2FBF2B4E48E9
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CC6CB2FBF2B4E48E9"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CC6CB2FBF2B4E48E9"]
L69_1 = "__name__"
L70_1 = "CC6CB2FBF2B4E48E9"
L68_1[L69_1] = L70_1
_ENV["CC6CB2FBF2B4E48E9"]["SFCE091807173F6E9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = "EVID_GameEventDanAutoBattle"
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.enemyPoke = true
  L6_2.partnerPoke = true
  L5_2.__fields__ = L6_2
  L5_2.enemyPoke = A0_2
  L5_2.partnerPoke = A1_2
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = false
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

L68_1 = _ENV["CC6CB2FBF2B4E48E9"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC6CB2FBF2B4E48E9"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[15]
  L1_2.paralleled = true
  L1_2 = A0_2[16]
  L1_2 = L1_2.partnerPoke
  if nil ~= L1_2 then
    L1_2 = A0_2[16]
    L1_2 = L1_2.enemyPoke
    if nil ~= L1_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L1_2 = A0_2[16]
  L1_2 = L1_2.enemyPoke
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  A0_2[19] = L1_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.partnerPoke
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  A0_2[20] = L1_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.enemyPoke
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  A0_2[17] = L2_2
  L3_2 = A0_2[16]
  L3_2 = L3_2.partnerPoke
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2[22]
  A0_2[18] = L5_2
  L5_2 = A0_2[17]
  L6_2 = L5_2
  L5_2 = L5_2.FE191B31C867462D3
  L5_2(L6_2)
  L5_2 = CFEA7782B30A553A0
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L5_2[2] = true
  L6_2 = A0_2[16]
  L6_2 = L6_2.partnerPoke
  L7_2 = A0_2[16]
  L7_2 = L7_2.enemyPoke
  L8_2 = CB30BB4BC8719DFE7
  L8_2 = L8_2.new
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L6_2.owner
    end
    return L0_3
  end
  L9_2 = L9_2()
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L7_2.owner
    end
    return L0_3
  end
  L10_2 = L10_2()
  L11_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  A0_2[21] = L8_2
end

_ENV["CC6CB2FBF2B4E48E9"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[21]
  if nil == L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = A0_2[21]
  L2_2 = L1_2
  L1_2 = L1_2.F7EED485852A4D25F
  L3_2 = A0_2[3]
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FF8974FBD16DCF74E
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

_ENV["CC6CB2FBF2B4E48E9"]["prototype"]["FF8974FBD16DCF74E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD26E24B1CE8AB4A8
  L3_2 = C9A3D19E8A0B2AF41
  L3_2 = L3_2.new
  L4_2 = A0_2[18]
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[21]
  L1_2 = L1_2[9]
  if 0 == L1_2 then
    L2_2 = A0_2[17]
    if nil ~= L2_2 then
      L2_2 = A0_2[17]
      L3_2 = L2_2
      L2_2 = L2_2.F0553AB33FE84E504
      L2_2(L3_2)
    end
    L2_2 = A0_2[18]
    if nil ~= L2_2 then
      L2_2 = A0_2[18]
      L3_2 = L2_2
      L2_2 = L2_2.F940FF46D8F9D7CB5
      L2_2(L3_2)
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[17]
    if nil ~= L2_2 then
      L2_2 = A0_2[17]
      L3_2 = L2_2
      L2_2 = L2_2.F827E03BC4E032475
      L2_2(L3_2)
    end
    L2_2 = A0_2[18]
    if nil ~= L2_2 then
      L2_2 = A0_2[18]
      L3_2 = L2_2
      L2_2 = L2_2.F7741686674E4D744
      L2_2(L3_2)
    end
  end
end

_ENV["CC6CB2FBF2B4E48E9"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["CC6CB2FBF2B4E48E9"]["prototype"]
L69_1 = _ENV["CC6CB2FBF2B4E48E9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC6CB2FBF2B4E48E9"]
L69_1 = "__super__"
L69_1 = _ENV["CC6CB2FBF2B4E48E9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
