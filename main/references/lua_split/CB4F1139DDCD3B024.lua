L55_1 = _ENV
L56_1 = "CB4F1139DDCD3B024"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB4F1139DDCD3B024"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB4F1139DDCD3B024
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB4F1139DDCD3B024
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB4F1139DDCD3B024"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L3_2 = L47_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SCA46E241273BD837
  L4_2 = A1_2
  L5_2 = "values"
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.F5E09F191FCBB3ED6
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3.tableKeys
    L2_3 = L2_3.length
    if L2_3 > 0 then
      L2_3 = L2_2
      L2_3 = L2_3[1]
      L3_3 = C7F881F5D9B6F6009
      L3_3 = L3_3.S8DCD951C26A2E08E
      L4_3 = A0_3
      L5_3 = "lotteryKey"
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L2_3
      if nil == L1_3 then
        L5_3 = L4_3.h
        L6_3 = L47_1.tnull
        L5_3[L3_3] = L6_3
      else
        L5_3 = L4_3.h
        L5_3[L3_3] = L1_3
      end
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CB4F1139DDCD3B024"]
L69_1 = "__name__"
L70_1 = "CB4F1139DDCD3B024"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB4F1139DDCD3B024"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB4F1139DDCD3B024"]["prototype"]["F2C09655F9F996DC5"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

_ENV["CB4F1139DDCD3B024"]["prototype"]["FAE4467BF439FC61C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F2C09655F9F996DC5
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.tableKeys
    L3_2 = L3_2[0]
    return L3_2
  else
    L3_2 = nil
    return L3_2
  end
end

_ENV["CB4F1139DDCD3B024"]["prototype"]["F5E09F191FCBB3ED6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.SF61A844C088FF13F
  L3_2 = A1_2
  L4_2 = "gemType"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = false
  while L4_2 < 10 do
    L4_2 = L4_2 + 1
    L6_2 = C7F881F5D9B6F6009
    L6_2 = L6_2.S8DCD951C26A2E08E
    L7_2 = A1_2
    L8_2 = L31_1.string
    L9_2 = "tableKey_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2 - 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if "" ~= L6_2 then
      L8_2 = L3_2
      L7_2 = L3_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.gemType = true
  L8_2.tableKeys = true
  L7_2.__fields__ = L8_2
  L7_2.gemType = L2_2
  L7_2.tableKeys = L3_2
  return L6_2(L7_2)
end

L68_1 = _ENV["CB4F1139DDCD3B024"]["prototype"]
L69_1 = _ENV["CB4F1139DDCD3B024"]
L68_1.__class__ = L69_1
