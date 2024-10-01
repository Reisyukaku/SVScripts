L55_1 = _ENV
L56_1 = "C35335045E0671797"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C35335045E0671797"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C35335045E0671797"]
L69_1 = "__name__"
L70_1 = "C35335045E0671797"
L68_1[L69_1] = L70_1
_ENV["C35335045E0671797"]["SF8F2D826E2B641F8"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.object = true
  L5_2.model = true
  L5_2.ai = true
  L5_2.aiParam = true
  L5_2.pokeComp = true
  L4_2.__fields__ = L5_2
  L4_2.object = A0_2
  L5_2 = cECB91E31
  L5_2 = L5_2.fB41FD22F
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2.model = L5_2
  L5_2 = c8BF9D15E
  L5_2 = L5_2.fB41FD22F
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2.ai = L5_2
  L6_2 = A2_2
  L5_2 = A2_2.FE3D2354A4A0B658E
  L7_2 = A1_2.tableKey
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.aiParam = L5_2
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fB41FD22F
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2.pokeComp = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c8BF9D15E
  L5_2 = L5_2.fABFD4C82
  L6_2 = L3_2.ai
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = L3_2.ai
    L6_2 = L5_2
    L5_2 = L5_2.f7DDEAC3C
    L7_2 = L3_2.aiParam
    L7_2 = L7_2.hunger
    L5_2(L6_2, L7_2)
    L5_2 = L3_2.ai
    L6_2 = L5_2
    L5_2 = L5_2.f8EFA5918
    L7_2 = L3_2.aiParam
    L7_2 = L7_2.fatigue
    L5_2(L6_2, L7_2)
    L5_2 = L3_2.ai
    L6_2 = L5_2
    L5_2 = L5_2.f73DCECA8
    L7_2 = L3_2.aiParam
    L7_2 = L7_2.sleepiness
    L5_2(L6_2, L7_2)
    L5_2 = L3_2.ai
    L6_2 = L5_2
    L5_2 = L5_2.fC5B6DF79
    L7_2 = L3_2.aiParam
    L7_2 = L7_2.priority
    L5_2(L6_2, L7_2)
    L5_2 = L3_2.aiParam
    L5_2 = L5_2.overrideFrequency
    if -1 ~= L5_2 then
      L5_2 = L3_2.ai
      L6_2 = L5_2
      L5_2 = L5_2.f05064D24
      L7_2 = L3_2.aiParam
      L7_2 = L7_2.overrideFrequency
      L5_2(L6_2, L7_2)
    end
    L5_2 = L3_2.aiParam
    L5_2 = L5_2.actionId
    if 0 ~= L5_2 then
      L5_2 = L3_2.ai
      L6_2 = L5_2
      L5_2 = L5_2.fCC51453A
      L7_2 = L3_2.aiParam
      L7_2 = L7_2.actionId
      L8_2 = 0
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = 0
    L6_2 = A1_2.paths
    L6_2 = L6_2.length
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L8_2 = L3_2.ai
      L9_2 = A1_2.paths
      L9_2 = L9_2[L7_2]
      L10_2 = L9_2
      L9_2 = L9_2.fFFA0248C
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L13_2 = L8_2
      L12_2 = L8_2.fB7880F65
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = L11_2
      L17_2 = L7_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    end
    L7_2 = C35335045E0671797
    L7_2 = L7_2.SFAF57167E7B8D974
    L8_2 = L3_2
    L9_2 = A1_2.tableKey
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = L3_2.pokeComp
      L8_2 = L7_2
      L7_2 = L7_2.fB990ADAD
      L7_2 = L7_2(L8_2)
      L8_2 = nil
      L9_2 = c77305EAE
      L9_2 = L9_2.f8E5AD28D
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.fE7C8FE00
        L9_2(L10_2)
      end
    end
  end
  return L3_2
end

_ENV["C35335045E0671797"]["SEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2.object
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    A0_2.model = nil
  end
  L3_2 = not L2_2
  return L3_2
end

_ENV["C35335045E0671797"]["S7D3B24014A3AA791"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c8BF9D15E
  L2_2 = L2_2.f5A957DFE
  L3_2 = A0_2.ai
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2.aiParam
    if nil ~= L2_2 then
      L2_2 = A0_2.aiParam
      L2_2 = L2_2.triggerActionId
      if 0 ~= L2_2 then
        goto lbl_17
      end
    end
  end
  do return end
  ::lbl_17::
  L2_2 = A0_2.ai
  L3_2 = L2_2
  L2_2 = L2_2.fCC51453A
  L4_2 = A0_2.aiParam
  L4_2 = L4_2.triggerActionId
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C35335045E0671797"]["S1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2.object
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = c05424CF6
  L2_2 = L2_2.fAE1D228E
  L3_2 = A0_2.object
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
  A0_2.object = nil
end

_ENV["C35335045E0671797"]["SFAF57167E7B8D974"] = function(A0_2, A1_2)

  local L2_2
  if "ai_area01_01" == A1_2 or "ai_area01_02" == A1_2 or "ai_area01_30" == A1_2 or "ai_area11_06" == A1_2 or "ai_area16_10" == A1_2 or "ai_area20_05" == A1_2 or "ai_event150_05" == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

