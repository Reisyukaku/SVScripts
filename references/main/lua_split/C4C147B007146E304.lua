L55_1 = _ENV
L56_1 = "C4C147B007146E304"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4C147B007146E304"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C4C147B007146E304
  L4_2 = L4_2.prototype
  L5_2 = 9
  L6_2 = 6
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4C147B007146E304
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C4C147B007146E304"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = CCC1B40899A579DC0
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = lua.Boot.__cast
  L8_2 = CA5EA85D96A5EBA15
  L8_2 = L8_2.SF61A844C088FF13F
  L9_2 = A2_2
  L10_2 = "climate"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L19_1
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = CA5EA85D96A5EBA15
  L8_2 = L8_2.S7153C11CA829BCB8
  L9_2 = A2_2
  L10_2 = "minDuration"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = CA5EA85D96A5EBA15
  L9_2 = L9_2.S7153C11CA829BCB8
  L10_2 = A2_2
  L11_2 = "maxDuration"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SCA46E241273BD837
  L6_2 = A2_2
  L7_2 = "weather"
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = CA5EA85D96A5EBA15
    L1_3 = L1_3.S7153C11CA829BCB8
    L2_3 = A0_3
    L3_3 = "prob"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L4_2
    L3_3 = L2_3
    L2_3 = L2_3.push
    L4_3 = L16_1
    L5_3 = {}
    L6_3 = {}
    L6_3.type = true
    L6_3.raw = true
    L6_3.normal = true
    L5_3.__fields__ = L6_3
    L6_3 = lua.Boot.__cast
    L7_3 = CA5EA85D96A5EBA15
    L7_3 = L7_3.SF61A844C088FF13F
    L8_3 = A0_3
    L9_3 = "type"
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = L19_1
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.type = L6_3
    function L6_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L1_3
      if L1_4 >= 0 then
        L0_4 = L1_3
      else
        L0_4 = 0
      end
      return L0_4
    end
    L6_3 = L6_3()
    L5_3.raw = L6_3
    L5_3.normal = 0
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = 0
  L6_2 = 0
  while true do
    L7_2 = L4_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L4_2[L6_2]
    L6_2 = L6_2 + 1
    L8_2 = L7_2.raw
    L5_2 = L5_2 + L8_2
  end
  L7_2 = 0
  while "normal" do
    L8_2 = L4_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L4_2[L7_2]
    L7_2 = L7_2 + 1
    L9_2 = L8_2.raw
    L9_2 = L9_2 / L5_2
    L9_2 = L9_2 * 100
    L8_2.normal = L9_2
  end
  A0_2[9] = L4_2
end

L68_1 = _ENV["C4C147B007146E304"]
L69_1 = "__name__"
L70_1 = "C4C147B007146E304"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C147B007146E304"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4C147B007146E304"]["prototype"]["FA8903D7755CE1F09"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[9]
  return L1_2
end

L68_1 = _ENV["C4C147B007146E304"]["prototype"]
L69_1 = _ENV["C4C147B007146E304"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C147B007146E304"]
L69_1 = "__super__"
L69_1 = _ENV["C4C147B007146E304"]["prototype"]
L70_1 = {}
L71_1 = "__index"
