L55_1 = _ENV
L56_1 = "C1084D27EFA5C1056"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1084D27EFA5C1056"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C1084D27EFA5C1056
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1084D27EFA5C1056
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C1084D27EFA5C1056"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.x = true
  L4_2.y = true
  L4_2.intensity = true
  L4_2.offset = true
  L4_2.inTime = true
  L4_2.keepTime = true
  L4_2.outTime = true
  L4_2.nowIntensity = true
  L3_2.__fields__ = L4_2
  L3_2.x = 0.5
  L3_2.y = 0.5
  L3_2.intensity = 1.0
  L3_2.offset = 1.0
  L3_2.inTime = 1.0
  L3_2.keepTime = 5.0
  L3_2.outTime = 1.0
  L3_2.nowIntensity = 0.0
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C1084D27EFA5C1056"]
L69_1 = "__name__"
L70_1 = "C1084D27EFA5C1056"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1084D27EFA5C1056"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1084D27EFA5C1056"]["prototype"]["FB273BAF437E771A0"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)

  local L8_2
  L8_2 = A0_2[5]
  L8_2.x = A1_2
  L8_2 = A0_2[5]
  L8_2.y = A2_2
  L8_2 = A0_2[5]
  L8_2.intensity = A3_2
  L8_2 = A0_2[5]
  L8_2.offset = A4_2
  L8_2 = A0_2[5]
  L8_2.inTime = A5_2
  L8_2 = A0_2[5]
  L8_2.keepTime = A6_2
  L8_2 = A0_2[5]
  L8_2.outTime = A7_2
end

_ENV["C1084D27EFA5C1056"]["prototype"]["F8930BD5CE2BE71E4"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

_ENV["C1084D27EFA5C1056"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.inTime
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
    L3_2 = A0_2[5]
    L3_2 = L3_2.intensity
    L4_2 = A0_2[5]
    L4_2 = L4_2.inTime
    L4_2 = L4_2 - L1_2
    L5_2 = A0_2[5]
    L5_2 = L5_2.inTime
    L4_2 = L4_2 / L5_2
    L3_2 = L3_2 * L4_2
    L2_2.nowIntensity = L3_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SCF46FAF62E55F7AC
    L3_2 = A0_2[5]
    L3_2 = L3_2.x
    L4_2 = A0_2[5]
    L4_2 = L4_2.y
    L5_2 = A0_2[5]
    L5_2 = L5_2.nowIntensity
    L6_2 = A0_2[5]
    L6_2 = L6_2.offset
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[5]
  L1_2 = L2_2.keepTime
  while true do
    if not (L1_2 > 0) then
      L2_2 = A0_2[5]
      L2_2 = L2_2.keepTime
      if not (L2_2 < 0) then
        break
      end
    end
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
    L3_2 = L58_1
    L4_2 = A0_2[5]
    L4_2 = L4_2.intensity
    L3_2 = L3_2(L4_2)
    L2_2.nowIntensity = L3_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SCF46FAF62E55F7AC
    L3_2 = A0_2[5]
    L3_2 = L3_2.x
    L4_2 = A0_2[5]
    L4_2 = L4_2.y
    L5_2 = A0_2[5]
    L5_2 = L5_2.nowIntensity
    L6_2 = A0_2[5]
    L6_2 = L6_2.offset
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = A0_2[5]
  L1_2 = L2_2.outTime
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
    L2_2 = L2_2.intensity
    L3_2 = A0_2[5]
    L4_2 = 0.0
    L4_2 = L4_2 - L2_2
    L5_2 = A0_2[5]
    L5_2 = L5_2.outTime
    L5_2 = L5_2 - L1_2
    L6_2 = A0_2[5]
    L6_2 = L6_2.outTime
    L5_2 = L5_2 / L6_2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + L2_2
    L3_2.nowIntensity = L4_2
    L3_2 = C633B39AA77B60DA3
    L3_2 = L3_2.SCF46FAF62E55F7AC
    L4_2 = A0_2[5]
    L4_2 = L4_2.x
    L5_2 = A0_2[5]
    L5_2 = L5_2.y
    L6_2 = A0_2[5]
    L6_2 = L6_2.nowIntensity
    L7_2 = A0_2[5]
    L7_2 = L7_2.offset
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SF249585A42B903EE
  L2_2()
end

L68_1 = _ENV["C1084D27EFA5C1056"]["prototype"]
L69_1 = _ENV["C1084D27EFA5C1056"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1084D27EFA5C1056"]
L69_1 = "__super__"
L69_1 = _ENV["C1084D27EFA5C1056"]["prototype"]
L70_1 = {}
L71_1 = "__index"
