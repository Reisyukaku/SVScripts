L55_1 = _ENV
L56_1 = "CB4605B48CF62D95F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB4605B48CF62D95F"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB4605B48CF62D95F
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB4605B48CF62D95F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB4605B48CF62D95F"]["super"] = function(A0_2, A1_2)

  A0_2[4] = 0
  A0_2[3] = 0
  A0_2[1] = nil
  A0_2[5] = A1_2
end

L68_1 = "CB4605B48CF62D95F"
L69_1 = _ENV["CB4605B48CF62D95F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB4605B48CF62D95F"]
L69_1 = "__name__"
L70_1 = "CB4605B48CF62D95F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB4605B48CF62D95F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB4605B48CF62D95F"]["prototype"]["FB21FA562BB1FB817"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = A1_2
  L3_2 = A1_2.f0EF10D0C
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE9C29DA1
    L3_2(L4_2)
  end
  A0_2[1] = A1_2
end

_ENV["CB4605B48CF62D95F"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = L31_1.string
  L5_2 = "SceneObject_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = cECF00344
  L4_2 = L4_2.fEECE6995
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  A0_2[2] = L4_2
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.f33A1A337
  L4_2 = L4_2(L5_2)
  if false == L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

_ENV["CB4605B48CF62D95F"]["prototype"]["FA49A30EA17E570AE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  if 0 == L2_2 then
    A0_2[3] = 1
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[4] = 0
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "keep"
      L3_2(L4_2, L5_2)
      A0_2[3] = 2
    end
    L3_2 = false
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = A0_2[4]
    L3_2 = L3_2 + A1_2
    A0_2[4] = L3_2
    L3_2 = A0_2[4]
    if L3_2 >= 2.0 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "out"
      L3_2(L4_2, L5_2)
      A0_2[3] = 3
    end
    L3_2 = false
    return L3_2
  elseif 3 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
    L3_2 = false
    return L3_2
  end
end

_ENV["CB4605B48CF62D95F"]["prototype"]["F96B4C3266FC0614A"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1 = _ENV["CB4605B48CF62D95F"]["prototype"]
L69_1 = _ENV["CB4605B48CF62D95F"]
L68_1.__class__ = L69_1
