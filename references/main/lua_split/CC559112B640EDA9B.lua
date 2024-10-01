L55_1 = _ENV
L56_1 = "CC559112B640EDA9B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC559112B640EDA9B"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CC559112B640EDA9B
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC559112B640EDA9B
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CC559112B640EDA9B"]["super"] = function(A0_2, A1_2, A2_2)

  if nil == A2_2 then
    A2_2 = 0
  end
  if nil == A1_2 then
    A1_2 = 0
  end
  A0_2[2] = 0
  A0_2[1] = 0
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1 = _ENV["CC559112B640EDA9B"]
L69_1 = "__name__"
L70_1 = "CC559112B640EDA9B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC559112B640EDA9B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC559112B640EDA9B"]["prototype"]["F1588D0D28E9CCA94"] = function(A0_2, A1_2)

  local L2_2, L3_2
  A0_2[1] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.FD3133841AF9857A6
  L2_2(L3_2)
  L2_2 = A0_2[1]
  return L2_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["F9266F1F2A14626EB"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2 + A1_2
  A0_2[1] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD3133841AF9857A6
  L2_2(L3_2)
  L2_2 = A0_2[1]
  return L2_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["F7EDCA9496E34DD14"] = function(A0_2, A1_2)

  local L2_2, L3_2
  A0_2[2] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.FD393C4F893AD2A66
  L2_2(L3_2)
  L2_2 = A0_2[2]
  return L2_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["F9BB3D500E2C0694D"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[2]
  L2_2 = L2_2 + A1_2
  A0_2[2] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD393C4F893AD2A66
  L2_2(L3_2)
  L2_2 = A0_2[2]
  return L2_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["F978B5817EAFDF8C8"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["FE3E7EF9576663B08"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["F04F42C6BAC3697B3"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fF2CF02DF
  L2_2 = A0_2[2]
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fAD4D16E2
  L2_2 = A0_2[1]
  L1_2(L2_2)
end

_ENV["CC559112B640EDA9B"]["prototype"]["F105DEC8092170002"] = function(A0_2)

  local L1_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f9696BC6D
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f9F5B64FB
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

_ENV["CC559112B640EDA9B"]["prototype"]["FD3133841AF9857A6"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = 9999999
  if L1_2 > L2_2 then
    A0_2[1] = 9999999
  end
  L1_2 = A0_2[1]
  if L1_2 < 0 then
    A0_2[1] = 0
  end
end

_ENV["CC559112B640EDA9B"]["prototype"]["FD393C4F893AD2A66"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = 9999999
  if L1_2 > L2_2 then
    A0_2[2] = 9999999
  end
  L1_2 = A0_2[2]
  if L1_2 < 0 then
    A0_2[2] = 0
  end
end

L68_1 = _ENV["CC559112B640EDA9B"]["prototype"]
L69_1 = _ENV["CC559112B640EDA9B"]
L68_1.__class__ = L69_1
