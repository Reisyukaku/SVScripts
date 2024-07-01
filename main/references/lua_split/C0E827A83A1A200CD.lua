L55_1 = _ENV
L56_1 = "C0E827A83A1A200CD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0E827A83A1A200CD"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C0E827A83A1A200CD
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 32
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0E827A83A1A200CD
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C0E827A83A1A200CD"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[14] = false
  A0_2[13] = false
  A0_2[11] = -1
  A0_2[10] = -1
  A0_2[9] = false
  L2_2 = C983717EF33EEE8FA
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C0E827A83A1A200CD"]
L69_1 = "__name__"
L70_1 = "C0E827A83A1A200CD"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E827A83A1A200CD"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0E827A83A1A200CD"]["prototype"]["FED89B77B7E80512A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L4_2 = A1_2
  L3_2 = A1_2.f287946D6
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f1D70B0FF
  L5_2 = "fog_effect"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.GenerateHeight = true
  L6_2.GenerateBeginTime = true
  L6_2.GenerateEndTime = true
  L6_2.GenerateWeatherType = true
  L5_2.__fields__ = L6_2
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.SAD5CCB7549BC2093
  L7_2 = L3_2
  L8_2 = "generate_height"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.GenerateHeight = L6_2
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S7153C11CA829BCB8
  L7_2 = L3_2
  L8_2 = "generate_begin_time"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.GenerateBeginTime = L6_2
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S7153C11CA829BCB8
  L7_2 = L3_2
  L8_2 = "generate_end_time"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.GenerateEndTime = L6_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.GenerateWeatherType = L6_2
  L4_2 = L4_2(L5_2)
  A0_2[12] = L4_2
  L4_2 = A0_2[12]
  L5_2 = L31_1.int
  L6_2 = L10_1.math
  L6_2 = L6_2.fmod
  L7_2 = A0_2[12]
  L7_2 = L7_2.GenerateBeginTime
  L8_2 = 24
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 * 3600
  L5_2 = L5_2(L6_2)
  L4_2.GenerateBeginTime = L5_2
  L4_2 = A0_2[12]
  L5_2 = L31_1.int
  L6_2 = L10_1.math
  L6_2 = L6_2.fmod
  L7_2 = A0_2[12]
  L7_2 = L7_2.GenerateEndTime
  L8_2 = 24
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 * 3600
  L5_2 = L5_2(L6_2)
  L4_2.GenerateEndTime = L5_2
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S6E0CA6729663B518
  L5_2 = L3_2
  L6_2 = "targetWeather"
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L2_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.GenerateWeatherType
    if nil == L2_3 then
      L2_3 = L2_2
      L2_3 = L2_3[12]
      L3_3 = _hx_tab_array
      L4_3 = {}
      L4_3.length = 0
      L5_3 = 0
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.GenerateWeatherType = L3_3
    end
    L2_3 = lua.Boot.__cast
    L3_3 = A1_3
    L4_3 = L19_1
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L2_2
    L3_3 = L3_3[12]
    L3_3 = L3_3.GenerateWeatherType
    L4_3 = L3_3
    L3_3 = L3_3.indexOf
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 0 then
      L3_3 = L2_2
      L3_3 = L3_3[12]
      L3_3 = L3_3.GenerateWeatherType
      L4_3 = L3_3
      L3_3 = L3_3.push
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
    end
  end
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F6D2BEA21B2529B09"] = function(A0_2)

  local L1_2
  L1_2 = "fog"
  return L1_2
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F54BBEB24C960519B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2[9]
  if L2_2 then
    L2_2 = 0
    while true do
      L3_2 = A1_2.length
      if not (L2_2 < L3_2) then
        break
      end
      L3_2 = A1_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = A0_2
      L4_2 = A0_2.FA4BA4E37DFA6AF91
      L6_2 = L10_1.select
      L7_2 = 2
      L8_2 = L3_2.point
      L9_2 = L8_2
      L8_2 = L8_2.fFFA0248C
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      if L4_2 then
        L4_2 = C1743B963D412465D
        L4_2 = L4_2.new
        L5_2 = L3_2.id
        L4_2 = L4_2(L5_2)
        L5_2 = L3_2.point
        L6_2 = L5_2
        L5_2 = L5_2.fFFA0248C
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        L9_2 = A0_2
        L8_2 = A0_2.F3493AFBBAE35473B
        L10_2 = L4_2
        L11_2 = {}
        L12_2 = L5_2
        L13_2 = L6_2
        L14_2 = L7_2
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L11_2[3] = L14_2
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
end

_ENV["C0E827A83A1A200CD"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L58_1
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[5]
  L3_2 = L3_2.type
  L2_2 = L2_2(L3_2)
  A0_2[10] = L2_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L2_2
    L1_3 = L1_3[5]
    L2_3 = L2_2
    L2_3 = L2_3[4]
    if L1_3 ~= L2_3 then
      L1_3 = L2_2
      L1_3 = L1_3[5]
      L0_3 = L1_3.gameTime
    else
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.F8C8B225CB8805704
      L3_3 = L2_2
      L3_3 = L3_3[5]
      L3_3 = L3_3.gameTime
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[11] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F4D3B97787E38F15A
  L3_2 = L3_2(L4_2)
  A0_2[14] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.FA3FAD88BAA680965
  L3_2 = L3_2(L4_2)
  A0_2[13] = L3_2
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F3C0E861388862442"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[9]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.FA8D96AF242C1CE1B
  return L1_2(L2_2)
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F9AA4F70E3E01F86F"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2
  L2_2 = C0CD5F1264684CB04
  L2_2 = L2_2.S3C3DF76B88506FC1
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.FA4BA4E37DFA6AF91
    L4_3 = L10_1.select
    L5_3 = 2
    L7_3 = A1_3
    L6_3 = A1_3.fFFA0248C
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3)
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L2_3 then
      L2_3 = L1_2
      L3_3 = C1743B963D412465D
      L3_3 = L3_3.new
      L4_3 = A0_3
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.fFFA0248C
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      L8_3 = L2_3
      L7_3 = L2_3.F3493AFBBAE35473B
      L9_3 = L3_3
      L10_3 = {}
      L11_3 = L4_3
      L12_3 = L5_3
      L13_3 = L6_3
      L10_3[1] = L11_3
      L10_3[2] = L12_3
      L10_3[3] = L13_3
      L7_3(L8_3, L9_3, L10_3)
    end
  end
  L2_2(L3_2)
  A0_2[9] = true
end

_ENV["C0E827A83A1A200CD"]["prototype"]["FA7F54464D6E5F65F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[14]
  if not L2_2 then
    A0_2[9] = false
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2[13]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F7C86C9616DC1CBAB
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = false
  return L2_2
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F970217BDDC4A3AC8"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L4_2 = L58_1
  L5_2 = CA66BF560955C69B4
  L5_2 = L5_2.SC8223E31D3163519
  L5_2 = L5_2[5]
  L5_2 = L5_2.type
  L4_2 = L4_2(L5_2)
  A0_2[10] = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.FA3FAD88BAA680965
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.FC41D5D7E2A321A3D
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[5]
      if 1 == L1_3 then
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.FCDA2FD684D5F4A83
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      end
    end
    L4_2(L5_2, L6_2)
  else
    L5_2 = A0_2
    L4_2 = A0_2.FC41D5D7E2A321A3D
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[5]
      if 2 == L1_3 then
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.F7C86C9616DC1CBAB
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      end
    end
    L4_2(L5_2, L6_2)
  end
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F993763797090B9A6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L2_2
    L1_3 = L1_3[5]
    L2_3 = L2_2
    L2_3 = L2_3[4]
    if L1_3 ~= L2_3 then
      L1_3 = L2_2
      L1_3 = L1_3[5]
      L0_3 = L1_3.gameTime
    else
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.F8C8B225CB8805704
      L3_3 = L2_2
      L3_3 = L3_3[5]
      L3_3 = L3_3.gameTime
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[11] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F4D3B97787E38F15A
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FC41D5D7E2A321A3D
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.FCDA2FD684D5F4A83
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  end
end

_ENV["C0E827A83A1A200CD"]["prototype"]["F4D3B97787E38F15A"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[12]
  L1_2 = L1_2.GenerateBeginTime
  L2_2 = A0_2[12]
  L2_2 = L2_2.GenerateEndTime
  if L1_2 == L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[12]
  L1_2 = L1_2.GenerateBeginTime
  L2_2 = A0_2[12]
  L2_2 = L2_2.GenerateEndTime
  if L1_2 > L2_2 then
    L1_2 = A0_2[11]
    L2_2 = A0_2[12]
    L2_2 = L2_2.GenerateBeginTime
    if not (L1_2 > L2_2) then
      L1_2 = A0_2[11]
      L2_2 = A0_2[12]
      L2_2 = L2_2.GenerateEndTime
      if not (L1_2 < L2_2) then
        goto lbl_32
      end
    end
    L1_2 = A0_2[11]
    L1_2 = L1_2 >= 0
    do return L1_2 end
    goto lbl_54
    ::lbl_32::
    L1_2 = false
    return L1_2
  else
    L1_2 = A0_2[12]
    L1_2 = L1_2.GenerateBeginTime
    L2_2 = A0_2[11]
    if L1_2 < L2_2 then
      L1_2 = A0_2[12]
      L1_2 = L1_2.GenerateEndTime
      L2_2 = A0_2[11]
      if L1_2 > L2_2 then
        L1_2 = A0_2[11]
        L1_2 = L1_2 >= 0
        return L1_2
    end
    else
      L1_2 = false
      return L1_2
    end
  end
  ::lbl_54::
end

_ENV["C0E827A83A1A200CD"]["prototype"]["FA3FAD88BAA680965"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[12]
  L1_2 = L1_2.GenerateWeatherType
  L1_2 = L1_2.length
  if 0 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[12]
  L1_2 = L1_2.GenerateWeatherType
  L2_2 = L1_2
  L1_2 = L1_2.indexOf
  L3_2 = A0_2[10]
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 >= 0
  return L1_2
end

_ENV["C0E827A83A1A200CD"]["prototype"]["FA8D96AF242C1CE1B"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[14]
  if L1_2 then
    L1_2 = A0_2[13]
  end
  return L1_2
end

_ENV["C0E827A83A1A200CD"]["prototype"]["FA4BA4E37DFA6AF91"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[12]
  L2_2 = L2_2.GenerateHeight
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L68_1 = _ENV["C0E827A83A1A200CD"]["prototype"]
L69_1 = _ENV["C0E827A83A1A200CD"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0E827A83A1A200CD"]
L69_1 = "__super__"
L69_1 = _ENV["C0E827A83A1A200CD"]["prototype"]
L70_1 = {}
L71_1 = "__index"
