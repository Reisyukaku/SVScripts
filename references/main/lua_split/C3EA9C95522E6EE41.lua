L55_1 = _ENV
L56_1 = "C3EA9C95522E6EE41"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3EA9C95522E6EE41"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3EA9C95522E6EE41
  L1_2 = L1_2.prototype
  L2_2 = 11
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3EA9C95522E6EE41
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3EA9C95522E6EE41"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[11] = L1_2
  L1_2 = CAF1A5CD3D7AD89BD
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[10] = L1_2
  A0_2.FB14331C279F99D87 = nil
  A0_2[9] = false
  A0_2[8] = false
  A0_2[7] = nil
  A0_2[6] = 0
  L1_2 = C758A4480EDBFE879
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 19
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["C3EA9C95522E6EE41"]
L69_1 = "__name__"
L70_1 = "C3EA9C95522E6EE41"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3EA9C95522E6EE41"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3EA9C95522E6EE41"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[10]
  L3_2 = L2_2
  L2_2 = L2_2.F603238FCCFEB20BC
  L4_2 = A0_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[6]
  L4_2 = L4_2[8]
  L4_2 = L4_2.MainTransition
  L5_2 = "MorphProc"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2[2]
  L2_2 = L2_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[8]
  L2_2 = L2_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.f41C89406
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = "pm1102_12_00_wing_mesh_shape"
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = "pm1102_12_00_horn_mesh_shape"
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = "pm1103_12_00_antenna_01_mesh_shape"
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = "pm1103_12_00_antenna_02_mesh_shape"
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = "pm1103_12_00_wing_mesh_shape"
    L2_2(L3_2, L4_2)
  end
  L2_2 = C758A4480EDBFE879
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C3EA9C95522E6EE41"]["prototype"]["FAB14B4709E63A2F4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  L3_2 = A0_2[8]
  if L3_2 then
    L3_2 = A0_2[9]
    if L3_2 then
      L3_2 = A0_2[7]
      A0_2[6] = L3_2
      A0_2[7] = nil
      A0_2[8] = false
      A0_2[9] = false
    end
  end
  L3_2 = A0_2[7]
  if nil == L3_2 then
    L3_2 = A0_2.FB14331C279F99D87
    if nil ~= L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FB14331C279F99D87
      L3_2(L4_2)
      A0_2.FB14331C279F99D87 = nil
    end
  end
end

