L55_1 = _ENV
L56_1 = "CC8A8EB69187AB311"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC8A8EB69187AB311"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CC8A8EB69187AB311
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 44
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC8A8EB69187AB311
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CC8A8EB69187AB311"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["CC8A8EB69187AB311"]
L69_1 = "__name__"
L70_1 = "CC8A8EB69187AB311"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8A8EB69187AB311"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC8A8EB69187AB311"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CAE77CEB266C9024A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[10]
  L2_2 = 8
  L1_2.updateInterval = L2_2
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f330A53DF
  L5_2 = L1_2.component
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2.component
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2[10]
  L4_2.runParalleled = true
  L6_2 = L4_2
  L5_2 = L4_2.runParalleledCallbackFunc
  L7_2 = true
  L5_2(L6_2, L7_2)
end

_ENV["CC8A8EB69187AB311"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[5]
  L2_2 = nil
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2.owner
    L4_2 = L4_2(L5_2)
    L1_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L1_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = nil
  else
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L1_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L1_2.owner
      L6_2 = L6_2(L7_2)
      L1_2.animation = L6_2
    end
    L6_2 = c67D732E6
    L6_2 = L6_2.fBFF82B4E
    L7_2 = L1_2.animation
    L8_2 = L7_2
    L7_2 = L7_2.f3D63D09E
    L9_2 = "LookAtComponent"
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L2_2 = L6_2
  end
  L5_2 = nil
  L6_2 = c67D732E6
  L6_2 = L6_2.fE49376D0
  L7_2 = L2_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = A0_2[16]
  L6_2 = L6_2.targetObject
  if nil ~= L6_2 then
    L6_2 = A0_2[16]
    L6_2 = L6_2.targetObject
    L7_2 = A0_2[15]
    L8_2 = L7_2
    L7_2 = L7_2.F139E405DC499CC35
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.objectParam = true
    L10_2.__fields__ = L11_2
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.target = true
    L13_2.node = true
    L13_2.offset = true
    L12_2.__fields__ = L13_2
    L13_2 = L6_2.object
    L12_2.target = L13_2
    L13_2 = L6_2.node
    L12_2.node = L13_2
    L13_2 = L6_2.offset
    L12_2.offset = L13_2
    L11_2 = L11_2(L12_2)
    L10_2.objectParam = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L6_2 = A0_2[16]
    L6_2 = L6_2.targetPosition
    if nil ~= L6_2 then
      L6_2 = A0_2[15]
      L7_2 = L6_2
      L6_2 = L6_2.F139E405DC499CC35
      L8_2 = L16_1
      L9_2 = {}
      L10_2 = {}
      L10_2.position = true
      L9_2.__fields__ = L10_2
      L10_2 = A0_2[16]
      L10_2 = L10_2.targetPosition
      L9_2.position = L10_2
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
  L6_2 = true
  return L6_2
end

_ENV["CC8A8EB69187AB311"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2
  L1_2 = 0
  return L1_2
end

_ENV["CC8A8EB69187AB311"]["prototype"]["F97D80368ACC86AEF"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

_ENV["CC8A8EB69187AB311"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[15]
  L2_2 = L1_2
  L1_2 = L1_2.FCA52E6D9711CCD16
  L1_2(L2_2)
end

L68_1 = _ENV["CC8A8EB69187AB311"]["prototype"]
L69_1 = _ENV["CC8A8EB69187AB311"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC8A8EB69187AB311"]
L69_1 = "__super__"
L69_1 = _ENV["CC8A8EB69187AB311"]["prototype"]
L70_1 = {}
L71_1 = "__index"
