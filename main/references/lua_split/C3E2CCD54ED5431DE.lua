L55_1 = _ENV
L56_1 = "C3E2CCD54ED5431DE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3E2CCD54ED5431DE"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C3E2CCD54ED5431DE
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3E2CCD54ED5431DE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C3E2CCD54ED5431DE"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = C13A53B75C424EC5B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "__name__"
L70_1 = "C3E2CCD54ED5431DE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3E2CCD54ED5431DE"]["prototype"]["F9AA4F70E3E01F86F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[5]
  if nil == L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S5F0710AB3300886D
    L2_2 = L2_2()
    if nil == L2_2 then
      return
    end
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.player = true
    L4_2.__fields__ = L5_2
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    L5_2 = L5_2()
    L4_2.player = L5_2
    L3_2 = L3_2(L4_2)
    A0_2[5] = L3_2
  end
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.clear
  L2_2(L3_2)
  L2_2 = A0_2[5]
  L2_2 = L2_2.player
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L6_2 = A0_2
  L5_2 = A0_2.FA6E1FB0F56DFB610
  L7_2 = {}
  L8_2 = L2_2
  L9_2 = L3_2
  L10_2 = L4_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2(L6_2, L7_2)
  L5_2 = C13A53B75C424EC5B
  L5_2 = L5_2.prototype
  L5_2 = L5_2.F9AA4F70E3E01F86F
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end

_ENV["C3E2CCD54ED5431DE"]["prototype"]["FD5D2669AEC5C28FF"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = true
  return L2_2
end

_ENV["C3E2CCD54ED5431DE"]["prototype"]["F2EF5CF5F7AE242BD"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[6]
  L2_2 = L2_2.length
  L2_2 = L2_2 >= 5
  return L2_2
end

_ENV["C3E2CCD54ED5431DE"]["prototype"]["F35ABD8F89DBAF855"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = A0_2[6]
  L3_2 = L3_2.h
  L4_2 = 0
  L5_2 = false
  while nil ~= L3_2 do
    L6_2 = L3_2.item
    L3_2 = L3_2.next
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    if 0 == L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.f9C4A89F4
      L7_2 = L7_2(L8_2)
      if 0 ~= L7_2 then
        L7_2 = A0_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.f19BE6FDF
        L7_2(L8_2)
        L7_2 = nil
        return L7_2
      end
    else
      L2_2 = L2_2 + 1
      L7_2 = A0_2[3]
      L7_2 = L7_2[10]
      if L2_2 >= L7_2 then
        L7_2 = A0_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.f19BE6FDF
        L7_2(L8_2)
        L7_2 = A0_2[6]
        L8_2 = L7_2
        L7_2 = L7_2.first
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f07F620A3
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f1B877572
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        L10_2 = {}
        L11_2 = L7_2
        L12_2 = L8_2
        L13_2 = L9_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        return L10_2
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = nil
  return L6_2
end

_ENV["C3E2CCD54ED5431DE"]["prototype"]["F03C3FD12F7D1656D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2
  L5_2 = A0_2
  L4_2 = A0_2.F8EC154CF140FB5EE
  L4_2 = L4_2(L5_2)
  L4_2 = not L4_2
  return L4_2
end

_ENV["C3E2CCD54ED5431DE"]["prototype"]["F8EC154CF140FB5EE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = A0_2[6]
  L2_2 = L2_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L6_2 = L4_2
    L5_2 = L4_2.f9C4A89F4
    L5_2 = L5_2(L6_2)
    if 0 ~= L5_2 then
      L1_2 = L1_2 + 1
      L5_2 = A0_2[3]
      L5_2 = L5_2[10]
      if L1_2 >= L5_2 then
        L5_2 = true
        return L5_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = false
  return L4_2
end

L68_1 = _ENV["C3E2CCD54ED5431DE"]["prototype"]
L69_1 = _ENV["C3E2CCD54ED5431DE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "__super__"
L69_1 = _ENV["C3E2CCD54ED5431DE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
