L55_1 = _ENV
L56_1 = "C84E69B279C3C3CA5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C84E69B279C3C3CA5"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C84E69B279C3C3CA5
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C84E69B279C3C3CA5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C84E69B279C3C3CA5"]["super"] = function(A0_2)

  local L1_2
  A0_2[2] = nil
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
end

L68_1 = _ENV["C84E69B279C3C3CA5"]
L69_1 = "__name__"
L70_1 = "C84E69B279C3C3CA5"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C84E69B279C3C3CA5"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C84E69B279C3C3CA5"]["prototype"]["F9F5142F6AC5F41E0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C84E69B279C3C3CA5"]["prototype"]["FD093FFFD2EEAB687"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.request = true
  L6_2.count = true
  L5_2.__fields__ = L6_2
  L5_2.request = A1_2
  L5_2.count = 0
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

_ENV["C84E69B279C3C3CA5"]["prototype"]["FC8090A037262946F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[1]
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F050DF73EBF8EC746
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["C84E69B279C3C3CA5"]["prototype"]["F2D6FF02FE2C3A26B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2[1]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2.count
    L5_2 = L5_2 + A1_2
    L4_2.count = L5_2
    L5_2 = L4_2.count
    L6_2 = L4_2.request
    L6_2 = L6_2[2]
    L5_2 = L5_2 > L6_2
    L6_2 = A0_2[2]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      L8_2 = L7_2[1]
      if L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.F050DF73EBF8EC746
        L10_2 = L4_2.request
        L8_2 = L8_2(L9_2, L10_2)
        if true == L8_2 then
          L5_2 = true
          break
        end
      end
    end
    if L5_2 then
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
  end
end

L68_1 = _ENV["C84E69B279C3C3CA5"]["prototype"]
L69_1 = _ENV["C84E69B279C3C3CA5"]
L68_1.__class__ = L69_1
