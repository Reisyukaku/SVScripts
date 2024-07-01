L55_1 = _ENV
L56_1 = "CF092CC38528CB106"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
CD31A5A9042C66765 = L55_1
_ENV["CF092CC38528CB106"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF092CC38528CB106
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF092CC38528CB106
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF092CC38528CB106"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[8] = 0
  A0_2[7] = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "WSYS_POKEDX_REWARD_CHIHOUA_VALUE"
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  if A1_2 >= 1 then
    A1_2 = 0
  end
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  L2_2 = L2_2.h
  L3_2 = A0_2[4]
  L3_2 = L3_2[A1_2]
  L2_2 = L2_2[L3_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  A0_2[7] = L2_2
  A0_2[8] = A1_2
end

L68_1 = _ENV["CF092CC38528CB106"]
L69_1 = "__name__"
L70_1 = "CF092CC38528CB106"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF092CC38528CB106"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF092CC38528CB106"]["prototype"]["FE5D96CDE6694E7AC"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  if nil ~= L1_2 then
    L1_2 = A0_2[5]
    L1_2 = L1_2.length
    if 0 ~= L1_2 then
      goto lbl_10
    end
  end
  L1_2 = nil
  do return L1_2 end
  ::lbl_10::
  L1_2 = A0_2[5]
  return L1_2
end

_ENV["CF092CC38528CB106"]["prototype"]["F32740E7E828DE6F6"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

_ENV["CF092CC38528CB106"]["prototype"]["F847308B37C0D2D63"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[7]
  return L1_2
end

_ENV["CF092CC38528CB106"]["prototype"]["FE87812008A777C2C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.S7153C11CA829BCB8
    L9_2 = L7_2
    L10_2 = "capturenum"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A0_2[7]
    L9_2 = L8_2 <= L9_2
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.captureNum = true
    L12_2.itemID = true
    L12_2.itemNum = true
    L12_2.isGetReward = true
    L11_2.__fields__ = L12_2
    L11_2.captureNum = L8_2
    L12_2 = C7F881F5D9B6F6009
    L12_2 = L12_2.SF61A844C088FF13F
    L13_2 = L7_2
    L14_2 = "itemid"
    L12_2 = L12_2(L13_2, L14_2)
    L11_2.itemID = L12_2
    L12_2 = C7F881F5D9B6F6009
    L12_2 = L12_2.S7153C11CA829BCB8
    L13_2 = L7_2
    L14_2 = "itemnum"
    L12_2 = L12_2(L13_2, L14_2)
    L11_2.itemNum = L12_2
    L11_2.isGetReward = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = A0_2[5]
    L12_2 = L11_2
    L11_2 = L11_2.push
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  L7_2 = L38_1.sort
  L8_2 = A0_2[5]
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.captureNum
    L3_3 = A1_3.captureNum
    if L2_3 == L3_3 then
      L2_3 = 0
      return L2_3
    end
    L2_3 = A0_3.captureNum
    L3_3 = A1_3.captureNum
    L2_3 = L2_3 - L3_3
    if L2_3 < 0 then
      L2_3 = -1
      return L2_3
    end
    L2_3 = 1
    return L2_3
  end
  L7_2(L8_2, L9_2)
  L7_2 = 0
  L8_2 = A0_2[6]
  L9_2 = L8_2
  L8_2 = L8_2.push
  L10_2 = L26_1.new
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2()
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2[6]
  L8_2 = L8_2[0]
  L9_2 = L8_2
  L8_2 = L8_2.push
  L10_2 = A0_2[5]
  L10_2 = L10_2[0]
  L8_2(L9_2, L10_2)
  L8_2 = 1
  L9_2 = A0_2[5]
  L9_2 = L9_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = L10_1.math
    L11_2 = L11_2.fmod
    L12_2 = L10_2
    L13_2 = 4
    L11_2 = L11_2(L12_2, L13_2)
    if 0 == L11_2 then
      L7_2 = L7_2 + 1
      L11_2 = A0_2[6]
      L12_2 = L11_2
      L11_2 = L11_2.push
      L13_2 = L26_1.new
      L13_2, L14_2 = L13_2()
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = A0_2[6]
    L11_2 = L11_2[L7_2]
    L12_2 = L11_2
    L11_2 = L11_2.push
    L13_2 = A0_2[5]
    L13_2 = L13_2[L10_2]
    L11_2(L12_2, L13_2)
  end
end

_ENV["CF092CC38528CB106"]["prototype"]["F35B3E109DC0FEF7C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.FE5D96CDE6694E7AC
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = A0_2[5]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L6_2.captureNum
    if not (A1_2 < L7_2) then
      L8_2 = L2_2
      L7_2 = L2_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L2_2
end

_ENV["CF092CC38528CB106"]["prototype"]["FA753EB374868B252"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FE5D96CDE6694E7AC
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = nil
  L2_2 = 0
  L3_2 = A0_2[5]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.isGetReward
    if not L5_2 then
      L1_2 = L4_2
      break
    end
  end
  return L1_2
end

_ENV["CF092CC38528CB106"]["prototype"]["F7FD6D12A28582DB4"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.FE5D96CDE6694E7AC
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F2CF8697CDA187812
  L1_2 = L1_2(L2_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FA753EB374868B252
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      L0_3 = 0
    else
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.FA753EB374868B252
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3.captureNum
    end
    return L0_3
  end
  L2_2 = L2_2()
  if 0 == L2_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = L2_2 - L1_2
  if L3_2 < 0 then
    L3_2 = 0
  end
  return L3_2
end

_ENV["CF092CC38528CB106"]["prototype"]["F3000F7F16FB2B070"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[7] = A1_2
  L2_2 = A0_2[4]
  L3_2 = A0_2[8]
  L2_2 = L2_2[L3_2]
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.S971699EB064C6350
  L4_2 = L2_2
  if nil == A1_2 then
    L5_2 = L3_2.h
    L6_2 = L47_1.tnull
    L5_2[L4_2] = L6_2
  else
    L5_2 = L3_2.h
    L5_2[L4_2] = A1_2
  end
  L5_2 = c37452BA0
  L5_2 = L5_2.f8A7498B1
  L6_2 = L2_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end

L68_1 = _ENV["CF092CC38528CB106"]["prototype"]
L69_1 = _ENV["CF092CC38528CB106"]
L68_1.__class__ = L69_1
