L55_1 = _ENV
L56_1 = "C84402048F601B87E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C84402048F601B87E"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C84402048F601B87E
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C84402048F601B87E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C84402048F601B87E"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[7] = false
  A0_2[6] = 0
  A0_2[5] = 5
  A0_2[4] = nil
  A0_2[3] = 0
  A0_2[2] = nil
  L3_2 = CC920042854601578
  L3_2 = L3_2.super
  L4_2 = A0_2
  L3_2(L4_2)
  A0_2[2] = A1_2
  A0_2[6] = A2_2
  L3_2 = A0_2[6]
  if 2 == L3_2 then
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.new
    L5_2 = L55_1
    L6_2 = A0_2
    L7_2 = A0_2.FD4B87DB3D0989652
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = "WildTalkModeCoroutine"
    L4_2 = L4_2(L5_2, L6_2)
    A0_2[4] = L4_2
  else
    if 3 == L3_2 then
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.new
      L5_2 = L55_1
      L6_2 = A0_2
      L7_2 = A0_2.F321AE534F540825C
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = "EventFollowPokeTalkModeCoroutine"
      L4_2 = L4_2(L5_2, L6_2)
      A0_2[4] = L4_2
    else
    end
  end
end

L68_1 = _ENV["C84402048F601B87E"]
L69_1 = "__name__"
L70_1 = "C84402048F601B87E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C84402048F601B87E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C84402048F601B87E"]["prototype"]["F86AB611C2307B41D"] = function(A0_2)

  local L1_2
  L1_2 = "PokeTalkEntity"
  return L1_2
end

