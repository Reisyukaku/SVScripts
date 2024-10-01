L55_1 = _ENV
L56_1 = "CF061E068C453A4F8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF061E068C453A4F8"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CF061E068C453A4F8
  L4_2 = L4_2.prototype
  L5_2 = 20
  L6_2 = 45
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF061E068C453A4F8
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CF061E068C453A4F8"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[20] = 0.0
  A0_2[19] = 0
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["CF061E068C453A4F8"]
L69_1 = "__name__"
L70_1 = "CF061E068C453A4F8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF061E068C453A4F8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF061E068C453A4F8"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[10]
  L1_2.runParalleled = true
  L3_2 = L1_2
  L2_2 = L1_2.runParalleledCallbackFunc
  L4_2 = true
  L2_2(L3_2, L4_2)
end

_ENV["CF061E068C453A4F8"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[5]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = L1_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = L1_2.owner
    L3_2 = L3_2(L4_2)
    L1_2.animation = L3_2
  end
  L3_2 = L1_2.animation
  A0_2[17] = L3_2
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = A0_2[17]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = A0_2[5]
  L5_2 = nil
  L6_2 = nil
  L7_2 = cE35B3EB3
  L7_2 = L7_2.fDBA763D1
  L8_2 = L4_2.animation
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fB41FD22F
    L8_2 = L4_2.owner
    L7_2 = L7_2(L8_2)
    L4_2.animation = L7_2
  end
  L7_2 = nil
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fDBA763D1
  L9_2 = L4_2.animation
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L5_2 = nil
  else
    L8_2 = nil
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fDBA763D1
    L10_2 = L4_2.animation
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fB41FD22F
      L10_2 = L4_2.owner
      L9_2 = L9_2(L10_2)
      L4_2.animation = L9_2
    end
    L9_2 = c67D732E6
    L9_2 = L9_2.fBFF82B4E
    L10_2 = L4_2.animation
    L11_2 = L10_2
    L10_2 = L10_2.fB6561E14
    L12_2 = "default"
    L13_2 = "LookAtComponent"
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L5_2 = L9_2
  end
  A0_2[18] = L5_2
  L8_2 = true
  return L8_2
end

_ENV["CF061E068C453A4F8"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[17]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 2
    return L2_2
  end
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.FB7673D1D53EC2B6B
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = A0_2[19]
    if L2_2 < 3 then
      A0_2[19] = 3
    end
  else
    L2_2 = A0_2[19]
    if L2_2 >= 3 then
      A0_2[19] = 0
    end
  end
  L2_2 = A0_2[20]
  L3_2 = C075A638F130352C3
  L3_2 = L3_2.S44460EB93267F798
  L2_2 = L2_2 + L3_2
  A0_2[20] = L2_2
  L2_2 = A0_2[19]
  if 0 == L2_2 then
    L3_2 = A0_2[15]
    L4_2 = L3_2
    L3_2 = L3_2.F3D0E495A8ADD63B9
    L5_2 = A0_2[15]
    L5_2 = L5_2[35]
    L5_2 = L5_2.facialState
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.objectParam = true
    L7_2.__fields__ = L8_2
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.target = true
    L10_2.node = true
    L9_2.__fields__ = L10_2
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S5F0710AB3300886D
    L10_2 = L10_2()
    L9_2.target = L10_2
    L9_2.node = "head"
    L8_2 = L8_2(L9_2)
    L7_2.objectParam = L8_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L3_2 = A0_2[15]
    L3_2 = L3_2[35]
    L3_2 = L3_2.turnBody
    L3_2 = L3_2.enable
    if L3_2 then
      A0_2[19] = 1
      L3_2 = A0_2[15]
      L3_2 = L3_2[35]
      L3_2 = L3_2.turnBody
      L3_2 = L3_2.interval
      L4_2 = A0_2[15]
      L4_2 = L4_2[35]
      L4_2 = L4_2.turnBody
      L4_2 = L4_2.start
      L3_2 = L3_2 - L4_2
      A0_2[20] = L3_2
    else
      A0_2[19] = 2
    end
  elseif 1 == L2_2 then
    L3_2 = A0_2[20]
    L4_2 = A0_2[15]
    L4_2 = L4_2[35]
    L4_2 = L4_2.turnBody
    L4_2 = L4_2.interval
    if L3_2 > L4_2 then
      L3_2 = A0_2[5]
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L3_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L3_2.owner
        end
        return L0_3
      end
      L4_2 = L4_2()
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S5F0710AB3300886D
      L5_2 = L5_2()
      L6_2 = L10_1.math
      L6_2 = L6_2.abs
      L7_2 = C7EA595BB1E217145
      L7_2 = L7_2.S4C4437475A59216C
      L8_2 = L4_2
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L5_2.owner
        end
        return L0_3
      end
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L9_2()
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L7_2 = CF061E068C453A4F8
      L7_2 = L7_2.SDF82D804BAD11EC7
      if L6_2 > L7_2 then
        L6_2 = A0_2[15]
        L7_2 = CFC8F368D91411014
        L7_2 = L7_2.S5F0710AB3300886D
        L7_2 = L7_2()
        L7_2 = L7_2.owner
        L8_2 = L7_2
        L7_2 = L7_2.f7360ED03
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        L11_2 = L6_2
        L10_2 = L6_2.F61AD48E5F0C5D3CF
        L12_2 = CD978FAE5C14C8364
        L13_2 = L16_1
        L14_2 = {}
        L15_2 = {}
        L15_2.targetPos = true
        L14_2.__fields__ = L15_2
        L15_2 = {}
        L16_2 = L7_2
        L17_2 = L8_2
        L18_2 = L9_2
        L15_2[1] = L16_2
        L15_2[2] = L17_2
        L15_2[3] = L18_2
        L14_2.targetPos = L15_2
        L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L10_2 = A0_2[15]
        L11_2 = L10_2
        L10_2 = L10_2.FCD1978E455442536
        L10_2 = L10_2(L11_2)
        if not L10_2 then
          L10_2 = A0_2[17]
          L11_2 = L10_2
          L10_2 = L10_2.fF56461AF
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2
          L10_2 = L10_2.fE5760654
          L12_2 = "face"
          L13_2 = 1
          L10_2(L11_2, L12_2, L13_2)
          L10_2 = A0_2[17]
          L11_2 = L10_2
          L10_2 = L10_2.fF56461AF
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2
          L10_2 = L10_2.fE5760654
          L12_2 = "mouth"
          L13_2 = 1
          L10_2(L11_2, L12_2, L13_2)
        end
      end
      A0_2[20] = 0
    end
  elseif 2 == L2_2 then
    A0_2[20] = 0
  elseif 3 == L2_2 then
    L3_2 = A0_2[20]
    L4_2 = CF061E068C453A4F8
    L4_2 = L4_2.S5887AF1BF9E2BE27
    if L3_2 > L4_2 then
      L3_2 = 2
      return L3_2
    end
  end
  L3_2 = 0
  return L3_2
end

_ENV["CF061E068C453A4F8"]["prototype"]["F2D02B9DF56ECB923"] = function(A0_2)

  local L1_2
  A0_2[19] = 0
end

_ENV["CF061E068C453A4F8"]["prototype"]["F97D80368ACC86AEF"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

_ENV["CF061E068C453A4F8"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[15]
  L2_2 = L1_2
  L1_2 = L1_2.FD95AF21936389B80
  L3_2 = A0_2[15]
  L3_2 = L3_2[35]
  L3_2 = L3_2.facialState
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["CF061E068C453A4F8"]["prototype"]
L69_1 = _ENV["CF061E068C453A4F8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF061E068C453A4F8"]
L69_1 = "__super__"
L69_1 = _ENV["CF061E068C453A4F8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
