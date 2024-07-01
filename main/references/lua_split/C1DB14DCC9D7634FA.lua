_ENV["C1DB14DCC9D7634FA"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C1DB14DCC9D7634FA"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  L3_2 = L10_1.coroutine
  L3_2 = L3_2.create
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "NoName"
    else
      L0_3 = A2_2
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[2] = L3_2
end

L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "__name__"
L70_1 = "C1DB14DCC9D7634FA"
L68_1[L69_1] = L70_1
_ENV["C1DB14DCC9D7634FA"]["S760DAE4C5371A78E"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L10_1.select
  L2_2 = 2
  L3_2 = L10_1.coroutine
  L3_2 = L3_2.running
  L3_2 = L3_2()
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.yield
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]["prototype"]
L69_1 = _ENV["C1DB14DCC9D7634FA"]
L68_1.__class__ = L69_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L25_1.CD6E40BD5CE9657FC = L68_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "__name__"
L68_1[L69_1] = "CD6E40BD5CE9657FC"
CD6E40BD5CE9657FC["S05476012E8333259"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = {}
  L1_2 = 1
  L2_2 = 0
  L3_2 = 1
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  return L0_2
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "SEF789E46D48587A8"
function L70_1()
  local L0_2, L1_2
  L0_2 = L10_1.math
  L0_2 = L0_2.pi
  L0_2 = L0_2 * 2
  L1_2 = 360
  L0_2 = L1_2 / L0_2
  return L0_2
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "S8C1E4F8BDDE45E7B"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A1_2[1]
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[2]
  L5_2 = A1_2[2]
  L4_2 = L4_2 * L5_2
  L5_2 = A0_2[3]
  L6_2 = A1_2[3]
  L5_2 = L5_2 * L6_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "S3858B084A88BB29F"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "("
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = "x:"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = A0_2[1]
  L10_2, L11_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = ","
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "y:"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = A0_2[2]
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ","
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "z:"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = A0_2[3]
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ")"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "S17234BCA67C447AD"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f47BAE49D
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cCF781FB6
    L4_2 = L4_2.f581990CA
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f954D4B3D
      L4_2(L5_2)
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.fBE3B2D3B
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cCF781FB6
    L4_2 = L4_2.f581990CA
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f3DCFA517
      L4_2(L5_2)
    end
  end
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "S4F742D7FCA3ECDA6"
function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 * 0.001
  L2_2 = L2_2 / A1_2
  L2_2 = L2_2 * 3600
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = CD6E40BD5CE9657FC
L69_1 = "S3F70035184E21EE4"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S4F742D7FCA3ECDA6
  L4_2 = c7A48E3FC
  L4_2 = L4_2.f38BA082F
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