_ENV["C84402048F601B87E"]["prototype"]["FDCB19E22FE1BB508"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[4]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L2_2 = A0_2[3]
  if 0 == L2_2 then
    L3_2 = c8BF9D15E
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[2]
    L3_2(L4_2)
    L3_2 = c4E28AB7C
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[2]
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.fB990ADAD
    L3_2(L4_2)
    L3_2 = C9EDE8A2011D9A329
    L3_2 = L3_2.S50CB2B4EB5CE75C1
    L4_2 = A0_2[2]
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F1D001DBF9F080F4D
      L4_2(L5_2)
    end
    L4_2 = CB4E56E9599A85891
    L4_2 = L4_2.SED4839939EB65CF3
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = CB4E56E9599A85891
      L4_2 = L4_2.S264F26F6894F3392
      L5_2 = L4_2
      L4_2 = L4_2.F68213DDDAE5764D3
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.FE5B871E4C1AF4B14
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F646F7AD967807DBB
      L6_2 = false
      L7_2 = A0_2[2]
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = CB4E56E9599A85891
      L4_2 = L4_2.S264F26F6894F3392
      L5_2 = L4_2
      L4_2 = L4_2.F68213DDDAE5764D3
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.FE5B871E4C1AF4B14
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.FA3660C818D3B43E9
      L6_2 = false
      L7_2 = A0_2[2]
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S5F0710AB3300886D
      L4_2 = L4_2()
      L5_2 = nil
      L6_2 = cECB91E31
      L6_2 = L6_2.fB6A00A1B
      L7_2 = L4_2.model
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cECB91E31
        L6_2 = L6_2.fB41FD22F
        L7_2 = L4_2.owner
        L6_2 = L6_2(L7_2)
        L4_2.model = L6_2
      end
      L6_2 = nil
      L7_2 = cECB91E31
      L7_2 = L7_2.f04ACC3F2
      L8_2 = L4_2.model
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = cECB91E31
        L8_2 = L8_2.fB6A00A1B
        L9_2 = L4_2.model
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = cECB91E31
          L8_2 = L8_2.fB41FD22F
          L9_2 = L4_2.owner
          L8_2 = L8_2(L9_2)
          L4_2.model = L8_2
        end
        L8_2 = L4_2.model
        L9_2 = L8_2
        L8_2 = L8_2.f6754453E
        L10_2 = false
        L8_2(L9_2, L10_2)
      end
      L7_2 = nil
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fEFB8CD3A
      L9_2 = L4_2.particle
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE8D61D7D
        L8_2 = L8_2.fB41FD22F
        L9_2 = L4_2.owner
        L8_2 = L8_2(L9_2)
        L4_2.particle = L8_2
      end
      L8_2 = nil
      L9_2 = cE8D61D7D
      L9_2 = L9_2.f8BA013D9
      L10_2 = L4_2.particle
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = nil
        L10_2 = cE8D61D7D
        L10_2 = L10_2.fEFB8CD3A
        L11_2 = L4_2.particle
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = cE8D61D7D
          L10_2 = L10_2.fB41FD22F
          L11_2 = L4_2.owner
          L10_2 = L10_2(L11_2)
          L4_2.particle = L10_2
        end
        L10_2 = L4_2.particle
        L11_2 = L10_2
        L10_2 = L10_2.fCDC021B8
        L10_2 = L10_2(L11_2)
        L11_2 = nil
        L12_2 = cE288DABD
        L12_2 = L12_2.f486074DC
        L13_2 = L10_2
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L13_2 = L10_2
          L12_2 = L10_2.f5775B7D8
          L14_2 = false
          L12_2(L13_2, L14_2)
        end
      end
      L9_2 = nil
      L10_2 = c016374C1
      L10_2 = L10_2.f4555D276
      L11_2 = L4_2.decalShadow
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = L4_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.f5439788F
        L12_2 = "Shadow"
        L10_2 = L10_2(L11_2, L12_2)
        L4_2.decalShadow = L10_2
      end
      L10_2 = nil
      L11_2 = c016374C1
      L11_2 = L11_2.f8C7D4F4D
      L12_2 = L4_2.decalShadow
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = nil
        L12_2 = c016374C1
        L12_2 = L12_2.f4555D276
        L13_2 = L4_2.decalShadow
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = L4_2.owner
          L13_2 = L12_2
          L12_2 = L12_2.f5439788F
          L14_2 = "Shadow"
          L12_2 = L12_2(L13_2, L14_2)
          L4_2.decalShadow = L12_2
        end
        L12_2 = L4_2.decalShadow
        L13_2 = L12_2
        L12_2 = L12_2.f6CF71CE1
        L14_2 = false
        L12_2(L13_2, L14_2)
      end
      L11_2 = C6F1822A717AC599D
      L11_2 = L11_2.S264F26F6894F3392
      L11_2 = L11_2[3]
      L12_2 = L11_2
      L11_2 = L11_2.FF1E76E266F5BC431
      L13_2 = C55070442BA660888
      L13_2 = L13_2.new
      L14_2 = L16_1
      L15_2 = {}
      L16_2 = {}
      L16_2.LookObject = true
      L15_2.__fields__ = L16_2
      L16_2 = A0_2[2]
      L15_2.LookObject = L16_2
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    L4_2 = A0_2[3]
    L4_2 = L4_2 + 1
    A0_2[3] = L4_2
  elseif 1 == L2_2 then
    L3_2 = A0_2[7]
    if L3_2 then
      L3_2 = A0_2[6]
      if 0 == L3_2 or 1 == L3_2 or 3 == L3_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F8A5063FE818FC7C7
        L6_2 = A1_2
        L4_2(L5_2, L6_2)
      elseif 2 == L3_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F5FB56D6F1386DD91
        L6_2 = A1_2
        L4_2(L5_2, L6_2)
      end
      A0_2[1] = true
      L4_2 = A0_2[3]
      L4_2 = L4_2 + 1
      A0_2[3] = L4_2
    end
  end
end

_ENV["C84402048F601B87E"]["prototype"]["F8A5063FE818FC7C7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[5]
  if 1 == L2_2 or 2 == L2_2 then
  else
    L3_2 = C9EDE8A2011D9A329
    L3_2 = L3_2.S50CB2B4EB5CE75C1
    L4_2 = A0_2[2]
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F6CBFFF38EF75AAB4
      L4_2(L5_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.F1A202DC10654458C
    L4_2(L5_2)
  end
end

_ENV["C84402048F601B87E"]["prototype"]["F5FB56D6F1386DD91"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F1A202DC10654458C
  L2_2(L3_2)
end

_ENV["C84402048F601B87E"]["prototype"]["F1A202DC10654458C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.SED4839939EB65CF3
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F68213DDDAE5764D3
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FE5B871E4C1AF4B14
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F646F7AD967807DBB
    L3_2 = true
    L4_2 = A0_2[2]
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F68213DDDAE5764D3
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FE5B871E4C1AF4B14
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FA3660C818D3B43E9
    L3_2 = true
    L4_2 = A0_2[2]
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.fB6A00A1B
  L4_2 = L1_2.model
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = L1_2.owner
    L3_2 = L3_2(L4_2)
    L1_2.model = L3_2
  end
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.f04ACC3F2
  L5_2 = L1_2.model
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.fB6A00A1B
    L6_2 = L1_2.model
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cECB91E31
      L5_2 = L5_2.fB41FD22F
      L6_2 = L1_2.owner
      L5_2 = L5_2(L6_2)
      L1_2.model = L5_2
    end
    L5_2 = L1_2.model
    L6_2 = L5_2
    L5_2 = L5_2.f6754453E
    L7_2 = true
    L5_2(L6_2, L7_2)
  end
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fEFB8CD3A
  L6_2 = L1_2.particle
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = cE8D61D7D
    L5_2 = L5_2.fB41FD22F
    L6_2 = L1_2.owner
    L5_2 = L5_2(L6_2)
    L1_2.particle = L5_2
  end
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.f8BA013D9
  L7_2 = L1_2.particle
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    L7_2 = cE8D61D7D
    L7_2 = L7_2.fEFB8CD3A
    L8_2 = L1_2.particle
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = L1_2.owner
      L7_2 = L7_2(L8_2)
      L1_2.particle = L7_2
    end
    L7_2 = L1_2.particle
    L8_2 = L7_2
    L7_2 = L7_2.fCDC021B8
    L7_2 = L7_2(L8_2)
    L8_2 = nil
    L9_2 = cE288DABD
    L9_2 = L9_2.f486074DC
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f5775B7D8
      L11_2 = true
      L9_2(L10_2, L11_2)
    end
  end
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f4555D276
  L8_2 = L1_2.decalShadow
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = L1_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f5439788F
    L9_2 = "Shadow"
    L7_2 = L7_2(L8_2, L9_2)
    L1_2.decalShadow = L7_2
  end
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f8C7D4F4D
  L9_2 = L1_2.decalShadow
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = L1_2.decalShadow
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L1_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.f5439788F
      L11_2 = "Shadow"
      L9_2 = L9_2(L10_2, L11_2)
      L1_2.decalShadow = L9_2
    end
    L9_2 = L1_2.decalShadow
    L10_2 = L9_2
    L9_2 = L9_2.f6CF71CE1
    L11_2 = true
    L9_2(L10_2, L11_2)
  end
  L8_2 = C6F1822A717AC599D
  L8_2 = L8_2.S264F26F6894F3392
  L8_2 = L8_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.F2797884A9E2A4EFD
  L8_2(L9_2)
end

_ENV["C84402048F601B87E"]["prototype"]["FD4B87DB3D0989652"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = c4E28AB7C
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fEB298455
  L5_2 = 0
  L7_2 = L1_2
  L6_2 = L1_2.f6DB21F6F
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.f4F93905F
  L6_2 = 1
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "pokepicnic_main"
  L7_2 = "pokepicnic_main_yasei_01"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L8_2 = L2_2
  L7_2 = L2_2.f39DD249C
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.f1FFBFCBD
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.fCDB617A0
  L9_2 = true
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.fC814A67F
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.f06E48276
  L7_2(L8_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S7D05D34C291DA69E
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  while true do
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.SB237EB8902E0B201
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S84E00A89DFBC380C
  L8_2 = L6_2
  L7_2(L8_2)
  while true do
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.SBFB9EB45D5AD74F0
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = cC9AD95E7
  L7_2 = L7_2.f101D811F
  L7_2 = L7_2()
  L4_2 = L7_2
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "pokepicnic_main"
  L9_2 = "pokepicnic_main_yasei_02"
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L8_2 = L2_2
  L7_2 = L2_2.f39DD249C
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L8_2 = L3_2
  L7_2 = L3_2.f39DD249C
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.f1FFBFCBD
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.fCDB617A0
  L9_2 = true
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.fC814A67F
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.f06E48276
  L7_2(L8_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S7D05D34C291DA69E
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  while true do
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.SB237EB8902E0B201
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S44577E0D8E8F3819
  L7_2()
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S56418036C3B7BCD7
  L8_2 = "yes"
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "common_scr"
  L11_2 = "msg_common_scr_yes"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S56418036C3B7BCD7
  L8_2 = "no"
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "common_scr"
  L11_2 = "msg_common_scr_no"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S4FAFEA784668D159
  L7_2()
  L7_2 = ""
  while true do
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.S2E218A7B9B949ADA
    L8_2 = L8_2()
    if L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = CF1D9D619D324F233
  L8_2 = L8_2.S036FE38553339EEE
  L8_2 = L8_2()
  L7_2 = L8_2
  L8_2 = CF1D9D619D324F233
  L8_2 = L8_2.S84E00A89DFBC380C
  L9_2 = L6_2
  L8_2(L9_2)
  while true do
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.SBFB9EB45D5AD74F0
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  if "yes" == L7_2 then
    L8_2 = cC9AD95E7
    L8_2 = L8_2.f101D811F
    L8_2 = L8_2()
    L4_2 = L8_2
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "pokepicnic_main"
    L10_2 = "pokepicnic_main_yasei_03"
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
    L9_2 = L2_2
    L8_2 = L2_2.f39DD249C
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
    L9_2 = L4_2
    L8_2 = L4_2.f1FFBFCBD
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
    L9_2 = L4_2
    L8_2 = L4_2.fCDB617A0
    L10_2 = true
    L8_2(L9_2, L10_2)
    L9_2 = L4_2
    L8_2 = L4_2.fC814A67F
    L10_2 = false
    L8_2(L9_2, L10_2)
    L9_2 = L4_2
    L8_2 = L4_2.f06E48276
    L8_2(L9_2)
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.S7D05D34C291DA69E
    L9_2 = L4_2
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    while true do
      L8_2 = CF1D9D619D324F233
      L8_2 = L8_2.SB237EB8902E0B201
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      if L8_2 then
        break
      end
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L8_2()
    end
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.S84E00A89DFBC380C
    L9_2 = L6_2
    L8_2(L9_2)
    while true do
      L8_2 = CF1D9D619D324F233
      L8_2 = L8_2.SBFB9EB45D5AD74F0
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        break
      end
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L8_2()
    end
  end
  A0_2[7] = true
end

_ENV["C84402048F601B87E"]["prototype"]["F321AE534F540825C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[2]
  L2_2 = nil
  L3_2 = C6DA252EE6B81E6C4
  L3_2 = L3_2.S50CB2B4EB5CE75C1
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2, L5_2, L6_2, L7_2 = L4_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if nil == L3_2 then
    A0_2[5] = 5
    A0_2[7] = true
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.F1D001DBF9F080F4D
  L4_2(L5_2)
  L4_2 = c7F7A5192
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L5_2 = 0.0
  while true do
    L7_2 = L3_2
    L6_2 = L3_2.FBF5EEAEA4845D6F8
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L7_2 = L4_2
    L6_2 = L4_2.fF5E28294
    L6_2(L7_2)
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
    L7_2 = L4_2
    L6_2 = L4_2.f92A1FFA7
    L6_2(L7_2)
    L7_2 = L4_2
    L6_2 = L4_2.fC0E2CAD0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 + L6_2
    if L5_2 > 2.0 then
      break
    end
  end
  L7_2 = L3_2
  L6_2 = L3_2.F0C259BD8938F178B
  L6_2(L7_2)
  L5_2 = 0.0
  while true do
    L6_2 = 2.5
    if not (L5_2 < L6_2) then
      break
    end
    L7_2 = L4_2
    L6_2 = L4_2.fF5E28294
    L6_2(L7_2)
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
    L7_2 = L4_2
    L6_2 = L4_2.f92A1FFA7
    L6_2(L7_2)
    L7_2 = L4_2
    L6_2 = L4_2.fC0E2CAD0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 + L6_2
  end
  L7_2 = L3_2
  L6_2 = L3_2.F73B910247371B33C
  L6_2(L7_2)
  L5_2 = 0.0
  while L5_2 < 1.0 do
    L7_2 = L4_2
    L6_2 = L4_2.fF5E28294
    L6_2(L7_2)
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
    L7_2 = L4_2
    L6_2 = L4_2.f92A1FFA7
    L6_2(L7_2)
    L7_2 = L4_2
    L6_2 = L4_2.fC0E2CAD0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 + L6_2
  end
  A0_2[5] = 5
  A0_2[7] = true
end

L68_1 = _ENV["C84402048F601B87E"]["prototype"]
L69_1 = _ENV["C84402048F601B87E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C84402048F601B87E"]
L69_1 = "__super__"
L69_1 = _ENV["C84402048F601B87E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
