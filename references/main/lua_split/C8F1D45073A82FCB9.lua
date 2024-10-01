L55_1 = _ENV
L56_1 = "C8F1D45073A82FCB9"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8F1D45073A82FCB9"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C8F1D45073A82FCB9
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8F1D45073A82FCB9
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C8F1D45073A82FCB9"]["super"] = function(A0_2)

  local L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = false
end

L68_1 = _ENV["C8F1D45073A82FCB9"]
L69_1 = "__name__"
L70_1 = "C8F1D45073A82FCB9"
L68_1[L69_1] = L70_1
_ENV["C8F1D45073A82FCB9"]["S4A10E3AB5FCA426B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A1_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.key
    if L4_2 == A0_2 then
      L4_2 = L3_2.param
      return L4_2
    end
  end
  L3_2 = nil
  return L3_2
end

L68_1 = _ENV["C8F1D45073A82FCB9"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8F1D45073A82FCB9"]["prototype"]["F4C5EA998514D9674"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = C8F1D45073A82FCB9
  L5_2 = L5_2.S4A10E3AB5FCA426B
  L6_2 = L4_2
  L7_2 = A0_2[2]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = c38F2D5BD
  L7_2 = L7_2.f0FD593F9
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = A0_2[2]
    L8_2 = c38F2D5BD
    L8_2 = L8_2.f101D811F
    L8_2 = L8_2()
    L10_2 = L8_2
    L9_2 = L8_2.f408A3BEF
    L11_2 = A2_2
    L9_2(L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.f7D56C83F
    L11_2 = A1_2
    L9_2(L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.fD76D04B7
    L11_2 = A3_2
    L9_2(L10_2, L11_2)
    L10_2 = L7_2
    L9_2 = L7_2.add
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.key = true
    L13_2.param = true
    L12_2.__fields__ = L13_2
    L12_2.key = L4_2
    L12_2.param = L8_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2)
  else
    L8_2 = L5_2
    L7_2 = L5_2.fD76D04B7
    L9_2 = A3_2
    L7_2(L8_2, L9_2)
  end
end

_ENV["C8F1D45073A82FCB9"]["prototype"]["FE84EB6DC93CDD2B0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C8F1D45073A82FCB9
  L3_2 = L3_2.S4A10E3AB5FCA426B
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = A0_2[2]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c38F2D5BD
  L5_2 = L5_2.f0FD593F9
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  else
    L6_2 = L3_2
    L5_2 = L3_2.f4F2A443A
    return L5_2(L6_2)
  end
end

_ENV["C8F1D45073A82FCB9"]["prototype"]["F85F7820C9615DFF7"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = C8F1D45073A82FCB9
  L3_2 = L3_2.S4A10E3AB5FCA426B
  L4_2 = A1_2
  L5_2 = A0_2[4]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = cF24C863B
  L5_2 = L5_2.fE888AF4D
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[4]
    L6_2 = cF24C863B
    L6_2 = L6_2.f101D811F
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.f7D56C83F
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.fD76D04B7
    L9_2 = A2_2
    L7_2(L8_2, L9_2)
    L8_2 = L5_2
    L7_2 = L5_2.add
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.key = true
    L11_2.param = true
    L10_2.__fields__ = L11_2
    L10_2.key = A1_2
    L10_2.param = L6_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
  else
    L6_2 = L3_2
    L5_2 = L3_2.fD76D04B7
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
end

L68_1 = _ENV["C8F1D45073A82FCB9"]["prototype"]
L69_1 = _ENV["C8F1D45073A82FCB9"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C8F1D45073A82FCB9"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8F1D45073A82FCB9"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
