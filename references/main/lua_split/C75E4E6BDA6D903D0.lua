L55_1 = _ENV
L56_1 = "C75E4E6BDA6D903D0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C75E4E6BDA6D903D0"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C75E4E6BDA6D903D0
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C75E4E6BDA6D903D0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C75E4E6BDA6D903D0"]["super"] = function(A0_2)

  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1 = _ENV["C75E4E6BDA6D903D0"]
L69_1 = "__name__"
L70_1 = "C75E4E6BDA6D903D0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C75E4E6BDA6D903D0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C75E4E6BDA6D903D0"]["prototype"]["FE43A294AF83BCB7D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C75E4E6BDA6D903D0"]["prototype"]["F866E66DA26EE7358"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F866E66DA26EE7358
    L4_2(L5_2)
  end
end

_ENV["C75E4E6BDA6D903D0"]["prototype"]["F77F7339CE102110B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = lua.Boot.__instanceof
    L6_2 = L4_2
    L7_2 = C39B78AAD8B4DEAFA
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = lua.Boot.__cast
      L6_2 = L4_2
      L7_2 = C39B78AAD8B4DEAFA
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2
      L5_2 = L5_2.F77F7339CE102110B
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1 = _ENV["C75E4E6BDA6D903D0"]["prototype"]
L69_1 = _ENV["C75E4E6BDA6D903D0"]
L68_1.__class__ = L69_1
