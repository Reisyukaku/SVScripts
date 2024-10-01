L55_1 = _ENV
L56_1 = "CDE541744B86170B2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CDE541744B86170B2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CDE541744B86170B2
  L2_2 = L2_2.prototype
  L3_2 = 19
  L4_2 = 76
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDE541744B86170B2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CDE541744B86170B2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[19] = nil
  A0_2[18] = false
  A0_2[17] = 0
  A0_2[16] = nil
  A0_2[15] = nil
  L2_2 = C56BD6A30600FC8C8
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 21
  L2_2(L3_2, L4_2, L5_2)
end

L68_1 = _ENV["CDE541744B86170B2"]
L69_1 = "__name__"
L70_1 = "CDE541744B86170B2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE541744B86170B2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CDE541744B86170B2"]["prototype"]["F65079E9D5273248C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L2_2 = L2_2[7]
  L2_2 = L2_2.ParmHandles
  L2_2 = L2_2[25]
  L3_2 = L2_2
  L2_2 = L2_2.f4CAD79CA
  L4_2 = 0
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[16]
    if 0 == L1_3 then
      L0_3 = "ladder_l_loop"
    else
      L0_3 = "ladder_r_loop"
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[19] = L2_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[19]
  L2_2 = L2_2 == L3_2
  A0_2[18] = L2_2
  L2_2 = A0_2[18]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF790358D228F6230
    L4_2 = 0
    function L5_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[18] = true
    end
    function L6_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[19]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2[26] = false
end

_ENV["CDE541744B86170B2"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[18]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.FE851C5077F51D9B5
  L2_2 = L2_2(L3_2)
  if L2_2 > 0 then
    L3_2 = A0_2[17]
    L3_2 = L3_2 + 1
    L4_2 = A0_2[15]
    L5_2 = L4_2
    L4_2 = L4_2.FC04438E74DB4354B
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 - 2
    if L3_2 >= L4_2 then
      L3_2 = C527DA5F57B3B7996
      L3_2 = L3_2.new
      L4_2 = A0_2[3]
      L3_2 = L3_2(L4_2)
      L5_2 = A0_2
      L4_2 = A0_2.F09BA8F383E3C8AF6
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F81863E625B28572D
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L3_2[17] = 2
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[16]
      L3_2[16] = L4_2
    else
      L3_2 = C9E3762009B721BCE
      L3_2 = L3_2.new
      L4_2 = A0_2[3]
      L3_2 = L3_2(L4_2)
      L5_2 = A0_2
      L4_2 = A0_2.F09BA8F383E3C8AF6
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F81863E625B28572D
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L3_2[17] = 1
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[16]
      L3_2[16] = L4_2
      L4_2 = A0_2[17]
      L4_2 = L4_2 + 1
      L3_2[18] = L4_2
      L4_2 = A0_2[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[9]
      L4_2 = L4_2[11]
      L4_2 = L4_2[2]
      L5_2 = {}
      L6_2 = L4_2[1]
      L7_2 = L4_2[2]
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[1] = 0
      L6_2 = c0D4FD36A
      L6_2 = L6_2.fD9D3C136
      L7_2 = L5_2[1]
      L8_2 = L5_2[2]
      L6_2, L7_2 = L6_2(L7_2, L8_2)
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L8_2 = c0D4FD36A
      L8_2 = L8_2.fBD92E0EC
      L9_2 = L5_2[1]
      L10_2 = L5_2[2]
      L8_2(L9_2, L10_2)
      L3_2[19] = L5_2
    end
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  end
  if L2_2 < 0 then
    L3_2 = A0_2[17]
    L3_2 = L3_2 - 1
    if L3_2 <= 0 then
      L3_2 = C527DA5F57B3B7996
      L3_2 = L3_2.new
      L4_2 = A0_2[3]
      L3_2 = L3_2(L4_2)
      L5_2 = A0_2
      L4_2 = A0_2.F09BA8F383E3C8AF6
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F81863E625B28572D
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L3_2[17] = -2
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[16]
      L3_2[16] = L4_2
    else
      L3_2 = C9E3762009B721BCE
      L3_2 = L3_2.new
      L4_2 = A0_2[3]
      L3_2 = L3_2(L4_2)
      L5_2 = A0_2
      L4_2 = A0_2.F09BA8F383E3C8AF6
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F81863E625B28572D
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L3_2[17] = -1
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[16]
      L3_2[16] = L4_2
      L4_2 = A0_2[17]
      L4_2 = L4_2 - 1
      L3_2[18] = L4_2
      L4_2 = A0_2[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[9]
      L4_2 = L4_2[11]
      L4_2 = L4_2[2]
      L5_2 = {}
      L6_2 = L4_2[1]
      L6_2 = -L6_2
      L7_2 = L4_2[2]
      L7_2 = -L7_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[1] = 0
      L6_2 = c0D4FD36A
      L6_2 = L6_2.fD9D3C136
      L7_2 = L5_2[1]
      L8_2 = L5_2[2]
      L6_2, L7_2 = L6_2(L7_2, L8_2)
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L8_2 = c0D4FD36A
      L8_2 = L8_2.fBD92E0EC
      L9_2 = L5_2[1]
      L10_2 = L5_2[2]
      L8_2(L9_2, L10_2)
      L3_2[19] = L5_2
    end
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  end
  L3_2 = E8E40DFB6EBDAB388
  L3_2 = L3_2.kFinish
  return L3_2
end

L68_1 = _ENV["CDE541744B86170B2"]["prototype"]
L69_1 = _ENV["CDE541744B86170B2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDE541744B86170B2"]
L69_1 = "__super__"
L69_1 = _ENV["CDE541744B86170B2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
