L55_1 = _ENV
L56_1 = "CF2855A23E3ACDA1F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF2855A23E3ACDA1F"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF2855A23E3ACDA1F"]
L69_1 = "__name__"
L70_1 = "CF2855A23E3ACDA1F"
L68_1[L69_1] = L70_1
_ENV["CF2855A23E3ACDA1F"]["SF8F2D826E2B641F8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c0A079F85
  L2_2 = L2_2.fC1F66E83
  L3_2 = A0_2.id
  L2_2 = L2_2(L3_2)
  L3_2 = CD1C6E7A17346AF65
  L3_2 = L3_2.new
  L4_2 = c0A079F85
  L4_2 = L4_2.fD4E9DF06
  L5_2 = L2_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.cycle = true
  L6_2.savekey = true
  L6_2.data = true
  L5_2.__fields__ = L6_2
  L6_2 = C88193D075133395C
  L6_2 = L6_2.SDD9976326837F04B
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2.cycle = L6_2
  L5_2.savekey = L2_2
  L5_2.data = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.firstGenerate
  if not L5_2 then
    L5_2 = L4_2.data
    L5_2 = L5_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.fDBE6CEEC
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  return L4_2
end

_ENV["CF2855A23E3ACDA1F"]["SA7B9750360BF2368"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CF2855A23E3ACDA1F
  L1_2 = L1_2.SC76679633E331340
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = c0A079F85
  L1_2 = L1_2.f7AC29F7A
  L2_2 = A0_2.savekey
  L3_2 = A0_2.data
  L3_2 = L3_2[2]
  L1_2(L2_2, L3_2)
end

_ENV["CF2855A23E3ACDA1F"]["S2FCC054A37724A6F"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CF2855A23E3ACDA1F
  L1_2 = L1_2.SC76679633E331340
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.data
  L1_2 = L1_2[1]
  return L1_2
end

_ENV["CF2855A23E3ACDA1F"]["S51BAC24EF27F7B4A"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A0_2.data
  L4_2 = L4_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.f43A18E61
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = A0_2.data
  L4_2 = L4_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.f9288A341
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L4_2
    if 0 ~= L1_3 then
      L1_3 = C88193D075133395C
      L1_3 = L1_3.SBD51378C18D41B9C
      L2_3 = A0_2.cycle
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = 1
    end
    return L0_3
  end
  L6_2 = L6_2()
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = A1_2.useGem
      if L1_3 then
        L1_3 = C85B1F6311AB55417
        L1_3 = L1_3.S6CF0A23BDEF98B85
        L2_3 = A3_2
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L0_3 = A2_2.repopProbability
      end
      return L0_3
    end
    L7_2 = L7_2()
    L8_2 = nil
    L9_2 = nil
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c1A00019C
      L1_3 = L1_3.fED0913C4
      L2_3 = L8_2
      L3_3 = L9_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = L8_2
      else
        L1_3 = C764E5AE41553760D
        L1_3 = L1_3.S9690841ED751ADD5
        L1_3 = L1_3()
        L0_3 = L1_3
      end
      return L0_3
    end
    L10_2 = L10_2()
    L11_2 = L10_2
    L10_2 = L10_2.fDAAAA586
    L12_2 = 99
    L10_2 = L10_2(L11_2, L12_2)
    if L7_2 > L10_2 then
      L10_2 = true
      return L10_2
    end
  end
  L7_2 = false
  return L7_2
end

_ENV["CF2855A23E3ACDA1F"]["SB275F0AF49F0437A"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A1_2.useGem
  if not L5_2 then
    L5_2 = A0_2
    function L6_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3, L5_3, L6_3, L7_3
      L3_3 = CF2855A23E3ACDA1F
      L3_3 = L3_3.S7EF0B0F39C2DDD17
      L4_3 = L5_2
      L5_3 = A0_3
      L6_3 = A1_3
      L7_3 = A2_3
      return L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L7_2 = A2_2
    L8_2 = A1_2.tableKey
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = L6_2
      L1_3 = L7_2
      L2_3 = L8_2
      return L0_3(L1_3, L2_3)
    end
    A0_2.createPP = L9_2
  else
    L6_2 = A3_2
    L5_2 = A3_2.F2C09655F9F996DC5
    L7_2 = A1_2.lotteryKey
    L5_2 = L5_2(L6_2, L7_2)
    if nil == L5_2 then
      L6_2 = A0_2
      function L7_2(A0_3, A1_3, A2_3)
        local L3_3, L4_3, L5_3, L6_3, L7_3
        L3_3 = CF2855A23E3ACDA1F
        L3_3 = L3_3.S7EF0B0F39C2DDD17
        L4_3 = L6_2
        L5_3 = A0_3
        L6_3 = A1_3
        L7_3 = A2_3
        return L3_3(L4_3, L5_3, L6_3, L7_3)
      end
      L8_2 = A2_2
      L9_2 = A1_2.tableKey
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.setting = true
      L11_2.__fields__ = L12_2
      L11_2.setting = A4_2
      L10_2 = L10_2(L11_2)
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = L7_2
        L1_3 = L8_2
        L2_3 = L9_2
        L3_3 = L10_2
        return L0_3(L1_3, L2_3, L3_3)
      end
      A0_2.createPP = L11_2
    else
      L6_2 = A0_2.data
      L6_2 = L6_2[2]
      L7_2 = L6_2
      L6_2 = L6_2.f43A18E61
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = A0_2
        function L7_2(A0_3, A1_3, A2_3)
          local L3_3, L4_3, L5_3, L6_3, L7_3
          L3_3 = CF2855A23E3ACDA1F
          L3_3 = L3_3.S7EF0B0F39C2DDD17
          L4_3 = L6_2
          L5_3 = A0_3
          L6_3 = A1_3
          L7_3 = A2_3
          return L3_3(L4_3, L5_3, L6_3, L7_3)
        end
        L8_2 = A2_2
        L9_2 = A1_2.tableKey
        L10_2 = L16_1
        L11_2 = {}
        L12_2 = {}
        L12_2.setting = true
        L12_2.type = true
        L11_2.__fields__ = L12_2
        L11_2.setting = A4_2
        L12_2 = L5_2.gemType
        L11_2.type = L12_2
        L10_2 = L10_2(L11_2)
        function L11_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = L7_2
          L1_3 = L8_2
          L2_3 = L9_2
          L3_3 = L10_2
          return L0_3(L1_3, L2_3, L3_3)
        end
        A0_2.createPP = L11_2
      else
        L6_2 = A0_2
        function L7_2(A0_3, A1_3, A2_3)
          local L3_3, L4_3, L5_3, L6_3, L7_3
          L3_3 = CF2855A23E3ACDA1F
          L3_3 = L3_3.S7EF0B0F39C2DDD17
          L4_3 = L6_2
          L5_3 = A0_3
          L6_3 = A1_3
          L7_3 = A2_3
          return L3_3(L4_3, L5_3, L6_3, L7_3)
        end
        L8_2 = A2_2
        L9_2 = C764E5AE41553760D
        L9_2 = L9_2.S54784A3092D3F9BD
        L10_2 = L5_2.tableKeys
        L9_2 = L9_2(L10_2)
        L10_2 = L16_1
        L11_2 = {}
        L12_2 = {}
        L12_2.setting = true
        L12_2.type = true
        L11_2.__fields__ = L12_2
        L11_2.setting = A4_2
        L12_2 = L5_2.gemType
        L11_2.type = L12_2
        L10_2 = L10_2(L11_2)
        function L11_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = L7_2
          L1_3 = L8_2
          L2_3 = L9_2
          L3_3 = L10_2
          return L0_3(L1_3, L2_3, L3_3)
        end
        A0_2.createPP = L11_2
      end
    end
  end
end

_ENV["CF2855A23E3ACDA1F"]["SC76679633E331340"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.createPP
  if nil ~= L1_2 then
    L1_2 = A0_2.data
    L2_2 = L1_2
    L1_2 = L1_2.F1A44AA0319F9FB14
    L4_2 = A0_2
    L3_2 = A0_2.createPP
    L3_2, L4_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2)
    A0_2.createPP = nil
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CF2855A23E3ACDA1F"]["S351F8D68105DA421"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A1_2.consumed
  if not L2_2 then
    L2_2 = A1_2.spawnable
    if L2_2 then
      return
    end
  end
  L2_2 = A1_2.consumed
  if L2_2 then
    L2_2 = A0_2.data
    L2_2 = L2_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.fDBE6CEEC
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.data
  L3_2 = L2_2
  L2_2 = L2_2.F1A44AA0319F9FB14
  L4_2 = nil
  L2_2(L3_2, L4_2)
  L2_2 = CF2855A23E3ACDA1F
  L2_2 = L2_2.S10776FEE5421D761
  L3_2 = A0_2
  L2_2(L3_2)
end

_ENV["CF2855A23E3ACDA1F"]["S10776FEE5421D761"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.data
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f0ACFE3CC
  L3_2 = C88193D075133395C
  L3_2 = L3_2.S952606CF5CBDCD46
  L4_2 = A0_2.cycle
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

_ENV["CF2855A23E3ACDA1F"]["S7EF0B0F39C2DDD17"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A1_2
  L4_2 = A1_2.F1C2E57C1B903E0B7
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c113335A8
  L6_2 = L6_2.fD41E1021
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  if nil ~= A3_2 then
    L6_2 = C85B1F6311AB55417
    L6_2 = L6_2.SDA89B106C9D22B0E
    L7_2 = A3_2.setting
    L6_2 = L6_2(L7_2)
    L7_2 = C85B1F6311AB55417
    L7_2 = L7_2.SDA89B106C9D22B0E
    L8_2 = A3_2.setting
    L7_2 = L7_2(L8_2)
    L8_2 = 255
    L7_2 = L8_2 - L7_2
    L9_2 = L4_2
    L8_2 = L4_2.f614909B9
    L10_2 = C764E5AE41553760D
    L10_2 = L10_2.S9690841ED751ADD5
    L10_2 = L10_2()
    L11_2 = L10_2
    L10_2 = L10_2.fDAAAA586
    L12_2 = L7_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L6_2 + L10_2
    L8_2(L9_2, L10_2)
    L8_2 = A3_2.type
    if nil ~= L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.fB762BF0A
      L10_2 = A3_2.type
      L8_2(L9_2, L10_2)
    end
  end
  return L4_2
end

L68_1 = "E011C7BDAEC8DC3AB"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
