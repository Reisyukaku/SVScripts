L55_1 = _ENV
L56_1 = "C171E72E7F994ECA3"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C171E72E7F994ECA3"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C171E72E7F994ECA3
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C171E72E7F994ECA3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C171E72E7F994ECA3"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[5] = "SAFETY_FLYLANDING"
  A0_2[4] = 0
  A0_2[3] = 5.0
  A0_2[2] = 50
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C171E72E7F994ECA3"
L69_1 = _ENV["C171E72E7F994ECA3"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C171E72E7F994ECA3"]
L69_1 = "__name__"
L70_1 = "C171E72E7F994ECA3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C171E72E7F994ECA3"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C171E72E7F994ECA3"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC9F06BB8
  L4_2 = C171E72E7F994ECA3
  L4_2 = L4_2.S3E189D2DC43B63FC
  L2_2(L3_2, L4_2)
end

_ENV["C171E72E7F994ECA3"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[4]
  L3_2 = L3_2 + L2_2
  A0_2[4] = L3_2
  L3_2 = A0_2[4]
  L4_2 = A0_2[3]
  if L3_2 >= L4_2 then
    L3_2 = A0_2[4]
    L4_2 = A0_2[3]
    L3_2 = L3_2 - L4_2
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.FAD92C08805787AA0
    L3_2(L4_2)
  end
end

_ENV["C171E72E7F994ECA3"]["prototype"]["FAD92C08805787AA0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S495AB2C927F6FDBC
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isInMainLand
  L1_2 = L1_2[2]
  if not L1_2 then
    return
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L1_3 = L1_3.length
    if 0 == L1_3 then
      L0_3 = false
    else
      L1_3 = CB90497FB1A1A942B
      L1_3 = L1_3.SCDF82BEA8C8692D4
      L2_3 = L1_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.first
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3[5]
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = L3_1
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SA92CAF490088B894
  L3_2 = L3_2()
  L3_2 = L3_2[25]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[45]
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SA92CAF490088B894
    L2_2 = L2_2()
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.F8A6BA8CF772C460B
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SA92CAF490088B894
  L2_2 = L2_2()
  L2_2 = L2_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2 = L2_2[12]
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SA92CAF490088B894
  L3_2 = L3_2()
  L3_2 = L3_2[25]
  L3_2 = L3_2[1]
  L3_2 = L3_2[5]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[0]
  L3_2 = L3_2[6]
  L3_2 = L3_2[4]
  L4_2 = L10_1.math
  L4_2 = L4_2.acos
  L5_2 = CD9AE7C27B00EB066
  L5_2 = L5_2.S05B90B9B5A6DE6BC
  L6_2 = c7A48E3FC
  L6_2 = L6_2.f04EE1F22
  L7_2 = L2_2[1]
  L8_2 = L2_2[2]
  L9_2 = L2_2[3]
  L10_2 = L3_2[1]
  L10_2 = L10_2 * -1
  L11_2 = L3_2[2]
  L11_2 = L11_2 * -1
  L12_2 = L3_2[3]
  L12_2 = L12_2 * -1
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = -1
  L8_2 = 1
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.SA92CAF490088B894
  L5_2 = L5_2()
  L5_2 = L5_2[25]
  L5_2 = L5_2[1]
  L5_2 = L5_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.F88740EA23D19E0EF
  L5_2 = L5_2(L6_2)
  if L4_2 > L5_2 then
    return
  end
  L4_2 = C043642B35062DFB9
  L4_2 = L4_2.S4A491D288AE384A5
  L5_2 = A0_2[5]
  L4_2 = L4_2(L5_2)
  if nil ~= L4_2 then
    L5_2 = L4_2.iconPosition
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S5F0710AB3300886D
    L6_2 = L6_2()
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = c7A48E3FC
    L9_2 = L9_2.f92852F73
    L10_2 = L5_2[1]
    L10_2 = L10_2 - L6_2
    L11_2 = L5_2[2]
    L11_2 = L11_2 - L7_2
    L12_2 = L5_2[3]
    L12_2 = L12_2 - L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = A0_2[2]
    if L9_2 < L10_2 then
      return
    end
  end
end

L68_1 = _ENV["C171E72E7F994ECA3"]["prototype"]
L69_1 = _ENV["C171E72E7F994ECA3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C171E72E7F994ECA3"]
L69_1 = "__super__"
L69_1 = _ENV["C171E72E7F994ECA3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
