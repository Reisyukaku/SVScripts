L55_1 = _ENV
L56_1 = "C50DEFD80FA5A8447"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C50DEFD80FA5A8447"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C50DEFD80FA5A8447
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C50DEFD80FA5A8447
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C50DEFD80FA5A8447"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CEFF6EAA53B33A10B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.F8F68F2EE479F3E7D
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A1_2
  L2_2 = A1_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  A0_2[6] = L2_2
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = A0_2
    L2_3 = L2_3[6]
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[6]
      L2_3 = L1_3
      L1_3 = L1_3.f5439788F
      L3_3 = "eff_tree_shake"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[7] = L3_2
end

L68_1 = _ENV["C50DEFD80FA5A8447"]
L69_1 = "__name__"
L70_1 = "C50DEFD80FA5A8447"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C50DEFD80FA5A8447"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C50DEFD80FA5A8447"]["prototype"]["FA40BA4BAEFF01700"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    L3_2 = not L3_2
    if not L3_2 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f4555D276
      L5_2 = A0_2[6]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L1_2 = L4_2
  end
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = EF2A3236AFFB883B7
    L3_2 = L3_2.Failed
    return L3_2
  end
  L3_2 = A0_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = EF2A3236AFFB883B7
    L3_2 = L3_2.Continue
    return L3_2
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = A0_2[7]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = nil
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fEFB8CD3A
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = A0_2[7]
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
    else
      L3_2 = true
    end
  else
    L3_2 = false
  end
  if L3_2 then
    L5_2 = EF2A3236AFFB883B7
    L5_2 = L5_2.Continue
    return L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.F8F68F2EE479F3E7D
  L7_2 = A0_2[3]
  L5_2 = L5_2(L6_2, L7_2)
  if nil ~= L5_2 then
    L6_2 = EF2A3236AFFB883B7
    L6_2 = L6_2.Succeeded
    L7_2 = L5_2
    return L6_2(L7_2)
  else
    L6_2 = EF2A3236AFFB883B7
    L6_2 = L6_2.Failed
    return L6_2
  end
end

_ENV["C50DEFD80FA5A8447"]["prototype"]["F21EC708A144D1FC9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[6]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A0_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_31
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_31::
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = A0_2[7]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2[7]
    L5_2 = L4_2
    L4_2 = L4_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L4_2 = true
  return L4_2
end

_ENV["C50DEFD80FA5A8447"]["prototype"]["F8F68F2EE479F3E7D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C855CE97E56B02E46
  L2_2 = L2_2.SF8F2D826E2B641F8
  L4_2 = A1_2
  L3_2 = A1_2.f1A1210C4
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.f1C1435C7
  L6_2 = "tree_fall_point"
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_2
    L3_3 = A0_3
    L2_3 = A0_3.fFFA0248C
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L6_3 = L1_3
    L5_3 = L1_3.push
    L7_3 = {}
    L8_3 = L2_3
    L9_3 = L3_3
    L10_3 = L4_3
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L5_3(L6_3, L7_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C4462953BDA74D46B
  L4_2 = L4_2.new
  L5_2 = A0_2[6]
  L6_2 = L3_2
  L7_2 = L2_2
  return L4_2(L5_2, L6_2, L7_2)
end

L68_1 = _ENV["C50DEFD80FA5A8447"]["prototype"]
L69_1 = _ENV["C50DEFD80FA5A8447"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C50DEFD80FA5A8447"]
L69_1 = "__super__"
L69_1 = _ENV["C50DEFD80FA5A8447"]["prototype"]
L70_1 = {}
L71_1 = "__index"
