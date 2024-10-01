L55_1 = _ENV
L56_1 = "CB90497FB1A1A942B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB90497FB1A1A942B"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB90497FB1A1A942B"]
L69_1 = "__name__"
L70_1 = "CB90497FB1A1A942B"
L68_1[L69_1] = L70_1
_ENV["CB90497FB1A1A942B"]["SCDF82BEA8C8692D4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[5]
  L4_2 = L2_2[3]
  if L3_2 == L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[25]
  if nil ~= L3_2 then
    L4_2 = L3_2.type
    if 0 ~= L4_2 then
      L4_2 = L3_2.actionType
      if 0 == L4_2 then
        goto lbl_27
      end
    end
  end
  L4_2 = true
  do return L4_2 end
  ::lbl_27::
  L4_2 = L3_2.extraParam
  L5_2 = L4_2.forceNonFreeMove
  if not L5_2 then
    L5_2 = L4_2.disableForceIdling
    if L5_2 then
      L5_2 = CD3A213C7225B68B3
      L5_2 = L5_2.SA26E5BB1BAE8453B
      L6_2 = L1_2
      L5_2 = L5_2(L6_2)
      L5_2 = not L5_2
      return L5_2
  end
  else
    L5_2 = false
    return L5_2
  end
end

_ENV["CB90497FB1A1A942B"]["S568A8BC76C0FFB6F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[25]
  if nil == L1_2 then
    L1_2 = CB90497FB1A1A942B
    L1_2 = L1_2.S70D3552520D7E817
    L2_2 = 25
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = L1_2.intParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.intParams = L2_2
      end
      L2_2 = L1_2.strParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.strParams = L2_2
      end
    end
    A0_2[25] = L1_2
  end
  L1_2 = A0_2[25]
  L2_2 = L1_2.actionType
  if 0 == L2_2 then
    L2_2 = L1_2.extraParam
    L2_2.disableForceIdling = true
  end
end

_ENV["CB90497FB1A1A942B"]["S669FC33D896B99DC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[25]
  if nil == L1_2 then
    L1_2 = CB90497FB1A1A942B
    L1_2 = L1_2.S70D3552520D7E817
    L2_2 = 25
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = L1_2.intParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.intParams = L2_2
      end
      L2_2 = L1_2.strParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.strParams = L2_2
      end
    end
    A0_2[25] = L1_2
  end
  L1_2 = A0_2[25]
  L2_2 = L1_2.actionType
  if 0 == L2_2 then
    L2_2 = L1_2.extraParam
    L2_2.forceNonFreeMove = true
  end
end

_ENV["CB90497FB1A1A942B"]["S4D388A329B4BF9DC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[11]
  if nil == L1_2 then
    L1_2 = CB90497FB1A1A942B
    L1_2 = L1_2.S70D3552520D7E817
    L2_2 = 11
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = L1_2.intParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.intParams = L2_2
      end
      L2_2 = L1_2.strParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.strParams = L2_2
      end
    end
    A0_2[11] = L1_2
  end
  L1_2 = A0_2[11]
  L2_2 = L1_2.actionType
  if 2 == L2_2 then
    L2_2 = L1_2.extraParam
    L2_2.enableAI = true
  end
end

_ENV["CB90497FB1A1A942B"]["S5D1379404D007959"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[11]
  if nil == L1_2 then
    L1_2 = CB90497FB1A1A942B
    L1_2 = L1_2.S70D3552520D7E817
    L2_2 = 11
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = L1_2.intParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.intParams = L2_2
      end
      L2_2 = L1_2.strParams
      if nil == L2_2 then
        L2_2 = _hx_tab_array
        L3_2 = {}
        L3_2.length = 0
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L1_2.strParams = L2_2
      end
    end
    A0_2[11] = L1_2
  end
  L1_2 = A0_2[11]
  L2_2 = L1_2.actionType
  if 2 == L2_2 then
    L2_2 = L1_2.extraParam
    L2_2.enableIttekoi = true
  end
end

_ENV["CB90497FB1A1A942B"]["S70D3552520D7E817"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  if 11 == A0_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.type = true
    L3_2.actionType = true
    L3_2.extraParam = true
    L2_2.__fields__ = L3_2
    L2_2.type = 1
    L2_2.actionType = 2
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.enableAI = true
    L5_2.forcedTeleportEnd = true
    L5_2.enableIttekoi = true
    L4_2.__fields__ = L5_2
    L4_2.enableAI = false
    L4_2.forcedTeleportEnd = false
    L4_2.enableIttekoi = false
    L3_2 = L3_2(L4_2)
    L2_2.extraParam = L3_2
    return L1_2(L2_2)
  elseif 23 == A0_2 or 24 == A0_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.type = true
    L3_2.actionType = true
    L2_2.__fields__ = L3_2
    L2_2.type = 1
    L2_2.actionType = 3
    return L1_2(L2_2)
  elseif 25 == A0_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.type = true
    L3_2.actionType = true
    L3_2.extraParam = true
    L2_2.__fields__ = L3_2
    L2_2.type = 1
    L2_2.actionType = 0
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.disableForceIdling = true
    L5_2.forceNonFreeMove = true
    L4_2.__fields__ = L5_2
    L4_2.disableForceIdling = false
    L4_2.forceNonFreeMove = false
    L3_2 = L3_2(L4_2)
    L2_2.extraParam = L3_2
    return L1_2(L2_2)
  else
    L1_2 = nil
    return L1_2
  end
end

