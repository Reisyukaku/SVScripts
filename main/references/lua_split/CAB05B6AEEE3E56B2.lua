L55_1 = _ENV
L56_1 = "CAB05B6AEEE3E56B2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAB05B6AEEE3E56B2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CAB05B6AEEE3E56B2
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAB05B6AEEE3E56B2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CAB05B6AEEE3E56B2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1 = _ENV["CAB05B6AEEE3E56B2"]
L69_1 = "__name__"
L70_1 = "CAB05B6AEEE3E56B2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB05B6AEEE3E56B2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAB05B6AEEE3E56B2"]["prototype"]["FD9F89A206B111A0E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F1E3C77B8049F40D4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2[L2_2]
  return L3_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["F1E3C77B8049F40D4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.ID
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = -1
  return L4_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["FB1F116EF4D05480E"] = function(A0_2, A1_2)

  local L2_2
  if A1_2 < 0 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["F490AE049BDB3371C"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["F584AD3ED067D371F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L6_2 = A0_2
    L5_2 = A0_2.F80B5D892ADA38C8B
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["F80B5D892ADA38C8B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[1]
  L4_2[A2_2] = L3_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["F18FFA1904F2051CE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FCE76AAAB92EC5028
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "ID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "PlaceNameMstxtLabl"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.PlaceNameMstxtLabl = L3_2
  L3_2 = C7239442CC10DC4BC
  L3_2 = L3_2.SC709896C7FA11D95
  L4_2 = A1_2
  L5_2 = "Field3DPos"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.Field3DPos = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f6DAE9B28
  L5_2 = "IsDisplayInZoomOut"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.IsDisplayInZoomOut = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f6DAE9B28
  L5_2 = "IsDisplayInZoomNormal"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.IsDisplayInZoomNormal = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f6DAE9B28
  L5_2 = "IsDisplayInZoomIn"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.IsDisplayInZoomIn = L3_2
  return L2_2
end

_ENV["CAB05B6AEEE3E56B2"]["prototype"]["FCE76AAAB92EC5028"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.IsValid = true
  L3_2.ID = true
  L3_2.PlaceNameMstxtLabl = true
  L3_2.Field3DPos = true
  L3_2.IsDisplayInZoomOut = true
  L3_2.IsDisplayInZoomNormal = true
  L3_2.IsDisplayInZoomIn = true
  L2_2.__fields__ = L3_2
  L2_2.IsValid = true
  L2_2.ID = ""
  L2_2.PlaceNameMstxtLabl = ""
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Field3DPos = L3_2
  L2_2.IsDisplayInZoomOut = false
  L2_2.IsDisplayInZoomNormal = false
  L2_2.IsDisplayInZoomIn = false
  return L1_2(L2_2)
end

L68_1 = _ENV["CAB05B6AEEE3E56B2"]["prototype"]
L69_1 = _ENV["CAB05B6AEEE3E56B2"]
L68_1.__class__ = L69_1
