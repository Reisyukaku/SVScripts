L51_1 = CA6EE449A8448C8D6
L52_1 = "new"

function L53_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CA6EE449A8448C8D6
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA6EE449A8448C8D6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2
  A0_2[4] = false
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = "CA6EE449A8448C8D6"
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
_hx_exports[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = _hx_e
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F845CB8299A7E2D39
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = E18B9825906F730CF
  L1_2 = L1_2.kHideFetchMessage
  A0_2[5] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F77E118DDF57109A4
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = E18B9825906F730CF
    L1_2 = L1_2.kShowTutorial
    A0_2[5] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F2B1F8464F04B0EA2
    L1_2(L2_2)
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2BC493BB73849F40"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F845CB8299A7E2D39"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9B83BF9116C567D9
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kShowWebView_Agreement
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = A0_2[4]
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F671C32B0DB6897C3
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = E18B9825906F730CF
        L2_2 = L2_2.kShowAPIErrorMessage
        A0_2[5] = L2_2
        L3_2 = A0_2
        L2_2 = A0_2.FD2D4527F146C2C2A
        L2_2(L3_2)
      end
    else
      L2_2 = E18B9825906F730CF
      L2_2 = L2_2.kGotoNettop
      A0_2[5] = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.FD2D4527F146C2C2A
      L2_2(L3_2)
      L2_2 = false
      return L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kShowAPIErrorMessage
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kGotoNettop
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F0747210A4548A1ED"

function L53_1(A0_2, A1_2)
  A0_2[4] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F671C32B0DB6897C3"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FB2F1CF9AF3BC8729
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = true
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = false
    return L2_2
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F77E118DDF57109A4"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FB0663EB69B118B1D
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2B1F8464F04B0EA2"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F997CB529766F4144
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "__super__"
L53_1 = _ENV
L54_1 = "C340B4EDF04C53E42"
L53_1 = L53_1[L54_1]
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
L53_1 = "prototype"
L52_1 = L52_1[L53_1]
L53_1 = {}
L54_1 = _ENV
L55_1 = "C340B4EDF04C53E42"
L54_1 = L54_1[L55_1]
L55_1 = "prototype"
L54_1 = L54_1[L55_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)