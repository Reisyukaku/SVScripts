L55_1 = _ENV
L56_1 = "C86D7C25BE8F75289"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C86D7C25BE8F75289"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C86D7C25BE8F75289
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 14
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C86D7C25BE8F75289
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C86D7C25BE8F75289"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L33_1.getClass
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.__name__
  A0_2[7] = L4_2
  A0_2[3] = A1_2
  L4_2 = A0_2[3]
  L5_2 = L4_2[1]
  if nil == L5_2 then
    L5_2 = L43_1.new
    L5_2 = L5_2()
    L4_2[1] = L5_2
  end
  L5_2 = L4_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.add
  L7_2 = A0_2
  L5_2(L6_2, L7_2)
  A0_2[1] = A2_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.priority = true
  L7_2.updateInterval = true
  L6_2.__fields__ = L7_2
  L6_2.priority = 1
  L6_2.updateInterval = 1
  L5_2 = L5_2(L6_2)
  A0_2[2] = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.FC87C731D11C58354
  L5_2(L6_2)
  L5_2 = cBBE823D7
  L5_2 = L5_2.f76D869E4
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A2_2.owner
    end
    return L0_3
  end
  L6_2 = L6_2()
  L7_2 = A0_2[2]
  L7_2 = L7_2.priority
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[4] = L5_2
  L5_2 = A0_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.f77247F8A
  L7_2 = L55_1
  L8_2 = A0_2
  L9_2 = A0_2.F7C68FEDB79AB6396
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.fE0A4014B
  L7_2 = L55_1
  L8_2 = A0_2
  L9_2 = A0_2.FE94F3E13286232CF
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.f9CBDBA44
  L7_2 = L55_1
  L8_2 = A0_2
  L9_2 = A0_2.F20A40E2F8B95D5F6
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

L68_1 = _ENV["C86D7C25BE8F75289"]
L69_1 = "__name__"
L70_1 = "C86D7C25BE8F75289"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C86D7C25BE8F75289"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C86D7C25BE8F75289"]["prototype"]["FE94F3E13286232CF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = false
  while true do
    L3_2 = A0_2
    L2_2 = A0_2.F1993A419B4083AE8
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      return
    elseif 1 ~= L2_2 and 2 == L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FA2C827B56F56ABDF
      L3_2(L4_2)
      L3_2 = A0_2[3]
      L3_2 = L3_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.remove
      L5_2 = A0_2
      L3_2(L4_2, L5_2)
      L3_2 = nil
      L4_2 = cBBE823D7
      L4_2 = L4_2.f330A53DF
      L5_2 = A0_2[4]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = A0_2[4]
        L5_2 = L4_2
        L4_2 = L4_2.f5C99C0AC
        L4_2(L5_2)
        A0_2[4] = nil
      end
      return
    end
    if L1_2 then
      L1_2 = false
      break
    end
  end
end

_ENV["C86D7C25BE8F75289"]["prototype"]["F20A40E2F8B95D5F6"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FB9EEE315620F5E73
  L1_2(L2_2)
end

_ENV["C86D7C25BE8F75289"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F22C7B81A049FA20D
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[2]
    L2_2 = A0_2[4]
    L1_2.component = L2_2
    L4_2 = L2_2
    L3_2 = L2_2.f558733FC
    L5_2 = L1_2.updateInterval
    L3_2(L4_2, L5_2)
    L3_2 = true
    return L3_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C86D7C25BE8F75289"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
end

_ENV["C86D7C25BE8F75289"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

_ENV["C86D7C25BE8F75289"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.f4923D467
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end

_ENV["C86D7C25BE8F75289"]["prototype"]["FB9EEE315620F5E73"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.fAECC5172
  L1_2(L2_2)
end

_ENV["C86D7C25BE8F75289"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["C86D7C25BE8F75289"]["prototype"]
L69_1 = _ENV["C86D7C25BE8F75289"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C86D7C25BE8F75289"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C86D7C25BE8F75289"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
