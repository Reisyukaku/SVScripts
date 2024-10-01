L55_1 = _ENV
L56_1 = "CB35C3643C0F161F3"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB35C3643C0F161F3"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = CB35C3643C0F161F3
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CB35C3643C0F161F3
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["CB35C3643C0F161F3"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "__name__"
L70_1 = "CB35C3643C0F161F3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB35C3643C0F161F3"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[22]
  L1_2.skipPlayerStuckCheck = true
end

_ENV["CB35C3643C0F161F3"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.destScene
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.destScene = ""
  end
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.SFBF86D7C138AB6C6
  L2_2 = "map_change_core"
  L3_2 = nil
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.mapChangeInfo = true
  L6_2.forcePosition = true
  L6_2.forceRotation = true
  L6_2.fadeType = true
  L6_2.fadeDuration = true
  L6_2.fieldType = true
  L5_2.__fields__ = L6_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.type = true
  L8_2.destScene = true
  L8_2.destLocation = true
  L8_2.destOffset = true
  L7_2.__fields__ = L8_2
  L7_2.type = 3
  L8_2 = A0_2[32]
  L8_2 = L8_2.destScene
  L7_2.destScene = L8_2
  L7_2.destLocation = ""
  L8_2 = {}
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.destOffset = L8_2
  L6_2 = L6_2(L7_2)
  L5_2.mapChangeInfo = L6_2
  L6_2 = A0_2[32]
  L6_2 = L6_2.pos
  L5_2.forcePosition = L6_2
  L6_2 = A0_2[32]
  L6_2 = L6_2.rot
  L5_2.forceRotation = L6_2
  L5_2.fadeType = 1
  L5_2.fadeDuration = 0.1
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[32]
    L1_3 = L1_3.destScene
    if "" == L1_3 then
      L0_3 = 0
    else
      L0_3 = nil
    end
    return L0_3
  end
  L6_2 = L6_2()
  L5_2.fieldType = L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L1_2 = nil
  L2_2 = cD5675BA5
  L2_2 = L2_2.f15834BF3
  L3_2 = A0_2[32]
  L3_2 = L3_2.cameraRotation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SEBF4ADF2F268C1A6
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FD60D9744B375600F
    L4_2 = A0_2[32]
    L4_2 = L4_2.cameraRotation
    L5_2 = L4_2
    L4_2 = L4_2.fBBBAA5DE
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SEBF4ADF2F268C1A6
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F361D9688F43640FA
    L4_2 = A0_2[32]
    L4_2 = L4_2.cameraRotation
    L5_2 = L4_2
    L4_2 = L4_2.fCCBD9548
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

L68_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L69_1 = _ENV["CB35C3643C0F161F3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "__super__"
L69_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
