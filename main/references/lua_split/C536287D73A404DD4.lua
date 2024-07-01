L55_1 = _ENV
L56_1 = "C536287D73A404DD4"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C536287D73A404DD4"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C536287D73A404DD4
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C536287D73A404DD4
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C536287D73A404DD4"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

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

L68_1 = _ENV["C536287D73A404DD4"]
L69_1 = "__name__"
L70_1 = "C536287D73A404DD4"
L68_1[L69_1] = L70_1

-- Call
_ENV["C536287D73A404DD4"]["SFCE091807173F6E9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CB7B849E7C0AC03DD
  L2_2 = L2_2.SA63DC243997BE968
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.dataTable
  L2_2 = L2_2[1]
  if 15 == L2_2 then
    L2_2 = CA5EA85D96A5EBA15
    L2_2 = L2_2.S8DCD951C26A2E08E
    L3_2 = CB7B849E7C0AC03DD
    L3_2 = L3_2.SA63DC243997BE968
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.dataTable
    L3_2 = L3_2[2]
    L4_2 = "source"
    L2_2 = L2_2(L3_2, L4_2)
    if "treeshake" == L2_2 then
      L2_2 = C926765D5E4B5AAA6
      L2_2 = L2_2.S783991A356ABA63A
      function L3_2()
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
      L3_2 = L3_2()
      L4_2 = A1_2
      return L2_2(L3_2, L4_2)
    else
      L2_2 = CEFE26E57818ECC37
      L2_2 = L2_2.S783991A356ABA63A
      function L3_2()
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
      L3_2 = L3_2()
      L4_2 = A1_2
      return L2_2(L3_2, L4_2)
    end
  else
    L2_2 = C0D02CEE5FD6D6D49
    L2_2 = L2_2.SFCE091807173F6E9
    L3_2 = "item_get"
    function L4_2()
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
    L4_2 = L4_2()
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.chara = true
    L6_2.__fields__ = L7_2
    L6_2.chara = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
end

-- IsRunningAny
_ENV["C536287D73A404DD4"]["S30068E6B112C4536"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = C4B092ECAC3E586CC
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.F4BCE46AC022B7627
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3[2]
    L1_3 = "item_get" == L1_3
    return L1_3
  end
  L0_2 = L0_2(L1_2, L2_2)
  L0_2 = nil ~= L0_2
  return L0_2
end

-- IsRunningTarget
_ENV["C536287D73A404DD4"]["S458877ED5B14C305"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F4BCE46AC022B7627
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = nil
    L2_3 = A0_3[2]
    if "item_get" == L2_3 then
      L2_3 = nil
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = nil
        L1_4 = c016374C1
        L1_4 = L1_4.f4555D276
        L2_4 = A0_3
        L2_4 = L2_4[12]
        L2_4 = L2_4.owner
        L3_4 = L2_3
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          L0_4 = nil
        else
          L1_4 = A0_3
          L0_4 = L1_4[12]
        end
        return L0_4
      end
      L3_3 = L3_3()
      L1_3 = nil ~= L3_3
    else
      L1_3 = false
    end
    if L1_3 then
      L2_3 = nil
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = nil
        L1_4 = c016374C1
        L1_4 = L1_4.f4555D276
        L2_4 = A0_3
        L2_4 = L2_4[12]
        L2_4 = L2_4.owner
        L3_4 = L2_3
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          L0_4 = nil
        else
          L1_4 = A0_3
          L0_4 = L1_4[12]
        end
        return L0_4
      end
      L3_3 = L3_3()
      L3_3 = L3_3.owner
      L4_3 = L3_3
      L3_3 = L3_3.fB3CF1DEB
      L3_3 = L3_3(L4_3)
      L4_3 = A0_2.owner
      L5_3 = L4_3
      L4_3 = L4_3.fB3CF1DEB
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 == L4_3
      return L3_3
    else
      L2_3 = false
      return L2_3
    end
  end
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = nil ~= L1_2
  return L1_2
end

L68_1 = _ENV["C536287D73A404DD4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C536287D73A404DD4"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[22]
  L1_2.paralleled = true
end

_ENV["C536287D73A404DD4"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = nil
  function L2_2()
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
  L2_2 = L2_2()
  L3_2 = A0_2[32]
  L3_2 = L3_2.itemInfo
  L3_2 = nil == L3_2
  L4_2 = nil
  if L3_2 then
    if nil ~= L2_2 then
      L5_2 = CB7B849E7C0AC03DD
      L5_2 = L5_2.SA63DC243997BE968
      L6_2 = L2_2
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2.itemInfo
      if nil == L5_2 then
        L5_2 = CB7B849E7C0AC03DD
        L5_2 = L5_2.SA63DC243997BE968
        L6_2 = L2_2
        L5_2 = L5_2(L6_2)
        L5_2 = L5_2.dataTable
        L6_2 = CA524CB7A8F6437C8
        L6_2 = L6_2.new
        L7_2 = L5_2[1]
        L8_2 = CA5EA85D96A5EBA15
        L8_2 = L8_2.S4EAF82A0C1965109
        L9_2 = L5_2[2]
        L10_2 = "itemInfo"
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        L7_2 = CA5EA85D96A5EBA15
        L7_2 = L7_2.S7153C11CA829BCB8
        L8_2 = L6_2[2]
        L9_2 = "itemNo"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = CA5EA85D96A5EBA15
        L8_2 = L8_2.S7153C11CA829BCB8
        L9_2 = L6_2[2]
        L10_2 = "num"
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = CB7B849E7C0AC03DD
        L9_2 = L9_2.SA63DC243997BE968
        L10_2 = L2_2
        L9_2 = L9_2(L10_2)
        L10_2 = L16_1
        L11_2 = {}
        L12_2 = {}
        L12_2.itemId = true
        L12_2.amount = true
        L11_2.__fields__ = L12_2
        L11_2.itemId = L7_2
        L11_2.amount = L8_2
        L10_2 = L10_2(L11_2)
        L9_2.itemInfo = L10_2
      end
      L5_2 = CB7B849E7C0AC03DD
      L5_2 = L5_2.SA63DC243997BE968
      L6_2 = L2_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2.itemInfo
    else
      L4_2 = nil
    end
  else
    L5_2 = A0_2[32]
    L4_2 = L5_2.itemInfo
  end
  L5_2 = A0_2[32]
  L5_2 = L5_2.chara
  if nil ~= L5_2 then
    L5_2 = A0_2[32]
    L5_2 = L5_2.chara
    L5_2 = L5_2[1]
    if 0 == L5_2 then
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.S495AB2C927F6FDBC
      L6_2 = L6_2()
      if nil ~= L6_2 then
        L7_2 = L6_2[27]
        L7_2 = L7_2[25]
        L7_2 = L7_2[1]
        L7_2 = L7_2[3]
        L8_2 = L7_2
        L7_2 = L7_2.FB0E319FDADB5BBDD
        L9_2 = C57EE27E23B56C901
        L9_2 = L9_2.new
        L10_2 = 4
        L9_2 = L9_2(L10_2)
        L10_2 = false
        L7_2(L8_2, L9_2, L10_2)
        L8_2 = L6_2
        L7_2 = L6_2.FD6646DA4B06C411C
        L9_2 = 9
        L10_2 = L16_1
        L11_2 = {}
        L12_2 = {}
        L12_2.objectParam = true
        L11_2.__fields__ = L12_2
        L12_2 = L16_1
        L13_2 = {}
        L14_2 = {}
        L14_2.target = true
        L13_2.__fields__ = L14_2
        L13_2.target = L2_2
        L12_2 = L12_2(L13_2)
        L11_2.objectParam = L12_2
        L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      end
    elseif 1 == L5_2 then
    end
  end
  if nil ~= L4_2 then
    L5_2 = L4_2.itemId
    if 0 ~= L5_2 then
      L5_2 = C828F047963375FA0
      L5_2 = L5_2.S9913BA1C8460D2B3
      L6_2 = L4_2.itemId
      L7_2 = L4_2.amount
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  if nil ~= L2_2 then
    if L3_2 then
      L5_2 = CD25B69E085C140DE
      L5_2 = L5_2.S6B2B29DA66265A41
      function L6_2()
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
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2()
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    L5_2 = L2_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    L5_2 = C45C4655DF7C81A70
    L5_2 = L5_2.S264F26F6894F3392
    if nil ~= L5_2 then
      L5_2 = C45C4655DF7C81A70
      L5_2 = L5_2.S264F26F6894F3392
      L6_2 = nil
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = A0_2
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = A0_2
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      L7_2 = L7_2()
      L9_2 = L5_2
      L8_2 = L5_2.F0E81DEA9BC0AA80D
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L7_2.owner
        end
        return L0_3
      end
      L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2()
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      while true do
        L9_2 = L10_1.coroutine
        L9_2 = L9_2.status
        L10_2 = L8_2[1]
        L9_2 = L9_2(L10_2)
        if "dead" == L9_2 then
          break
        end
        L9_2 = C1DB14DCC9D7634FA
        L9_2 = L9_2.S760DAE4C5371A78E
        L10_2 = nil
        L9_2(L10_2)
      end
    else
      L5_2 = L2_2.owner
      L6_2 = L5_2
      L5_2 = L5_2.fCDCB600D
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1 = _ENV["C536287D73A404DD4"]["prototype"]
L69_1 = _ENV["C536287D73A404DD4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C536287D73A404DD4"]
L69_1 = "__super__"
L69_1 = _ENV["C536287D73A404DD4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
