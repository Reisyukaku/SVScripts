L55_1 = _ENV
L56_1 = "CC8A46EEF2B447F34"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC8A46EEF2B447F34"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8A46EEF2B447F34"]
L69_1 = "__name__"
L70_1 = "CC8A46EEF2B447F34"
L68_1[L69_1] = L70_1
_ENV["CC8A46EEF2B447F34"]["S64ED23CB4688B732"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = lua.Boot.__cast
  L2_2 = A0_2
  L3_2 = L19_1
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L2_2 = E4A641B7E45E2929B
    L2_2 = L2_2.TrafficTransition
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = E4A641B7E45E2929B
    L2_2 = L2_2.TrafficState
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = E4A641B7E45E2929B
    L2_2 = L2_2.Exclusion
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.onInitializeDesc = true
    L5_2.onSetupComponent = true
    L4_2.__fields__ = L5_2
    function L5_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L3_3 = A1_3
      L2_3 = A1_3.f2417F917
      L4_3 = 4
      L2_3(L3_3, L4_3)
      L3_3 = A1_3
      L2_3 = A1_3.fED3D240B
      L4_3 = true
      L2_3(L3_3, L4_3)
    end
    L4_2.onInitializeDesc = L5_2
    function L5_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3, L5_3
      L4_3 = A2_3
      L3_3 = A2_3.f0871AC45
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.f127FA220
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
    end
    L4_2.onSetupComponent = L5_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    return L2_2(L3_2, L4_2, L5_2)
  end
end

