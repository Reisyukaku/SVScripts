L55_1 = _ENV
L56_1 = "C448E9F6330C3D8A1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C448E9F6330C3D8A1"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C448E9F6330C3D8A1
  L4_2 = L4_2.prototype
  L5_2 = 20
  L6_2 = 42
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C448E9F6330C3D8A1
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C448E9F6330C3D8A1"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[20] = false
  A0_2[19] = 0.0
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C448E9F6330C3D8A1"]
L69_1 = "__name__"
L70_1 = "C448E9F6330C3D8A1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C448E9F6330C3D8A1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C448E9F6330C3D8A1"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[15]
  A0_2[17] = L1_2
  L1_2 = A0_2[17]
  if nil == L1_2 then
    return
  end
  L1_2 = CD84E9011D70FB8CE
  L1_2 = L1_2.new
  L2_2 = A0_2[17]
  L3_2 = L2_2
  L2_2 = L2_2.F810CB7C7879F17C7
  L2_2 = L2_2(L3_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.magnitude = true
  L5_2.time = true
  L5_2.pinning = true
  L4_2.__fields__ = L5_2
  L5_2 = A0_2[16]
  L5_2 = L5_2.strength
  L4_2.magnitude = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.enter = true
  L7_2.hold = true
  L7_2.leave = true
  L6_2.__fields__ = L7_2
  L6_2.enter = 0
  L7_2 = A0_2[16]
  L7_2 = L7_2.timer
  L6_2.hold = L7_2
  L6_2.leave = 0
  L5_2 = L5_2(L6_2)
  L4_2.time = L5_2
  L4_2.pinning = true
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  A0_2[18] = L1_2
end

_ENV["C448E9F6330C3D8A1"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[17]
  if nil == L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = A0_2[19]
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S44460EB93267F798
  L1_2 = L1_2 + L2_2
  A0_2[19] = L1_2
  L1_2 = A0_2[18]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L3_2 = C075A638F130352C3
  L3_2 = L3_2.S44460EB93267F798
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[20]
  if L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = A0_2[16]
  L1_2 = L1_2.timer
  if nil ~= L1_2 then
    L1_2 = A0_2[19]
    L2_2 = A0_2[16]
    L2_2 = L2_2.timer
    if L1_2 >= L2_2 then
      L1_2 = 2
      return L1_2
    end
  end
  L1_2 = 0
  return L1_2
end

_ENV["C448E9F6330C3D8A1"]["prototype"]["F0DBBC2DA2C3EAC32"] = function(A0_2)

  local L1_2
  A0_2[20] = true
end

L68_1 = _ENV["C448E9F6330C3D8A1"]["prototype"]
L69_1 = _ENV["C448E9F6330C3D8A1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C448E9F6330C3D8A1"]
L69_1 = "__super__"
L69_1 = _ENV["C448E9F6330C3D8A1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
