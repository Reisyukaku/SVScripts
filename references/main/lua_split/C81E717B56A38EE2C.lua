L55_1 = _ENV
L56_1 = "C81E717B56A38EE2C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C81E717B56A38EE2C"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C81E717B56A38EE2C
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C81E717B56A38EE2C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C81E717B56A38EE2C"]["super"] = function(A0_2)

  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = "staff_list_main"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = "C81E717B56A38EE2C"
L69_1 = _ENV["C81E717B56A38EE2C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C81E717B56A38EE2C"]
L69_1 = "__name__"
L70_1 = "C81E717B56A38EE2C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C81E717B56A38EE2C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C81E717B56A38EE2C"]["prototype"]["F9337AE9F018B3C29"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = -1.0
  end
  if nil == A2_2 then
    A2_2 = -1.0
  end
  if nil == A1_2 then
    A1_2 = 1.0
  end
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.SC6181320B46854EE
  L6_2 = "SET_STATE_GAME_CYCLE_ENDING"
  L5_2(L6_2)
  if A2_2 > 0.0 then
    L5_2 = C007587C569A8BC4E
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F08C23FDFE9C95CA4
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
  if A1_2 > 0.0 then
    L5_2 = C007587C569A8BC4E
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.FD372141262F62E20
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
  if A3_2 > 0.0 then
    L5_2 = C007587C569A8BC4E
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.FA078C827EA3338EC
    L7_2 = A3_2
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.F052BEB8F702E7A17
  L7_2 = A0_2[5]
  L5_2(L6_2, L7_2)
end

_ENV["C81E717B56A38EE2C"]["prototype"]["FC84A0D4D8CE89C7E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = "credit_00"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = L1_2
    L3_2 = L1_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    A0_2[6] = L4_2
    L5_2 = true
    return L5_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C81E717B56A38EE2C"]["prototype"]["F9C175DE53E8FB04D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = A0_2[6]
    return L1_2
  else
    L1_2 = nil
    return L1_2
  end
end

_ENV["C81E717B56A38EE2C"]["prototype"]["FD7D37C5A967ABE41"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

L68_1 = _ENV["C81E717B56A38EE2C"]["prototype"]
L69_1 = _ENV["C81E717B56A38EE2C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C81E717B56A38EE2C"]
L69_1 = "__super__"
L69_1 = _ENV["C81E717B56A38EE2C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
