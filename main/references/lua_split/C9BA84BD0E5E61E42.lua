L55_1 = _ENV
L56_1 = "C9BA84BD0E5E61E42"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C9BA84BD0E5E61E42"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C9BA84BD0E5E61E42
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9BA84BD0E5E61E42
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C9BA84BD0E5E61E42"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.startParam = true
  L4_2.endParam = true
  L4_2.nowParam = true
  L4_2.lerpTime = true
  L3_2.__fields__ = L4_2
  L4_2 = {}
  L5_2 = 1.0
  L6_2 = 0.57
  L7_2 = 2.08
  L8_2 = 0.41
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L3_2.startParam = L4_2
  L4_2 = {}
  L5_2 = 1.0
  L6_2 = 12.24
  L7_2 = 2.08
  L8_2 = 0.41
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L3_2.endParam = L4_2
  L4_2 = {}
  L5_2 = 0.0
  L6_2 = 0.0
  L7_2 = 0.0
  L8_2 = 0.0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L3_2.nowParam = L4_2
  L3_2.lerpTime = 5.0
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C9BA84BD0E5E61E42"]
L69_1 = "__name__"
L70_1 = "C9BA84BD0E5E61E42"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9BA84BD0E5E61E42"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9BA84BD0E5E61E42"]["prototype"]["FB273BAF437E771A0"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2
  L4_2 = A0_2[5]
  L4_2.startParam = A1_2
  L4_2 = A0_2[5]
  L4_2.endParam = A2_2
  L4_2 = A0_2[5]
  L4_2.lerpTime = A3_2
end

_ENV["C9BA84BD0E5E61E42"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
    L2_2 = L2_2.lerpTime
    L2_2 = L2_2 - L1_2
    L3_2 = A0_2[5]
    L3_2 = L3_2.lerpTime
    L2_2 = L2_2 / L3_2
    L3_2 = A0_2[5]
    L3_2 = L3_2.startParam
    L4_2 = A0_2[5]
    L4_2 = L4_2.endParam
    L5_2 = A0_2[5]
    L6_2 = {}
    L7_2 = L4_2[1]
    L8_2 = L3_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * L2_2
    L8_2 = L3_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = L4_2[2]
    L9_2 = L3_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * L2_2
    L9_2 = L3_2[2]
    L8_2 = L8_2 + L9_2
    L9_2 = L4_2[3]
    L10_2 = L3_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * L2_2
    L10_2 = L3_2[3]
    L9_2 = L9_2 + L10_2
    L10_2 = L4_2[4]
    L11_2 = L3_2[4]
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 * L2_2
    L11_2 = L3_2[4]
    L10_2 = L10_2 + L11_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L5_2.nowParam = L6_2
    L5_2 = C633B39AA77B60DA3
    L5_2 = L5_2.S4DAE20D38EA10A40
    L6_2 = A0_2[5]
    L6_2 = L6_2.nowParam
    L6_2 = L6_2[1]
    L7_2 = A0_2[5]
    L7_2 = L7_2.nowParam
    L7_2 = L7_2[2]
    L8_2 = A0_2[5]
    L8_2 = L8_2.nowParam
    L8_2 = L8_2[3]
    L9_2 = A0_2[5]
    L9_2 = L9_2.nowParam
    L9_2 = L9_2[4]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
  end
  L2_2 = A0_2[5]
  L3_2 = L58_1
  L4_2 = A0_2[5]
  L4_2 = L4_2.endParam
  L3_2 = L3_2(L4_2)
  L2_2.nowParam = L3_2
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S4DAE20D38EA10A40
  L3_2 = A0_2[5]
  L3_2 = L3_2.nowParam
  L3_2 = L3_2[1]
  L4_2 = A0_2[5]
  L4_2 = L4_2.nowParam
  L4_2 = L4_2[2]
  L5_2 = A0_2[5]
  L5_2 = L5_2.nowParam
  L5_2 = L5_2[3]
  L6_2 = A0_2[5]
  L6_2 = L6_2.nowParam
  L6_2 = L6_2[4]
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C9BA84BD0E5E61E42"]["prototype"]
L69_1 = _ENV["C9BA84BD0E5E61E42"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9BA84BD0E5E61E42"]
L69_1 = "__super__"
L69_1 = _ENV["C9BA84BD0E5E61E42"]["prototype"]
L70_1 = {}
L71_1 = "__index"
