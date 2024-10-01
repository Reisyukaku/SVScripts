L55_1 = _ENV
L56_1 = "CB2DCC287A7876860"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB2DCC287A7876860"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB2DCC287A7876860
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB2DCC287A7876860
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB2DCC287A7876860"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1 = _ENV["CB2DCC287A7876860"]
L69_1 = "__name__"
L70_1 = "CB2DCC287A7876860"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB2DCC287A7876860"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB2DCC287A7876860"]["prototype"]["F66F7C8106FF88D89"] = function(A0_2, A1_2)

  A0_2[3] = A1_2
end

_ENV["CB2DCC287A7876860"]["prototype"]["FD9F89A206B111A0E"] = function(A0_2, A1_2)

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

_ENV["CB2DCC287A7876860"]["prototype"]["F1E3C77B8049F40D4"] = function(A0_2, A1_2)

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

_ENV["CB2DCC287A7876860"]["prototype"]["FC6AD99A3538445BE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.PosType
  if 0 == L2_2 then
    L3_2 = L58_1
    L4_2 = A1_2.Position
    L3_2 = L3_2(L4_2)
    A1_2.NowFieldPos = L3_2
  elseif 1 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F4A491D288AE384A5
    L5_2 = A1_2.MapIconID
    L3_2 = L3_2(L4_2, L5_2)
    if nil == L3_2 then
      return
    end
    L4_2 = L58_1
    L5_2 = L3_2.iconPosition
    L4_2 = L4_2(L5_2)
    A1_2.NowFieldPos = L4_2
  elseif 2 == L2_2 then
    L3_2 = L58_1
    L4_2 = C7239442CC10DC4BC
    L4_2 = L4_2.S5B6A5DC02AAC9374
    L5_2 = A1_2.SceneName
    L6_2 = A1_2.ObjectName
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.field3DPos
    L3_2 = L3_2(L4_2)
    A1_2.NowFieldPos = L3_2
  end
end

_ENV["CB2DCC287A7876860"]["prototype"]["F584AD3ED067D371F"] = function(A0_2)

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

_ENV["CB2DCC287A7876860"]["prototype"]["F80B5D892ADA38C8B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.FC6AD99A3538445BE
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[1]
  L4_2[A2_2] = L3_2
end

_ENV["CB2DCC287A7876860"]["prototype"]["F18FFA1904F2051CE"] = function(A0_2, A1_2)

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
  L3_2 = A1_2.fCD31E312
  L5_2 = "Type"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.PosType = L3_2
  L3_2 = C7239442CC10DC4BC
  L3_2 = L3_2.SC709896C7FA11D95
  L4_2 = A1_2
  L5_2 = "Position"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.Position = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "MapIconID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.MapIconID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "SceneName"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.SceneName = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "ObjectName"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ObjectName = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "mstxtLabel"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.mstxtLabl = L3_2
  return L2_2
end

_ENV["CB2DCC287A7876860"]["prototype"]["FCE76AAAB92EC5028"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.IsValid = true
  L3_2.Ymap2DPos = true
  L3_2.NowFieldPos = true
  L3_2.ID = true
  L3_2.PosType = true
  L3_2.Position = true
  L3_2.MapIconID = true
  L3_2.SceneName = true
  L3_2.ObjectName = true
  L3_2.mstxtLabl = true
  L2_2.__fields__ = L3_2
  L2_2.IsValid = false
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Ymap2DPos = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.NowFieldPos = L3_2
  L2_2.ID = ""
  L2_2.PosType = 0
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Position = L3_2
  L2_2.MapIconID = ""
  L2_2.SceneName = ""
  L2_2.ObjectName = ""
  L2_2.mstxtLabl = ""
  return L1_2(L2_2)
end

L68_1 = _ENV["CB2DCC287A7876860"]["prototype"]
L69_1 = _ENV["CB2DCC287A7876860"]
L68_1.__class__ = L69_1
