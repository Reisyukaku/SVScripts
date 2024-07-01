L55_1 = _ENV
L56_1 = "C92B8BA1FA00BD7F7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C92B8BA1FA00BD7F7"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C92B8BA1FA00BD7F7
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C92B8BA1FA00BD7F7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C92B8BA1FA00BD7F7"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = C1B307AE80DBAFD11
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.WatchList_01
  L2_2[0] = L3_2
  L3_2 = C1B307AE80DBAFD11
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.WatchList_02
  L4_2 = C1B307AE80DBAFD11
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.WatchList_03
  L5_2 = C1B307AE80DBAFD11
  L5_2 = L5_2.S62549C7FA456CA60
  L5_2 = L5_2.WatchList_04
  L6_2 = C1B307AE80DBAFD11
  L6_2 = L6_2.S62549C7FA456CA60
  L6_2 = L6_2.WatchList_05
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  A0_2[1] = nil
end

L68_1 = _ENV["C92B8BA1FA00BD7F7"]
L69_1 = "__name__"
L70_1 = "C92B8BA1FA00BD7F7"
L68_1[L69_1] = L70_1
_ENV["C92B8BA1FA00BD7F7"]["S385504EFF7E842C3"] = function()

  local L0_2, L1_2
  L0_2 = C92B8BA1FA00BD7F7
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = C92B8BA1FA00BD7F7
    L1_2 = C92B8BA1FA00BD7F7
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.SF3075AB31C9E8AF4 = L1_2
  end
  L0_2 = C92B8BA1FA00BD7F7
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

L68_1 = _ENV["C92B8BA1FA00BD7F7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C92B8BA1FA00BD7F7"]["prototype"]["F8E873B7D1F37DF9B"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["F9A7307E1B56D0549"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L38_1.sort
  L2_2 = A0_2[1]
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.m_WazaItemID
    L3_3 = A1_3.m_WazaItemID
    if L2_3 == L3_3 then
      L2_3 = 0
      return L2_3
    end
    L2_3 = A0_3.m_WazaItemID
    L3_3 = A1_3.m_WazaItemID
    L2_3 = L2_3 - L3_3
    if L2_3 < 0 then
      L2_3 = -1
      return L2_3
    end
    L2_3 = 1
    return L2_3
  end
  L1_2(L2_2, L3_2)
  while true do
    L1_2 = A0_2[1]
    L1_2 = L1_2.length
    if not (L1_2 > 0) then
      break
    end
    L1_2 = A0_2[1]
    L1_2 = L1_2[0]
    L1_2 = L1_2.m_WazaItemID
    if L1_2 < 1 then
      L1_2 = A0_2[1]
      L2_2 = L1_2
      L1_2 = L1_2.shift
      L1_2(L2_2)
    else
      break
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.F99CD8A2D04628EE5
  L1_2(L2_2)
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["FD23B8F6D2C77D3A4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C75C4EA6382BB29CA
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = A0_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c37452BA0
    L4_2 = L4_2.f5C035DED
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if 0 ~= L4_2 then
      L5_2 = C75C4EA6382BB29CA
      L5_2 = L5_2.S385504EFF7E842C3
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.F0026DE1FF55632EE
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2
      L5_2 = L5_2.F29EBA39D549488F2
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["F99CD8A2D04628EE5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = A0_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c37452BA0
    L4_2 = L4_2.fA2F08AB4
    L5_2 = L3_2
    L6_2 = 0
    L4_2(L5_2, L6_2)
  end
  L3_2 = 0
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = c37452BA0
    L6_2 = L6_2.fA2F08AB4
    L7_2 = A0_2[2]
    L7_2 = L7_2[L5_2]
    L8_2 = A0_2[1]
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.m_WazaItemID
    L6_2(L7_2, L8_2)
  end
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["FCDCFD5F1A713E55F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F496ADA7B514E90F2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.FECF4224E6369E8F4
  L2_2 = L2_2(L3_2)
  if -1 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["F6E3952DFFB6564CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FCDCFD5F1A713E55F
  L4_2 = A1_2.m_WazaItemID
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.FECF4224E6369E8F4
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L3_2[L2_2] = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.F99CD8A2D04628EE5
  L3_2(L4_2)
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["FF22FC551B257E2E0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.m_WazaItemID
    if L5_2 == A1_2 then
      L4_2.m_WazaItemID = 0
      break
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.F99CD8A2D04628EE5
  L4_2(L5_2)
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["F496ADA7B514E90F2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.m_WazaItemID
    if L5_2 == A1_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["FECF4224E6369E8F4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[1]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.m_WazaItemID
    if L4_2 <= 0 then
      return L3_2
    end
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  if L3_2 >= 5 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  return L3_2
end

_ENV["C92B8BA1FA00BD7F7"]["prototype"]["FB7B27633B1B99431"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = C14A8D35D72F56FE9
  L3_2 = L3_2.S90D73F1D715BCBF4
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = A0_2[1]
  L5_2 = L5_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = false
    L9_2 = 0
    L10_2 = A0_2[1]
    L10_2 = L10_2[L7_2]
    L10_2 = L10_2.m_NeedItemArray
    L10_2 = L10_2.length
    L11_2 = false
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L12_2 = A0_2[1]
      L12_2 = L12_2[L7_2]
      L12_2 = L12_2.m_NeedItemArray
      L13_2 = L9_2 - 1
      L12_2 = L12_2[L13_2]
      L14_2 = L3_2
      L13_2 = L3_2.F547A7E84715631C6
      L15_2 = L12_2.ID
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 <= 0 then
        L13_2 = 0
      end
      L14_2 = L12_2.Num
      if not (L13_2 >= L14_2) then
        L14_2 = L12_2.ID
        if A1_2 ~= L14_2 then
          L8_2 = false
          L11_2 = true
        else
          L14_2 = L13_2 + A2_2
          L15_2 = L12_2.Num
          if L14_2 < L15_2 then
            L8_2 = false
            L11_2 = true
          else
            L8_2 = true
          end
        end
      end
      if L11_2 then
        L11_2 = false
        break
      end
    end
    if L8_2 then
      L12_2 = C5871932D02D179E6
      L12_2 = L12_2.S7BE6AD359F822AF9
      L13_2 = 7
      L12_2(L13_2)
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
end

L68_1 = _ENV["C92B8BA1FA00BD7F7"]["prototype"]
L69_1 = _ENV["C92B8BA1FA00BD7F7"]
L68_1.__class__ = L69_1
