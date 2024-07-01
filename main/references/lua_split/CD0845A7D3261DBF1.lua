L55_1 = _ENV
L56_1 = "CD0845A7D3261DBF1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD0845A7D3261DBF1"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CD0845A7D3261DBF1
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD0845A7D3261DBF1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CD0845A7D3261DBF1"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.new
  L3_2 = true
  L2_2 = L2_2(L3_2)
  A0_2[1] = L2_2
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.new
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.new
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
end

L68_1 = _ENV["CD0845A7D3261DBF1"]
L69_1 = "__name__"
L70_1 = "CD0845A7D3261DBF1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD0845A7D3261DBF1"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["CD0845A7D3261DBF1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD0845A7D3261DBF1"]["prototype"]["F81B27286A0C27B2F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["CD0845A7D3261DBF1"]["prototype"]["F1B72423E8153D93B"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["CD0845A7D3261DBF1"]["prototype"]["F5BC134016274DB9C"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  return L1_2
end

_ENV["CD0845A7D3261DBF1"]["prototype"]["F12FD4C6FB628A727"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F12FD4C6FB628A727
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.F12FD4C6FB628A727
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F12FD4C6FB628A727
  L1_2(L2_2)
end

_ENV["CD0845A7D3261DBF1"]["prototype"]["FC725C1FFC0245A08"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2 + 1
    L3_2 = L31_1.int
    L4_2 = 12
    L3_2(L4_2)
    if L2_2 >= 12 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.F81B8C6C6CA6DA6AD
      L5_2 = 0
      L3_2(L4_2, L5_2)
    else
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.F81B8C6C6CA6DA6AD
      L5_2 = A0_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2 + 1
      L3_2(L4_2, L5_2)
    end
  else
    L2_2 = A0_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2 - 1
    L3_2 = L31_1.int
    L4_2 = 0
    L3_2(L4_2)
    if L2_2 < 0 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.F81B8C6C6CA6DA6AD
      L5_2 = 11
      L3_2(L4_2, L5_2)
    else
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.F81B8C6C6CA6DA6AD
      L5_2 = A0_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2 - 1
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["CD0845A7D3261DBF1"]["prototype"]["F58AB1CF7737D7B95"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F81B8C6C6CA6DA6AD
  L3_2 = A0_2[1]
  L3_2 = L3_2[1]
  L3_2 = not L3_2
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["CD0845A7D3261DBF1"]["prototype"]
L69_1 = _ENV["CD0845A7D3261DBF1"]
L68_1.__class__ = L69_1
