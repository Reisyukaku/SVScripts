L55_1 = _ENV
L56_1 = "C7DC5340E829F423F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7DC5340E829F423F"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C7DC5340E829F423F
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7DC5340E829F423F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C7DC5340E829F423F"]["super"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F94B8B01FFF496A71
  L1_2(L2_2)
end

L68_1 = _ENV["C7DC5340E829F423F"]
L69_1 = "__name__"
L70_1 = "C7DC5340E829F423F"
L68_1[L69_1] = L70_1
_ENV["C7DC5340E829F423F"]["S385504EFF7E842C3"] = function()

  local L0_2, L1_2
  L0_2 = C7DC5340E829F423F
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C7DC5340E829F423F
    L1_2 = C7DC5340E829F423F
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = C7DC5340E829F423F
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

L68_1 = _ENV["C7DC5340E829F423F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7DC5340E829F423F"]["prototype"]["F2947F0FBAD238F47"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["F4159B941F6F3AB83"] = function(A0_2, A1_2)

  local L2_2
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  return L2_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["FA32F54E3E2153556"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["FE20DFEDD38B69272"] = function(A0_2, A1_2)

  local L2_2
  A0_2[2] = A1_2
  L2_2 = A0_2[2]
  return L2_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["F94B8B01FFF496A71"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F4159B941F6F3AB83
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FE20DFEDD38B69272
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

_ENV["C7DC5340E829F423F"]["prototype"]["FABB948C66C33C4B9"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F2947F0FBAD238F47
  L1_2 = L1_2(L2_2)
  if L1_2 >= 5 then
    L2_2 = A0_2
    L1_2 = A0_2.FA32F54E3E2153556
    L1_2 = L1_2(L2_2)
    if L1_2 >= 2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["FABB945C66C33BFA0"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FA32F54E3E2153556
  L1_2 = L1_2(L2_2)
  if L1_2 >= 3 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C7DC5340E829F423F"]["prototype"]["F60E25E96677287DC"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F2947F0FBAD238F47
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L2_2 = "ee_bk_professor_02_01"
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = "ee_bk_professor_02_02"
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = "ee_bk_professor_02_03"
    return L2_2
  end
  L2_2 = ""
  return L2_2
end

L68_1 = _ENV["C7DC5340E829F423F"]["prototype"]
L69_1 = _ENV["C7DC5340E829F423F"]
L68_1.__class__ = L69_1
