L55_1 = _ENV
L56_1 = "C508321CF38049A49"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C508321CF38049A49"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C508321CF38049A49
  L4_2 = L4_2.prototype
  L5_2 = 22
  L6_2 = 62
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C508321CF38049A49
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C508321CF38049A49"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CFB426AE68C29918F
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C508321CF38049A49"]
L69_1 = "__name__"
L70_1 = "C508321CF38049A49"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C508321CF38049A49"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C508321CF38049A49"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CFB426AE68C29918F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2[22] = 2
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[15]
    L1_3 = L1_3[33]
    L1_3 = L1_3.isImmediate
    if L1_3 then
      L1_3 = EAF85302BE96D9BA7
      L0_3 = L1_3.Motion
    else
      L1_3 = EAF85302BE96D9BA7
      L0_3 = L1_3.Wait
    end
    return L0_3
  end
  L1_2 = L1_2()
  A0_2[17] = L1_2
  A0_2[18] = 0.0
end

_ENV["C508321CF38049A49"]["prototype"]["F0F2455EB3F08B1D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[19]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[19]
  L3_2 = nil
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fA40BEAA2
      L3_3 = "default"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = L10_1.string
  L5_2 = L5_2.find
  L7_2 = L4_2
  L6_2 = L4_2.fBCB568A8
  L6_2 = L6_2(L7_2)
  L7_2 = "/wait/"
  L8_2 = 1
  L9_2 = true
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      if L1_3 > 0 then
        L1_3 = L5_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L6_2 = L6_2()
  if L6_2 >= 0 then
    L6_2 = A0_2[15]
    L7_2 = L6_2
    L6_2 = L6_2.F9DEB10F3B940A275
    L6_2 = L6_2(L7_2)
    A0_2[20] = L6_2
    L6_2 = EAF85302BE96D9BA7
    L6_2 = L6_2.WaitArrival
    A0_2[17] = L6_2
  else
    L7_2 = L4_2
    L6_2 = L4_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2[15]
    L7_2 = L7_2[40]
    L7_2 = L7_2.name
    L8_2 = nil
    if "" == L7_2 then
      L9_2 = L30_1.indexOfEmpty
      L10_2 = L6_2
      L11_2 = 0
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    else
      L9_2 = L10_1.string
      L9_2 = L9_2.find
      L10_2 = L6_2
      L11_2 = L7_2
      L12_2 = 1
      L13_2 = true
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if nil ~= L1_3 then
          L1_3 = L9_2
          if L1_3 > 0 then
            L1_3 = L9_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L10_2 = L10_2()
      L8_2 = L10_2
    end
    if L8_2 >= 0 then
      L9_2 = EAF85302BE96D9BA7
      L9_2 = L9_2.Motion
      A0_2[17] = L9_2
    else
      L9_2 = A0_2[19]
      L9_2 = L9_2[7]
      L10_2 = L9_2
      L9_2 = L9_2.f0AB7BAB3
      L11_2 = true
      L12_2 = "default"
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

_ENV["C508321CF38049A49"]["prototype"]["FC901E1B80A665072"] = function(A0_2)

  local L1_2
end

_ENV["C508321CF38049A49"]["prototype"]["F4A340DC482FA71A2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CFB426AE68C29918F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4A340DC482FA71A2
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if A1_2 then
    while true do
      L2_2 = A0_2[17]
      L3_2 = EAF85302BE96D9BA7
      L3_2 = L3_2.WaitArrival
      if L2_2 ~= L3_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
    L2_2 = A0_2[17]
    L3_2 = EAF85302BE96D9BA7
    L3_2 = L3_2.Motion
    if L2_2 == L3_2 then
      L2_2 = nil
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fDBA763D1
      L4_2 = A0_2[19]
      L4_2 = L4_2[7]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        return
      end
      L3_2 = A0_2[19]
      L3_2 = L3_2[7]
      L4_2 = A0_2[15]
      L4_2 = L4_2[40]
      L4_2 = L4_2.animationConfig
      L4_2 = L4_2.boolValue
      L4_2 = L4_2.name
      L4_2 = #L4_2
      if L4_2 > 0 then
        L5_2 = L3_2
        L4_2 = L3_2.fF56461AF
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2
        L4_2 = L4_2.f27757F3E
        L6_2 = A0_2[15]
        L6_2 = L6_2[40]
        L6_2 = L6_2.animationConfig
        L6_2 = L6_2.boolValue
        L6_2 = L6_2.name
        L7_2 = false
        L4_2(L5_2, L6_2, L7_2)
      else
        L5_2 = L3_2
        L4_2 = L3_2.fF56461AF
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2
        L4_2 = L4_2.fFE05DDAD
        L6_2 = A0_2[15]
        L6_2 = L6_2[40]
        L6_2 = L6_2.animationConfig
        L6_2 = L6_2.trigger
        L7_2 = 1
        L4_2(L5_2, L6_2, L7_2)
      end
      L4_2 = EAF85302BE96D9BA7
      L4_2 = L4_2.None
      A0_2[17] = L4_2
    end
  end
end

L68_1 = _ENV["C508321CF38049A49"]["prototype"]
L69_1 = _ENV["C508321CF38049A49"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C508321CF38049A49"]
L69_1 = "__super__"
L69_1 = _ENV["C508321CF38049A49"]["prototype"]
L70_1 = {}
L71_1 = "__index"
