L55_1 = _ENV
L56_1 = "CCC1B40899A579DC0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCC1B40899A579DC0"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = lua_helper_new
  L6_2 = CCC1B40899A579DC0
  L6_2 = L6_2.prototype
  L7_2 = 8
  L8_2 = 5
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = CCC1B40899A579DC0
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

_ENV["CCC1B40899A579DC0"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  L6_2 = A3_2 * 60
  A0_2[4] = L6_2
  L6_2 = A4_2 * 60
  A0_2[5] = L6_2
  A0_2[6] = A5_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.type = true
  L8_2.duration = true
  L7_2.__fields__ = L8_2
  L7_2.type = -1
  L7_2.duration = 0.0
  L6_2 = L6_2(L7_2)
  A0_2[7] = L6_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.type = true
  L8_2.duration = true
  L7_2.__fields__ = L8_2
  L7_2.type = -1
  L7_2.duration = 0.0
  L6_2 = L6_2(L7_2)
  A0_2[8] = L6_2
end

L68_1 = _ENV["CCC1B40899A579DC0"]
L69_1 = "__name__"
L70_1 = "CCC1B40899A579DC0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC1B40899A579DC0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCC1B40899A579DC0"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[7]
  L2_2 = L2_2.duration
  if L2_2 > 0 then
    L2_2 = A0_2[7]
    L3_2 = L2_2.duration
    L3_2 = L3_2 - A1_2
    L2_2.duration = L3_2
    L3_2 = A0_2[7]
    L3_2 = L3_2.duration
    L3_2 = L3_2 <= 0
    return L3_2
  end
  L2_2 = false
  return L2_2
end

_ENV["CCC1B40899A579DC0"]["prototype"]["F75615303D498B47A"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = A0_2[7]
  L4_2 = L58_1
  L5_2 = A1_2.type
  L4_2 = L4_2(L5_2)
  L3_2.type = L4_2
  L3_2 = A0_2[7]
  L4_2 = L58_1
  L5_2 = A1_2.duration
  L4_2 = L4_2(L5_2)
  L3_2.duration = L4_2
  L3_2 = A0_2[8]
  L4_2 = L58_1
  L5_2 = A2_2.type
  L4_2 = L4_2(L5_2)
  L3_2.type = L4_2
  L3_2 = A0_2[8]
  L4_2 = L58_1
  L5_2 = A2_2.duration
  L4_2 = L4_2(L5_2)
  L3_2.duration = L4_2
end

_ENV["CCC1B40899A579DC0"]["prototype"]["FA8903D7755CE1F09"] = function(A0_2)

  local L1_2
  L1_2 = nil
  return L1_2
end

L68_1 = _ENV["CCC1B40899A579DC0"]["prototype"]
L69_1 = _ENV["CCC1B40899A579DC0"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CCC1B40899A579DC0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCC1B40899A579DC0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CCC1B40899A579DC0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCC1B40899A579DC0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
