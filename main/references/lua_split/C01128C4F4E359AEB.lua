L55_1 = _ENV
L56_1 = "C01128C4F4E359AEB"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C01128C4F4E359AEB"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C01128C4F4E359AEB
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C01128C4F4E359AEB
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C01128C4F4E359AEB"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C01128C4F4E359AEB"]
L69_1 = "__name__"
L70_1 = "C01128C4F4E359AEB"
L68_1[L69_1] = L70_1
_ENV["C01128C4F4E359AEB"]["SFCE091807173F6E9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_RIDE_ENABLE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if not L1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CEB7F2D99ABFA6197
  L2_2 = L2_2.S0CF5E04A8E9D0B22
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CEB7F2D99ABFA6197
  L2_2 = L2_2.S17EA60CAB59790AC
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CEB7F2D99ABFA6197
  L2_2.S0CF5E04A8E9D0B22 = true
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = "EVID_GameEventFailedRideOnMessage"
  L3_2.param = A0_2
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

L68_1 = _ENV["C01128C4F4E359AEB"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C01128C4F4E359AEB"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = ""
  L2_2 = ""
  L3_2 = A0_2[16]
  L3_2 = L3_2.failedType
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L1_2 = "xmenu"
    L4_2 = CEB7F2D99ABFA6197
    L2_2 = L4_2.S1EB3B9CE31F2956D
  elseif 1 == L3_2 then
    L1_2 = "field_event"
    L4_2 = CEB7F2D99ABFA6197
    L2_2 = L4_2.SA6F086A659281AF2
  elseif 2 == L3_2 then
    L1_2 = "field_event"
    L4_2 = CEB7F2D99ABFA6197
    L2_2 = L4_2.S413A2283CABBD7DD
  end
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = L1_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = cC9AD95E7
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.fC814A67F
  L8_2 = true
  L6_2(L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.fCDB617A0
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = nil
  L7_2 = c535A0125
  L7_2 = L7_2.f103E8964
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = L5_2
    L7_2 = L5_2.f1FFBFCBD
    L9_2 = L4_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S7D05D34C291DA69E
  L8_2 = L5_2
  L9_2 = E048715B79C692C5A
  L9_2 = L9_2.System
  L7_2(L8_2, L9_2)
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.SA92CAF490088B894
  L7_2 = L7_2()
  L7_2 = L7_2[25]
  L7_2 = L7_2[1]
  L7_2 = L7_2[9]
  L7_2[7] = false
  while true do
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.SBFB9EB45D5AD74F0
    L8_2 = E048715B79C692C5A
    L8_2 = L8_2.System
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
  end
  L7_2 = 2
  return L7_2
end

_ENV["C01128C4F4E359AEB"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.backSafeErea
  if L1_2 then
    L1_2 = C3DD9809BE5B47111
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2
    L1_2 = L1_2.F44E0BCA95324EE8B
    L3_2 = 15
    L1_2(L2_2, L3_2)
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.fF1270040
    L3_2 = "BGM_RIDE_FLY_DISTANCE"
    L4_2 = 0
    L5_2 = 0
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = CEB7F2D99ABFA6197
    L1_2.S0CF5E04A8E9D0B22 = false
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

L68_1 = _ENV["C01128C4F4E359AEB"]["prototype"]
L69_1 = _ENV["C01128C4F4E359AEB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C01128C4F4E359AEB"]
L69_1 = "__super__"
L69_1 = _ENV["C01128C4F4E359AEB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
