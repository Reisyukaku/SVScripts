L55_1 = _ENV
L56_1 = "CF7FF03361691E695"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF7FF03361691E695"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CF7FF03361691E695
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CF7FF03361691E695
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CF7FF03361691E695"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CF7FF03361691E695"]
L69_1 = "__name__"
L70_1 = "CF7FF03361691E695"
L68_1[L69_1] = L70_1
_ENV["CF7FF03361691E695"]["SFCE091807173F6E9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = c2FB59E8B
  L1_2 = L1_2.fB900AE56
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.eventId = true
  L5_2.param = true
  L5_2.isReserved = true
  L4_2.__fields__ = L5_2
  L4_2.eventId = "EVID_GameEventSimpleAutoBattle"
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.encountPoke = true
  L7_2.partnerPoke = true
  L6_2.__fields__ = L7_2
  L6_2.encountPoke = A0_2
  L6_2.partnerPoke = L1_2
  L5_2 = L5_2(L6_2)
  L4_2.param = L5_2
  L4_2.isReserved = false
  L3_2 = L3_2(L4_2)
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

L68_1 = _ENV["CF7FF03361691E695"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF7FF03361691E695"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[16]
  L4_2 = L4_2.encountPoke
  L4_2 = L4_2.owner
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CF7FF03361691E695
    L3_2.SB7EC785904AAC7CC = -1
    return
  end
  L3_2 = A0_2[15]
  L3_2.paralleled = true
  L3_2 = CB90497FB1A1A942B
  L3_2 = L3_2.S5D1379404D007959
  L4_2 = A0_2[5]
  L3_2(L4_2)
  L3_2 = A0_2[16]
  L3_2 = L3_2.encountPoke
  L4_2 = c4E28AB7C
  L4_2 = L4_2.fB41FD22F
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L3_2.owner
    end
    return L0_3
  end
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2()
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  A0_2[17] = L4_2
  L4_2 = nil
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fDD029B54
  L6_2 = A0_2[17]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[16]
    L5_2 = L5_2.encountPoke
    L6_2 = A0_2[17]
    L7_2 = L6_2
    L6_2 = L6_2.fE4209587
    function L8_2()
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
    L8_2, L9_2, L10_2 = L8_2()
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = A0_2[17]
    L7_2 = L6_2
    L6_2 = L6_2.f3D3B5642
    L8_2 = true
    L6_2(L7_2, L8_2)
  end
  L5_2 = CFEA7782B30A553A0
  L5_2 = L5_2.new
  L5_2 = L5_2()
  function L6_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[18] = true
  end
  L5_2.F34F4F9FDE3AFDFD7 = L6_2
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.F326A97E929444F56
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = c4E28AB7C
    L4_3 = L4_3.fDD029B54
    L5_3 = L1_2
    L5_3 = L5_3[17]
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = L1_2
      L4_3 = L4_3[17]
      L5_3 = L4_3
      L4_3 = L4_3.f3D3B5642
      L6_3 = true
      L4_3(L5_3, L6_3)
    end
    L4_3 = c159C6E5C
    L4_3 = L4_3.f735DD9B2
    L5_3 = A1_3
    L4_3(L5_3)
    L4_3 = c159C6E5C
    L4_3 = L4_3.fFD428CA8
    L5_3 = A2_3
    L4_3(L5_3)
  end
  L5_2.FC0150FC2959FFA71 = L6_2
  L6_2 = c2FB59E8B
  L6_2 = L6_2.f96E9B918
  L6_2 = L6_2()
  L5_2[1] = L6_2
  L6_2 = A0_2[16]
  L6_2 = L6_2.encountPoke
  L7_2 = CB30BB4BC8719DFE7
  L7_2 = L7_2.new
  L8_2 = A0_2[16]
  L8_2 = L8_2.partnerPoke
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L6_2.owner
    end
    return L0_3
  end
  L9_2 = L9_2()
  L10_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  A0_2[19] = L7_2
  L7_2 = CF7FF03361691E695
  L8_2 = A0_2[19]
  L8_2 = L8_2[9]
  L7_2.SB7EC785904AAC7CC = L8_2
  L7_2 = A0_2[19]
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = nil
    L2_3 = L1_2
    L2_3 = L2_3[16]
    L2_3 = L2_3.encountPoke
    if nil ~= L2_3 then
      L2_3 = nil
      L3_3 = c4E28AB7C
      L3_3 = L3_3.fDD029B54
      L4_3 = L1_2
      L4_3 = L4_3[17]
      L5_3 = L2_3
      L3_3 = L3_3(L4_3, L5_3)
      L1_3 = L3_3
    else
      L1_3 = false
    end
    if L1_3 then
      L2_3 = L1_2
      L2_3 = L2_3[16]
      L2_3 = L2_3.encountPoke
      L3_3 = L1_2
      L3_3 = L3_3[17]
      L4_3 = L3_3
      L3_3 = L3_3.f98EDDB42
      function L5_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L2_3
        if nil == L1_4 then
          L0_4 = nil
        else
          L0_4 = L2_3.owner
        end
        return L0_4
      end
      L5_3 = L5_3()
      L3_3(L4_3, L5_3)
      L3_3 = L1_2
      L3_3 = L3_3[17]
      L4_3 = L3_3
      L3_3 = L3_3.f91CD436D
      L5_3 = false
      L3_3(L4_3, L5_3)
      L3_3 = L1_2
      L3_3 = L3_3[17]
      L4_3 = L3_3
      L3_3 = L3_3.f65462631
      L5_3 = false
      L3_3(L4_3, L5_3)
      L3_3 = L1_2
      L3_3 = L3_3[17]
      L4_3 = L3_3
      L3_3 = L3_3.f3D3B5642
      L5_3 = false
      L3_3(L4_3, L5_3)
      L3_3 = L1_2
      L3_3 = L3_3[16]
      L3_3 = L3_3.encountPoke
      L4_3 = c2CA78EB7
      L4_3 = L4_3.f948B5B1D
      function L5_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L3_3
        if nil == L1_4 then
          L0_4 = nil
        else
          L0_4 = L3_3.owner
        end
        return L0_4
      end
      L5_3 = L5_3()
      L4_3(L5_3)
    end
  end
  L7_2.FD309DBFD9F0B2057 = L8_2
  L7_2 = CF7FF03361691E695
  L7_2.S6198C9F146F051F6 = true
end

_ENV["CF7FF03361691E695"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[19]
  if nil ~= L1_2 then
    L1_2 = A0_2[19]
    L2_2 = L1_2
    L1_2 = L1_2.F7EED485852A4D25F
    L3_2 = A0_2[3]
    L1_2(L2_2, L3_2)
    L1_2 = A0_2[19]
    L1_2 = L1_2[10]
    if L1_2 then
      L1_2 = C073521D193106184
      L1_2 = L1_2.SC8223E31D3163519
      L2_2 = L1_2
      L1_2 = L1_2.FEBD55FFD8EF97D80
      L3_2 = 0
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = 2
  return L1_2
end

_ENV["CF7FF03361691E695"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2
  L1_2 = CF7FF03361691E695
  L1_2.S6198C9F146F051F6 = false
end

_ENV["CF7FF03361691E695"]["prototype"]["F326A97E929444F56"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["CF7FF03361691E695"]["prototype"]
L69_1 = _ENV["CF7FF03361691E695"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF7FF03361691E695"]
L69_1 = "__super__"
L69_1 = _ENV["CF7FF03361691E695"]["prototype"]
L70_1 = {}
L71_1 = "__index"
