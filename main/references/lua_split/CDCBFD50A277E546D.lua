L68_1 = _ENV["CDCBFD50A277E546D"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDCBFD50A277E546D"]
L69_1 = "__name__"
L70_1 = "CDCBFD50A277E546D"
L68_1[L69_1] = L70_1

-- FindFieldObject
_ENV["CDCBFD50A277E546D"]["S0C6378C0E23B592D"] = function(name, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  if name == "Player" then
    return CFC8F368D91411014.S5F0710AB3300886D() --get_Player
  end
  L3_2 = CDCBFD50A277E546D.S85408C520C8BD28D(name, A1_2, A2_2) -- findFieldObject
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  end

  function L6_2()
    local L0_3, L1_3
    L0_3 = L3_2.owner.f64E49307(L3_2.owner)
    if not L0_3 then
      return L3_2.owner.f9D8BC178(L3_2.owner)
    else
      L0_3 = true
      return L0_3
    end
  end
  L4_2 = CC6FE82819C6E1D55.S903489488FB9BA8D(10, L6_2) -- Await
  if not L4_2 then
    L4_2 = nil
    return L4_2
  end

  CDCBFD50A277E546D.SA6AF2D15051A7948(L3_2) -- AddWaitSceneObject
  return L3_2
end

-- findFieldObject
_ENV["CDCBFD50A277E546D"]["S85408C520C8BD28D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = C4B092ECAC3E586CC.SC8223E31D3163519
  L5_2 = L5_2[6]
  if nil ~= L5_2 then
    L5_2 = nil
    L6_2 = cA042DA13.f25C936C9
    L7_2 = C4B092ECAC3E586CC.SC8223E31D3163519
    L7_2 = L7_2[6]
    L7_2 = L7_2[18]
    L7_2 = L7_2.ownerScene
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  else
    L4_2 = false
  end
  if L4_2 then
    L5_2 = C4B092ECAC3E586CC.SC8223E31D3163519 -- s_impl
    L5_2 = L5_2[6]
    L5_2 = L5_2[18]
    L5_2 = L5_2.ownerScene.fD4E64AB7(L5_2.ownerScene, A0_2)
    L3_2 = L5_2
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = L3_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = L3_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        return L7_2
      else
        L7_2 = L16_1
        L8_2 = {}
        L9_2 = {}
        L9_2.owner = true
        L8_2.__fields__ = L9_2
        L8_2.owner = L3_2
        return L7_2(L8_2)
      end
    end
  end
  if nil ~= A1_2 then
    L5_2 = C8568A4DA5C1FB1A5
    L5_2 = L5_2.SDBCDDEF0E211B576 -- FindEventScene
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A2_2
      if nil == L1_3 then
        L1_3 = C4B092ECAC3E586CC
        L1_3 = L1_3.SC8223E31D3163519
        L1_3 = L1_3[6]
        L0_3 = L1_3[2]
      else
        L0_3 = A2_2
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.fD4E64AB7
      L8_2 = A0_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f8C7D4F4D
      L8_2 = L3_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = c016374C1
        L8_2 = L8_2.f4555D276
        L9_2 = L3_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = nil
          return L8_2
        else
          L8_2 = L16_1
          L9_2 = {}
          L10_2 = {}
          L10_2.owner = true
          L9_2.__fields__ = L10_2
          L9_2.owner = L3_2
          return L8_2(L9_2)
        end
      end
    end
  else
    L5_2 = C8568A4DA5C1FB1A5
    L5_2 = L5_2.S1C8CB450B9E4ECF1
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = L3_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = L3_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        return L7_2
      else
        L7_2 = L16_1
        L8_2 = {}
        L9_2 = {}
        L9_2.owner = true
        L8_2.__fields__ = L9_2
        L8_2.owner = L3_2
        return L7_2(L8_2)
      end
    end
  end
  L5_2 = CF67A67452D018ECC
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2[7]
  L6_2 = L6_2.h
  L7_2 = false
  while nil ~= L6_2 do
    L8_2 = L6_2.item
    L6_2 = L6_2.next
    L10_2 = L8_2
    L9_2 = L8_2.F6C886FC694510481
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = L5_2[7]
      L10_2 = L9_2
      L9_2 = L9_2.remove
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    else
      L10_2 = L8_2
      L9_2 = L8_2.FC7612CB88D1EA432
      L9_2 = L9_2(L10_2)
      L10_2 = nil
      L11_2 = nil
      L12_2 = c016374C1
      L12_2 = L12_2.f8C7D4F4D
      L13_2 = L9_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L9_2
        L12_2 = L9_2.fE9C29DA1
        L12_2 = L12_2(L13_2)
        if L12_2 == A0_2 then
          L3_2 = L9_2
          L10_2 = true
      end
      else
        L10_2 = false
      end
      if L10_2 then
        L7_2 = true
      else
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f8C7D4F4D
  L10_2 = L3_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f4555D276
    L11_2 = L3_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      return L10_2
    else
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.owner = true
      L11_2.__fields__ = L12_2
      L11_2.owner = L3_2
      return L10_2(L11_2)
    end
  end
  L9_2 = c682D8E4F
  L9_2 = L9_2.fEF94D11D
  L10_2 = "world_npc"
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  L11_2 = cA042DA13
  L11_2 = L11_2.f25C936C9
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L12_2 = L9_2
    L11_2 = L9_2.fD4E64AB7
    L13_2 = A0_2
    L11_2 = L11_2(L12_2, L13_2)
    L3_2 = L11_2
    L11_2 = nil
    L12_2 = c016374C1
    L12_2 = L12_2.f8C7D4F4D
    L13_2 = L3_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f4555D276
      L14_2 = L3_2
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = nil
        return L13_2
      else
        L13_2 = L16_1
        L14_2 = {}
        L15_2 = {}
        L15_2.owner = true
        L14_2.__fields__ = L15_2
        L14_2.owner = L3_2
        return L13_2(L14_2)
      end
    end
  end
  L11_2 = nil
  L12_2 = c016374C1
  L12_2 = L12_2.f8C7D4F4D
  L13_2 = L3_2
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L12_2 = nil
    L13_2 = c016374C1
    L13_2 = L13_2.f4555D276
    L14_2 = L3_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = nil
      return L13_2
    else
      L13_2 = L16_1
      L14_2 = {}
      L15_2 = {}
      L15_2.owner = true
      L14_2.__fields__ = L15_2
      L14_2.owner = L3_2
      return L13_2(L14_2)
    end
  end
  L12_2 = C1768E26CA71C4C8A
  L12_2 = L12_2.S6D99F5129ADE9A65
  L13_2 = A0_2
  L12_2 = L12_2(L13_2)
  L3_2 = L12_2
  L12_2 = nil
  L13_2 = c016374C1
  L13_2 = L13_2.f8C7D4F4D
  L14_2 = L3_2
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 then
    L13_2 = nil
    L14_2 = c016374C1
    L14_2 = L14_2.f4555D276
    L15_2 = L3_2
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = nil
      return L14_2
    else
      L14_2 = L16_1
      L15_2 = {}
      L16_2 = {}
      L16_2.owner = true
      L15_2.__fields__ = L16_2
      L15_2.owner = L3_2
      return L14_2(L15_2)
    end
  end
  L13_2 = C33B3066BCFFA12E2
  L13_2 = L13_2.S0B3F69C4549A0284
  L13_2 = L13_2()
  L14_2 = L13_2
  L13_2 = L13_2.F82E23CEF115F09F4
  L15_2 = A0_2
  L13_2 = L13_2(L14_2, L15_2)
  L3_2 = L13_2
  L13_2 = nil
  L14_2 = c016374C1
  L14_2 = L14_2.f8C7D4F4D
  L15_2 = L3_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = nil
    L15_2 = c016374C1
    L15_2 = L15_2.f4555D276
    L16_2 = L3_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = nil
      return L15_2
    else
      L15_2 = L16_1
      L16_2 = {}
      L17_2 = {}
      L17_2.owner = true
      L16_2.__fields__ = L17_2
      L16_2.owner = L3_2
      return L15_2(L16_2)
    end
  end
  L14_2 = nil
  L15_2 = c016374C1
  L15_2 = L15_2.f4555D276
  L16_2 = L3_2
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L15_2 = nil
    return L15_2
  else
    L15_2 = L16_1
    L16_2 = {}
    L17_2 = {}
    L17_2.owner = true
    L16_2.__fields__ = L17_2
    L16_2.owner = L3_2
    return L15_2(L16_2)
  end
end

-- LoadScene
_ENV["CDCBFD50A277E546D"]["SB21FA562BB1FB817"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f48F8C7FF
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_41
    end
  end
  L4_2 = L1_2
  L3_2 = L1_2.f0EF10D0C
  L3_2(L4_2)
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.f48F8C7FF
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  ::lbl_41::
  return L1_2
end

-- FindParticipantObjects
_ENV["CDCBFD50A277E546D"]["SCE23C56454F4849D"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = 0
  L2_2 = C4B092ECAC3E586CC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[6]
  L2_2 = L2_2[6]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = CDCBFD50A277E546D
    L5_2 = L5_2.S0C6378C0E23B592D
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if nil ~= L5_2 then
      L7_2 = L0_2
      L6_2 = L0_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  return L0_2
end

--
_ENV["CDCBFD50A277E546D"]["S1D94463A0F1402FC"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = nil
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = L1_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = nil
    L6_2 = nil
    L7_2 = L2_2
    L6_2 = 0.0
    L5_2 = L4_2
    L8_2 = 0
    L9_2 = C49D76CF18A6753DD
    L9_2 = L9_2.SD7C53B77F31F05E5
    function L10_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = A0_3.basePosition
      L2_3 = c7A48E3FC
      L2_3 = L2_3.fCAD0B5F8
      L3_3 = L1_3[1]
      L4_3 = 0.0
      L5_3 = L1_3[3]
      L6_3 = L7_2
      L7_3 = L6_2
      L8_3 = L5_2
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = L0_2
      if nil ~= L3_3 then
        L3_3 = L8_2
        if not (L2_3 < L3_3) then
          goto lbl_19
        end
      end
      L8_2 = L2_3
      L0_2 = A0_3
      ::lbl_19::
    end
    L9_2(L10_2)
  end
  if nil == L0_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.translation = true
  L4_2.rotation = true
  L3_2.__fields__ = L4_2
  L4_2 = L0_2.basePosition
  L3_2.translation = L4_2
  L4_2 = L0_2.baseRotation
  L3_2.rotation = L4_2
  return L2_2(L3_2)
end

-- 
_ENV["CDCBFD50A277E546D"]["SEBBDBFA72E571A56"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.SEF3A3B6876841F5A
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.translation = true
  L4_2.rotation = true
  L3_2.__fields__ = L4_2
  L4_2 = L1_2.basePosition
  L3_2.translation = L4_2
  L4_2 = L1_2.baseRotation
  L3_2.rotation = L4_2
  return L2_2(L3_2)
end

-- FindSceneObject
_ENV["CDCBFD50A277E546D"]["S0C79A595EC923681"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 or nil == A1_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.fD4E64AB7
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  return L3_2
end

-- 
_ENV["CDCBFD50A277E546D"]["S64F7A3F9F19879FE"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.SEF3A3B6876841F5A
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = nil
    L1_3 = L1_2
    if nil ~= L1_3 then
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.btpos_poke_n1 = true
      L3_3.btpos_poke_n2 = true
      L3_3.btpos_poke_f1 = true
      L3_3.btpos_poke_f2 = true
      L3_3.btpos_tr_n1 = true
      L3_3.btpos_tr_n2 = true
      L3_3.btpos_tr_f1 = true
      L3_3.btpos_tr_f2 = true
      L3_3.btpos_center = true
      L3_3.localRotation = true
      L2_3.__fields__ = L3_3

      -- GetPoint
      L2_3.btpos_poke_n1 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_poke_n1")
      L2_3.btpos_poke_n2 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_poke_n2")
      L2_3.btpos_poke_f1 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_poke_f1")
      L2_3.btpos_poke_f2 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_poke_f2")
      L2_3.btpos_tr_n1 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_tr_n1")
      L2_3.btpos_tr_n2 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_tr_n2")
      L2_3.btpos_tr_f1 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_tr_f1")
      L2_3.btpos_tr_f2 = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_tr_f2")
      L2_3.btpos_center = C3BFC68BFD788F790.SF16489921CD8EBEF(L1_2, "btpos_center")
      L2_3.localRotation = L1_2.baseRotation
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  return L2_2()
end

-- TerminateScene
_ENV["CDCBFD50A277E546D"]["S3523D53480B7F7FC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    while true do
      L3_2 = A0_2
      L2_2 = A0_2.f5C99C0AC
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = CC6FE82819C6E1D55
      L2_2 = L2_2.S12F63EE47FFCB183
      L2_2()
    end
  end
end

-- AddSceneObject
_ENV["CDCBFD50A277E546D"]["S552F4A8B437198FB"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A1_2 then
    A1_2 = ""
  end
  if "" == A0_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C8568A4DA5C1FB1A5
  L4_2 = L4_2.SDBCDDEF0E211B576
  L5_2 = A3_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.fB1E655AE
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  if "" == A1_2 then
    L6_2 = nil
    return L6_2
  end
  L6_2 = c451059A3
  L6_2 = L6_2.f5776B6C6
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c451059A3
  L8_2 = L8_2.fCEA5CEED
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = nil
    return L8_2
  end
  while true do
    L9_2 = L6_2
    L8_2 = L6_2.f900312E7
    L8_2 = L8_2(L9_2)
    if L8_2 then
      break
    end
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.S12F63EE47FFCB183
    L8_2()
  end
  L9_2 = L4_2
  L8_2 = L4_2.f68159593
  L10_2 = A0_2
  L11_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = nil
  L10_2 = c016374C1
  L10_2 = L10_2.f4555D276
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    return L10_2
  else
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.owner = true
    L11_2.__fields__ = L12_2
    L11_2.owner = L8_2
    return L10_2(L11_2)
  end
end

-- AddWaitSceneObject
_ENV["CDCBFD50A277E546D"]["SA6AF2D15051A7948"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A0_2 then
    return
  end
  L1_2 = CC19222E56D8434C9
  L1_2 = L1_2.S7DFA14D878BFD41E
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S903489488FB9BA8D
  L2_2 = 30
  function L3_2()
    local L0_3, L1_3
    L0_3 = A0_2.owner
    L1_3 = L0_3
    L0_3 = L0_3.f9D8BC178
    return L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = lua.Boot.__instanceof
  L5_2 = L3_2
  L6_2 = CCF23BBD95FD52C56
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S903489488FB9BA8D
    L5_2 = 30
    function L6_2()
      local L0_3, L1_3
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.F251E79D67A695BED
      return L0_3(L1_3)
    end
    L4_2(L5_2, L6_2)
  end
  L4_2 = CC19222E56D8434C9
  L4_2 = L4_2.S7DFA14D878BFD41E
  L5_2 = A0_2
  L4_2(L5_2)
end

-- DeleteSceneobject
_ENV["CDCBFD50A277E546D"]["S3AEDFF4411CD4DF1"] = function(A0_2, A1_2, A2_2)

  local obj
  obj = CDCBFD50A277E546D.S0C6378C0E23B592D(A0_2, A1_2, A2_2) -- FindFieldObject
  if obj == nil then
    return
  end
  obj.owner.fCDCB600D(obj.owner, true)
end

-- FindPlayer
_ENV["CDCBFD50A277E546D"]["S8693633A4BDD11B3"] = function()
  return CFC8F368D91411014.S5F0710AB3300886D()
end

-- GetAng
_ENV["CDCBFD50A277E546D"]["S2C3E5C1C81181A39"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D.S0C6378C0E23B592D(A0_2)
  if nil == L1_2 then
    L2_2 = 0
    return L2_2
  end
  return CDCBFD50A277E546D.SC46BC0E70D986AD2(L1_2)
end

-- objGetAng
_ENV["CDCBFD50A277E546D"]["SC46BC0E70D986AD2"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C7EA595BB1E217145
  L1_2 = L1_2.S4462D8980ACED15A
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A0_2.owner
    end
    return L0_3
  end
  L2_2 = L2_2()
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[2]
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = 2 * L2_2
  L1_2 = L1_2 / L2_2
  L1_2 = L1_2 * 360.0
  return L1_2
end

-- SetPos
_ENV["CDCBFD50A277E546D"]["S0E7190F04DBC09B3"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S24237A50A2A56957
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = CDCBFD50A277E546D
    L5_2 = L5_2.S5A937C79956D645E
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    L9_2 = nil
    L5_2(L6_2, L7_2, L8_2, L9_2)
    return
  end
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A1_2
    if nil ~= L1_3 then
      L0_3 = A1_2
    else
      L1_3 = L4_2.owner
      L2_3 = L1_3
      L1_3 = L1_3.f750133BA
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L5_2 = L5_2()
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A2_2
    if nil ~= L1_3 then
      L0_3 = A2_2
    else
      L1_3 = L10_1.select
      L2_3 = 2
      L3_3 = L4_2.owner
      L4_3 = L3_3
      L3_3 = L3_3.f750133BA
      L3_3, L4_3 = L3_3(L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A3_2
    if nil ~= L1_3 then
      L0_3 = A3_2
    else
      L1_3 = L10_1.select
      L2_3 = 3
      L3_3 = L4_2.owner
      L4_3 = L3_3
      L3_3 = L3_3.f750133BA
      L3_3, L4_3 = L3_3(L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L7_2 = L7_2()
  L8_2 = L4_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f8F2B0552
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.SECE4F281862A4A91
  L9_2 = L4_2
  L8_2(L9_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.SDDAA63E7048A47B7
  L9_2 = A0_2
  L8_2(L9_2)
end

_ENV["CDCBFD50A277E546D"]["S57B48B7940399B1D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S6F7E9F164FF5AE10
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CDCBFD50A277E546D"]["S6F7E9F164FF5AE10"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S24237A50A2A56957
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = CDCBFD50A277E546D
    L4_2 = L4_2.S5A937C79956D645E
    L5_2 = A1_2
    L6_2 = nil
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    return
  end
  L4_2 = L10_1.select
  L5_2 = 2
  L6_2 = A0_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f8F2B0552
  L7_2 = A1_2
  L8_2 = L4_2
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f16155D9E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f643B5D6F
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = cD5675BA5
  L8_2 = L8_2.fFA44D7AF
  L9_2 = A3_2 / 360.0
  L9_2 = L9_2 * 2
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L9_2 = L9_2 * L10_2
  L10_2 = L5_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f24032F87
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SECE4F281862A4A91
  L10_2 = A0_2
  L9_2(L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SDDAA63E7048A47B7
  L10_2 = A0_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.fE9C29DA1
  L10_2, L11_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2)
end

_ENV["CDCBFD50A277E546D"]["S00CC50675CBE7EDA"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S55D9A1D9E0BC5055
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S0C6378C0E23B592D
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["CDCBFD50A277E546D"]["S55D9A1D9E0BC5055"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  if nil == A0_2 or nil == A1_2 then
    return
  end
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L7_2
  L10_2 = {}
  L11_2 = A2_2
  L12_2 = 0.0
  L13_2 = A3_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = A1_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f64857644
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.fCA247E7A
  L13_2 = L10_2[1]
  L14_2 = L10_2[2]
  L15_2 = L10_2[3]
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L14_2 = {}
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L10_2 = L14_2
  L14_2 = L10_2[1]
  L14_2 = L8_2 + L14_2
  L15_2 = L10_2[3]
  L15_2 = L9_2 + L15_2
  L16_2 = A0_2.owner
  L17_2 = L16_2
  L16_2 = L16_2.f750133BA
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = L14_2 - L16_2
  L20_2 = L15_2 - L18_2
  L21_2 = A0_2.owner
  L22_2 = L21_2
  L21_2 = L21_2.f750133BA
  L21_2, L22_2, L23_2 = L21_2(L22_2)
  L24_2 = CDCBFD50A277E546D
  L24_2 = L24_2.S6F7E9F164FF5AE10
  L25_2 = A0_2
  L26_2 = L21_2 + L19_2
  L27_2 = L23_2 + L20_2
  L28_2 = L10_1.select
  L29_2 = 2
  L30_2 = A1_2.owner
  L31_2 = L30_2
  L30_2 = L30_2.f64857644
  L30_2 = L30_2(L31_2)
  L31_2 = L30_2
  L30_2 = L30_2.f643B5D6F
  L30_2, L31_2 = L30_2(L31_2)
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L10_1.math
  L29_2 = L29_2.pi
  L29_2 = 2 * L29_2
  L28_2 = L28_2 / L29_2
  L28_2 = L28_2 * 360.0
  L28_2 = L28_2 + A4_2
  L24_2(L25_2, L26_2, L27_2, L28_2)
end

_ENV["CDCBFD50A277E546D"]["S5A937C79956D645E"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S5F0710AB3300886D
  L4_2 = L4_2()
  L5_2 = L4_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if nil ~= L1_3 then
      L0_3 = A0_2
    else
      L0_3 = L5_2
    end
    return L0_3
  end
  L9_2 = L9_2()
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if nil ~= L1_3 then
      L0_3 = A1_2
    else
      L0_3 = L6_2
    end
    return L0_3
  end
  L10_2 = L10_2()
  function L11_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if nil ~= L1_3 then
      L0_3 = A2_2
    else
      L0_3 = L7_2
    end
    return L0_3
  end
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2()
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L8_2[6] = L14_2
  L8_2[7] = L15_2
  L8_2[8] = L16_2
  L9_2 = CC278C97D007A0D87
  L9_2 = L9_2.S1FFFE0BA541E6621
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A3_2
    if nil ~= L1_3 then
      L1_3 = A3_2
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L1_3 = L10_1.select
      L2_3 = 2
      L3_3 = L4_2.owner
      L4_3 = L3_3
      L3_3 = L3_3.f16155D9E
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3
      L3_3 = L3_3.f643B5D6F
      L3_3, L4_3 = L3_3(L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L10_2 = L10_2()
  L11_2 = CCD22EFED4E9E5F89
  L11_2 = L11_2.S3DAFEA6A26FE7D0E
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L9_2.pos
    if nil ~= L1_3 then
      L0_3 = L9_2.pos
    else
      L0_3 = L8_2
    end
    return L0_3
  end
  L12_2 = L12_2()
  L13_2 = cD5675BA5
  L13_2 = L13_2.fFA44D7AF
  L14_2 = L10_2
  L15_2 = 0
  L16_2 = 0
  L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L11_2 = CDCBFD50A277E546D
  L11_2 = L11_2.SDDAA63E7048A47B7
  L12_2 = "Player"
  L11_2(L12_2)
end

_ENV["CDCBFD50A277E546D"]["SB142F51224CAD18C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.SB015B5FCF31F7039
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CDCBFD50A277E546D"]["SB015B5FCF31F7039"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S24237A50A2A56957
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CDCBFD50A277E546D
    L2_2 = L2_2.S5A937C79956D645E
    L3_2 = nil
    L4_2 = A1_2
    L5_2 = nil
    L6_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2)
    return
  end
  L2_2 = A0_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = A0_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f8F2B0552
  L7_2 = L2_2
  L8_2 = A1_2
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.SECE4F281862A4A91
  L6_2 = A0_2
  L5_2(L6_2)
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.SDDAA63E7048A47B7
  L6_2 = A0_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

_ENV["CDCBFD50A277E546D"]["S3FF322FFC8DB03C9"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S4355CF1BEE6A6A36
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S0C6378C0E23B592D
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["CDCBFD50A277E546D"]["S4355CF1BEE6A6A36"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A0_2 then
    return
  end
  L5_2 = A0_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  if nil ~= A1_2 then
    L8_2 = A1_2
  end
  if nil ~= A1_2 then
    L9_2 = A2_2
  end
  if nil ~= A1_2 then
    L10_2 = A3_2
  end
  L11_2 = A0_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f8F2B0552
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
  if nil ~= A4_2 then
    L11_2 = cD5675BA5
    L11_2 = L11_2.fFA44D7AF
    L12_2 = A4_2
    L13_2 = 0
    L14_2 = 0
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = A0_2.owner
    L13_2 = L12_2
    L12_2 = L12_2.f24032F87
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
end

_ENV["CDCBFD50A277E546D"]["SE7C09D712FDFAC67"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S3A7F6680A834C902
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["CDCBFD50A277E546D"]["S3A7F6680A834C902"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil ~= A0_2 then
    L3_2 = A0_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2
    L6_2 = lua.Boot.__instanceof
    L7_2 = L5_2
    L8_2 = CCF23BBD95FD52C56
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      if A2_2 then
        L7_2 = L5_2
        L6_2 = L5_2.F44A6F5275407144E
        L8_2 = A1_2
        L6_2(L7_2, L8_2)
      else
        L7_2 = L5_2
        L6_2 = L5_2.F5409D0509822F8E8
        L8_2 = A1_2
        L6_2(L7_2, L8_2)
      end
    else
      L6_2 = A2_2
      if nil == A2_2 then
        L6_2 = false
      end
      L7_2 = nil
      L8_2 = cECB91E31
      L8_2 = L8_2.fB6A00A1B
      L9_2 = A0_2.model
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cECB91E31
        L8_2 = L8_2.fB41FD22F
        L9_2 = A0_2.owner
        L8_2 = L8_2(L9_2)
        A0_2.model = L8_2
      end
      L8_2 = nil
      L9_2 = cECB91E31
      L9_2 = L9_2.f04ACC3F2
      L10_2 = A0_2.model
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        if L6_2 then
          L9_2 = nil
          L10_2 = cECB91E31
          L10_2 = L10_2.fB6A00A1B
          L11_2 = A0_2.model
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = cECB91E31
            L10_2 = L10_2.fB41FD22F
            L11_2 = A0_2.owner
            L10_2 = L10_2(L11_2)
            A0_2.model = L10_2
          end
          L10_2 = A0_2.model
          L11_2 = L10_2
          L10_2 = L10_2.f802FE4CC
          L12_2 = A1_2
          L10_2(L11_2, L12_2)
        else
          L9_2 = nil
          L10_2 = cECB91E31
          L10_2 = L10_2.fB6A00A1B
          L11_2 = A0_2.model
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = cECB91E31
            L10_2 = L10_2.fB41FD22F
            L11_2 = A0_2.owner
            L10_2 = L10_2(L11_2)
            A0_2.model = L10_2
          end
          L10_2 = A0_2.model
          L11_2 = L10_2
          L10_2 = L10_2.f6754453E
          L12_2 = A1_2
          L10_2(L11_2, L12_2)
        end
      end
      L9_2 = nil
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fEFB8CD3A
      L11_2 = A0_2.particle
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = cE8D61D7D
        L10_2 = L10_2.fB41FD22F
        L11_2 = A0_2.owner
        L10_2 = L10_2(L11_2)
        A0_2.particle = L10_2
      end
      L10_2 = nil
      L11_2 = cE8D61D7D
      L11_2 = L11_2.f8BA013D9
      L12_2 = A0_2.particle
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = nil
        L12_2 = cE8D61D7D
        L12_2 = L12_2.fEFB8CD3A
        L13_2 = A0_2.particle
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = cE8D61D7D
          L12_2 = L12_2.fB41FD22F
          L13_2 = A0_2.owner
          L12_2 = L12_2(L13_2)
          A0_2.particle = L12_2
        end
        L12_2 = A0_2.particle
        L13_2 = L12_2
        L12_2 = L12_2.fCDC021B8
        L12_2 = L12_2(L13_2)
        L13_2 = nil
        L14_2 = cE288DABD
        L14_2 = L14_2.f486074DC
        L15_2 = L12_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L12_2
          L14_2 = L12_2.f5775B7D8
          L16_2 = A1_2
          L14_2(L15_2, L16_2)
        end
      end
      L11_2 = nil
      L12_2 = c016374C1
      L12_2 = L12_2.f4555D276
      L13_2 = A0_2.decalShadow
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = A0_2.owner
        L13_2 = L12_2
        L12_2 = L12_2.f5439788F
        L14_2 = "Shadow"
        L12_2 = L12_2(L13_2, L14_2)
        A0_2.decalShadow = L12_2
      end
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f8C7D4F4D
      L14_2 = A0_2.decalShadow
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = nil
        L14_2 = c016374C1
        L14_2 = L14_2.f4555D276
        L15_2 = A0_2.decalShadow
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L14_2 = A0_2.owner
          L15_2 = L14_2
          L14_2 = L14_2.f5439788F
          L16_2 = "Shadow"
          L14_2 = L14_2(L15_2, L16_2)
          A0_2.decalShadow = L14_2
        end
        L14_2 = A0_2.decalShadow
        L15_2 = L14_2
        L14_2 = L14_2.f6CF71CE1
        L16_2 = A1_2
        L14_2(L15_2, L16_2)
      end
    end
  end
end

_ENV["CDCBFD50A277E546D"]["S24B8E031C1A8D985"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.SDA59AA9826502FA0
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["CDCBFD50A277E546D"]["SDA59AA9826502FA0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil ~= A0_2 then
    L3_2 = A0_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2
    L6_2 = lua.Boot.__instanceof
    L7_2 = L5_2
    L8_2 = CCF23BBD95FD52C56
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F24B8E031C1A8D985
      L8_2 = A1_2
      L9_2 = A2_2
      L6_2(L7_2, L8_2, L9_2)
    else
      L6_2 = A2_2
      if nil == A2_2 then
        L6_2 = false
      end
      L7_2 = nil
      L8_2 = cCC3ADC8A
      L8_2 = L8_2.fA4A49263
      L9_2 = A0_2.ditherFade
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cCC3ADC8A
        L8_2 = L8_2.fB41FD22F
        L9_2 = A0_2.owner
        L8_2 = L8_2(L9_2)
        A0_2.ditherFade = L8_2
      end
      L8_2 = nil
      L9_2 = cCC3ADC8A
      L9_2 = L9_2.f7C7BED7E
      L10_2 = A0_2.ditherFade
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = nil
        L10_2 = cCC3ADC8A
        L10_2 = L10_2.fA4A49263
        L11_2 = A0_2.ditherFade
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = cCC3ADC8A
          L10_2 = L10_2.fB41FD22F
          L11_2 = A0_2.owner
          L10_2 = L10_2(L11_2)
          A0_2.ditherFade = L10_2
        end
        L10_2 = A0_2.ditherFade
        L11_2 = L10_2
        L10_2 = L10_2.fE08FDDDD
        L12_2 = "FieldObject_SetVisibility"
        L13_2 = A1_2
        L10_2(L11_2, L12_2, L13_2)
        if L6_2 then
          L10_2 = nil
          L11_2 = cCC3ADC8A
          L11_2 = L11_2.fA4A49263
          L12_2 = A0_2.ditherFade
          L13_2 = L10_2
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L11_2 = cCC3ADC8A
            L11_2 = L11_2.fB41FD22F
            L12_2 = A0_2.owner
            L11_2 = L11_2(L12_2)
            A0_2.ditherFade = L11_2
          end
          L11_2 = A0_2.ditherFade
          L12_2 = L11_2
          L11_2 = L11_2.f64521F55
          L11_2(L12_2)
        end
      end
      L9_2 = nil
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fEFB8CD3A
      L11_2 = A0_2.particle
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = cE8D61D7D
        L10_2 = L10_2.fB41FD22F
        L11_2 = A0_2.owner
        L10_2 = L10_2(L11_2)
        A0_2.particle = L10_2
      end
      L10_2 = nil
      L11_2 = cE8D61D7D
      L11_2 = L11_2.f8BA013D9
      L12_2 = A0_2.particle
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = nil
        L12_2 = cE8D61D7D
        L12_2 = L12_2.fEFB8CD3A
        L13_2 = A0_2.particle
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = cE8D61D7D
          L12_2 = L12_2.fB41FD22F
          L13_2 = A0_2.owner
          L12_2 = L12_2(L13_2)
          A0_2.particle = L12_2
        end
        L12_2 = A0_2.particle
        L13_2 = L12_2
        L12_2 = L12_2.fCDC021B8
        L12_2 = L12_2(L13_2)
        L13_2 = nil
        L14_2 = cE288DABD
        L14_2 = L14_2.f486074DC
        L15_2 = L12_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L12_2
          L14_2 = L12_2.f5775B7D8
          L16_2 = A1_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
end

_ENV["CDCBFD50A277E546D"]["SCD7E4ADEF365E153"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  if nil ~= L1_2 then
    L3_2 = nil
    L4_2 = cECB91E31
    L4_2 = L4_2.fB6A00A1B
    L5_2 = L1_2.model
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cECB91E31
      L4_2 = L4_2.fB41FD22F
      L5_2 = L1_2.owner
      L4_2 = L4_2(L5_2)
      L1_2.model = L4_2
    end
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.fB6A00A1B
    L6_2 = L1_2.model
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = true
  end
  if L2_2 then
    L3_2 = false
    return L3_2
  else
    L3_2 = nil
    L4_2 = cECB91E31
    L4_2 = L4_2.fB6A00A1B
    L5_2 = L1_2.model
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cECB91E31
      L4_2 = L4_2.fB41FD22F
      L5_2 = L1_2.owner
      L4_2 = L4_2(L5_2)
      L1_2.model = L4_2
    end
    L4_2 = L1_2.model
    L5_2 = L4_2
    L4_2 = L4_2.f2C7B9325
    return L4_2(L5_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S2BF93626AFD9A206"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "ObjGetVisibility"
  end
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = A0_2
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "[FieldObjectCommand."
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "] object not found"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.fB6A00A1B
  L4_2 = A0_2.model
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2.owner
    L3_2 = L3_2(L4_2)
    A0_2.model = L3_2
  end
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = C6E074861269A51A2
  L5_2 = L5_2.S7C107A0FC15F1400
  L6_2 = A0_2.model
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = "[FieldObjectCommand.ObjGetVisibility] "
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A0_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.fE9C29DA1
  L10_2, L11_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "Model Component not found"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.fB6A00A1B
  L6_2 = A0_2.model
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = A0_2.owner
    L5_2 = L5_2(L6_2)
    A0_2.model = L5_2
  end
  L5_2 = A0_2.model
  L6_2 = L5_2
  L5_2 = L5_2.f2C7B9325
  return L5_2(L6_2)
end

_ENV["CDCBFD50A277E546D"]["S24237A50A2A56957"] = function(A0_2)

  local L1_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  L1_2 = L1_2 == A0_2
  return L1_2
end

_ENV["CDCBFD50A277E546D"]["S4C739F498E7093EE"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S6C8833467EA5F54B
  L3_2 = L1_2
  return L2_2(L3_2)
end

_ENV["CDCBFD50A277E546D"]["S6C8833467EA5F54B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = lua.Boot.__instanceof
  L5_2 = L3_2
  L6_2 = CA3CB2DEB7FE996E5
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = lua.Boot.__instanceof
    L5_2 = L3_2
    L6_2 = C6DA252EE6B81E6C4
    return L4_2(L5_2, L6_2)
  else
    L4_2 = true
    return L4_2
  end
end

_ENV["CDCBFD50A277E546D"]["S8AD7E2AF8E1ADC60"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    return
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.fFA44D7AF
    L4_2 = L10_1.math
    L4_2 = L4_2.pi
    L4_2 = A1_2 * L4_2
    L4_2 = L4_2 / 180
    L5_2 = L2_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f16155D9E
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fCCBD9548
    L5_2 = L5_2(L6_2)
    L6_2 = L2_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f16155D9E
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f22B3F464
    L6_2, L7_2 = L6_2(L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = L2_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f24032F87
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["CDCBFD50A277E546D"]["SCA0085B12F5826C0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A2_2 then
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    A2_2 = L3_2
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if nil ~= L3_2 and nil ~= L4_2 then
    L5_2 = L4_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = A2_2[1]
    L8_2 = L5_2 + L8_2
    L9_2 = A2_2[3]
    L9_2 = L7_2 + L9_2
    L10_2 = L3_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = cD5675BA5
    L13_2 = L13_2.fFA44D7AF
    L14_2 = L10_1.math
    L14_2 = L14_2.atan2
    L15_2 = L8_2 - L10_2
    L16_2 = L9_2 - L12_2
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L3_2.owner
    L16_2 = L15_2
    L15_2 = L15_2.f16155D9E
    L15_2 = L15_2(L16_2)
    L16_2 = L15_2
    L15_2 = L15_2.fCCBD9548
    L15_2 = L15_2(L16_2)
    L16_2 = L3_2.owner
    L17_2 = L16_2
    L16_2 = L16_2.f16155D9E
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.f22B3F464
    L16_2, L17_2 = L16_2(L17_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L14_2 = L3_2.owner
    L15_2 = L14_2
    L14_2 = L14_2.f24032F87
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S2AD4CE79229BD07A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = cD5675BA5
    L6_2 = L6_2.fFA44D7AF
    L7_2 = L10_1.math
    L7_2 = L7_2.atan2
    L8_2 = A1_2[1]
    L8_2 = L8_2 - L3_2
    L9_2 = A1_2[3]
    L9_2 = L9_2 - L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L2_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f16155D9E
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fCCBD9548
    L8_2 = L8_2(L9_2)
    L9_2 = L2_2.owner
    L10_2 = L9_2
    L9_2 = L9_2.f16155D9E
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.f22B3F464
    L9_2, L10_2 = L9_2(L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L2_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f24032F87
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S38F4FBAC61A2A586"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0650A3C4ED0BB621
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S0C6378C0E23B592D
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CDCBFD50A277E546D"]["S0650A3C4ED0BB621"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  if nil == A0_2 then
    L4_2 = nil
    return L4_2
  end
  if nil == A1_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A0_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    L7_2 = A0_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = A1_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S3BE936E2C594A22C
  L11_2 = L6_2
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.targetPos = true
  L14_2.speed = true
  L13_2.__fields__ = L14_2
  L14_2 = {}
  L15_2 = L7_2
  L16_2 = L8_2
  L17_2 = L9_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.targetPos = L14_2
  L13_2.speed = A2_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  if A3_2 then
    L11_2 = CDCBFD50A277E546D
    L11_2 = L11_2.SAFE8F5494D85D0FA
    L12_2 = L10_2
    L11_2(L12_2)
  end
  return L10_2
end

_ENV["CDCBFD50A277E546D"]["S6325D39063BFCD33"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.SB5B4512FA75A6112
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CDCBFD50A277E546D"]["SB5B4512FA75A6112"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  if nil == A0_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A0_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    L7_2 = A0_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = CDCBFD50A277E546D
  L7_2 = L7_2.S3BE936E2C594A22C
  L8_2 = L6_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.targetPos = true
  L11_2.speed = true
  L10_2.__fields__ = L11_2
  L10_2.targetPos = A1_2
  L10_2.speed = A2_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  if A3_2 then
    L8_2 = CDCBFD50A277E546D
    L8_2 = L8_2.SAFE8F5494D85D0FA
    L9_2 = L7_2
    L8_2(L9_2)
  end
  return L7_2
end

_ENV["CDCBFD50A277E546D"]["SCF1C3E900FADB22D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S49BE062FFB6CB278
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

_ENV["CDCBFD50A277E546D"]["S49BE062FFB6CB278"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 1.0
  end
  if nil == A0_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A0_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    L7_2 = A0_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = CDCBFD50A277E546D
  L7_2 = L7_2.S3BE936E2C594A22C
  L8_2 = L6_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.targetAng = true
  L11_2.speed = true
  L10_2.__fields__ = L11_2
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A1_2
    if nil ~= L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L11_2 = L11_2()
  L10_2.targetAng = L11_2
  L10_2.speed = A2_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  if A3_2 then
    L8_2 = CDCBFD50A277E546D
    L8_2 = L8_2.SAFE8F5494D85D0FA
    L9_2 = L7_2
    L8_2(L9_2)
  end
  return L7_2
end

_ENV["CDCBFD50A277E546D"]["S36037C0FB19864EA"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = 1.0
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.SC5AB6821CD7AB5FD
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S0C6378C0E23B592D
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["CDCBFD50A277E546D"]["SC5AB6821CD7AB5FD"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = 1.0
  end
  if nil == A0_2 or nil == A1_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S49BE062FFB6CB278
  L6_2 = A0_2
  L7_2 = L10_1.select
  L8_2 = 2
  L9_2 = A1_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f64857644
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.f643B5D6F
  L9_2, L10_2 = L9_2(L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L8_2 = 2 * L8_2
  L7_2 = L7_2 / L8_2
  L7_2 = L7_2 * 360.0
  L7_2 = L7_2 + A2_2
  L8_2 = A3_2
  L9_2 = A4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end

_ENV["CDCBFD50A277E546D"]["S01EB0151877E3732"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = 1.0
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S22F7D6761E3EE47B
  L5_2 = L3_2
  L6_2 = A1_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

_ENV["CDCBFD50A277E546D"]["S22F7D6761E3EE47B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = 1.0
  end
  if nil == A0_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S5F0710AB3300886D
  L3_2 = L3_2()
  if A0_2 == L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = A0_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L6_2 = A0_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2(L7_2)
    L6_2 = nil
    return L6_2
  end
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S3BE936E2C594A22C
  L7_2 = L5_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.targetAng = true
  L10_2.speed = true
  L9_2.__fields__ = L10_2
  L10_2 = L10_1.select
  L11_2 = 2
  L12_2 = L5_2[29]
  L13_2 = L12_2
  L12_2 = L12_2.f643B5D6F
  L12_2, L13_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2.targetAng = L10_2
  L9_2.speed = A1_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  if not A2_2 then
    L7_2 = CDCBFD50A277E546D
    L7_2 = L7_2.SAFE8F5494D85D0FA
    L8_2 = L6_2
    L7_2(L8_2)
  end
  return L6_2
end

_ENV["CDCBFD50A277E546D"]["S3BE936E2C594A22C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEF3A3B6876841F5A
  L4_2 = CD978FAE5C14C8364
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  if nil ~= L2_2 then
    L4_2 = nil
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cBBE823D7
      L1_3 = L1_3.f0A6DF8C3
      L2_3 = L2_2
      L2_3 = L2_3[12]
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = true
      else
        L1_3 = L2_2
        L1_3 = L1_3[12]
        L2_3 = L1_3
        L1_3 = L1_3.f3E0E11AE
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L5_2 = L5_2()
    L3_2 = L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    if nil ~= L2_2 then
      L5_2 = L2_2
      L4_2 = L2_2.F97D80368ACC86AEF
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = nil
        L5_2 = cBBE823D7
        L5_2 = L5_2.f330A53DF
        L6_2 = L2_2[12]
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L2_2
          L5_2 = L2_2.FA2C827B56F56ABDF
          L5_2(L6_2)
          L5_2 = L2_2[8]
          if nil ~= L5_2 then
            L5_2 = L2_2[8]
            L6_2 = L2_2[7]
            L5_2[7] = L6_2
          end
          L5_2 = L2_2[7]
          if nil ~= L5_2 then
            L5_2 = L2_2[7]
            L6_2 = L2_2[8]
            L5_2[8] = L6_2
            L5_2 = L2_2[8]
            if nil == L5_2 then
              L5_2 = L2_2[7]
              L6_2 = nil
              L7_2 = cBBE823D7
              L7_2 = L7_2.f330A53DF
              L8_2 = L5_2[12]
              L9_2 = L6_2
              L7_2 = L7_2(L8_2, L9_2)
              if L7_2 then
                L7_2 = L5_2[12]
                L8_2 = L7_2
                L7_2 = L7_2.f3E0E11AE
                L7_2 = L7_2(L8_2)
                if L7_2 then
                  L7_2 = L5_2[12]
                  L8_2 = L7_2
                  L7_2 = L7_2.fBD0145F6
                  L9_2 = false
                  L7_2(L8_2, L9_2)
                  L8_2 = L5_2
                  L7_2 = L5_2.F2D02B9DF56ECB923
                  L7_2(L8_2)
                end
              end
              L7_2 = L5_2[7]
              if nil ~= L7_2 then
                L7_2 = L5_2[10]
                L7_2 = L7_2.runParalleled
                if L7_2 then
                  L7_2 = L5_2[7]
                  L8_2 = nil
                  L9_2 = cBBE823D7
                  L9_2 = L9_2.f330A53DF
                  L10_2 = L7_2[12]
                  L11_2 = L8_2
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L7_2[12]
                    L10_2 = L9_2
                    L9_2 = L9_2.f3E0E11AE
                    L9_2 = L9_2(L10_2)
                    if L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = false
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F2D02B9DF56ECB923
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[10]
                    L9_2 = L9_2.runParalleled
                    if L9_2 then
                      L9_2 = L7_2[7]
                      L10_2 = L9_2
                      L9_2 = L9_2.F3C93DF9C47B1912A
                      L9_2(L10_2)
                    else
                      L9_2 = L7_2[7]
                      L10_2 = nil
                      L11_2 = cBBE823D7
                      L11_2 = L11_2.f330A53DF
                      L12_2 = L9_2[12]
                      L13_2 = L10_2
                      L11_2 = L11_2(L12_2, L13_2)
                      if L11_2 then
                        L11_2 = L9_2[12]
                        L12_2 = L11_2
                        L11_2 = L11_2.f3E0E11AE
                        L11_2 = L11_2(L12_2)
                        if not L11_2 then
                          L11_2 = L9_2[12]
                          L12_2 = L11_2
                          L11_2 = L11_2.fBD0145F6
                          L13_2 = true
                          L11_2(L12_2, L13_2)
                          L12_2 = L9_2
                          L11_2 = L9_2.F7650A28DAEBE5782
                          L11_2(L12_2)
                        end
                      end
                      L11_2 = L9_2[7]
                      if nil ~= L11_2 then
                        L11_2 = L9_2[7]
                        L12_2 = nil
                        L13_2 = cBBE823D7
                        L13_2 = L13_2.f330A53DF
                        L14_2 = L11_2[12]
                        L15_2 = L12_2
                        L13_2 = L13_2(L14_2, L15_2)
                        if L13_2 then
                          L13_2 = L11_2[12]
                          L14_2 = L13_2
                          L13_2 = L13_2.f3E0E11AE
                          L13_2 = L13_2(L14_2)
                          if not L13_2 then
                            L13_2 = L11_2[12]
                            L14_2 = L13_2
                            L13_2 = L13_2.fBD0145F6
                            L15_2 = true
                            L13_2(L14_2, L15_2)
                            L14_2 = L11_2
                            L13_2 = L11_2.F7650A28DAEBE5782
                            L13_2(L14_2)
                          end
                        end
                        L13_2 = L11_2[7]
                        if nil ~= L13_2 then
                          L13_2 = L11_2[7]
                          L14_2 = L13_2
                          L13_2 = L13_2.F7B1493ADECD2288D
                          L13_2(L14_2)
                        end
                      end
                    end
                  end
                else
                  L7_2 = L5_2[7]
                  L8_2 = nil
                  L9_2 = cBBE823D7
                  L9_2 = L9_2.f330A53DF
                  L10_2 = L7_2[12]
                  L11_2 = L8_2
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L7_2[12]
                    L10_2 = L9_2
                    L9_2 = L9_2.f3E0E11AE
                    L9_2 = L9_2(L10_2)
                    if not L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = true
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F7650A28DAEBE5782
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[7]
                    L10_2 = nil
                    L11_2 = cBBE823D7
                    L11_2 = L11_2.f330A53DF
                    L12_2 = L9_2[12]
                    L13_2 = L10_2
                    L11_2 = L11_2(L12_2, L13_2)
                    if L11_2 then
                      L11_2 = L9_2[12]
                      L12_2 = L11_2
                      L11_2 = L11_2.f3E0E11AE
                      L11_2 = L11_2(L12_2)
                      if not L11_2 then
                        L11_2 = L9_2[12]
                        L12_2 = L11_2
                        L11_2 = L11_2.fBD0145F6
                        L13_2 = true
                        L11_2(L12_2, L13_2)
                        L12_2 = L9_2
                        L11_2 = L9_2.F7650A28DAEBE5782
                        L11_2(L12_2)
                      end
                    end
                    L11_2 = L9_2[7]
                    if nil ~= L11_2 then
                      L11_2 = L9_2[7]
                      L12_2 = L11_2
                      L11_2 = L11_2.F7B1493ADECD2288D
                      L11_2(L12_2)
                    end
                  end
                end
              end
            end
          end
          L5_2 = L2_2[11]
          L6_2 = L5_2[1]
          L7_2 = L6_2
          L6_2 = L6_2.remove
          L8_2 = L2_2
          L6_2(L7_2, L8_2)
          L6_2 = L5_2[2]
          if nil ~= L6_2 then
            L6_2 = lua.Boot.__instanceof
            L7_2 = L2_2
            L8_2 = C190C831375BA1994
            L6_2 = L6_2(L7_2, L8_2)
            if L6_2 then
              L6_2 = L5_2[2]
              L7_2 = L6_2
              L6_2 = L6_2.remove
              L8_2 = L2_2
              L6_2(L7_2, L8_2)
            end
          end
          L6_2 = nil
          L7_2 = cBBE823D7
          L7_2 = L7_2.f330A53DF
          L8_2 = L2_2[12]
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L7_2 = L2_2[12]
            L8_2 = L7_2
            L7_2 = L7_2.f5C99C0AC
            L7_2(L8_2)
            L2_2[12] = nil
          end
        end
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F61AD48E5F0C5D3CF
    L6_2 = CD978FAE5C14C8364
    L7_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2 = L4_2
  else
    L5_2 = L2_2
    L4_2 = L2_2.F7A3D296366E973CB
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  return L2_2
end

_ENV["CDCBFD50A277E546D"]["SF2A52007F22C8572"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0EF01524F9F5DAC9
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

_ENV["CDCBFD50A277E546D"]["S0EF01524F9F5DAC9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.FFE61C32B3B7E4909
    L6_2 = CD978FAE5C14C8364
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
  end
end

_ENV["CDCBFD50A277E546D"]["S50FC461CBDCA4B95"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if nil == L4_2 then
    return
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if nil ~= L5_2 then
    L6_2 = CDCBFD50A277E546D
    L6_2 = L6_2.S8E8F8B54A12AE5BA
    L7_2 = L5_2
    L8_2 = L4_2
    L9_2 = A2_2
    L10_2 = A3_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S8E8F8B54A12AE5BA"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A0_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  L8_2 = L6_2
  L7_2 = L6_2.FFD0533CC6414AD06
  L9_2 = 1.0
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.F139E405DC499CC35
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.objectParam = true
  L11_2.enableEye = true
  L10_2.__fields__ = L11_2
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.target = true
  L13_2.node = true
  L13_2.offset = true
  L12_2.__fields__ = L13_2
  L12_2.target = A1_2
  L12_2.node = A2_2
  L12_2.offset = A3_2
  L11_2 = L11_2(L12_2)
  L10_2.objectParam = L11_2
  L10_2.enableEye = true
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["CDCBFD50A277E546D"]["SC9FEDFD2BE9E787A"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if nil ~= L4_2 then
    L5_2 = CDCBFD50A277E546D
    L5_2 = L5_2.S99DD65426A26F985
    L6_2 = L4_2
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = A3_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S99DD65426A26F985"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  L8_2 = L6_2
  L7_2 = L6_2.FFD0533CC6414AD06
  L9_2 = 1.0
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.F139E405DC499CC35
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.position = true
  L11_2.enableHead = true
  L11_2.enableEye = true
  L10_2.__fields__ = L11_2
  L10_2.position = A1_2
  L10_2.enableHead = A2_2
  L10_2.enableEye = A3_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

_ENV["CDCBFD50A277E546D"]["SDA02DDE5FF139FDA"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if nil == L5_2 then
    return
  end
  L6_2 = CDCBFD50A277E546D
  L6_2 = L6_2.S7F2121308C22D81F
  L7_2 = L5_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

_ENV["CDCBFD50A277E546D"]["S7F2121308C22D81F"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A0_2 then
    return
  end
  L5_2 = CD9AE7C27B00EB066
  L5_2 = L5_2.S05B90B9B5A6DE6BC
  L6_2 = A2_2
  L7_2 = 0.0
  L8_2 = 1.0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2
  L7_2 = A1_2[1]
  if 0 == L7_2 then
    L6_2 = 0.0
  elseif 1 == L7_2 then
    L5_2 = L5_2 * -1.0
    L6_2 = 0.0
  elseif 2 == L7_2 then
    L5_2 = 0.0
  elseif 3 == L7_2 then
    L5_2 = 0.0
    L6_2 = L6_2 * -1.0
  elseif 4 == L7_2 then
  elseif 5 == L7_2 then
    L5_2 = L5_2 * -1.0
  elseif 6 == L7_2 then
    L6_2 = L6_2 * -1.0
  elseif 7 == L7_2 then
    L5_2 = L5_2 * -1.0
    L6_2 = L6_2 * -1.0
  end
  L8_2 = A0_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.fB3CF1DEB
  L8_2 = L8_2(L9_2)
  L9_2 = C3B091777E3EC94A5
  L9_2 = L9_2.S3AB27FFAF33EFD2D
  L9_2 = L9_2.h
  L9_2 = L9_2[L8_2]
  L10_2 = L42_1.tnull
  if L9_2 == L10_2 then
    L9_2 = nil
  end
  L10_2 = L9_2
  L12_2 = L10_2
  L11_2 = L10_2.FFD0533CC6414AD06
  L13_2 = 1.0
  L11_2(L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.F139E405DC499CC35
  L13_2 = L16_1
  L14_2 = {}
  L15_2 = {}
  L15_2.direction = true
  L15_2.enableHead = true
  L15_2.enableEye = true
  L14_2.__fields__ = L15_2
  L15_2 = {}
  L16_2 = L5_2
  L17_2 = L6_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L14_2.direction = L15_2
  L14_2.enableHead = A3_2
  L14_2.enableEye = A4_2
  L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

_ENV["CDCBFD50A277E546D"]["SDA9FAC3B251BA47A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 1.0
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = CDCBFD50A277E546D
    L3_2 = L3_2.S1B4B8FBDBC79C247
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S1B4B8FBDBC79C247"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = 1.0
  end
  L2_2 = A0_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  L5_2 = L28_1.max
  L6_2 = 0.1
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.FFD0533CC6414AD06
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.FCA52E6D9711CCD16
  L5_2(L6_2)
end

_ENV["CDCBFD50A277E546D"]["SA3225B056BBB1D3B"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.SCD560250208FCB90
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

_ENV["CDCBFD50A277E546D"]["SCD560250208FCB90"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L4_2 = L2_2
  L3_2 = L2_2.FCA52E6D9711CCD16
  L5_2 = true
  L3_2(L4_2, L5_2)
end

_ENV["CDCBFD50A277E546D"]["SAFE8F5494D85D0FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  while true do
    L1_2 = nil
    L2_2 = cBBE823D7
    L2_2 = L2_2.f0A6DF8C3
    L3_2 = A0_2[12]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

_ENV["CDCBFD50A277E546D"]["S0CCE22E3D1FE9B61"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.SD9CE938D7BA51724
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

_ENV["CDCBFD50A277E546D"]["SD9CE938D7BA51724"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.FFE61C32B3B7E4909
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
  end
end

_ENV["CDCBFD50A277E546D"]["S212306608C652DCA"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if A0_2 then
    L2_2 = CDCBFD50A277E546D
    L2_2 = L2_2.S708BDA4CDB822099
    if L2_2 > 0 then
      L2_2 = CDCBFD50A277E546D
      L3_2 = CDCBFD50A277E546D
      L3_2 = L3_2.S708BDA4CDB822099
      L3_2 = L3_2 - 1
      L2_2.S708BDA4CDB822099 = L3_2
    end
    L2_2 = CDCBFD50A277E546D
    L2_2 = L2_2.S708BDA4CDB822099
    if 0 == L2_2 then
      L2_2 = C4EE52E49562F8277
      L2_2 = L2_2.S0B3F69C4549A0284
      L2_2 = L2_2()
      function L3_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        if nil == L1_3 then
          L0_3 = false
        else
          L1_3 = L2_2
          L0_3 = L1_3[16]
        end
        return L0_3
      end
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = C4EE52E49562F8277
        L3_2 = L3_2.SA7CACCA56E3FC4C6
        L3_2()
      end
    end
  else
    L2_2 = C4EE52E49562F8277
    L2_2 = L2_2.S0B3F69C4549A0284
    L2_2 = L2_2()
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L2_2
        L0_3 = L1_3[16]
      end
      return L0_3
    end
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = C4EE52E49562F8277
      L3_2 = L3_2.S2EC86E77D17CBABD
      L3_2()
      L3_2 = CDCBFD50A277E546D
      L3_2.S708BDA4CDB822099 = 0
    end
    L3_2 = CDCBFD50A277E546D
    L4_2 = CDCBFD50A277E546D
    L4_2 = L4_2.S708BDA4CDB822099
    L4_2 = L4_2 + 1
    L3_2.S708BDA4CDB822099 = L4_2
  end
  if A1_2 then
    L2_2 = C4EE52E49562F8277
    L2_2 = L2_2.S25E744AB0E706863
    L2_2()
  end
end

_ENV["CDCBFD50A277E546D"]["S0D66E0ACE6D2B8E2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = C4EE52E49562F8277
    L1_2 = L1_2.S0B3F69C4549A0284
    L1_2 = L1_2()
    function L2_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L1_2
        L0_3 = L1_3[15]
      end
      return L0_3
    end
    L2_2 = L2_2()
    if not L2_2 then
      L2_2 = C4EE52E49562F8277
      L2_2 = L2_2.S85EBD285324D85ED
      L3_2 = true
      L2_2(L3_2)
      L2_2 = C10578806AC30DCA3
      L2_2 = L2_2.SBA6FF574C1C9AA09
      L2_2 = L2_2.h
      L2_2.FSYS_ENCOUNT_ENABLE_SPAWN = true
      L2_2 = c37452BA0
      L2_2 = L2_2.f4BEF3427
      L3_2 = "FSYS_ENCOUNT_ENABLE_SPAWN"
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
  else
    L1_2 = C4EE52E49562F8277
    L1_2 = L1_2.S0B3F69C4549A0284
    L1_2 = L1_2()
    function L2_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L1_2
        L0_3 = L1_3[15]
      end
      return L0_3
    end
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = C4EE52E49562F8277
      L2_2 = L2_2.S85EBD285324D85ED
      L3_2 = false
      L2_2(L3_2)
      L2_2 = C4EE52E49562F8277
      L2_2 = L2_2.S25E744AB0E706863
      L2_2()
      L2_2 = C10578806AC30DCA3
      L2_2 = L2_2.SBA6FF574C1C9AA09
      L2_2 = L2_2.h
      L2_2.FSYS_ENCOUNT_ENABLE_SPAWN = false
      L2_2 = c37452BA0
      L2_2 = L2_2.f4BEF3427
      L3_2 = "FSYS_ENCOUNT_ENABLE_SPAWN"
      L4_2 = false
      L2_2(L3_2, L4_2)
    end
  end
end

_ENV["CDCBFD50A277E546D"]["S6EF2E75F6E1DFC90"] = function()

  local L0_2, L1_2
  L0_2 = C4EE52E49562F8277
  L0_2 = L0_2.S6AAE15137894F95E
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F77647FFCD947CA10
  L0_2(L1_2)
end

L68_1 = "CDCBFD50A277E546D"
L68_1 = L25_1[L68_1]
L69_1 = "S6EF2E75F6E1DFC90"
L70_1 = _ENV["CDCBFD50A277E546D"]["S6EF2E75F6E1DFC90"]
L68_1[L69_1] = L70_1
_ENV["CDCBFD50A277E546D"]["S167F7D45243180BE"] = function()

  local L0_2, L1_2
  L0_2 = C4EE52E49562F8277
  L0_2 = L0_2.S6AAE15137894F95E
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F395D10A4104479ED
  L0_2(L1_2)
end

L68_1 = "CDCBFD50A277E546D"
L68_1 = L25_1[L68_1]
L69_1 = "S167F7D45243180BE"
L70_1 = _ENV["CDCBFD50A277E546D"]["S167F7D45243180BE"]
L68_1[L69_1] = L70_1
_ENV["CDCBFD50A277E546D"]["S9328F99DF0ACCEF8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = CA082DAF0BF113D67
    L5_2 = L5_2.SC8223E31D3163519
    L6_2 = L5_2
    L5_2 = L5_2.F23C435B353D9B88E
    L7_2 = {}
    L8_2 = L2_2
    L9_2 = L3_2
    L10_2 = L4_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L5_2(L6_2, L7_2)
  end
  L2_2 = CA082DAF0BF113D67
  L2_2 = L2_2.S4A1EC7D6AA8F797B
  return L2_2
end

_ENV["CDCBFD50A277E546D"]["S9BD6764C4AFE90F0"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)

  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A5_2 then
    A5_2 = 0
  end
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 1.0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S0C6378C0E23B592D
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S559E290D2DFFD971
  L10_2 = A0_2
  function L11_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L8_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L8_2.owner
    end
    return L0_3
  end
  L11_2 = L11_2()
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L17_2 = A7_2
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

_ENV["CDCBFD50A277E546D"]["S559E290D2DFFD971"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)

  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A5_2 then
    A5_2 = 0
  end
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 1.0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f4555D276
  L10_2 = A1_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    return L9_2
  end
  L9_2 = C2327240ACCAC0F06
  L9_2 = L9_2.SCB7FFF6089740353
  L10_2 = A0_2
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = {}
  L14_2 = 1 * A3_2
  L15_2 = 1 * A3_2
  L16_2 = 1 * A3_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L14_2 = {}
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L15_2 = A7_2
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

_ENV["CDCBFD50A277E546D"]["SED284BA8628FAE0C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    return
  end
  L3_2 = L2_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil ~= L5_2 then
    L5_2[12] = A1_2
  end
end

_ENV["CDCBFD50A277E546D"]["S57BD167E280131EF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  else
    L4_2 = L3_2[12]
    return L4_2
  end
end

_ENV["CDCBFD50A277E546D"]["SECE4F281862A4A91"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S57BD167E280131EF
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = CC278C97D007A0D87
  L4_2 = L4_2.S1FFFE0BA541E6621
  L5_2 = {}
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.pos
  if nil == L5_2 then
    return
  end
  L5_2 = nil
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = A0_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f5B268E4E
  L8_2 = L8_2(L9_2)
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = L4_2.pos
    L8_2 = A0_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f5B268E4E
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = {}
    L12_2 = L7_2[1]
    L12_2 = L12_2 - L8_2
    L13_2 = L7_2[2]
    L13_2 = L13_2 - L9_2
    L14_2 = L7_2[3]
    L14_2 = L14_2 - L10_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L5_2 = L11_2
  else
    L5_2 = L4_2.pos
  end
  L7_2 = A0_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f8F2B0552
  L9_2 = L5_2[1]
  L10_2 = L5_2[2]
  L11_2 = L5_2[3]
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

_ENV["CDCBFD50A277E546D"]["SDDAA63E7048A47B7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 20
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.SA357C87E0DB5355F
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
end

_ENV["CDCBFD50A277E546D"]["SA357C87E0DB5355F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = 20
  end
  if nil ~= A0_2 then
    L2_2 = A0_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    L3_2 = C3B091777E3EC94A5
    L3_2 = L3_2.S3AB27FFAF33EFD2D
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FDCAF4C6F459B61F4
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
end

_ENV["CDCBFD50A277E546D"]["SE0C76CA1545AAF54"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    L3_2 = C3B091777E3EC94A5
    L3_2 = L3_2.S3AB27FFAF33EFD2D
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      if "Player" == A0_2 then
        L5_2 = L4_2[2]
        L6_2 = L5_2
        L5_2 = L5_2.FEF3A3B6876841F5A
        L7_2 = CCA316CEE48F7827E
        L5_2 = L5_2(L6_2, L7_2)
        if nil ~= L5_2 then
          L7_2 = L5_2
          L6_2 = L5_2.F8D67B6C403FC937B
          L8_2 = false
          L6_2(L7_2, L8_2)
        end
      else
        L5_2 = L4_2[2]
        L6_2 = L5_2
        L5_2 = L5_2.FEF3A3B6876841F5A
        L7_2 = C14B5AA6301CCC57E
        L5_2 = L5_2(L6_2, L7_2)
        if nil ~= L5_2 then
          L7_2 = L5_2
          L6_2 = L5_2.F8D67B6C403FC937B
          L8_2 = false
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end

_ENV["CDCBFD50A277E546D"]["S4182A1BAB54EF0A3"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = false
  if nil ~= L4_2 and nil ~= L5_2 then
    if nil ~= A2_2 and nil ~= A3_2 then
      L7_2 = L4_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.f5EF14AEC
      function L9_2()
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
      L9_2 = L9_2()
      L10_2 = A2_2
      L11_2 = A3_2
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L7_2
    elseif nil ~= A2_2 then
      L7_2 = L4_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.fE91E20CA
      function L9_2()
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
      L9_2 = L9_2()
      L10_2 = A2_2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L7_2
    else
      L7_2 = L4_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.f4D31CD40
      function L9_2()
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
      L9_2, L10_2, L11_2 = L9_2()
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L7_2
    end
  end
end

_ENV["CDCBFD50A277E546D"]["S181F36D626B85F0D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = false
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f407CE2C1
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  end
end

_ENV["CDCBFD50A277E546D"]["S28EF085C39A799AA"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = "state"
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S8E7EBB612D814F3B
  L5_2 = A0_2
  L6_2 = A2_2
  L7_2 = A1_2
  L4_2(L5_2, L6_2, L7_2)
  if A3_2 then
    L4_2 = c8E7BA6E5
    L4_2 = L4_2.f07A6047E
    L5_2 = c8E7BA6E5
    L5_2 = L5_2.f7CBB4838
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S06AD3DD8F7385046"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = "state"
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      return L5_2
    else
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L2_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L2_2.owner
        L6_2 = L6_2(L7_2)
        L2_2.animation = L6_2
      end
      L6_2 = L2_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.fF56461AF
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.f91C8CA18
      L8_2 = A1_2
      return L6_2(L7_2, L8_2)
    end
  end
  L3_2 = 0
  return L3_2
end

-- SetAnimation
_ENV["CDCBFD50A277E546D"]["S8E7EBB612D814F3B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = CDCBFD50A277E546D.S85408C520C8BD28D(A0_2) -- findFieldObject
  L4_2 = nil
  if nil ~= L3_2 then
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L3_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L3_2.owner
      L6_2 = L6_2(L7_2)
      L3_2.animation = L6_2
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.f67745D00
    L8_2 = L3_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = false
  end
  if L4_2 then
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L3_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L3_2.owner
      L6_2 = L6_2(L7_2)
      L3_2.animation = L6_2
    end
    L6_2 = L3_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f45382A88
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fDBA763D1
    L8_2 = L3_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fB41FD22F
      L8_2 = L3_2.owner
      L7_2 = L7_2(L8_2)
      L3_2.animation = L7_2
    end
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.f67745D00
    L9_2 = L3_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fDBA763D1
      L10_2 = L3_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fB41FD22F
        L10_2 = L3_2.owner
        L9_2 = L9_2(L10_2)
        L3_2.animation = L9_2
      end
      L9_2 = L3_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.fF56461AF
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.fE5760654
      L11_2 = A1_2
      L12_2 = A2_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

-- GetAnimation
_ENV["CDCBFD50A277E546D"]["S7197E81C3755FDBF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      return L5_2
    else
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L2_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L2_2.owner
        L6_2 = L6_2(L7_2)
        L2_2.animation = L6_2
      end
      L6_2 = L2_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.fF56461AF
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.f91C8CA18
      L8_2 = A1_2
      return L6_2(L7_2, L8_2)
    end
  end
  L3_2 = 0
  return L3_2
end

-- ObjDressupPartsVisibility
_ENV["CDCBFD50A277E546D"]["S5B3ED510AC466662"] = function(A0_2, objtype, val)

  local L3_2, L4_2, L5_2, L6_2
  if 0 == objtype then
    CDCBFD50A277E546D.S8E7EBB612D814F3B(A0_2, "hood_visibility_int", val)
  elseif 1 == objtype then
    CDCBFD50A277E546D.S8E7EBB612D814F3B(A0_2, "bag_visibility_int", val)
  elseif 2 == objtype then
    CDCBFD50A277E546D.S8E7EBB612D814F3B(A0_2, "glass_visibility_int", val)
  end
end

_ENV["CDCBFD50A277E546D"]["S04B220261886D75E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 1.0
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S25ABC56682033DCF
  L4_2 = L2_2
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

_ENV["CDCBFD50A277E546D"]["S25ABC56682033DCF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A1_2 then
    A1_2 = 1.0
  end
  if nil == A0_2 then
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
  L2_2 = A0_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f16155D9E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCA247E7A
  L4_2 = 0
  L5_2 = 0
  L6_2 = 1
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L5_2 = c7A48E3FC
  L5_2 = L5_2.fD9D3C136
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2)
  L8_2 = L5_2 * A1_2
  L9_2 = L6_2 * A1_2
  L10_2 = L7_2 * A1_2
  L11_2 = A0_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f7360ED03
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L14_2 = {}
  L15_2 = L8_2 + L11_2
  L16_2 = L9_2 + L12_2
  L17_2 = L10_2 + L13_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  return L14_2
end

_ENV["CDCBFD50A277E546D"]["SA33B256981A12675"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    return
  end
  L3_2 = L2_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  L6_2 = lua.Boot.__instanceof
  L7_2 = L5_2
  L8_2 = CCF23BBD95FD52C56
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    return
  end
  L6_2 = L5_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.FEF3A3B6876841F5A
  L8_2 = C14B5AA6301CCC57E
  L6_2 = L6_2(L7_2, L8_2)
  if nil == L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.FAE033ADCF2F17BE8
    L8_2 = C14B5AA6301CCC57E
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = CF67A67452D018ECC
    L7_2 = L7_2.SC8223E31D3163519
    L7_2 = L7_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.first
    L7_2 = L7_2(L8_2)
    L8_2 = L6_2[9]
    if nil == L8_2 then
      L6_2[9] = L7_2
      L9_2 = L6_2
      L8_2 = L6_2.F31FCCE7026C91184
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  if A1_2 then
    L6_2 = CDCBFD50A277E546D
    L6_2 = L6_2.S1B4B8FBDBC79C247
    L7_2 = L2_2
    L6_2(L7_2)
  end
end

_ENV["CDCBFD50A277E546D"]["S2CC7AB8061366F21"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = L1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  L5_2 = lua.Boot.__instanceof
  L6_2 = L4_2
  L7_2 = CCF23BBD95FD52C56
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    return
  end
  L5_2 = L4_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.FEF3A3B6876841F5A
  L7_2 = C14B5AA6301CCC57E
  L5_2 = L5_2(L6_2, L7_2)
  if nil ~= L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.F97D80368ACC86AEF
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = nil
      L7_2 = cBBE823D7
      L7_2 = L7_2.f330A53DF
      L8_2 = L5_2[12]
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.FA2C827B56F56ABDF
        L7_2(L8_2)
        L7_2 = L5_2[8]
        if nil ~= L7_2 then
          L7_2 = L5_2[8]
          L8_2 = L5_2[7]
          L7_2[7] = L8_2
        end
        L7_2 = L5_2[7]
        if nil ~= L7_2 then
          L7_2 = L5_2[7]
          L8_2 = L5_2[8]
          L7_2[8] = L8_2
          L7_2 = L5_2[8]
          if nil == L7_2 then
            L7_2 = L5_2[7]
            L8_2 = nil
            L9_2 = cBBE823D7
            L9_2 = L9_2.f330A53DF
            L10_2 = L7_2[12]
            L11_2 = L8_2
            L9_2 = L9_2(L10_2, L11_2)
            if L9_2 then
              L9_2 = L7_2[12]
              L10_2 = L9_2
              L9_2 = L9_2.f3E0E11AE
              L9_2 = L9_2(L10_2)
              if L9_2 then
                L9_2 = L7_2[12]
                L10_2 = L9_2
                L9_2 = L9_2.fBD0145F6
                L11_2 = false
                L9_2(L10_2, L11_2)
                L10_2 = L7_2
                L9_2 = L7_2.F2D02B9DF56ECB923
                L9_2(L10_2)
              end
            end
            L9_2 = L7_2[7]
            if nil ~= L9_2 then
              L9_2 = L7_2[10]
              L9_2 = L9_2.runParalleled
              if L9_2 then
                L9_2 = L7_2[7]
                L10_2 = nil
                L11_2 = cBBE823D7
                L11_2 = L11_2.f330A53DF
                L12_2 = L9_2[12]
                L13_2 = L10_2
                L11_2 = L11_2(L12_2, L13_2)
                if L11_2 then
                  L11_2 = L9_2[12]
                  L12_2 = L11_2
                  L11_2 = L11_2.f3E0E11AE
                  L11_2 = L11_2(L12_2)
                  if L11_2 then
                    L11_2 = L9_2[12]
                    L12_2 = L11_2
                    L11_2 = L11_2.fBD0145F6
                    L13_2 = false
                    L11_2(L12_2, L13_2)
                    L12_2 = L9_2
                    L11_2 = L9_2.F2D02B9DF56ECB923
                    L11_2(L12_2)
                  end
                end
                L11_2 = L9_2[7]
                if nil ~= L11_2 then
                  L11_2 = L9_2[10]
                  L11_2 = L11_2.runParalleled
                  if L11_2 then
                    L11_2 = L9_2[7]
                    L12_2 = L11_2
                    L11_2 = L11_2.F3C93DF9C47B1912A
                    L11_2(L12_2)
                  else
                    L11_2 = L9_2[7]
                    L12_2 = nil
                    L13_2 = cBBE823D7
                    L13_2 = L13_2.f330A53DF
                    L14_2 = L11_2[12]
                    L15_2 = L12_2
                    L13_2 = L13_2(L14_2, L15_2)
                    if L13_2 then
                      L13_2 = L11_2[12]
                      L14_2 = L13_2
                      L13_2 = L13_2.f3E0E11AE
                      L13_2 = L13_2(L14_2)
                      if not L13_2 then
                        L13_2 = L11_2[12]
                        L14_2 = L13_2
                        L13_2 = L13_2.fBD0145F6
                        L15_2 = true
                        L13_2(L14_2, L15_2)
                        L14_2 = L11_2
                        L13_2 = L11_2.F7650A28DAEBE5782
                        L13_2(L14_2)
                      end
                    end
                    L13_2 = L11_2[7]
                    if nil ~= L13_2 then
                      L13_2 = L11_2[7]
                      L14_2 = nil
                      L15_2 = cBBE823D7
                      L15_2 = L15_2.f330A53DF
                      L16_2 = L13_2[12]
                      L17_2 = L14_2
                      L15_2 = L15_2(L16_2, L17_2)
                      if L15_2 then
                        L15_2 = L13_2[12]
                        L16_2 = L15_2
                        L15_2 = L15_2.f3E0E11AE
                        L15_2 = L15_2(L16_2)
                        if not L15_2 then
                          L15_2 = L13_2[12]
                          L16_2 = L15_2
                          L15_2 = L15_2.fBD0145F6
                          L17_2 = true
                          L15_2(L16_2, L17_2)
                          L16_2 = L13_2
                          L15_2 = L13_2.F7650A28DAEBE5782
                          L15_2(L16_2)
                        end
                      end
                      L15_2 = L13_2[7]
                      if nil ~= L15_2 then
                        L15_2 = L13_2[7]
                        L16_2 = L15_2
                        L15_2 = L15_2.F7B1493ADECD2288D
                        L15_2(L16_2)
                      end
                    end
                  end
                end
              else
                L9_2 = L7_2[7]
                L10_2 = nil
                L11_2 = cBBE823D7
                L11_2 = L11_2.f330A53DF
                L12_2 = L9_2[12]
                L13_2 = L10_2
                L11_2 = L11_2(L12_2, L13_2)
                if L11_2 then
                  L11_2 = L9_2[12]
                  L12_2 = L11_2
                  L11_2 = L11_2.f3E0E11AE
                  L11_2 = L11_2(L12_2)
                  if not L11_2 then
                    L11_2 = L9_2[12]
                    L12_2 = L11_2
                    L11_2 = L11_2.fBD0145F6
                    L13_2 = true
                    L11_2(L12_2, L13_2)
                    L12_2 = L9_2
                    L11_2 = L9_2.F7650A28DAEBE5782
                    L11_2(L12_2)
                  end
                end
                L11_2 = L9_2[7]
                if nil ~= L11_2 then
                  L11_2 = L9_2[7]
                  L12_2 = nil
                  L13_2 = cBBE823D7
                  L13_2 = L13_2.f330A53DF
                  L14_2 = L11_2[12]
                  L15_2 = L12_2
                  L13_2 = L13_2(L14_2, L15_2)
                  if L13_2 then
                    L13_2 = L11_2[12]
                    L14_2 = L13_2
                    L13_2 = L13_2.f3E0E11AE
                    L13_2 = L13_2(L14_2)
                    if not L13_2 then
                      L13_2 = L11_2[12]
                      L14_2 = L13_2
                      L13_2 = L13_2.fBD0145F6
                      L15_2 = true
                      L13_2(L14_2, L15_2)
                      L14_2 = L11_2
                      L13_2 = L11_2.F7650A28DAEBE5782
                      L13_2(L14_2)
                    end
                  end
                  L13_2 = L11_2[7]
                  if nil ~= L13_2 then
                    L13_2 = L11_2[7]
                    L14_2 = L13_2
                    L13_2 = L13_2.F7B1493ADECD2288D
                    L13_2(L14_2)
                  end
                end
              end
            end
          end
        end
        L7_2 = L5_2[11]
        L8_2 = L7_2[1]
        L9_2 = L8_2
        L8_2 = L8_2.remove
        L10_2 = L5_2
        L8_2(L9_2, L10_2)
        L8_2 = L7_2[2]
        if nil ~= L8_2 then
          L8_2 = lua.Boot.__instanceof
          L9_2 = L5_2
          L10_2 = C190C831375BA1994
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = L7_2[2]
            L9_2 = L8_2
            L8_2 = L8_2.remove
            L10_2 = L5_2
            L8_2(L9_2, L10_2)
          end
        end
        L8_2 = nil
        L9_2 = cBBE823D7
        L9_2 = L9_2.f330A53DF
        L10_2 = L5_2[12]
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = L5_2[12]
          L10_2 = L9_2
          L9_2 = L9_2.f5C99C0AC
          L9_2(L10_2)
          L5_2[12] = nil
        end
      end
    end
  end
end

-- AddEventTag
_ENV["CDCBFD50A277E546D"]["SBFE8679D6D021DE4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S85408C520C8BD28D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE416B6CF
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S1FC2DEADA609BEE4
  return L2_2(L3_2, L4_2)
end

-- RemoveEventTag
_ENV["CDCBFD50A277E546D"]["SBFC00CB86C14D9DD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S85408C520C8BD28D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f3D77D31B
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S1FC2DEADA609BEE4
  return L2_2(L3_2, L4_2)
end

