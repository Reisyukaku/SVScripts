L55_1 = _ENV
L56_1 = "CAD786F51B41A29EC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAD786F51B41A29EC"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CAD786F51B41A29EC
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAD786F51B41A29EC
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CAD786F51B41A29EC"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[10] = 18
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = 1.3
  A0_2[6] = -0.05
  A0_2[5] = 0.1
  A0_2[4] = -0.05
  A0_2[3] = -90
  A0_2[2] = 180
  A0_2[1] = 0
  L1_2 = {}
  L2_2 = A0_2[4]
  L3_2 = A0_2[5]
  L4_2 = A0_2[6]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[8] = L1_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = A0_2[1]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[2]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[9] = L1_2
end

L68_1 = _ENV["CAD786F51B41A29EC"]
L69_1 = "__name__"
L70_1 = "CAD786F51B41A29EC"
L68_1[L69_1] = L70_1
_ENV["CAD786F51B41A29EC"]["S385504EFF7E842C3"] = function()

  local L0_2, L1_2
  L0_2 = CAD786F51B41A29EC
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = CAD786F51B41A29EC
    L1_2 = CAD786F51B41A29EC
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.SF3075AB31C9E8AF4 = L1_2
  end
  L0_2 = CAD786F51B41A29EC
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

L68_1 = _ENV["CAD786F51B41A29EC"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAD786F51B41A29EC"]["prototype"]["F542D10DF55459261"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[7]
  return L1_2
end

_ENV["CAD786F51B41A29EC"]["prototype"]["FBCD78763B109D70D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[8]
  return L1_2
end

_ENV["CAD786F51B41A29EC"]["prototype"]["F6F803619E951AE80"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[9]
  return L1_2
end

_ENV["CAD786F51B41A29EC"]["prototype"]["F82D66A659C802CE0"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

L68_1 = _ENV["CAD786F51B41A29EC"]["prototype"]
L69_1 = _ENV["CAD786F51B41A29EC"]
L68_1.__class__ = L69_1
