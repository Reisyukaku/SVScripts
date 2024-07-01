L55_1 = _ENV
L56_1 = "CD03C4F2A038DF506"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD03C4F2A038DF506"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CD03C4F2A038DF506
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD03C4F2A038DF506
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CD03C4F2A038DF506"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = 0
  A0_2[3] = 0
  L2_2 = C8F7AE2638186E74F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CD03C4F2A038DF506"
L69_1 = _ENV["CD03C4F2A038DF506"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD03C4F2A038DF506"]
L69_1 = "__name__"
L70_1 = "CD03C4F2A038DF506"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD03C4F2A038DF506"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD03C4F2A038DF506"]["prototype"]["FED89B77B7E80512A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C8F7AE2638186E74F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FED89B77B7E80512A
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.SAD5CCB7549BC2093
  L3_2 = A1_2
  L4_2 = "max_radius"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.SAD5CCB7549BC2093
  L3_2 = A1_2
  L4_2 = "min_radius"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  L2_2 = A0_2[3]
  L3_2 = A0_2[4]
  L2_2 = L2_2 - L3_2
  A0_2[5] = L2_2
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.SAD5CCB7549BC2093
  L3_2 = A1_2
  L4_2 = "start_fade_time"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
end

_ENV["CD03C4F2A038DF506"]["prototype"]["F03C3FD12F7D1656D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2
  L4_2 = A2_2.time
  L5_2 = A1_2.elapsedSeconds
  L4_2 = L4_2 + L5_2
  A2_2.time = L4_2
  L4_2 = A2_2.time
  L5_2 = A0_2[6]
  L4_2 = L4_2 > L5_2
  return L4_2
end

_ENV["CD03C4F2A038DF506"]["prototype"]["F44D5992771D0D72A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.F47052D9C4C5CCDBF
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = L2_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = L2_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = L2_2[3]
  L6_2 = L6_2 + L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

_ENV["CD03C4F2A038DF506"]["prototype"]["F47052D9C4C5CCDBF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = CCFAFBD3A1EB693D9
  L1_2 = L1_2.SF01AF38CFB48F8C2
  L2_2 = L1_2
  L1_2 = L1_2.f52C8AF50
  L3_2 = A0_2[5]
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2[4]
  L1_2 = L1_2 + L2_2
  L2_2 = CCFAFBD3A1EB693D9
  L2_2 = L2_2.SF01AF38CFB48F8C2
  L3_2 = L2_2
  L2_2 = L2_2.f52C8AF50
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = L4_2 * 2
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = c7A48E3FC
  L3_2 = L3_2.fD9D3C136
  L4_2 = L10_1.math
  L4_2 = L4_2.cos
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = L10_1.math
  L6_2 = L6_2.sin
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L6_2 = {}
  L7_2 = L3_2 * L1_2
  L8_2 = L4_2 * L1_2
  L9_2 = L5_2 * L1_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  return L6_2
end

L68_1 = _ENV["CD03C4F2A038DF506"]["prototype"]
L69_1 = _ENV["CD03C4F2A038DF506"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD03C4F2A038DF506"]
L69_1 = "__super__"
L69_1 = _ENV["CD03C4F2A038DF506"]["prototype"]
L70_1 = {}
L71_1 = "__index"
