L55_1 = _ENV
L56_1 = "C08DAA2459C3B73ED"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C08DAA2459C3B73ED"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C08DAA2459C3B73ED
  L5_2 = L5_2.prototype
  L6_2 = 8
  L7_2 = 7
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C08DAA2459C3B73ED
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C08DAA2459C3B73ED"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2
  A0_2[7] = true
  L5_2 = L26_1.new
  L5_2 = L5_2()
  A0_2[6] = L5_2
  L5_2 = L47_1.new
  L5_2 = L5_2()
  A0_2[5] = L5_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  A0_2[4] = A4_2
  A0_2[1] = A1_2
end

L68_1 = _ENV["C08DAA2459C3B73ED"]
L69_1 = "__name__"
L70_1 = "C08DAA2459C3B73ED"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C08DAA2459C3B73ED"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C08DAA2459C3B73ED"]["prototype"]["F6C8DDC9A268EFAD5"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L4_2 = A1_2
  L5_2 = "."
  L6_2 = 1
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil ~= L1_3 then
      L1_3 = L3_2
      if L1_3 > 0 then
        L1_3 = L3_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L4_2 = L4_2()
  if L4_2 >= 0 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A0_2[5]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  if nil ~= L4_2 then
    L4_2 = A0_2[5]
    L4_2 = L4_2.h
    L4_2 = L4_2[A1_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    return L4_2
  end
  L4_2 = C08DAA2459C3B73ED
  L4_2 = L4_2.new
  L5_2 = A0_2[1]
  L6_2 = A1_2
  L7_2 = A0_2
  L8_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2[5]
  if nil == L4_2 then
    L6_2 = L5_2.h
    L7_2 = L47_1.tnull
    L6_2[A1_2] = L7_2
  else
    L6_2 = L5_2.h
    L6_2[A1_2] = L4_2
  end
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.push
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[1]
  L6_2 = L6_2[4]
  L7_2 = L6_2.h
  L7_2[L4_2] = L4_2
  L7_2 = L6_2.k
  L7_2[L4_2] = true
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.FD7C94165931580CC
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  return L4_2
end

_ENV["C08DAA2459C3B73ED"]["prototype"]["F605C41A086E2A75D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = L3_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.iterator
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L3_2
    L5_2 = L3_2.F605C41A086E2A75D
    L8_2 = L4_2
    L7_2 = L4_2.next
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2[2]
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.FD7C94165931580CC
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[1]
  L5_2 = L5_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.remove
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.remove
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[6]
  L6_2 = L5_2
  L5_2 = L5_2.remove
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end

_ENV["C08DAA2459C3B73ED"]["prototype"]["F5B98E8D4C251422B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = A0_2[7]
  if L3_2 ~= A1_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FD7C94165931580CC
    L5_2 = A0_2
    L3_2(L4_2, L5_2)
    L3_2 = C95BA97B11FCDFE94
    L3_2 = L3_2.SA204011459FF69DC
    L4_2 = A0_2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L2_2
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.FD7C94165931580CC
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
      L1_3 = true
      return L1_3
    end
    L3_2(L4_2, L5_2)
    A0_2[7] = A1_2
  end
  return A1_2
end

_ENV["C08DAA2459C3B73ED"]["prototype"]["F7D5F232387BFC900"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A1_2
  L4_2 = "."
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = A1_2
  if L3_2 >= 0 then
    L5_2 = L3_2 + 1
    if nil ~= L5_2 then
      L6_2 = #A1_2
      if not (L5_2 > L6_2) then
        goto lbl_22
      end
    end
    L5_2 = #A1_2
    goto lbl_27
    ::lbl_22::
    if L5_2 < 0 then
      L6_2 = #A1_2
      L5_2 = L6_2 + L5_2
    end
    ::lbl_27::
    L6_2 = L10_1.string
    L6_2 = L6_2.sub
    L7_2 = A1_2
    L8_2 = 1
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L4_2 = L6_2
  end
  L5_2 = A0_2[5]
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  if nil == L5_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = A0_2[5]
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L47_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if L3_2 >= 0 then
    L7_2 = L3_2 + 1
    L8_2 = nil
    L8_2 = #A1_2
    if L7_2 < 0 then
      L9_2 = #A1_2
      L7_2 = L9_2 + L7_2
    end
    if L7_2 < 0 then
      L7_2 = 0
    end
    L10_2 = L6_2
    L9_2 = L6_2.F7D5F232387BFC900
    L11_2 = L10_1.string
    L11_2 = L11_2.sub
    L12_2 = A1_2
    L13_2 = L7_2 + 1
    L14_2 = L7_2 + L8_2
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  else
    return L6_2
  end
end

L68_1 = _ENV["C08DAA2459C3B73ED"]["prototype"]
L69_1 = _ENV["C08DAA2459C3B73ED"]
L68_1.__class__ = L69_1
