L55_1 = _ENV
L56_1 = "C55A3F5D6EA750432"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C55A3F5D6EA750432"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C55A3F5D6EA750432
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 47
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C55A3F5D6EA750432
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C55A3F5D6EA750432"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[18] = false
  L4_2 = E6659210A31B83D7F
  L4_2 = L4_2.None
  A0_2[17] = L4_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C55A3F5D6EA750432"]
L69_1 = "__name__"
L70_1 = "C55A3F5D6EA750432"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C55A3F5D6EA750432"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C55A3F5D6EA750432"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = E6659210A31B83D7F
  L1_2 = L1_2.WaitOtherAction
  A0_2[17] = L1_2
end

_ENV["C55A3F5D6EA750432"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2[18]
  if L1_2 then
    L1_2 = E6659210A31B83D7F
    L1_2 = L1_2.Finished
    A0_2[17] = L1_2
  end
  L1_2 = A0_2[17]
  L1_2 = L1_2[1]
  if 0 == L1_2 or 5 == L1_2 then
    L2_2 = 2
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[15]
    L2_2 = L2_2[9]
    L3_2 = nil
    if nil == L2_2 then
      L3_2 = nil
    else
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L2_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L2_2.owner
        L5_2 = L5_2(L6_2)
        L2_2.animation = L5_2
      end
      L5_2 = L2_2.animation
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L2_2.owner
        L8_2 = L7_2
        L7_2 = L7_2.fE9C29DA1
        L7_2(L8_2)
        L3_2 = nil
      else
        L3_2 = L5_2
      end
    end
    L4_2 = nil
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cE35B3EB3
      L1_3 = L1_3.fDBA763D1
      L2_3 = L3_2
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.fA40BEAA2
        L3_3 = "default"
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L5_2 = L5_2()
    L6_2 = nil
    L7_2 = nil
    L8_2 = c4CBB6CC8
    L8_2 = L8_2.fFBDF134B
    L9_2 = L5_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L10_1.string
      L8_2 = L8_2.find
      L10_2 = L5_2
      L9_2 = L5_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = "wait0"
      L11_2 = 1
      L12_2 = true
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L8_2
        if nil ~= L1_3 then
          L1_3 = L8_2
          if L1_3 > 0 then
            L1_3 = L8_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L9_2 = L9_2()
      L6_2 = -1 ~= L9_2
    else
      L6_2 = false
    end
    if L6_2 then
      L8_2 = E6659210A31B83D7F
      L8_2 = L8_2.Rotate
      A0_2[17] = L8_2
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[15]
    L3_2 = L2_2
    L2_2 = L2_2.F61AD48E5F0C5D3CF
    L4_2 = CD978FAE5C14C8364
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.targetPos = true
    L7_2.speed = true
    L6_2.__fields__ = L7_2
    L7_2 = A0_2[16]
    L7_2 = L7_2.courtPosition
    L6_2.targetPos = L7_2
    L6_2.speed = 1.0
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L2_2 = E6659210A31B83D7F
    L2_2 = L2_2.Cheer
    A0_2[17] = L2_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[15]
    L2_2 = L2_2[9]
    L3_2 = nil
    if nil == L2_2 then
      L3_2 = nil
    else
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L2_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L2_2.owner
        L5_2 = L5_2(L6_2)
        L2_2.animation = L5_2
      end
      L5_2 = L2_2.animation
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L2_2.owner
        L8_2 = L7_2
        L7_2 = L7_2.fE9C29DA1
        L7_2(L8_2)
        L3_2 = nil
      else
        L3_2 = L5_2
      end
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.f67745D00
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.fF56461AF
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.fE5760654
      L7_2 = "loop_event_type"
      L8_2 = 4
      L5_2(L6_2, L7_2, L8_2)
      L6_2 = L3_2
      L5_2 = L3_2.fF56461AF
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.f27757F3E
      L7_2 = "loop_event_bool"
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = A0_2[15]
      L6_2 = L5_2
      L5_2 = L5_2.FEFA7DDEF3516A612
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
    L5_2 = E6659210A31B83D7F
    L5_2 = L5_2.Cheering
    A0_2[17] = L5_2
  elseif 4 == L1_2 then
  end
  L2_2 = 0
  return L2_2
end

_ENV["C55A3F5D6EA750432"]["prototype"]["FA2C827B56F56ABDF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[15]
  L1_2 = L1_2[9]
  L2_2 = nil
  if nil == L1_2 then
    L2_2 = nil
  else
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
    L4_2 = L1_2.animation
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L1_2.owner
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2(L7_2)
      L2_2 = nil
    else
      L2_2 = L4_2
    end
  end
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.f67745D00
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f27757F3E
    L6_2 = "loop_event_bool"
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2[7]
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = lua.Boot.__instanceof
    L2_3 = L4_2
    L3_3 = CFB426AE68C29918F
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = L4_2
    else
      L0_3 = nil
    end
    return L0_3
  end
  L5_2 = L5_2()
  if nil ~= L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.F9380A8487316A374
    L6_2(L7_2)
  end
end

_ENV["C55A3F5D6EA750432"]["prototype"]["F97D80368ACC86AEF"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

L68_1 = _ENV["C55A3F5D6EA750432"]["prototype"]
L69_1 = _ENV["C55A3F5D6EA750432"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C55A3F5D6EA750432"]
L69_1 = "__super__"
L69_1 = _ENV["C55A3F5D6EA750432"]["prototype"]
L70_1 = {}
L71_1 = "__index"
