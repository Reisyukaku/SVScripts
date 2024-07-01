L55_1 = _ENV
L56_1 = "CDC215E0CA96A8C52"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CDC215E0CA96A8C52"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CDC215E0CA96A8C52
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDC215E0CA96A8C52
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CDC215E0CA96A8C52"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = "NetworkTypeChangeSequence"
  L2_2(L3_2, L4_2)
  A0_2[5] = A1_2
end

L68_1 = _ENV["CDC215E0CA96A8C52"]
L69_1 = "__name__"
L70_1 = "CDC215E0CA96A8C52"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDC215E0CA96A8C52"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CDC215E0CA96A8C52"]["prototype"]["F407A76C3C9A5823C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FD8A04AC6917871F7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FBFF8F4D0C44F83EF
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.F2DA23DD3F2B6B5F1
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
end

_ENV["CDC215E0CA96A8C52"]["prototype"]["F2DA23DD3F2B6B5F1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDE5AAC481C0C721F
  L2_2 = L2_2.S5D786826E0341E8A
  L3_2 = A0_2[5]
  L4_2 = A0_2[5]
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = true
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = false
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = false
    return L3_2
  end
end

_ENV["CDC215E0CA96A8C52"]["prototype"]["FBFF8F4D0C44F83EF"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = CA39A504502B97BF9
  L2_2 = L2_2.S5D786826E0341E8A
  L2_2 = L2_2()
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = true
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = c45907372
    L3_2 = L3_2.f90E70ABA
    L3_2()
    L3_2 = false
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = false
    return L3_2
  end
end

_ENV["CDC215E0CA96A8C52"]["prototype"]["FD8A04AC6917871F7"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = c3876BF41
  L1_2 = L1_2.fC6A3A3F4
  L1_2 = L1_2()
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[5]
    if L1_3 then
      L1_3 = L1_2
      L0_3 = 4 == L1_3
    else
      L1_3 = L1_2
      L0_3 = 3 == L1_3
    end
    return L0_3
  end
  return L2_2()
end

L68_1 = _ENV["CDC215E0CA96A8C52"]["prototype"]
L69_1 = _ENV["CDC215E0CA96A8C52"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDC215E0CA96A8C52"]
L69_1 = "__super__"
L69_1 = _ENV["CDC215E0CA96A8C52"]["prototype"]
L70_1 = {}
L71_1 = "__index"
