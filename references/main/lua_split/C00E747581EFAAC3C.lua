L55_1 = _ENV
L56_1 = "C00E747581EFAAC3C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C00E747581EFAAC3C"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C00E747581EFAAC3C
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 20
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C00E747581EFAAC3C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C00E747581EFAAC3C"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[14] = false
  A0_2[8] = false
  A0_2[7] = false
  A0_2[4] = 0.0
  A0_2[3] = 0
  A0_2[2] = 0.0
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
  L1_2 = C84578AA6BAA063B0
  L1_2 = L1_2.SF8F2D826E2B641F8
  L1_2 = L1_2()
  A0_2[6] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.prevType = true
  L3_2.currentType = true
  L2_2.__fields__ = L3_2
  L2_2.prevType = -1
  L2_2.currentType = -1
  L1_2 = L1_2(L2_2)
  A0_2[5] = L1_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F9191B545B68EC8BB
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  L2_2 = A0_2
  L3_2 = CD5165647E522E79F
  L3_2 = L3_2.SEF3A3B6876841F5A
  L4_2 = L1_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.owner
    L2_3 = L2_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.owner = true
    L6_2.callbackFunc = true
    L5_2.__fields__ = L6_2
    L5_2.owner = L2_2
    L6_2 = L26_1.new
    L6_2 = L6_2()
    L5_2.callbackFunc = L6_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = L3_2.callbackFunc
    L5_2 = L4_2
    L4_2 = L4_2.resize
    L6_2 = 4
    L4_2(L5_2, L6_2)
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L3_2.callbackFunc
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.F993763797090B9A6
  L5_2 = L5_2(L6_2, L7_2)
  L4_2[0] = L5_2
end

