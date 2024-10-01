L55_1 = _ENV
L56_1 = "CCF355578E890E7F2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCF355578E890E7F2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CCF355578E890E7F2
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCF355578E890E7F2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CCF355578E890E7F2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L2_2 = 0
  while L2_2 < 3 do
    L2_2 = L2_2 + 1
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = CA5EA85D96A5EBA15
    L5_2 = L5_2.S4EAF82A0C1965109
    L6_2 = A1_2
    L7_2 = L31_1.string
    L8_2 = "next_"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L2_2 - 1
    L9_2 = L9_2 + 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while L4_2 < 3 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    if nil ~= L6_2 then
      L6_2 = CA5EA85D96A5EBA15
      L6_2 = L6_2.S7153C11CA829BCB8
      L7_2 = A0_2[1]
      L7_2 = L7_2[L5_2]
      L8_2 = "probability"
      L6_2 = L6_2(L7_2, L8_2)
      if nil ~= L6_2 then
        L6_2 = CA5EA85D96A5EBA15
        L6_2 = L6_2.S7153C11CA829BCB8
        L7_2 = A0_2[1]
        L7_2 = L7_2[L5_2]
        L8_2 = "probability"
        L6_2 = L6_2(L7_2, L8_2)
        if not (L6_2 <= 0) then
          goto lbl_68
        end
      end
    end
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = A0_2[1]
    L8_2 = L8_2[L5_2]
    L6_2(L7_2, L8_2)
    ::lbl_68::
  end
  L5_2 = 0
  while true do
    L6_2 = L3_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L3_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.remove
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end

L68_1 = _ENV["CCF355578E890E7F2"]
L69_1 = "__name__"
L70_1 = "CCF355578E890E7F2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCF355578E890E7F2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCF355578E890E7F2"]["prototype"]["F353D11E1B9A692C4"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.length
  return L1_2
end

_ENV["CCF355578E890E7F2"]["prototype"]["F4D9BBD07B7F0221D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.S7153C11CA829BCB8
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L4_2 = "index"
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    return L2_2
  else
    L3_2 = 0
    return L3_2
  end
end

_ENV["CCF355578E890E7F2"]["prototype"]["FB2F9105BB07B4F22"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.S7153C11CA829BCB8
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L4_2 = "probability"
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    return L2_2
  else
    L3_2 = 0
    return L3_2
  end
end

L68_1 = _ENV["CCF355578E890E7F2"]["prototype"]
L69_1 = _ENV["CCF355578E890E7F2"]
L68_1.__class__ = L69_1
