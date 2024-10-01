L55_1 = _ENV
L56_1 = "C404ED9CF65BCEE40"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C404ED9CF65BCEE40"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C404ED9CF65BCEE40
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 45
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C404ED9CF65BCEE40
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C404ED9CF65BCEE40"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C404ED9CF65BCEE40"]
L69_1 = "__name__"
L70_1 = "C404ED9CF65BCEE40"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C404ED9CF65BCEE40"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C404ED9CF65BCEE40"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C404ED9CF65BCEE40"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L4_2 = A0_2[15]
  L4_2 = L4_2[23]
  L5_2 = L4_2
  L4_2 = L4_2.F1F1E2C2E65471013
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.FDE936FBEA33F3A78
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[10]
  L4_2.runParalleled = true
  L6_2 = L4_2
  L5_2 = L4_2.runParalleledCallbackFunc
  L7_2 = true
  L5_2(L6_2, L7_2)
end

_ENV["C404ED9CF65BCEE40"]["prototype"]["FBDA51D3CC289A015"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2[7]
  A0_2[17] = L2_2
  L2_2 = A0_2[16]
  L2_2 = L2_2.enable
  if L2_2 then
    L2_2 = nil
    L3_2 = A0_2[16]
    L3_2 = L3_2.targetName
    if "" ~= L3_2 then
      L3_2 = E188930210D7B9246
      L3_2 = L3_2.Object
      L4_2 = A0_2[16]
      L4_2 = L4_2.targetName
      L5_2 = A0_2[16]
      L5_2 = L5_2.targetNode
      L6_2 = A0_2[16]
      L6_2 = L6_2.targetPos
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L2_2 = L3_2
    else
      L3_2 = A0_2[5]
      L3_2 = L3_2.owner
      L4_2 = L3_2
      L3_2 = L3_2.f7360ED03
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L6_2 = L3_2
      L7_2 = L4_2
      L8_2 = L5_2
      L9_2 = A0_2[5]
      L9_2 = L9_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.f64857644
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[16]
      L10_2 = L10_2.targetPos
      L12_2 = L9_2
      L11_2 = L9_2.fCA247E7A
      L13_2 = L10_2[1]
      L14_2 = L10_2[2]
      L15_2 = L10_2[3]
      L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
      L14_2 = E188930210D7B9246
      L14_2 = L14_2.Position
      L15_2 = {}
      L16_2 = L6_2 + L11_2
      L17_2 = L7_2 + L12_2
      L18_2 = L8_2 + L13_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L14_2 = L14_2(L15_2)
      L2_2 = L14_2
    end
    A0_2[18] = L2_2
  end
  L2_2 = A0_2[15]
  L2_2 = L2_2[23]
  L3_2 = L2_2
  L2_2 = L2_2.F1F1E2C2E65471013
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F1FA38A96C7E9B31B
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end

_ENV["C404ED9CF65BCEE40"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.f67745D00
  L3_2 = A0_2[17]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C404ED9CF65BCEE40"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[18]
  if nil ~= L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F9DB43D14F997909B
    L3_2 = A0_2[18]
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      A0_2[18] = nil
    end
  end
  L1_2 = A0_2[18]
  if nil == L1_2 then
    L1_2 = 2
    return L1_2
  else
    L1_2 = 0
    return L1_2
  end
end

_ENV["C404ED9CF65BCEE40"]["prototype"]["F9DB43D14F997909B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  if 0 == L2_2 then
    L3_2 = true
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = A0_2[5]
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f462C9B70
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.fD4E64AB7
    L5_2 = A1_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = nil
      L6_2 = A0_2[15]
      L7_2 = L6_2
      L6_2 = L6_2.F139E405DC499CC35
      L8_2 = L16_1
      L9_2 = {}
      L10_2 = {}
      L10_2.objectParam = true
      L9_2.__fields__ = L10_2
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.target = true
      L12_2.node = true
      L12_2.offset = true
      L11_2.__fields__ = L12_2
      function L12_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L3_2
        L3_3 = L5_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L16_1
          L2_3 = {}
          L3_3 = {}
          L3_3.owner = true
          L2_3.__fields__ = L3_3
          L3_3 = L3_2
          L2_3.owner = L3_3
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      L12_2 = L12_2()
      L11_2.target = L12_2
      L12_2 = A1_2[3]
      L11_2.node = L12_2
      L12_2 = A1_2[4]
      L11_2.offset = L12_2
      L10_2 = L10_2(L11_2)
      L9_2.objectParam = L10_2
      L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L6_2 = true
      return L6_2
    end
    L5_2 = false
    return L5_2
  elseif 2 == L2_2 then
    L3_2 = A0_2[15]
    L4_2 = L3_2
    L3_2 = L3_2.F139E405DC499CC35
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.position = true
    L6_2.__fields__ = L7_2
    L7_2 = A1_2[2]
    L6_2.position = L7_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = true
    return L3_2
  end
end

_ENV["C404ED9CF65BCEE40"]["prototype"]["F97D80368ACC86AEF"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

L68_1 = _ENV["C404ED9CF65BCEE40"]["prototype"]
L69_1 = _ENV["C404ED9CF65BCEE40"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C404ED9CF65BCEE40"]
L69_1 = "__super__"
L69_1 = _ENV["C404ED9CF65BCEE40"]["prototype"]
L70_1 = {}
L71_1 = "__index"
