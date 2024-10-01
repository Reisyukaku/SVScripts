L55_1 = _ENV
L56_1 = "C9E4741F357BA35B0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C9E4741F357BA35B0"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C9E4741F357BA35B0
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9E4741F357BA35B0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C9E4741F357BA35B0"]["super"] = function(A0_2)

  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = ""
  A0_2[1] = false
end

L68_1 = "C9E4741F357BA35B0"
L69_1 = _ENV["C9E4741F357BA35B0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9E4741F357BA35B0"]
L69_1 = "__name__"
L70_1 = "C9E4741F357BA35B0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4741F357BA35B0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9E4741F357BA35B0"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = C9E4741F357BA35B0
  L5_2 = L5_2.S15FA03F8BEAE5301
  L3_2(L4_2, L5_2)
  L3_2 = 0
  L4_2 = C9E4741F357BA35B0
  L4_2 = L4_2.S15FA03F8BEAE5301
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = A0_2[3]
    L6_2 = L3_2 - 1
    L7_2 = C70B4FDB9DFCE157F
    L7_2 = L7_2.new
    L7_2 = L7_2()
    L5_2[L6_2] = L7_2
  end
  A0_2[2] = A1_2
  A0_2[1] = A2_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["FE38FDDBB87349DAB"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F96558F0B7AEC0CEE"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F84DD02B19F98CBB0"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[3]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = C70B4FDB9DFCE157F
    L2_2 = L2_2.new
    return L2_2()
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2[A1_2]
  return L2_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F5C49F358FC5A8CA9"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = A0_2[3]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.F529A484D40AA74BE
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[3]
    L3_2 = L3_2[A1_2]
    L4_2 = L3_2
    L3_2 = L3_2.F5F389DF9DF21BD7A
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F47BFB8603EE4D0EB"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.F4CA8A9EB526F1654
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.F5C49F358FC5A8CA9
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F4CA8A9EB526F1654"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.F529A484D40AA74BE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.F2565A4C288BBE3FE
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[3]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.F5F389DF9DF21BD7A
  L5_2 = nil
  L3_2(L4_2, L5_2)
  return L2_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F42E4AA0F409E4050"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = C9E4741F357BA35B0
  L3_2 = L3_2.S15FA03F8BEAE5301
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[3]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.F529A484D40AA74BE
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

_ENV["C9E4741F357BA35B0"]["prototype"]["F89F5D75AA3B36CD8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end

L68_1 = _ENV["C9E4741F357BA35B0"]["prototype"]
L69_1 = _ENV["C9E4741F357BA35B0"]
L68_1.__class__ = L69_1