_ENV["C3EA9C95522E6EE41"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2, L2_2
  A0_2[6] = 0
  A0_2[7] = nil
  A0_2[8] = false
  A0_2[9] = false
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.FE571BE6E20B09CD2
  L1_2(L2_2)
end

_ENV["C3EA9C95522E6EE41"]["prototype"]["F0E98D9291F2FEC19"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L1_2
    L1_3 = L1_3[6]
    if 2 == L1_3 then
      return
    end
    L1_3 = L1_2
    L1_3 = L1_3[3]
    L1_3 = L1_3[1]
    L1_3 = L1_3[6]
    L2_3 = L1_2
    L2_3 = L2_3[6]
    if 0 == L2_3 then
      L3_3 = L1_3[8]
      L3_3 = L3_3.ParmHandles
      L3_3 = L3_3[67]
      L4_3 = L3_3
      L3_3 = L3_3.fA0D2BC8E
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L1_3[8]
      L3_3 = L3_3.ParmHandles
      L3_3 = L3_3[73]
      L4_3 = L3_3
      L3_3 = L3_3.fA0D2BC8E
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L1_2
      L3_3 = L3_3[3]
      L3_3 = L3_3[1]
      L3_3 = L3_3[16]
      L3_3 = L3_3[11]
      L4_3 = L3_3
      L3_3 = L3_3.FCE9CAF4FE077B20A
      L5_3 = L1_2
      L5_3 = L5_3[11]
      L3_3(L4_3, L5_3)
    else
      if 1 == L2_3 then
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[67]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[73]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_2
        L3_3 = L3_3[3]
        L3_3 = L3_3[1]
        L3_3 = L3_3[16]
        L3_3 = L3_3[11]
        L4_3 = L3_3
        L3_3 = L3_3.FCE9CAF4FE077B20A
        L5_3 = L1_2
        L5_3 = L5_3[11]
        L3_3(L4_3, L5_3)
      else
      end
    end
    L3_3 = L1_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 4
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L0_4[9] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "sky" == L1_4
      return L1_4
    end
    L9_3 = "ToSky"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L1_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 5
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L0_4[8] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "sky" == L1_4
      return L1_4
    end
    L9_3 = "ToSky"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L1_2
    L3_3[7] = 2
  end
  A0_2.FB14331C279F99D87 = L2_2
end

_ENV["C3EA9C95522E6EE41"]["prototype"]["F0B87F8DF7569FFB0"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L2_2
    L1_3 = L1_3[6]
    if 1 == L1_3 then
      return
    end
    L1_3 = L2_2
    L1_3 = L1_3[3]
    L1_3 = L1_3[1]
    L1_3 = L1_3[6]
    L2_3 = L2_2
    L2_3 = L2_3[6]
    if 0 == L2_3 then
      L3_3 = A1_2
      if nil == L3_3 then
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[66]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[72]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
      else
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[69]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[75]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
      end
    else
      if 2 == L2_3 then
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[66]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[72]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L2_2
        L3_3 = L3_3[3]
        L3_3 = L3_3[1]
        L3_3 = L3_3[16]
        L3_3 = L3_3[11]
        L4_3 = L3_3
        L3_3 = L3_3.FCE9CAF4FE077B20A
        L5_3 = L2_2
        L5_3 = L5_3[11]
        L3_3(L4_3, L5_3)
      else
      end
    end
    L3_3 = L2_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 4
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4[9] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "swim" == L1_4
      return L1_4
    end
    L9_3 = "ToSwim"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L2_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 5
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4[8] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "swim" == L1_4
      return L1_4
    end
    L9_3 = "ToSwim"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L2_2
    L3_3[7] = 1
  end
  A0_2.FB14331C279F99D87 = L3_2
end

_ENV["C3EA9C95522E6EE41"]["prototype"]["F7E6AF9E3988157B7"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L2_2
    L1_3 = L1_3[6]
    if 0 == L1_3 then
      return
    end
    L1_3 = L2_2
    L1_3 = L1_3[3]
    L1_3 = L1_3[1]
    L1_3 = L1_3[6]
    L2_3 = L2_2
    L2_3 = L2_3[6]
    if 1 == L2_3 then
      L3_3 = A1_2
      if nil == L3_3 then
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[65]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[71]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
      else
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[69]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
        L3_3 = L1_3[8]
        L3_3 = L3_3.ParmHandles
        L3_3 = L3_3[75]
        L4_3 = L3_3
        L3_3 = L3_3.fA0D2BC8E
        L5_3 = true
        L3_3(L4_3, L5_3)
      end
    else
      if 2 == L2_3 then
        L3_3 = A1_2
        if nil == L3_3 then
          L3_3 = L1_3[8]
          L3_3 = L3_3.ParmHandles
          L3_3 = L3_3[47]
          L4_3 = L3_3
          L3_3 = L3_3.fA0D2BC8E
          L5_3 = true
          L3_3(L4_3, L5_3)
          L3_3 = L1_3[8]
          L3_3 = L3_3.ParmHandles
          L3_3 = L3_3[46]
          L4_3 = L3_3
          L3_3 = L3_3.fA0D2BC8E
          L5_3 = true
          L3_3(L4_3, L5_3)
        else
          L3_3 = L1_3[8]
          L3_3 = L3_3.ParmHandles
          L3_3 = L3_3[16]
          L4_3 = L3_3
          L3_3 = L3_3.f4CAD79CA
          L5_3 = A1_2
          L3_3(L4_3, L5_3)
          L3_3 = L1_3[8]
          L3_3 = L3_3.ParmHandles
          L3_3 = L3_3[70]
          L4_3 = L3_3
          L3_3 = L3_3.fA0D2BC8E
          L5_3 = true
          L3_3(L4_3, L5_3)
          L3_3 = L1_3[8]
          L3_3 = L3_3.ParmHandles
          L3_3 = L3_3[76]
          L4_3 = L3_3
          L3_3 = L3_3.fA0D2BC8E
          L5_3 = true
          L3_3(L4_3, L5_3)
        end
        L3_3 = L2_2
        L3_3 = L3_3[3]
        L3_3 = L3_3[1]
        L3_3 = L3_3[16]
        L3_3 = L3_3[11]
        L4_3 = L3_3
        L3_3 = L3_3.FCE9CAF4FE077B20A
        L5_3 = L2_2
        L5_3 = L5_3[11]
        L3_3(L4_3, L5_3)
      else
      end
    end
    L3_3 = L2_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 4
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4[9] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "ground" == L1_4
      return L1_4
    end
    L9_3 = "ToGround"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L2_2
    L3_3 = L3_3[10]
    L4_3 = L3_3
    L3_3 = L3_3.FB76A832681BACE94
    L5_3 = 5
    L6_3 = 0
    function L7_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4[8] = true
    end
    function L8_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.fE9C29DA1
      L1_4 = L1_4(L2_4)
      L1_4 = "ground" == L1_4
      return L1_4
    end
    L9_3 = "ToGround"
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L2_2
    L3_3[7] = 0
  end
  A0_2.FB14331C279F99D87 = L3_2
end

L68_1 = _ENV["C3EA9C95522E6EE41"]["prototype"]
L69_1 = _ENV["C3EA9C95522E6EE41"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3EA9C95522E6EE41"]
L69_1 = "__super__"
L69_1 = _ENV["C3EA9C95522E6EE41"]["prototype"]
L70_1 = {}
L71_1 = "__index"
