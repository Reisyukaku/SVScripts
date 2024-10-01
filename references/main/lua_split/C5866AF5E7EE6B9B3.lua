L55_1 = _ENV
L56_1 = "C5866AF5E7EE6B9B3"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5866AF5E7EE6B9B3"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C5866AF5E7EE6B9B3
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5866AF5E7EE6B9B3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C5866AF5E7EE6B9B3"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.startTMScale = true
  L4_2.nowTMScale = true
  L4_2.endTMScale = true
  L4_2.lerpTime = true
  L3_2.__fields__ = L4_2
  L3_2.startTMScale = 1.0
  L3_2.nowTMScale = 1.0
  L3_2.endTMScale = 1.0
  L3_2.lerpTime = 5.0
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C5866AF5E7EE6B9B3"]
L69_1 = "__name__"
L70_1 = "C5866AF5E7EE6B9B3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5866AF5E7EE6B9B3"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5866AF5E7EE6B9B3"]["prototype"]["FB273BAF437E771A0"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2
  L4_2 = A0_2[5]
  L4_2.startTMScale = A1_2
  L4_2 = A0_2[5]
  L4_2.endTMScale = A2_2
  L4_2 = A0_2[5]
  L4_2.lerpTime = A3_2
end

_ENV["C5866AF5E7EE6B9B3"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.lerpTime
  while L1_2 > 0 do
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f22D509B2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.fC0E2CAD0
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 - L2_2
    L2_2 = A0_2[5]
    L2_2 = L2_2.startTMScale
    L3_2 = A0_2[5]
    L4_2 = A0_2[5]
    L4_2 = L4_2.endTMScale
    L4_2 = L4_2 - L2_2
    L5_2 = A0_2[5]
    L5_2 = L5_2.lerpTime
    L5_2 = L5_2 - L1_2
    L6_2 = A0_2[5]
    L6_2 = L6_2.lerpTime
    L5_2 = L5_2 / L6_2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + L2_2
    L3_2.nowTMScale = L4_2
    L3_2 = C633B39AA77B60DA3
    L3_2 = L3_2.SF56194CFD448F0B7
    L4_2 = A0_2[5]
    L4_2 = L4_2.nowTMScale
    L5_2 = 1
    L3_2(L4_2, L5_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SF56194CFD448F0B7
  L3_2 = A0_2[5]
  L3_2 = L3_2.nowTMScale
  L4_2 = 1
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C5866AF5E7EE6B9B3"]["prototype"]
L69_1 = _ENV["C5866AF5E7EE6B9B3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5866AF5E7EE6B9B3"]
L69_1 = "__super__"
L69_1 = _ENV["C5866AF5E7EE6B9B3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
