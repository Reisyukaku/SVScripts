L55_1 = _ENV
L56_1 = "C184AAF34E8183407"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C184AAF34E8183407"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C184AAF34E8183407
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 63
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C184AAF34E8183407
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C184AAF34E8183407"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

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

L68_1 = _ENV["C184AAF34E8183407"]
L69_1 = "__name__"
L70_1 = "C184AAF34E8183407"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C184AAF34E8183407"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C184AAF34E8183407"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.playerLook
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.playerLook = true
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.targetLook
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.targetLook = true
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.camerawork
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.camerawork = false
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.camerawork
  if L1_2 then
    L1_2 = C9F6C325569B7E07F
    L1_2 = L1_2.S78BBE9C0C6452E1E
    L1_2()
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.targetLookReturn
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.targetLookReturn = true
  end
  L1_2 = nil
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SEA2F983407C1A920
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FD6646DA4B06C411C
  L4_2 = 21
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.objectParam = true
  L6_2.__fields__ = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.target = true
  L9_2.node = true
  L8_2.__fields__ = L9_2
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L9_2 = L9_2()
  L8_2.target = L9_2
  L8_2.node = "head"
  L7_2 = L7_2(L8_2)
  L6_2.objectParam = L7_2
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end

_ENV["C184AAF34E8183407"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C36BDEFD8FA8C0336
  L1_2 = L1_2.S60E591FB1ECA63A9
  L2_2 = A0_2[32]
  L2_2 = L2_2.targetName
  L3_2 = A0_2[32]
  L3_2 = L3_2.playerLook
  L4_2 = A0_2[32]
  L4_2 = L4_2.targetLook
  L5_2 = A0_2[32]
  L5_2 = L5_2.camerawork
  L6_2 = A0_2[32]
  L6_2 = L6_2.targetLookReturn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

_ENV["C184AAF34E8183407"]["prototype"]["F740FB4E96926D103"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.camerawork
  if L1_2 then
    L1_2 = C9F6C325569B7E07F
    L1_2 = L1_2.SAB50B037AF2BC20B
    L2_2 = 0.5
    L1_2(L2_2)
  end
end

L68_1 = _ENV["C184AAF34E8183407"]["prototype"]
L69_1 = _ENV["C184AAF34E8183407"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C184AAF34E8183407"]
L69_1 = "__super__"
L69_1 = _ENV["C184AAF34E8183407"]["prototype"]
L70_1 = {}
L71_1 = "__index"
