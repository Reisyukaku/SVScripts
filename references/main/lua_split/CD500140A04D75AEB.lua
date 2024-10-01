L55_1 = _ENV
L56_1 = "CD500140A04D75AEB"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD500140A04D75AEB"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CD500140A04D75AEB
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD500140A04D75AEB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CD500140A04D75AEB"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[10] = 0
  A0_2[9] = 0
  A0_2[8] = nil
  L2_2 = CC4C50F956184BB1A
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "__name__"
L70_1 = "CD500140A04D75AEB"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD500140A04D75AEB"]["prototype"]["F5E0D0EFC2CD2542B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = C06AF557C372E5C12
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[7] = L3_2
end

_ENV["CD500140A04D75AEB"]["prototype"]["F3C4D549C0BABF54F"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A1_2[7]
  A0_2[7] = L2_2
end

_ENV["CD500140A04D75AEB"]["prototype"]["F28CF8A993D1AE74A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.F28CF8A993D1AE74A
  L4_2 = A0_2[9]
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[9] = L2_2
  L2_2 = A0_2[9]
  if L2_2 > 0 then
    if nil ~= A1_2 then
      L2_2 = A1_2[9]
      if not (L2_2 > 0) then
        goto lbl_27
      end
    end
    L2_2 = A0_2[7]
    L3_2 = L2_2
    L2_2 = L2_2.F5B59BC60C8A193E1
    L2_2(L3_2)
    L2_2 = A0_2[9]
    L2_2 = L2_2 - 1
    A0_2[9] = L2_2
    if nil ~= A1_2 then
      L2_2 = A1_2[9]
      L2_2 = L2_2 - 1
      A1_2[9] = L2_2
    end
  end
  ::lbl_27::
end

_ENV["CD500140A04D75AEB"]["prototype"]["F1EE0669471DD59D4"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.F365D79DC5D3925C4
  L3_2 = A0_2[9]
  return L1_2(L2_2, L3_2)
end

_ENV["CD500140A04D75AEB"]["prototype"]["F8A80B294A61622A4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2
  L1_2 = A0_2.F1EE0669471DD59D4
  L1_2 = L1_2(L2_2)
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[8]
    if nil ~= L1_3 then
      L1_3 = A0_2
      L0_3 = L1_3[8]
    else
      L1_3 = {}
      L2_3 = 0
      L3_3 = 0
      L4_3 = 0
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
      L0_3 = L1_3
    end
    return L0_3
  end
  L2_2 = L2_2()
  if nil == L2_2 then
    L2_2 = L1_2.destination
    L3_2 = L2_2
    L2_2 = L2_2.F6E7B499E8FF5AD6F
    return L2_2(L3_2)
  end
  L2_2 = L1_2.destination
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.F31397F78FDBABD91
    L1_3 = L1_3(L2_3)
    if L1_3 > 0 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.F09F5860CD3D90C4A
      L1_3 = L1_3(L2_3)
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L1_3 = L10_1.math
      L1_3 = L1_3.atan2
      L2_3 = L1_2.normal
      L2_3 = L2_3[1]
      L3_3 = L1_2.normal
      L3_3 = L3_3[3]
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = L1_2.destination
  L5_2 = L4_2
  L4_2 = L4_2.F6E7B499E8FF5AD6F
  L4_2 = L4_2(L5_2)
  L5_2 = cD5675BA5
  L5_2 = L5_2.fFA44D7AF
  L6_2 = L3_2
  L7_2 = 0
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[8]
    if nil ~= L1_3 then
      L1_3 = A0_2
      L0_3 = L1_3[8]
    else
      L1_3 = {}
      L2_3 = 0
      L3_3 = 0
      L4_3 = 0
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  L8_2 = L5_2
  L7_2 = L5_2.fCA247E7A
  L9_2 = L6_2[1]
  L10_2 = L6_2[2]
  L11_2 = L6_2[3]
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = {}
  L11_2 = L4_2[1]
  L11_2 = L11_2 + L7_2
  L12_2 = L4_2[2]
  L12_2 = L12_2 + L8_2
  L13_2 = L4_2[3]
  L13_2 = L13_2 + L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  return L10_2
end

_ENV["CD500140A04D75AEB"]["prototype"]["FAE4BFFF9A9778AC7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.FAE4BFFF9A9778AC7
  L4_2 = A0_2[9]
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[10] = L2_2
  L2_2 = A0_2[10]
  return L2_2
end

L68_1 = _ENV["CD500140A04D75AEB"]["prototype"]
L69_1 = _ENV["CD500140A04D75AEB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "__super__"
L69_1 = _ENV["CD500140A04D75AEB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
