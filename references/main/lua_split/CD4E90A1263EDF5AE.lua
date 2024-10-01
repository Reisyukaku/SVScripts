L55_1 = _ENV
L56_1 = "CD4E90A1263EDF5AE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD4E90A1263EDF5AE"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CD4E90A1263EDF5AE
  L4_2 = L4_2.prototype
  L5_2 = 8
  L6_2 = 12
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CD4E90A1263EDF5AE
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CD4E90A1263EDF5AE"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[2] = A1_2
  L4_2 = nil
  L5_2 = c663D7440
  L5_2 = L5_2.fC663C801
  L6_2 = A0_2[1]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[2]
    L5_2 = L5_2[9]
    L6_2 = c663D7440
    L6_2 = L6_2.f5B6373D5
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L5_2.owner
      end
      return L0_3
    end
    L7_2 = L7_2()
    L8_2 = A2_2
    L9_2 = A3_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2[1] = L6_2
  end
end

L68_1 = _ENV["CD4E90A1263EDF5AE"]
L69_1 = "__name__"
L70_1 = "CD4E90A1263EDF5AE"
L68_1[L69_1] = L70_1
_ENV["CD4E90A1263EDF5AE"]["SDED8D255C8A8E65F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = cC68186ED
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f58F9304A
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.objectParam
  if nil ~= L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.f58F9304A
    L4_2 = 1
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.objectParam
    L2_2 = L2_2.target
    L4_2 = L1_2
    L3_2 = L1_2.f7224BCC2
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    L5_2, L6_2, L7_2, L8_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = L1_2
    L3_2 = L1_2.f1807E9E9
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2.objectParam
      L1_3 = L1_3.node
      if nil ~= L1_3 then
        L1_3 = A0_2.objectParam
        L0_3 = L1_3.node
      else
        L0_3 = ""
      end
      return L0_3
    end
    L5_2, L6_2, L7_2, L8_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A0_2.objectParam
      L1_3 = L1_3.offset
      if nil ~= L1_3 then
        L1_3 = A0_2.objectParam
        L0_3 = L1_3.offset
      else
        L1_3 = {}
        L2_3 = 0
        L3_3 = 0
        L4_3 = 0
        L1_3[1] = L2_3
        L1_3[2] = L3_3
        L1_3[3] = L4_3
        L0_3 = L1_3
      end
      return L0_3
    end
    L3_2 = L3_2()
    L5_2 = L1_2
    L4_2 = L1_2.fFD1E9B74
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.position
    if nil ~= L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.f58F9304A
      L4_2 = 2
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.position
      L4_2 = L1_2
      L3_2 = L1_2.fFD1E9B74
      L5_2 = L2_2[1]
      L6_2 = L2_2[2]
      L7_2 = L2_2[3]
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L2_2 = A0_2.offset
      if nil ~= L2_2 then
        L3_2 = L1_2
        L2_2 = L1_2.f58F9304A
        L4_2 = 3
        L2_2(L3_2, L4_2)
        L2_2 = A0_2.offset
        L4_2 = L1_2
        L3_2 = L1_2.fFD1E9B74
        L5_2 = L2_2[1]
        L6_2 = L2_2[2]
        L7_2 = L2_2[3]
        L3_2(L4_2, L5_2, L6_2, L7_2)
      else
        L2_2 = A0_2.direction
        if nil ~= L2_2 then
          L3_2 = L1_2
          L2_2 = L1_2.f58F9304A
          L4_2 = 4
          L2_2(L3_2, L4_2)
          L2_2 = {}
          L3_2 = A0_2.direction
          L3_2 = L3_2[1]
          L4_2 = A0_2.direction
          L4_2 = L4_2[2]
          L5_2 = 0.0
          L2_2[1] = L3_2
          L2_2[2] = L4_2
          L2_2[3] = L5_2
          L4_2 = L1_2
          L3_2 = L1_2.fFD1E9B74
          L5_2 = L2_2[1]
          L6_2 = L2_2[2]
          L7_2 = L2_2[3]
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      end
    end
  end
  L3_2 = L1_2
  L2_2 = L1_2.fBE24F396
  L4_2 = A0_2.enableHead
  L4_2 = nil == L4_2 or L4_2
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.fD0A128D1
  L4_2 = A0_2.enableEye
  L4_2 = nil == L4_2 or L4_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1 = _ENV["CD4E90A1263EDF5AE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD4E90A1263EDF5AE"]["prototype"]["F12F63EE47FFCB183"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f8072BFEC
  L1_2(L2_2)
end

_ENV["CD4E90A1263EDF5AE"]["prototype"]["F3C93DF9C47B1912A"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fEACE829B
  L1_2(L2_2)
end

_ENV["CD4E90A1263EDF5AE"]["prototype"]["F139E405DC499CC35"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f673822E6
  L2_2 = L2_2(L3_2)
  if L2_2 or nil == A1_2 then
    return
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f6532BB9B
  L4_2 = CD4E90A1263EDF5AE
  L4_2 = L4_2.SDED8D255C8A8E65F
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["CD4E90A1263EDF5AE"]["prototype"]["FCA52E6D9711CCD16"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f673822E6
  L2_2 = L2_2(L3_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f34F56B21
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["CD4E90A1263EDF5AE"]["prototype"]
L69_1 = _ENV["CD4E90A1263EDF5AE"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CD4E90A1263EDF5AE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD4E90A1263EDF5AE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD4E90A1263EDF5AE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD4E90A1263EDF5AE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD4E90A1263EDF5AE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD4E90A1263EDF5AE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
