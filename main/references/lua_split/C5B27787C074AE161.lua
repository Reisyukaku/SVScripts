L55_1 = _ENV
L56_1 = "C5B27787C074AE161"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5B27787C074AE161"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C5B27787C074AE161
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5B27787C074AE161
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C5B27787C074AE161"]["super"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C1DAF90683584C5A0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = _ENV["C5B27787C074AE161"]
L69_1 = "__name__"
L70_1 = "C5B27787C074AE161"
L68_1[L69_1] = L70_1
_ENV["C5B27787C074AE161"]["S6DA8357EAF07E5D1"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = 0
  L5_2 = C5B27787C074AE161
  L5_2 = L5_2.S62549C7FA456CA60
  L5_2 = L5_2.areaLightOverwriteList
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = c37452BA0
    L7_2 = L7_2.f7FD17E34
    L8_2 = L6_2.areaName
    L7_2 = L7_2(L8_2)
    if "" == L7_2 or L7_2 == A0_2 then
      L3_2 = L6_2
      break
    end
  end
  if nil == L3_2 then
    return
  end
  L6_2 = c37452BA0
  L6_2 = L6_2.f0C1F21AD
  L7_2 = L3_2.areaName
  L8_2 = A0_2
  L6_2(L7_2, L8_2)
  L6_2 = c37452BA0
  L6_2 = L6_2.f0C1F21AD
  L7_2 = L3_2.lightFileNameList
  L7_2 = L7_2[A1_2]
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
  L6_2 = C5B27787C074AE161
  L6_2.SD9261B65F9173C0F = true
end

_ENV["C5B27787C074AE161"]["S750E149C26E978F6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = C5B27787C074AE161
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.areaLightOverwriteList
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = c37452BA0
    L5_2 = L5_2.f7FD17E34
    L6_2 = L4_2.areaName
    L5_2 = L5_2(L6_2)
    if "" ~= L5_2 then
      if L5_2 ~= A0_2 then
        L6_2 = L16_1
        L7_2 = {}
        L8_2 = {}
        L8_2.areaName = true
        L8_2.lightFiles = true
        L7_2.__fields__ = L8_2
        L7_2.areaName = L5_2
        L8_2 = _hx_tab_array
        L9_2 = {}
        L9_2.length = 0
        L10_2 = 0
        L8_2 = L8_2(L9_2, L10_2)
        L7_2.lightFiles = L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = 0
        L8_2 = L4_2.lightFileNameList
        while true do
          L9_2 = L8_2.length
          if not (L7_2 < L9_2) then
            break
          end
          L9_2 = L8_2[L7_2]
          L7_2 = L7_2 + 1
          L10_2 = L6_2.lightFiles
          L11_2 = L10_2
          L10_2 = L10_2.push
          L12_2 = c37452BA0
          L12_2 = L12_2.f7FD17E34
          L13_2 = L9_2
          L12_2, L13_2 = L12_2(L13_2)
          L10_2(L11_2, L12_2, L13_2)
        end
        L10_2 = L1_2
        L9_2 = L1_2.push
        L11_2 = L6_2
        L9_2(L10_2, L11_2)
      end
      L6_2 = c37452BA0
      L6_2 = L6_2.f0C1F21AD
      L7_2 = L4_2.areaName
      L8_2 = ""
      L6_2(L7_2, L8_2)
      L6_2 = 0
      L7_2 = L4_2.lightFileNameList
      while true do
        L8_2 = L7_2.length
        if not (L6_2 < L8_2) then
          break
        end
        L8_2 = L7_2[L6_2]
        L6_2 = L6_2 + 1
        L9_2 = c37452BA0
        L9_2 = L9_2.f0C1F21AD
        L10_2 = L8_2
        L11_2 = ""
        L9_2(L10_2, L11_2)
      end
    end
  end
  L4_2 = 0
  while true do
    L5_2 = L1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L1_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = C5B27787C074AE161
    L6_2 = L6_2.S62549C7FA456CA60
    L6_2 = L6_2.areaLightOverwriteList
    L7_2 = L4_2 - 1
    L6_2 = L6_2[L7_2]
    L7_2 = c37452BA0
    L7_2 = L7_2.f0C1F21AD
    L8_2 = L6_2.areaName
    L9_2 = L5_2.areaName
    L7_2(L8_2, L9_2)
    L7_2 = L6_2.lightFileNameList
    L8_2 = 0
    while true do
      L9_2 = L7_2.length
      if not (L8_2 < L9_2) then
        break
      end
      L9_2 = L7_2[L8_2]
      L8_2 = L8_2 + 1
      L10_2 = c37452BA0
      L10_2 = L10_2.f0C1F21AD
      L11_2 = L9_2
      L12_2 = L5_2.lightFiles
      L13_2 = L8_2 - 1
      L12_2 = L12_2[L13_2]
      L10_2(L11_2, L12_2)
    end
  end
  L5_2 = C5B27787C074AE161
  L6_2 = L1_2.length
  L6_2 = L6_2 > 0
  L5_2.SD9261B65F9173C0F = L6_2
end

_ENV["C5B27787C074AE161"]["S40D81375623CB39E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = C5B27787C074AE161
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.areaLightOverwriteList
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = c37452BA0
    L5_2 = L5_2.f7FD17E34
    L6_2 = L4_2.areaName
    L5_2 = L5_2(L6_2)
    if "" == L5_2 then
      L6_2 = nil
      return L6_2
    end
    if L5_2 == A0_2 then
      L6_2 = c37452BA0
      L6_2 = L6_2.f7FD17E34
      L7_2 = L4_2.lightFileNameList
      L7_2 = L7_2[A1_2]
      L6_2 = L6_2(L7_2)
      if "" == L6_2 then
        L7_2 = nil
        return L7_2
      else
        return L6_2
      end
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1 = _ENV["C5B27787C074AE161"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5B27787C074AE161"]["prototype"]["F042B860498E558B2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = C5B27787C074AE161
  L2_2 = L2_2.S0887FC0CDDC57594
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.areaName = true
    L6_2.lightFileNameList = true
    L5_2.__fields__ = L6_2
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "GameEnvSave_ALO_AreaName["
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "]"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2.areaName = L6_2
    L6_2 = _hx_tab_array
    L7_2 = {}
    L7_2.length = 0
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.lightFileNameList = L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = c37452BA0
    L5_2 = L5_2.f0C1F21AD
    L6_2 = L4_2.areaName
    L7_2 = ""
    L5_2(L6_2, L7_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "GameEnvSave_ALO_Priority"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = 0
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "["
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "]"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = c37452BA0
    L6_2 = L6_2.f0C1F21AD
    L7_2 = L5_2
    L8_2 = ""
    L6_2(L7_2, L8_2)
    L6_2 = L4_2.lightFileNameList
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "GameEnvSave_ALO_Priority"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = 1
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "["
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "]"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = c37452BA0
    L7_2 = L7_2.f0C1F21AD
    L8_2 = L6_2
    L9_2 = ""
    L7_2(L8_2, L9_2)
    L7_2 = L4_2.lightFileNameList
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "GameEnvSave_ALO_Priority"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = 2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "["
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L3_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "]"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = c37452BA0
    L8_2 = L8_2.f0C1F21AD
    L9_2 = L7_2
    L10_2 = ""
    L8_2(L9_2, L10_2)
    L8_2 = L4_2.lightFileNameList
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = C5B27787C074AE161
    L8_2 = L8_2.S62549C7FA456CA60
    L8_2 = L8_2.areaLightOverwriteList
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L4_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = c37452BA0
  L3_2 = L3_2.f33D7D99B
  L4_2 = C5B27787C074AE161
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.fixedGameTime
  L5_2 = -1
  L3_2(L4_2, L5_2)
  L3_2 = c37452BA0
  L3_2 = L3_2.fF0E5BBA6
  L4_2 = C5B27787C074AE161
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.fixedWeather
  L5_2 = -1
  L3_2(L4_2, L5_2)
end

_ENV["C5B27787C074AE161"]["prototype"]["F6C5D0398122A6629"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[4]
  L1_2[5] = L2_2
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F86341B7D94F32542
  L2_2(L3_2)
  L2_2 = C5B27787C074AE161
  L2_2.SD9261B65F9173C0F = false
  L2_2 = c37452BA0
  L2_2 = L2_2.f141BF603
  L3_2 = C5B27787C074AE161
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.fixedGameTime
  L2_2 = L2_2(L3_2)
  if L2_2 >= 0 then
    L2_2 = c37452BA0
    L2_2 = L2_2.f141BF603
    L3_2 = C5B27787C074AE161
    L3_2 = L3_2.S62549C7FA456CA60
    L3_2 = L3_2.fixedGameTime
    L2_2 = L2_2(L3_2)
    L3_2 = C05D9E556B496A3DF
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = L2_2
    L6_2 = 24
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 * 3600
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.realTime = true
    L7_2.elapsedSecondsRealTime = true
    L7_2.elapsedSecondsGameTime = true
    L7_2.gameTime = true
    L6_2.__fields__ = L7_2
    L7_2 = L3_2[1]
    L7_2 = L7_2.gameTimeToRealTimeCoe
    L7_2 = L4_2 * L7_2
    L6_2.realTime = L7_2
    L6_2.elapsedSecondsRealTime = 0.0
    L6_2.elapsedSecondsGameTime = 0.0
    L6_2.gameTime = L4_2
    L5_2 = L5_2(L6_2)
    L3_2[5] = L5_2
  end
  L2_2 = c37452BA0
  L2_2 = L2_2.f3E8B89D7
  L3_2 = C5B27787C074AE161
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.fixedWeather
  L2_2 = L2_2(L3_2)
  if -1 ~= L2_2 then
    L2_2 = c37452BA0
    L2_2 = L2_2.f3E8B89D7
    L3_2 = C5B27787C074AE161
    L3_2 = L3_2.S62549C7FA456CA60
    L3_2 = L3_2.fixedWeather
    L2_2 = L2_2(L3_2)
    L3_2 = CA66BF560955C69B4
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FF42297B52592C534
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L2_2 = 0
  L3_2 = C5B27787C074AE161
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.areaLightOverwriteList
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = c37452BA0
    L5_2 = L5_2.f7FD17E34
    L6_2 = L4_2.areaName
    L5_2 = L5_2(L6_2)
    if "" ~= L5_2 then
      L5_2 = C5B27787C074AE161
      L5_2.SD9261B65F9173C0F = true
      break
    end
  end
end

L68_1 = _ENV["C5B27787C074AE161"]["prototype"]
L69_1 = _ENV["C5B27787C074AE161"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5B27787C074AE161"]
L69_1 = "__super__"
L69_1 = _ENV["C5B27787C074AE161"]["prototype"]
L70_1 = {}
L71_1 = "__index"
