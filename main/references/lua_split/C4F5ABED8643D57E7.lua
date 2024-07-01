L55_1 = _ENV
L56_1 = "C4F5ABED8643D57E7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4F5ABED8643D57E7"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4F5ABED8643D57E7
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 43
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4F5ABED8643D57E7
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4F5ABED8643D57E7"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[18] = 0.0
  A0_2[17] = 0
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C4F5ABED8643D57E7"]
L69_1 = "__name__"
L70_1 = "C4F5ABED8643D57E7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4F5ABED8643D57E7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4F5ABED8643D57E7"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[10]
  L1_2.runParalleled = true
  L3_2 = L1_2
  L2_2 = L1_2.runParalleledCallbackFunc
  L4_2 = true
  L2_2(L3_2, L4_2)
end

_ENV["C4F5ABED8643D57E7"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2[15]
  L2_2 = L1_2
  L1_2 = L1_2.FB7673D1D53EC2B6B
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = A0_2[17]
    if L1_2 < 3 then
      A0_2[17] = 3
    end
  else
    L1_2 = A0_2[17]
    if L1_2 >= 3 then
      A0_2[17] = 0
    end
  end
  L1_2 = A0_2[18]
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S44460EB93267F798
  L1_2 = L1_2 + L2_2
  A0_2[18] = L1_2
  L1_2 = A0_2[17]
  if 0 == L1_2 then
    L2_2 = A0_2[15]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.objectParam = true
    L5_2.__fields__ = L6_2
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.target = true
    L8_2.node = true
    L7_2.__fields__ = L8_2
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S5F0710AB3300886D
    L8_2 = L8_2()
    L7_2.target = L8_2
    L7_2.node = "head"
    L6_2 = L6_2(L7_2)
    L5_2.objectParam = L6_2
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L2_2 = A0_2[15]
    L2_2 = L2_2[35]
    L2_2 = L2_2.turnBody
    L2_2 = L2_2.enable
    if L2_2 then
      A0_2[17] = 1
      L2_2 = A0_2[15]
      L2_2 = L2_2[35]
      L2_2 = L2_2.turnBody
      L2_2 = L2_2.interval
      L3_2 = A0_2[15]
      L3_2 = L3_2[35]
      L3_2 = L3_2.turnBody
      L3_2 = L3_2.start
      L2_2 = L2_2 - L3_2
      A0_2[18] = L2_2
    else
      A0_2[17] = 2
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[18]
    L3_2 = A0_2[15]
    L3_2 = L3_2[35]
    L3_2 = L3_2.turnBody
    L3_2 = L3_2.interval
    if L2_2 > L3_2 then
      L2_2 = A0_2[5]
      function L3_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L2_2.owner
        end
        return L0_3
      end
      L3_2 = L3_2()
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S5F0710AB3300886D
      L4_2 = L4_2()
      L5_2 = L10_1.math
      L5_2 = L5_2.abs
      L6_2 = C7EA595BB1E217145
      L6_2 = L6_2.S4C4437475A59216C
      L7_2 = L3_2
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L4_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L4_2.owner
        end
        return L0_3
      end
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2()
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L6_2 = C4F5ABED8643D57E7
      L6_2 = L6_2.SDF82D804BAD11EC7
      if L5_2 > L6_2 then
        L5_2 = A0_2[15]
        L6_2 = CFC8F368D91411014
        L6_2 = L6_2.S5F0710AB3300886D
        L6_2 = L6_2()
        L6_2 = L6_2.owner
        L7_2 = L6_2
        L6_2 = L6_2.f7360ED03
        L6_2, L7_2, L8_2 = L6_2(L7_2)
        L10_2 = L5_2
        L9_2 = L5_2.F61AD48E5F0C5D3CF
        L11_2 = CD978FAE5C14C8364
        L12_2 = L16_1
        L13_2 = {}
        L14_2 = {}
        L14_2.targetPos = true
        L13_2.__fields__ = L14_2
        L14_2 = {}
        L15_2 = L6_2
        L16_2 = L7_2
        L17_2 = L8_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L14_2[3] = L17_2
        L13_2.targetPos = L14_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
      A0_2[18] = 0
    end
  elseif 2 == L1_2 then
    A0_2[18] = 0
  elseif 3 == L1_2 then
    L2_2 = A0_2[18]
    L3_2 = C4F5ABED8643D57E7
    L3_2 = L3_2.S5887AF1BF9E2BE27
    if L2_2 > L3_2 then
      L2_2 = A0_2[15]
      L3_2 = L2_2
      L2_2 = L2_2.FCA52E6D9711CCD16
      L2_2(L3_2)
      L2_2 = 2
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end

_ENV["C4F5ABED8643D57E7"]["prototype"]["F2D02B9DF56ECB923"] = function(A0_2)

  local L1_2
  A0_2[17] = 0
end

_ENV["C4F5ABED8643D57E7"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[15]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.FEF3A3B6876841F5A
  L3_2 = C221B436A6ABCBB72
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F4D4A748E093205C9
    L2_2(L3_2)
  end
end

L68_1 = _ENV["C4F5ABED8643D57E7"]["prototype"]
L69_1 = _ENV["C4F5ABED8643D57E7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4F5ABED8643D57E7"]
L69_1 = "__super__"
L69_1 = _ENV["C4F5ABED8643D57E7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