L68_1 = _ENV["C00E747581EFAAC3C"]
L69_1 = "__name__"
L70_1 = "C00E747581EFAAC3C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C00E747581EFAAC3C"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C00E747581EFAAC3C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C00E747581EFAAC3C"]["prototype"]["F8924A77847C09A04"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[14]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[7]
  if L1_2 then
    A0_2[7] = false
    L2_2 = A0_2
    L1_2 = A0_2.FC30191BCDD645CCB
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FA9EC0D391DBC3BF3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[9]
  if nil == L1_2 then
    L1_2 = nil
    L2_2 = A0_2[13]
    if -1 == L2_2 then
      L1_2 = "none"
    elseif 0 == L2_2 then
      L1_2 = "sp_rainbow"
    elseif 1 == L2_2 then
      L1_2 = "sp_shootingstart"
    else
      L1_2 = ""
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.F7EBDA2395A70103E
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "BeginProcess("
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ")"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[9] = L3_2
  end
  L1_2 = nil
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.resume
  L3_2 = A0_2[9]
  L3_2 = L3_2[1]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[9]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" == L2_2 then
    A0_2[9] = nil
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F31F6BDA55FCBDCE5"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FC6C47EA7B383E507
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F322A5442A97921B7
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[14]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.F97D691F2BAB2649F
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F4A69131318D619B7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[10]
  if nil == L1_2 then
    L1_2 = nil
    L2_2 = A0_2[13]
    if -1 == L2_2 then
      L1_2 = "none"
    elseif 0 == L2_2 then
      L1_2 = "sp_rainbow"
    elseif 1 == L2_2 then
      L1_2 = "sp_shootingstart"
    else
      L1_2 = ""
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.FFF387E29B42F0C3A
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "EndProcess("
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ")"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[10] = L3_2
  end
  L1_2 = nil
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.resume
  L3_2 = A0_2[10]
  L3_2 = L3_2[1]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[10]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" == L2_2 then
    A0_2[10] = nil
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F7EBDA2395A70103E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A0_2
  L1_2 = A0_2.FEDFC5FEC67BCA752
  L1_2(L2_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = A0_2[6]
  L4_2 = L4_2.offset
  L5_2 = L4_2[1]
  L5_2 = L1_2 + L5_2
  L6_2 = L4_2[2]
  L6_2 = L2_2 + L6_2
  L7_2 = L4_2[3]
  L7_2 = L3_2 + L7_2
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L11_2 = A0_2[6]
  L11_2 = L11_2.randRotationX
  if L11_2 then
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.f52C8AF50
    L13_2 = 360
    L14_2 = true
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L8_2 = L11_2
  end
  L11_2 = A0_2[6]
  L11_2 = L11_2.randRotationY
  if L11_2 then
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.f52C8AF50
    L13_2 = 360
    L14_2 = true
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L11_2
  end
  L11_2 = A0_2[6]
  L11_2 = L11_2.randRotationZ
  if L11_2 then
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.f52C8AF50
    L13_2 = 360
    L14_2 = true
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L11_2
  end
  L11_2 = cD5675BA5
  L11_2 = L11_2.fFA44D7AF
  L12_2 = L9_2 / 360.0
  L12_2 = L12_2 * 2
  L13_2 = L10_1.math
  L13_2 = L13_2.pi
  L12_2 = L12_2 * L13_2
  L13_2 = L8_2 / 360.0
  L13_2 = L13_2 * 2
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L13_2 = L13_2 * L14_2
  L14_2 = L10_2 / 360.0
  L14_2 = L14_2 * 2
  L15_2 = L10_1.math
  L15_2 = L15_2.pi
  L14_2 = L14_2 * L15_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.f1087DA78
  L12_2(L13_2)
  L12_2 = A0_2[12]
  L13_2 = L12_2
  L12_2 = L12_2.f8F2B0552
  L14_2 = L5_2
  L15_2 = L6_2
  L16_2 = L7_2
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = A0_2[12]
  L13_2 = L12_2
  L12_2 = L12_2.f24032F87
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = cECB91E31
  L12_2 = L12_2.fB41FD22F
  L13_2 = A0_2[12]
  L12_2 = L12_2(L13_2)
  L13_2 = nil
  L14_2 = cECB91E31
  L14_2 = L14_2.f04ACC3F2
  L15_2 = L12_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L15_2 = L12_2
    L14_2 = L12_2.f6754453E
    L16_2 = true
    L14_2(L15_2, L16_2)
  end
  L14_2 = cE8D61D7D
  L14_2 = L14_2.fB41FD22F
  L15_2 = A0_2[12]
  L14_2 = L14_2(L15_2)
  L15_2 = nil
  L16_2 = cE8D61D7D
  L16_2 = L16_2.f8BA013D9
  L17_2 = L14_2
  L18_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2)
  if L16_2 then
    L17_2 = L14_2
    L16_2 = L14_2.fA5130C84
    L18_2 = true
    L19_2 = 0
    L16_2(L17_2, L18_2, L19_2)
  end
  L16_2 = A0_2[6]
  L16_2 = L16_2.minDuration
  L17_2 = A0_2[6]
  L17_2 = L17_2.maxDuration
  L17_2 = L17_2 - L16_2
  L18_2 = A0_2[1]
  L19_2 = L18_2
  L18_2 = L18_2.f52C8AF50
  L20_2 = 1
  L21_2 = true
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L17_2 = L17_2 * L18_2
  L17_2 = L17_2 + L16_2
  A0_2[2] = L17_2
  L18_2 = A0_2
  L17_2 = A0_2.FC6C47EA7B383E507
  L17_2(L18_2)
  L18_2 = A0_2
  L17_2 = A0_2.F439C5A4BE1C324D9
  L17_2(L18_2)
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FEDFC5FEC67BCA752"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L3_2 = A0_2
  L2_2 = A0_2.FC8998AA36ADC82E6
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  A0_2[11] = L1_2
  while true do
    L1_2 = A0_2[11]
    L2_2 = L1_2
    L1_2 = L1_2.f900312E7
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.S446C795E338AB64C
  L2_2 = nil
  L3_2 = A0_2[13]
  if -1 == L3_2 then
    L2_2 = "none"
  elseif 0 == L3_2 then
    L2_2 = "sp_rainbow"
  elseif 1 == L3_2 then
    L2_2 = "sp_shootingstart"
  else
    L2_2 = ""
  end
  L5_2 = L1_2
  L4_2 = L1_2.f68159593
  L6_2 = L2_2
  L7_2 = A0_2[11]
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  A0_2[12] = L4_2
  while true do
    L4_2 = A0_2[12]
    L5_2 = L4_2
    L4_2 = L4_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = A0_2[12]
  L5_2 = L4_2
  L4_2 = L4_2.f1A1210C4
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.SCCE7BDD2C72B96F5
  L7_2 = L4_2
  L8_2 = "offset"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.offset = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S76750264151ABA63
  L7_2 = L4_2
  L8_2 = "followCamera"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.followCamera = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S76750264151ABA63
  L7_2 = L4_2
  L8_2 = "randRotationX"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.randRotationX = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S76750264151ABA63
  L7_2 = L4_2
  L8_2 = "randRotationY"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.randRotationY = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S76750264151ABA63
  L7_2 = L4_2
  L8_2 = "randRotationZ"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.randRotationZ = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S7153C11CA829BCB8
  L7_2 = L4_2
  L8_2 = "minDuration"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.minDuration = L6_2
  L5_2 = A0_2[6]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S7153C11CA829BCB8
  L7_2 = L4_2
  L8_2 = "maxDuration"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.maxDuration = L6_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FFF387E29B42F0C3A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F7CB44030AC9EA3C8
  L1_2(L2_2)
  L1_2 = cECB91E31
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[12]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.f04ACC3F2
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f6754453E
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[12]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.f8BA013D9
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f61A204B1
    L5_2(L6_2)
    while true do
      L6_2 = L3_2
      L5_2 = L3_2.f11CC5570
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.F97EC163F561940DA
  L5_2(L6_2)
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F97EC163F561940DA"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fCDCB600D
  L3_2 = true
  L1_2(L2_2, L3_2)
  A0_2[11] = nil
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FC6C47EA7B383E507"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[6]
  L1_2 = L1_2.followCamera
  if L1_2 then
    L1_2 = nil
    L2_2 = c467D18B0
    L2_2 = L2_2.f65BF3326
    L3_2 = A0_2[6]
    L3_2 = L3_2.camera
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = A0_2[6]
      L2_2 = L2_2.camera
      L3_2 = L2_2
      L2_2 = L2_2.fC14C49EA
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = A0_2[6]
        L2_2.camera = nil
      end
    end
    L2_2 = nil
    L3_2 = c467D18B0
    L3_2 = L3_2.fBCDB6533
    L4_2 = A0_2[6]
    L4_2 = L4_2.camera
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cAF8D78F3
      L3_2 = L3_2.f37537CF4
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f426683B4
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f8C7D4F4D
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[6]
        L6_2 = c467D18B0
        L6_2 = L6_2.fB41FD22F
        L7_2 = L3_2
        L6_2 = L6_2(L7_2)
        L5_2.camera = L6_2
      end
    end
    L3_2 = nil
    L4_2 = c467D18B0
    L4_2 = L4_2.f65BF3326
    L5_2 = A0_2[6]
    L5_2 = L5_2.camera
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[12]
      L5_2 = A0_2[6]
      L5_2 = L5_2.offset
      L6_2 = A0_2[6]
      L6_2 = L6_2.camera
      L7_2 = L6_2
      L6_2 = L6_2.f33A459EF
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      L9_2 = {}
      L10_2 = L5_2[1]
      L10_2 = L10_2 + L6_2
      L11_2 = L5_2[2]
      L11_2 = L11_2 + L7_2
      L12_2 = L5_2[3]
      L12_2 = L12_2 + L8_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L9_2[3] = L12_2
      L11_2 = L4_2
      L10_2 = L4_2.f8F2B0552
      L12_2 = L9_2[1]
      L13_2 = L9_2[2]
      L14_2 = L9_2[3]
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
  end
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F322A5442A97921B7"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = A0_2[4]
  L1_2 = L1_2 - L2_2
  A0_2[2] = L1_2
  L1_2 = A0_2[2]
  if L1_2 > 0 then
    L1_2 = false
    return L1_2
  end
  A0_2[2] = 0
  L1_2 = true
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FC8998AA36ADC82E6"] = function(A0_2)

  local L1_2
  L1_2 = ""
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FC30191BCDD645CCB"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F97D691F2BAB2649F"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["FA23D39922B76B247"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[12]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.f04ACC3F2
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f6754453E
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2[12]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.f8BA013D9
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fE08FDDDD
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F439C5A4BE1C324D9"] = function(A0_2)

  local L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F7CB44030AC9EA3C8"] = function(A0_2)

  local L1_2
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F970217BDDC4A3AC8"] = function(A0_2, A1_2, A2_2)

  local L3_2
  L3_2 = A0_2[5]
  L3_2.prevType = A1_2
  L3_2 = A0_2[5]
  L3_2.currentType = A2_2
  L3_2 = A0_2[8]
  if not L3_2 then
    A0_2[7] = true
  end
end

_ENV["C00E747581EFAAC3C"]["prototype"]["F993763797090B9A6"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[8]
  if not L1_2 then
    A0_2[7] = true
  end
end

L68_1 = _ENV["C00E747581EFAAC3C"]["prototype"]
L69_1 = _ENV["C00E747581EFAAC3C"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C00E747581EFAAC3C"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C00E747581EFAAC3C"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C00E747581EFAAC3C"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C00E747581EFAAC3C"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
