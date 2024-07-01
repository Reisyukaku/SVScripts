-- C9E3762009B721BCE: 
L55_1 = _ENV
L56_1 = "C9E3762009B721BCE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C9E3762009B721BCE"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C9E3762009B721BCE
  L2_2 = L2_2.prototype
  L3_2 = 27
  L4_2 = 77
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9E3762009B721BCE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C9E3762009B721BCE"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[26] = false
  A0_2[25] = nil
  A0_2[24] = false
  A0_2[23] = false
  A0_2[20] = 0
  A0_2[18] = 0
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  L2_2 = C56BD6A30600FC8C8
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 22
  L2_2(L3_2, L4_2, L5_2)
end

L68_1 = _ENV["C9E3762009B721BCE"]
L69_1 = "__name__"
L70_1 = "C9E3762009B721BCE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E3762009B721BCE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9E3762009B721BCE"]["prototype"]["F65079E9D5273248C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L4_2 = A0_2[17]
  L2_2(L3_2, L4_2)
  L2_2 = CD3A213C7225B68B3
  L2_2 = L2_2.S4EA8931E6B8763E6
  L4_2 = A0_2
  L3_2 = A0_2.FAFA651C652BD64CD
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L2_2
  L2_2 = L2_2.F7C7427B293ECF3AB
  L2_2 = L2_2(L3_2)
  A0_2[21] = L2_2
  L2_2 = A0_2[17]
  if 1 == L2_2 then
    L2_2 = A0_2[21]
    L3_2 = CAAB2ADFC18C1202F
    L3_2 = L3_2.S441CF9C36481D7B8
    L4_2 = {}
    L5_2 = L2_2[1]
    L6_2 = 0 * L3_2
    L5_2 = L5_2 + L6_2
    L6_2 = L2_2[2]
    L7_2 = 1 * L3_2
    L6_2 = L6_2 + L7_2
    L7_2 = L2_2[3]
    L8_2 = 0 * L3_2
    L7_2 = L7_2 + L8_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    A0_2[22] = L4_2
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      if 0 == L1_3 then
        L0_3 = "ladderup_loop_r"
      else
        L0_3 = "ladderup_loop_l"
      end
      return L0_3
    end
    L4_2 = L4_2()
    A0_2[25] = L4_2
  else
    L2_2 = A0_2[21]
    L3_2 = CAAB2ADFC18C1202F
    L3_2 = L3_2.S441CF9C36481D7B8
    L4_2 = {}
    L5_2 = L2_2[1]
    L6_2 = 0 * L3_2
    L5_2 = L5_2 - L6_2
    L6_2 = L2_2[2]
    L7_2 = 1 * L3_2
    L6_2 = L6_2 - L7_2
    L7_2 = L2_2[3]
    L8_2 = 0 * L3_2
    L7_2 = L7_2 - L8_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    A0_2[22] = L4_2
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      if 0 == L1_3 then
        L0_3 = "ladderdown_loop_r"
      else
        L0_3 = "ladderdown_loop_l"
      end
      return L0_3
    end
    L4_2 = L4_2()
    A0_2[25] = L4_2
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[25]
  L2_2 = L2_2 == L3_2
  A0_2[23] = L2_2
  L2_2 = A0_2[23]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF790358D228F6230
    L4_2 = 0
    function L5_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[23] = true
    end
    function L6_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[25]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.FF790358D228F6230
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[24] = true
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L0_3 = L0_3[3]
    L0_3 = L0_3[1]
    L0_3 = L0_3[6]
    L0_3 = L0_3[7]
    L0_3 = L0_3.ParmHandles
    L0_3 = L0_3[25]
    L1_3 = L0_3
    L0_3 = L0_3.f3813B586
    L0_3 = L0_3(L1_3)
    L1_3 = L1_2
    L1_3[27] = L0_3
  end
  function L6_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L2_3 = L2_3[25]
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2[26] = false
end

_ENV["C9E3762009B721BCE"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2 = L2_2[11]
  L2_2 = L2_2[4]
  L2_2 = L2_2[3]
  if L2_2 then
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.S05B90B9B5A6DE6BC
    L3_2 = A0_2[20]
    L3_2 = L3_2 / 1.65
    L4_2 = 0
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = L10_1.math
    L3_2 = L3_2.sin
    L4_2 = L10_1.math
    L4_2 = L4_2.pi
    L4_2 = L2_2 * L4_2
    L4_2 = L4_2 / 2
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
    L3_2 = A0_2[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.F6103A969212C611C
    L5_2 = 0.30000000000000004 * L2_2
    L5_2 = L5_2 + 1.3
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[20]
    L3_2 = L3_2 + A1_2
    A0_2[20] = L3_2
  else
    L2_2 = A0_2[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.F6103A969212C611C
    L4_2 = 1
    L2_2(L3_2, L4_2)
    A0_2[20] = 0
  end
  L2_2 = A0_2[23]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L2_2 = A0_2[24]
  if L2_2 then
    L2_2 = A0_2[16]
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L3_2 = A0_2[27]
    if -2 ~= L3_2 then
      L3_2 = A0_2[27]
      if 2 ~= L3_2 then
        goto lbl_93
      end
    end
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
    L4_2 = A0_2[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[6]
    L4_2 = L4_2[7]
    L4_2 = L4_2.ParmHandles
    L4_2 = L4_2[25]
    L5_2 = L4_2
    L4_2 = L4_2.f3813B586
    L4_2 = L4_2(L5_2)
    L3_2[17] = L4_2
    L3_2[16] = L2_2
    L4_2 = A0_2[15]
    L3_2[15] = L4_2
    goto lbl_141
    ::lbl_93::
    L3_2 = A0_2[27]
    if 0 == L3_2 then
      L3_2 = CDE541744B86170B2
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
      L3_2[16] = L2_2
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[18]
      L3_2[17] = L4_2
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
      L3_2[16] = L2_2
      L4_2 = A0_2[27]
      L3_2[17] = L4_2
      L4_2 = A0_2[15]
      L3_2[15] = L4_2
      L4_2 = A0_2[19]
      L3_2[19] = L4_2
      L4_2 = A0_2[20]
      L3_2[20] = L4_2
      L4_2 = L3_2[17]
      if 1 == L4_2 then
        L4_2 = A0_2[18]
        L4_2 = L4_2 + 1
        L3_2[18] = L4_2
      else
        L4_2 = A0_2[18]
        L4_2 = L4_2 - 1
        L3_2[18] = L4_2
      end
    end
    ::lbl_141::
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  else
    L2_2 = 0
    L3_2 = A0_2[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2 = L3_2[11]
    L3_2 = L3_2[3]
    if L3_2 > 0 then
      L3_2 = A0_2[19]
      L4_2 = A0_2[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[9]
      L4_2 = L4_2[11]
      L4_2 = L4_2[2]
      L5_2 = c0D4FD36A
      L5_2 = L5_2.f04EE1F22
      L6_2 = L3_2[1]
      L7_2 = L3_2[2]
      L8_2 = L4_2[1]
      L9_2 = L4_2[2]
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if L5_2 > 0 then
        L2_2 = 1
      else
        L2_2 = -1
      end
    end
    L3_2 = 0
    if L2_2 > 0 then
      L4_2 = A0_2[18]
      L4_2 = L4_2 + 1
      L5_2 = A0_2[15]
      L6_2 = L5_2
      L5_2 = L5_2.FC04438E74DB4354B
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 - 2
      if L4_2 >= L5_2 then
        L3_2 = 2
        A0_2[26] = true
      else
        L3_2 = 1
        A0_2[26] = false
      end
    elseif L2_2 < 0 then
      L4_2 = A0_2[18]
      L4_2 = L4_2 - 1
      if L4_2 <= 0 then
        L3_2 = -2
        A0_2[26] = true
      else
        L3_2 = -1
        A0_2[26] = false
      end
    else
      A0_2[26] = false
    end
    L4_2 = A0_2[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[6]
    L4_2 = L4_2[7]
    L4_2 = L4_2.ParmHandles
    L4_2 = L4_2[25]
    L5_2 = L4_2
    L4_2 = L4_2.f4CAD79CA
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = nil
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c4CBB6CC8
    L1_3 = L1_3.f5346CB47
    L2_3 = L2_2
    L2_3 = L2_3[6]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = 0
    else
      L1_3 = L2_2
      L1_3 = L1_3[6]
      L2_3 = L1_3
      L1_3 = L1_3.fD8757BE2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = A0_2[16]
  if 0 == L5_2 then
    L5_2 = CD9AE7C27B00EB066
    L5_2 = L5_2.S05B90B9B5A6DE6BC
    L6_2 = L4_2
    L7_2 = 0
    L8_2 = 0.5
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  else
    L5_2 = 0.5
    if L4_2 < L5_2 then
      L4_2 = L4_2 + 1.0
    end
    L5_2 = CD9AE7C27B00EB066
    L5_2 = L5_2.S05B90B9B5A6DE6BC
    L6_2 = L4_2
    L7_2 = 0.5
    L8_2 = 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
    L4_2 = L4_2 - 0.5
  end
  L5_2 = CD9AE7C27B00EB066
  L5_2 = L5_2.S05B90B9B5A6DE6BC
  L6_2 = L4_2 / 0.5
  L7_2 = 0
  L8_2 = 1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = CD3A213C7225B68B3
  L6_2 = L6_2.S4EA8931E6B8763E6
  L8_2 = A0_2
  L7_2 = A0_2.FAFA651C652BD64CD
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = A0_2[21]
  L8_2 = 1
  L8_2 = L8_2 - L5_2
  L9_2 = A0_2[22]
  L11_2 = L6_2
  L10_2 = L6_2.F8E512C8C5F9B4D3F
  L12_2 = {}
  L13_2 = L7_2[1]
  L13_2 = L13_2 * L8_2
  L14_2 = L9_2[1]
  L14_2 = L14_2 * L5_2
  L13_2 = L13_2 + L14_2
  L14_2 = L7_2[2]
  L14_2 = L14_2 * L8_2
  L15_2 = L9_2[2]
  L15_2 = L15_2 * L5_2
  L14_2 = L14_2 + L15_2
  L15_2 = L7_2[3]
  L15_2 = L15_2 * L8_2
  L16_2 = L9_2[3]
  L16_2 = L16_2 * L5_2
  L15_2 = L15_2 + L16_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L10_2(L11_2, L12_2)
  L10_2 = E8E40DFB6EBDAB388
  L10_2 = L10_2.kFinish
  return L10_2
end

_ENV["C9E3762009B721BCE"]["prototype"]["FC5FDCCA7599A89D5"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CD3A213C7225B68B3
  L1_2 = L1_2.S4EA8931E6B8763E6
  L3_2 = A0_2
  L2_2 = A0_2.FAFA651C652BD64CD
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E512C8C5F9B4D3F
  L3_2 = A0_2[22]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.F6103A969212C611C
  L3_2 = 1
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["C9E3762009B721BCE"]["prototype"]
L69_1 = _ENV["C9E3762009B721BCE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9E3762009B721BCE"]
L69_1 = "__super__"
L69_1 = _ENV["C9E3762009B721BCE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
