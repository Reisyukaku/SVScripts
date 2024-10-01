L55_1 = _ENV
L56_1 = "C13E48C1861839BD8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C13E48C1861839BD8"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C13E48C1861839BD8
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 19
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C13E48C1861839BD8
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C13E48C1861839BD8"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  A0_2[20] = 0.0
  A0_2[19] = 0
  A0_2[18] = false
  A0_2[17] = nil
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[16] = L3_2
  A0_2[15] = nil
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[14] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[13] = L3_2
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = 0.1
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[9] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[8] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[7] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[6] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[5] = L3_2
  L3_2 = L58_1
  L4_2 = C850C1286D72EC257
  L4_2 = L4_2.S663002B6FE991054
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  L3_2 = L58_1
  L4_2 = C850C1286D72EC257
  L4_2 = L4_2.S4455B264D40DD07D
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  A0_2[1] = false
  A0_2[11] = A1_2
  A0_2[12] = A2_2
end

L68_1 = _ENV["C13E48C1861839BD8"]
L69_1 = "__name__"
L70_1 = "C13E48C1861839BD8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C13E48C1861839BD8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C13E48C1861839BD8"]["prototype"]["F1D09F3DE806E6E01"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[13]
  L1_2 = L1_2.length
  return L1_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["F72D38FD311DA2146"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = A0_2[13]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = 0
    L6_2 = L4_2[2]
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = L7_2[2]
      if L8_2 == A1_2 then
        L8_2 = L4_2[2]
        L9_2 = L8_2
        L8_2 = L8_2.remove
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
        return
      end
    end
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["FF1C9BF636E0F4F06"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[18]
  return L1_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["F84B9CAD2E71C2CEB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[17]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[17]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      return
    end
  end
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FF7985E17724E7BD1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "IngredientDishModule"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[17] = L1_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["FC290A70B39892E57"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[17] = nil
  A0_2[15] = nil
  L1_2 = 0
  L2_2 = A0_2[16]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.fCDCB600D
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[16] = L3_2
  A0_2[18] = false
end

_ENV["C13E48C1861839BD8"]["prototype"]["FC41B3F28D4F3F095"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F68213DDDAE5764D3
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F5CF2F3BDB59EFA3D
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.FEE8D617E0B4207BB
  L2_2 = L2_2(L3_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = CD9BA9F83E7149568
  L5_2 = L5_2.S264F26F6894F3392
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 1
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 38
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 40
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 42
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 2
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 39
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 41
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.remove
  L8_2 = 43
  L6_2(L7_2, L8_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[13] = L6_2
  while true do
    L6_2 = L3_2.length
    if not (L6_2 > 0) then
      break
    end
    L7_2 = L3_2
    L6_2 = L3_2.pop
    L6_2 = L6_2(L7_2)
    if nil == L6_2 then
      break
    end
    L8_2 = L1_2
    L7_2 = L1_2.FC42987E7EDCCD63A
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L5_2[2]
    L9_2 = L8_2
    L8_2 = L8_2.F8930BD5CE2BE71E4
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2[2]
    L9_2 = nil
    while true do
      L10_2 = L7_2.length
      if not (L10_2 > 0) then
        break
      end
      L11_2 = L7_2
      L10_2 = L7_2.pop
      L10_2 = L10_2(L11_2)
      if nil == L10_2 then
        break
      end
      if nil ~= L9_2 then
        L11_2 = L9_2[2]
        L11_2 = L11_2.length
        if L11_2 == L8_2 then
          L9_2 = nil
        end
      end
      if nil == L9_2 then
        L11_2 = C4B9BBBC18FE93E77
        L11_2 = L11_2.new
        L11_2 = L11_2()
        L9_2 = L11_2
        L9_2[1] = L6_2
        L11_2 = A0_2[13]
        L12_2 = L11_2
        L11_2 = L11_2.push
        L13_2 = L9_2
        L11_2(L12_2, L13_2)
      end
      L11_2 = L9_2[2]
      L12_2 = L11_2
      L11_2 = L11_2.push
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L6_2 = A0_2[13]
  L7_2 = L6_2
  L6_2 = L6_2.reverse
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.F1D09F3DE806E6E01
  L6_2(L7_2)
  L6_2 = L31_1.int
  L7_2 = L28_1.min
  L8_2 = A0_2[3]
  L10_2 = A0_2
  L9_2 = A0_2.F1D09F3DE806E6E01
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = 0
  while L6_2 > L7_2 do
    L7_2 = L7_2 + 1
    L8_2 = L7_2 - 1
    L9_2 = L10_1.math
    L9_2 = L9_2.fmod
    L10_2 = L8_2
    L11_2 = 2
    L9_2 = L9_2(L10_2, L11_2)
    if 0 == L9_2 then
      L9_2 = A0_2[6]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    else
      L9_2 = A0_2[6]
      L10_2 = 0
      L11_2 = L9_2.length
      if L11_2 < 0 then
        L10_2 = L9_2.length
      end
      if L10_2 < 0 then
        L11_2 = L9_2.length
        L10_2 = L11_2 + L10_2
        if L10_2 < 0 then
          L10_2 = 0
        end
      end
      L11_2 = L9_2.length
      while L10_2 < L11_2 do
        L12_2 = L11_2 - 1
        L12_2 = L9_2[L12_2]
        L9_2[L11_2] = L12_2
        L11_2 = L11_2 - 1
      end
      L9_2[L10_2] = L8_2
    end
  end
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  A0_2[8] = L8_2
  L8_2 = 0
  L9_2 = A0_2[13]
  L9_2 = L9_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = L10_1.math
    L11_2 = L11_2.fmod
    L12_2 = L10_2
    L13_2 = 2
    L11_2 = L11_2(L12_2, L13_2)
    if 0 == L11_2 then
      L11_2 = A0_2[8]
      L12_2 = L11_2
      L11_2 = L11_2.push
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    else
      L11_2 = A0_2[8]
      L12_2 = 0
      L13_2 = L11_2.length
      if L13_2 < 0 then
        L12_2 = L11_2.length
      end
      if L12_2 < 0 then
        L13_2 = L11_2.length
        L12_2 = L13_2 + L12_2
        if L12_2 < 0 then
          L12_2 = 0
        end
      end
      L13_2 = L11_2.length
      while L12_2 < L13_2 do
        L14_2 = L13_2 - 1
        L14_2 = L11_2[L14_2]
        L11_2[L13_2] = L14_2
        L13_2 = L13_2 - 1
      end
      L11_2[L12_2] = L10_2
    end
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["F2E39A920CA365C5F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[16]
  L2_2 = L2_2[A1_2]
  L3_2 = 0
  L4_2 = A0_2[13]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = L5_2[3]
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L5_2[2]
      L7_2 = L6_2
      L6_2 = L6_2.pop
      return L6_2(L7_2)
    end
  end
  L5_2 = nil
  return L5_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["FB5AF99D291C8EEB0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 1.0E7
  L3_2 = -1
  L4_2 = 0
  L5_2 = A0_2[14]
  L5_2 = L5_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = A0_2[14]
    L8_2 = L8_2[L7_2]
    if nil ~= L8_2 then
      L8_2 = A0_2[14]
      L8_2 = L8_2[L7_2]
      L9_2 = c0D4FD36A
      L9_2 = L9_2.fCAD0B5F8
      L10_2 = L8_2[1]
      L11_2 = L8_2[2]
      L12_2 = A1_2[1]
      L13_2 = A1_2[2]
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      if L2_2 > L9_2 then
        L2_2 = L9_2
        L3_2 = L7_2
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  if -1 ~= L3_2 then
    L7_2 = 22500.0
    if L2_2 < L7_2 then
      L7_2 = L16_1
      L8_2 = {}
      L9_2 = {}
      L9_2.obj = true
      L9_2.index = true
      L8_2.__fields__ = L9_2
      L10_2 = A0_2
      L9_2 = A0_2.F2E39A920CA365C5F
      L11_2 = L3_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.obj = L9_2
      L9_2 = A0_2[6]
      L10_2 = L9_2
      L9_2 = L9_2.indexOf
      L11_2 = L3_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L31_1.int
      L11_2 = A0_2[6]
      L11_2 = L11_2.length
      L11_2 = L11_2 / 2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 - L10_2
      L8_2.index = L9_2
      return L7_2(L8_2)
    end
  end
  L7_2 = nil
  return L7_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = A0_2[1]
  if not L2_2 then
    return
  end
  L2_2 = cDFF6D3D5
  L2_2 = L2_2.f758118A1
  L3_2 = "UI_L"
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.FEDF9EC22256CE4C1
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L3_2 = A0_2
    L2_2 = A0_2.F9952CF8AFB58E608
    L2_2(L3_2)
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_COMMON_TAB"
    L2_2(L3_2)
  else
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f758118A1
    L3_2 = "UI_R"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FEDF9EC22256CE4C1
      L2_2 = L2_2(L3_2)
      if L2_2 then
        return
      end
      L3_2 = A0_2
      L2_2 = A0_2.F95C9160E8FDA989D
      L2_2(L3_2)
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = "PLAY_UI_COMMON_TAB"
      L2_2(L3_2)
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FF101E25067295382
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CD9BA9F83E7149568
  L2_2 = L2_2.S264F26F6894F3392
  L3_2 = CE585D738A30DF365
  L3_2 = L3_2.SF436BA81AC9AFBA8
  L4_2 = A0_2[11]
  L5_2 = L4_2
  L4_2 = L4_2.F68213DDDAE5764D3
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FD11CA95D4337EC3F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE3B3A0CDFA50A50B
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f16155D9E
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L4_2 = 0
  L5_2 = A0_2[13]
  L6_2 = false
  while true do
    L7_2 = L5_2.length
    if not (L4_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = L7_2[3]
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = 0
      L10_2 = L7_2[2]
      L10_2 = L10_2.length
      while L9_2 < L10_2 do
        L9_2 = L9_2 + 1
        L11_2 = L7_2[2]
        L12_2 = L9_2 - 1
        L11_2 = L11_2[L12_2]
        L12_2 = L11_2
        L11_2 = L11_2.F70A9E848984C912A
        L11_2 = L11_2(L12_2)
        L12_2 = L11_2
        L11_2 = L11_2.f6754453E
        L13_2 = false
        L11_2(L12_2, L13_2)
      end
    else
      L9_2 = L2_2[8]
      L10_2 = L9_2
      L9_2 = L9_2.F8930BD5CE2BE71E4
      L11_2 = L7_2[1]
      L9_2 = L9_2(L10_2, L11_2)
      if nil ~= L9_2 then
        L10_2 = 0
        L11_2 = L7_2[2]
        L11_2 = L11_2.length
        while L10_2 < L11_2 do
          L10_2 = L10_2 + 1
          L12_2 = L10_2 - 1
          L13_2 = L7_2[2]
          L13_2 = L13_2[L12_2]
          L14_2 = L13_2
          L13_2 = L13_2.F70A9E848984C912A
          L13_2 = L13_2(L14_2)
          L14_2 = L13_2
          L13_2 = L13_2.f6754453E
          L15_2 = true
          L13_2(L14_2, L15_2)
          L13_2 = L7_2[2]
          L13_2 = L13_2[L12_2]
          L14_2 = L13_2
          L13_2 = L13_2.FF657426FC1B0D20A
          L13_2 = L13_2(L14_2)
          L14_2 = L7_2[3]
          L15_2 = L14_2
          L14_2 = L14_2.f7360ED03
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          L17_2 = L14_2
          L18_2 = L15_2
          L19_2 = L16_2
          L20_2 = L9_2[1]
          L20_2 = L20_2[L12_2]
          L20_2 = L20_2[1]
          L22_2 = L3_2
          L21_2 = L3_2.fCA247E7A
          L23_2 = L20_2[1]
          L24_2 = L20_2[2]
          L25_2 = L20_2[3]
          L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
          L25_2 = L13_2
          L24_2 = L13_2.f8F2B0552
          L26_2 = L17_2 + L21_2
          L27_2 = L18_2 + L22_2
          L28_2 = L19_2 + L23_2
          L24_2(L25_2, L26_2, L27_2, L28_2)
          L24_2 = L7_2[2]
          L24_2 = L24_2[L12_2]
          L25_2 = L24_2
          L24_2 = L24_2.FF657426FC1B0D20A
          L24_2 = L24_2(L25_2)
          L25_2 = L24_2
          L24_2 = L24_2.f24032F87
          L26_2 = cD5675BA5
          L26_2 = L26_2.f2135E276
          L27_2 = L3_2
          L28_2 = L9_2[1]
          L28_2 = L28_2[L12_2]
          L29_2 = L28_2
          L28_2 = L28_2.F8F197560AE598E98
          L28_2, L29_2 = L28_2(L29_2)
          L26_2, L27_2, L28_2, L29_2 = L26_2(L27_2, L28_2, L29_2)
          L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
        end
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L7_2 = A0_2[11]
  L8_2 = L7_2
  L7_2 = L7_2.F93368F4BB50E06E9
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.F7188598ADC5F6554
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = A0_2[16]
  L9_2 = L9_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = A0_2[16]
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2
    L11_2 = L11_2.f7360ED03
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = C0BB2769584CDF5EE
    L14_2 = L14_2.SD79F00DEB5032D7D
    L15_2 = {}
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = L13_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L16_2 = C63AFF94AAB36CB96
    L16_2 = L16_2.SC04EB8C312BD39F3
    L18_2 = L7_2
    L17_2 = L7_2.fD23B5DE7
    L17_2 = L17_2(L18_2)
    L19_2 = L7_2
    L18_2 = L7_2.fDFC4DE35
    L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L18_2(L19_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
    L15_2 = A0_2[14]
    L16_2 = C0BB2769584CDF5EE
    L16_2 = L16_2.S2679403848D5049B
    L17_2 = L14_2
    L18_2 = C63AFF94AAB36CB96
    L18_2 = L18_2.SC04EB8C312BD39F3
    L16_2 = L16_2(L17_2, L18_2)
    L15_2[L10_2] = L16_2
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["FF101E25067295382"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.F68213DDDAE5764D3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD11CA95D4337EC3F
  L2_2(L3_2)
  L2_2 = A0_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.F68213DDDAE5764D3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD11CA95D4337EC3F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE3B3A0CDFA50A50B
  L2_2(L3_2)
  L2_2 = A0_2[19]
  if 0 == L2_2 then
    L3_2 = L31_1.int
    L4_2 = L28_1.min
    L5_2 = A0_2[3]
    L7_2 = A0_2
    L6_2 = A0_2.F1D09F3DE806E6E01
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L6_2(L7_2)
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L4_2 = 0
    while L3_2 > L4_2 do
      L4_2 = L4_2 + 1
      L5_2 = L4_2 - 1
      L6_2 = A0_2[6]
      L7_2 = L6_2
      L6_2 = L6_2.indexOf
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = A0_2[6]
      L7_2 = L7_2.length
      L8_2 = A0_2[3]
      if L7_2 < L8_2 then
        L7_2 = L31_1.int
        L8_2 = A0_2[3]
        L9_2 = A0_2[6]
        L9_2 = L9_2.length
        L8_2 = L8_2 - L9_2
        L8_2 = L8_2 + 1
        L8_2 = L8_2 / 2
        L7_2 = L7_2(L8_2)
        L6_2 = L6_2 + L7_2
      end
      L7_2 = A0_2[16]
      L7_2 = L7_2[L5_2]
      L8_2 = A0_2[5]
      L8_2 = L8_2[L6_2]
      L9_2 = L8_2
      L8_2 = L8_2.f7360ED03
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L12_2 = L7_2
      L11_2 = L7_2.f8F2B0552
      L13_2 = L8_2
      L14_2 = L9_2
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L11_2 = A0_2[16]
      L11_2 = L11_2[L5_2]
      L12_2 = L11_2
      L11_2 = L11_2.f24032F87
      L13_2 = A0_2[5]
      L13_2 = L13_2[L6_2]
      L14_2 = L13_2
      L13_2 = L13_2.f64857644
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L11_2 = A0_2[16]
      L11_2 = L11_2[L5_2]
      L12_2 = L11_2
      L11_2 = L11_2.f6CF71CE1
      L14_2 = A0_2
      L13_2 = A0_2.F1D09F3DE806E6E01
      L13_2 = L13_2(L14_2)
      L13_2 = L5_2 < L13_2
      L11_2(L12_2, L13_2)
    end
  elseif 1 == L2_2 or 2 == L2_2 then
    L3_2 = A0_2[20]
    L5_2 = A1_2
    L4_2 = A1_2.f22D509B2
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fC0E2CAD0
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 + L4_2
    A0_2[20] = L3_2
    L3_2 = CD9AE7C27B00EB066
    L3_2 = L3_2.S05B90B9B5A6DE6BC
    L4_2 = A0_2[20]
    L5_2 = 0.0
    L6_2 = A0_2[10]
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2[20] = L3_2
    L3_2 = 0.0
    L4_2 = A0_2[20]
    L5_2 = C13E48C1861839BD8
    L5_2 = L5_2.SFB8A67CFE7F5605D
    if L4_2 > L5_2 then
      L4_2 = A0_2[20]
      L5_2 = A0_2[10]
      L3_2 = L4_2 / L5_2
    end
    L4_2 = 0
    L5_2 = A0_2[6]
    L5_2 = L5_2.length
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = L4_2 - 1
      L7_2 = A0_2[6]
      L8_2 = L7_2
      L7_2 = L7_2.indexOf
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2
      L9_2 = L28_1.min
      L10_2 = A0_2[6]
      L10_2 = L10_2.length
      L11_2 = A0_2[3]
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = A0_2[6]
      L10_2 = L10_2.length
      L11_2 = A0_2[3]
      if L10_2 < L11_2 then
        L10_2 = L31_1.int
        L11_2 = A0_2[3]
        L12_2 = A0_2[6]
        L12_2 = L12_2.length
        L11_2 = L11_2 - L12_2
        L11_2 = L11_2 + 1
        L11_2 = L11_2 / 2
        L10_2 = L10_2(L11_2)
        L7_2 = L7_2 + L10_2
      end
      L10_2 = A0_2[19]
      if 2 ~= L10_2 or 0 ~= L8_2 then
        L10_2 = A0_2[19]
        if 1 ~= L10_2 then
          goto lbl_182
        end
        L10_2 = L9_2 - 1
        if L8_2 ~= L10_2 then
          goto lbl_182
        end
      end
      L10_2 = A0_2[16]
      L10_2 = L10_2[L6_2]
      L11_2 = A0_2[5]
      L11_2 = L11_2[L7_2]
      L12_2 = L11_2
      L11_2 = L11_2.f7360ED03
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L15_2 = L10_2
      L14_2 = L10_2.f8F2B0552
      L16_2 = L11_2
      L17_2 = L12_2
      L18_2 = L13_2
      L14_2(L15_2, L16_2, L17_2, L18_2)
      L14_2 = A0_2[16]
      L14_2 = L14_2[L6_2]
      L15_2 = L14_2
      L14_2 = L14_2.f24032F87
      L16_2 = A0_2[5]
      L16_2 = L16_2[L7_2]
      L17_2 = L16_2
      L16_2 = L16_2.f64857644
      L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L16_2(L17_2)
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      goto lbl_240
      ::lbl_182::
      L10_2 = A0_2[7]
      L11_2 = L10_2
      L10_2 = L10_2.indexOf
      L12_2 = L6_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = A0_2[6]
      L11_2 = L11_2.length
      L12_2 = A0_2[3]
      if L11_2 < L12_2 then
        L11_2 = L31_1.int
        L12_2 = A0_2[3]
        L13_2 = A0_2[6]
        L13_2 = L13_2.length
        L12_2 = L12_2 - L13_2
        L12_2 = L12_2 + 1
        L12_2 = L12_2 / 2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 + L11_2
      end
      L11_2 = A0_2[5]
      L11_2 = L11_2[L7_2]
      L12_2 = L11_2
      L11_2 = L11_2.f7360ED03
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L14_2 = L11_2
      L15_2 = L12_2
      L16_2 = L13_2
      L17_2 = A0_2[5]
      L17_2 = L17_2[L10_2]
      L18_2 = L17_2
      L17_2 = L17_2.f7360ED03
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L20_2 = A0_2[16]
      L20_2 = L20_2[L6_2]
      L21_2 = c7A48E3FC
      L21_2 = L21_2.f74C1A5DE
      L22_2 = L17_2
      L23_2 = L18_2
      L24_2 = L19_2
      L25_2 = L14_2
      L26_2 = L15_2
      L27_2 = L16_2
      L28_2 = L3_2
      L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L25_2 = L20_2
      L24_2 = L20_2.f8F2B0552
      L26_2 = L21_2
      L27_2 = L22_2
      L28_2 = L23_2
      L24_2(L25_2, L26_2, L27_2, L28_2)
      L24_2 = A0_2[16]
      L24_2 = L24_2[L6_2]
      L25_2 = L24_2
      L24_2 = L24_2.f24032F87
      L26_2 = A0_2[5]
      L26_2 = L26_2[L7_2]
      L27_2 = L26_2
      L26_2 = L26_2.f64857644
      L26_2, L27_2, L28_2 = L26_2(L27_2)
      L24_2(L25_2, L26_2, L27_2, L28_2)
      ::lbl_240::
    end
    L6_2 = A0_2[20]
    L7_2 = A0_2[10]
    if L6_2 == L7_2 then
      A0_2[19] = 0
    end
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["F5961DBFA7EA278A7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A0_2[16]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = C02F0E8673B660BDF
    L5_2 = L5_2.S911598616BAC06BC
    L6_2 = L4_2
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["FE4E70836D92665F7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[8]
  L2_2 = L2_2.length
  if L2_2 > 0 then
    L3_2 = L1_2
    L2_2 = L1_2.push
    L4_2 = A0_2[8]
    L5_2 = L31_1.int
    L6_2 = A0_2[8]
    L6_2 = L6_2.length
    L6_2 = L6_2 / 2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[8]
  L2_2 = L2_2.length
  if L2_2 > 1 then
    L3_2 = L1_2
    L2_2 = L1_2.push
    L4_2 = A0_2[8]
    L5_2 = L31_1.int
    L6_2 = A0_2[8]
    L6_2 = L6_2.length
    L6_2 = L6_2 / 2
    L6_2 = L6_2 - 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[8]
  L2_2 = L2_2.length
  if L2_2 > 2 then
    L3_2 = L1_2
    L2_2 = L1_2.push
    L4_2 = A0_2[8]
    L5_2 = L31_1.int
    L6_2 = A0_2[8]
    L6_2 = L6_2.length
    L6_2 = L6_2 / 2
    L6_2 = L6_2 + 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = CB3263348C3EF2C1F
    L5_2 = L5_2.S0A0EAE3F3AFC912A
    L6_2 = A0_2[13]
    L6_2 = L6_2[L4_2]
    L6_2 = L6_2[1]
    L5_2 = L5_2[L6_2]
    L6_2 = A0_2[11]
    L7_2 = L6_2
    L6_2 = L6_2.F6E0B45F19CB32213
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.FE4E70836D92665F7
    L8_2 = L2_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L2_2 = L2_2 + 1
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["F9952CF8AFB58E608"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2[8]
  L1_2 = L1_2.length
  L2_2 = A0_2[4]
  if L1_2 <= L2_2 then
    return
  end
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F6E0B45F19CB32213
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4F8B5626992D9807
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[6]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  A0_2[7] = L2_2
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.shift
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[6]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[8]
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  while true do
    L8_2 = L5_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L5_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L6_2
    L9_2 = L6_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  A0_2[9] = L6_2
  L8_2 = A0_2[8]
  L9_2 = L8_2
  L8_2 = L8_2.shift
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[8]
  L10_2 = L9_2
  L9_2 = L9_2.push
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.FE4E70836D92665F7
  L9_2(L10_2)
  A0_2[20] = 0.0
  A0_2[19] = 1
  L9_2 = A0_2[3]
  L10_2 = A0_2[13]
  L10_2 = L10_2.length
  if L9_2 < L10_2 then
    L9_2 = nil
    L10_2 = 0
    L11_2 = A0_2[13]
    L11_2 = L11_2.length
    L12_2 = false
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L13_2 = L10_2 - 1
      L14_2 = A0_2[9]
      L15_2 = L14_2
      L14_2 = L14_2.indexOf
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L31_1.int
      L16_2 = L10_1.math
      L16_2 = L16_2.floor
      L17_2 = A0_2[13]
      L17_2 = L17_2.length
      L18_2 = A0_2[3]
      L17_2 = L17_2 - L18_2
      L17_2 = L17_2 / 2
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L14_2 = L14_2 - L15_2
      if 0 == L14_2 then
        L14_2 = A0_2[13]
        L14_2 = L14_2[L13_2]
        L9_2 = L14_2[3]
        L14_2 = A0_2[13]
        L14_2 = L14_2[L13_2]
        L14_2[3] = nil
        L12_2 = true
      else
      end
      if L12_2 then
        L12_2 = false
        break
      end
    end
    L13_2 = A0_2[13]
    L13_2 = L13_2.length
    L14_2 = L31_1.int
    L15_2 = L10_1.math
    L15_2 = L15_2.ceil
    L16_2 = A0_2[13]
    L16_2 = L16_2.length
    L17_2 = A0_2[3]
    L16_2 = L16_2 - L17_2
    L16_2 = L16_2 / 2
    L15_2, L16_2, L17_2, L18_2 = L15_2(L16_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
    L13_2 = L13_2 - L14_2
    L14_2 = A0_2[13]
    L15_2 = A0_2[9]
    L15_2 = L15_2[L13_2]
    L14_2 = L14_2[L15_2]
    L14_2[3] = L9_2
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["F95C9160E8FDA989D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = A0_2[8]
  L1_2 = L1_2.length
  L2_2 = A0_2[4]
  if L1_2 <= L2_2 then
    return
  end
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F6E0B45F19CB32213
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4F8B5626992D9807
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[6]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  A0_2[7] = L2_2
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.pop
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[6]
  L6_2 = 0
  L7_2 = L5_2.length
  if L7_2 < 0 then
    L6_2 = L5_2.length
  end
  if L6_2 < 0 then
    L7_2 = L5_2.length
    L6_2 = L7_2 + L6_2
    if L6_2 < 0 then
      L6_2 = 0
    end
  end
  L7_2 = L5_2.length
  while L6_2 < L7_2 do
    L8_2 = L7_2 - 1
    L8_2 = L5_2[L8_2]
    L5_2[L7_2] = L8_2
    L7_2 = L7_2 - 1
  end
  L5_2[L6_2] = L4_2
  L8_2 = A0_2[8]
  L9_2 = _hx_tab_array
  L10_2 = {}
  L10_2.length = 0
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 0
  while true do
    L11_2 = L8_2.length
    if not (L10_2 < L11_2) then
      break
    end
    L11_2 = L8_2[L10_2]
    L10_2 = L10_2 + 1
    L13_2 = L9_2
    L12_2 = L9_2.push
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
  A0_2[9] = L9_2
  L11_2 = A0_2[8]
  L12_2 = L11_2
  L11_2 = L11_2.pop
  L11_2 = L11_2(L12_2)
  L12_2 = A0_2[8]
  L13_2 = 0
  L14_2 = L12_2.length
  if L14_2 < 0 then
    L13_2 = L12_2.length
  end
  if L13_2 < 0 then
    L14_2 = L12_2.length
    L13_2 = L14_2 + L13_2
    if L13_2 < 0 then
      L13_2 = 0
    end
  end
  L14_2 = L12_2.length
  while L13_2 < L14_2 do
    L15_2 = L14_2 - 1
    L15_2 = L12_2[L15_2]
    L12_2[L14_2] = L15_2
    L14_2 = L14_2 - 1
  end
  L12_2[L13_2] = L11_2
  L16_2 = A0_2
  L15_2 = A0_2.FE4E70836D92665F7
  L15_2(L16_2)
  A0_2[20] = 0.0
  A0_2[19] = 2
  L15_2 = A0_2[3]
  L16_2 = A0_2[13]
  L16_2 = L16_2.length
  if L15_2 >= L16_2 then
    return
  end
  L15_2 = nil
  L16_2 = 0
  L17_2 = A0_2[13]
  L17_2 = L17_2.length
  L18_2 = false
  while L16_2 < L17_2 do
    L16_2 = L16_2 + 1
    L19_2 = L16_2 - 1
    L20_2 = A0_2[9]
    L21_2 = L20_2
    L20_2 = L20_2.indexOf
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = L31_1.int
    L22_2 = L10_1.math
    L22_2 = L22_2.floor
    L23_2 = A0_2[13]
    L23_2 = L23_2.length
    L24_2 = A0_2[3]
    L23_2 = L23_2 - L24_2
    L23_2 = L23_2 / 2
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L21_2 = L21_2(L22_2, L23_2, L24_2)
    L20_2 = L20_2 - L21_2
    L21_2 = A0_2[3]
    L21_2 = L21_2 - 1
    if L20_2 == L21_2 then
      L20_2 = A0_2[13]
      L20_2 = L20_2[L19_2]
      L15_2 = L20_2[3]
      L20_2 = A0_2[13]
      L20_2 = L20_2[L19_2]
      L20_2[3] = nil
      L18_2 = true
    else
    end
    if L18_2 then
      L18_2 = false
      break
    end
  end
  L19_2 = L31_1.int
  L20_2 = L10_1.math
  L20_2 = L20_2.floor
  L21_2 = A0_2[13]
  L21_2 = L21_2.length
  L22_2 = A0_2[3]
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 / 2
  L20_2, L21_2, L22_2, L23_2, L24_2 = L20_2(L21_2)
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L20_2 = A0_2[13]
  L21_2 = A0_2[8]
  L21_2 = L21_2[L19_2]
  L20_2 = L20_2[L21_2]
  L20_2[3] = L15_2
end

_ENV["C13E48C1861839BD8"]["prototype"]["F0FC95E94DDD6EB94"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[17]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[17]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = nil
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.resume
      L3_2 = A0_2[17]
      L3_2 = L3_2[1]
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
end

_ENV["C13E48C1861839BD8"]["prototype"]["FF7985E17724E7BD1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = nil
  L2_2 = c451059A3
  L2_2 = L2_2.fCEA5CEED
  L3_2 = A0_2[15]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c451059A3
    L2_2 = L2_2.f5776B6C6
    L3_2 = "world/obj_template/parts/picnic/cooking/pi_ing_dish_/pi_ing_dish.trsot"
    L2_2 = L2_2(L3_2)
    A0_2[15] = L2_2
  end
  while true do
    L2_2 = A0_2[15]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = 0
  L3_2 = A0_2[3]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[11]
    L5_2 = L4_2
    L4_2 = L4_2.FF657426FC1B0D20A
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f68159593
    L6_2 = L31_1.string
    L7_2 = "foodDish"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2 - 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = A0_2[15]
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2[16]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  while true do
    L5_2 = A0_2
    L4_2 = A0_2.FE9A028AB64D218B3
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = L31_1.int
  L5_2 = L28_1.min
  L6_2 = A0_2[3]
  L8_2 = A0_2
  L7_2 = A0_2.F1D09F3DE806E6E01
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = 0
  L6_2 = A0_2[13]
  L6_2 = L6_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = A0_2[3]
    if L7_2 < L8_2 then
      L8_2 = A0_2[13]
      L8_2 = L8_2[L7_2]
      L9_2 = A0_2[16]
      L9_2 = L9_2[L7_2]
      L8_2[3] = L9_2
      if L4_2 < L7_2 then
        L8_2 = A0_2[13]
        L8_2 = L8_2[L7_2]
        L8_2 = L8_2[3]
        L9_2 = L8_2
        L8_2 = L8_2.f6CF71CE1
        L10_2 = false
        L8_2(L9_2, L10_2)
      end
    else
      L8_2 = A0_2[13]
      L8_2 = L8_2[L7_2]
      L8_2[3] = nil
    end
  end
  L7_2 = A0_2[11]
  L8_2 = L7_2
  L7_2 = L7_2.F68213DDDAE5764D3
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.FD11CA95D4337EC3F
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2[5]
  L9_2 = L8_2
  L8_2 = L8_2.resize
  L11_2 = L7_2
  L10_2 = L7_2.F99EDDF63E145003C
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2.length
  L8_2(L9_2, L10_2)
  L8_2 = 0
  L9_2 = A0_2[5]
  L9_2 = L9_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = A0_2[5]
    L13_2 = L7_2
    L12_2 = L7_2.F99EDDF63E145003C
    L12_2 = L12_2(L13_2)
    L12_2 = L12_2[L10_2]
    L11_2[L10_2] = L12_2
  end
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  A0_2[14] = L10_2
  L10_2 = A0_2[14]
  L11_2 = L10_2
  L10_2 = L10_2.resize
  L12_2 = A0_2[13]
  L12_2 = L12_2.length
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.FE4E70836D92665F7
  L10_2(L11_2)
  A0_2[18] = true
end

_ENV["C13E48C1861839BD8"]["prototype"]["FE9A028AB64D218B3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[16]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

L68_1 = _ENV["C13E48C1861839BD8"]["prototype"]
L69_1 = _ENV["C13E48C1861839BD8"]
L68_1.__class__ = L69_1
