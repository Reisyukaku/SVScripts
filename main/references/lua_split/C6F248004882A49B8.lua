L55_1 = _ENV
L56_1 = "C6F248004882A49B8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C6F248004882A49B8"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C6F248004882A49B8
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6F248004882A49B8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C6F248004882A49B8"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[3] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C6F248004882A49B8
  L2_2.S264F26F6894F3392 = A0_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = CCEB4D028BBA7FA4C
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L3_2[0] = L4_2
  L4_2 = C0DB08E01436D18DB
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
end

L68_1 = "C6F248004882A49B8"
L69_1 = _ENV["C6F248004882A49B8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6F248004882A49B8"]
L69_1 = "__name__"
L70_1 = "C6F248004882A49B8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C6F248004882A49B8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C6F248004882A49B8"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
end

_ENV["C6F248004882A49B8"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S44460EB93267F798
  L3_2 = 29
  L4_2 = 0
  L5_2 = A0_2[2]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2[4] = L2_2
    L7_2 = L6_2[3]
    if 0 == L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.F8924A77847C09A04
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L6_2[8] = true
        L6_2[3] = 1
      end
    elseif 1 == L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.FA9EC0D391DBC3BF3
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L6_2[3] = 2
      end
    elseif 2 == L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.F31F6BDA55FCBDCE5
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L6_2[3] = 3
      end
    elseif 3 == L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.F4A69131318D619B7
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L6_2[8] = false
        L6_2[3] = 0
      end
    end
    L8_2 = L6_2[8]
    if L8_2 then
      L3_2 = 0
    end
  end
  L6_2 = A0_2[3]
  if L6_2 ~= L3_2 then
    A0_2[3] = L3_2
    L6_2 = A0_2[4]
    L7_2 = L6_2
    L6_2 = L6_2.f024ADB0D
    L8_2 = A0_2[3]
    L6_2(L7_2, L8_2)
  end
end

_ENV["C6F248004882A49B8"]["prototype"]["F3D05E7346247E2BB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end

L68_1 = _ENV["C6F248004882A49B8"]["prototype"]
L69_1 = _ENV["C6F248004882A49B8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6F248004882A49B8"]
L69_1 = "__super__"
L69_1 = _ENV["C6F248004882A49B8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
