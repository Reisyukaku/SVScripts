L55_1 = _ENV
L56_1 = "CA28E8C6B179DF15E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CA28E8C6B179DF15E"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CA28E8C6B179DF15E
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA28E8C6B179DF15E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CA28E8C6B179DF15E"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 6
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[2]
  L1_2[0] = 0
  L1_2 = A0_2[2]
  L1_2[1] = 0
  L1_2 = A0_2[2]
  L1_2[2] = 0
  L1_2 = A0_2[2]
  L1_2[3] = 0
  L1_2 = A0_2[2]
  L1_2[4] = 0
  L1_2 = A0_2[2]
  L1_2[5] = 0
end

L68_1 = _ENV["CA28E8C6B179DF15E"]
L69_1 = "__name__"
L70_1 = "CA28E8C6B179DF15E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CA28E8C6B179DF15E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CA28E8C6B179DF15E"]["prototype"]["FEB481A48DC98492F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

-- AddExpIndex
_ENV["CA28E8C6B179DF15E"]["prototype"]["FF3217C8D501EFCF9"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = A0_2[2]
  L3_2[A1_2] = L3_2[A1_2] + C8560CE7616F99CA2.S9FCD8828175D5F8B[A2_2]
end

-- AddExpPokemon
_ENV["CA28E8C6B179DF15E"]["prototype"]["FD46B7C2DECEF1EA0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B.fFCE06E04()
  L5_2, L6_2, L7_2 = A1_2.f689968B2(A1_2)
  L3_2 = L3_2.f67D208C2(L3_2, L5_2, L6_2, L7_2)
  if 6 ~= L3_2 then
    A0_2.FF3217C8D501EFCF9(A0_2, L3_2, A2_2) --AddExpIndex
  end
end

_ENV["CA28E8C6B179DF15E"]["prototype"]["F57887AEC57FA4A36"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 0
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 1
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 3
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 4
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FF3217C8D501EFCF9
  L4_2 = 5
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["CA28E8C6B179DF15E"]["prototype"]["FCDF8D2D99378C78F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F57887AEC57FA4A36
    L4_2 = 0
    L2_2(L3_2, L4_2)
  elseif 1 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F57887AEC57FA4A36
    L4_2 = 1
    L2_2(L3_2, L4_2)
  elseif 2 == A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F57887AEC57FA4A36
    L4_2 = 2
    L2_2(L3_2, L4_2)
  else
    if 3 == A1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F57887AEC57FA4A36
      L4_2 = 3
      L2_2(L3_2, L4_2)
    else
    end
  end
end

L68_1 = _ENV["CA28E8C6B179DF15E"]["prototype"]
L69_1 = _ENV["CA28E8C6B179DF15E"]
L68_1.__class__ = L69_1
