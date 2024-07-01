L55_1 = _ENV
L56_1 = "C13FC8AA14828619E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
C7C062CEACCD73C07 = L55_1
L68_1 = _ENV["C13FC8AA14828619E"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C13FC8AA14828619E"]
L69_1 = "__name__"
L70_1 = "C13FC8AA14828619E"
L68_1[L69_1] = L70_1
_ENV["C13FC8AA14828619E"]["S0AC6F7F3F8855B6A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2.lastEvaluateResult = false
  L1_2 = 0
  L2_2 = A0_2.dataList
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = C13FC8AA14828619E
    L4_2 = L4_2.SA49D6FC84642201A
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      A0_2.lastEvaluateResult = true
      break
    end
  end
  L3_2 = A0_2.lastEvaluateResult
  return L3_2
end

_ENV["C13FC8AA14828619E"]["SA49D6FC84642201A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F99F495EBAA23467E
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  while true do
    L3_2 = L1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = C13FC8AA14828619E
    L4_2 = L4_2.SE53043071276E4D8
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C13FC8AA14828619E"]["SE53043071276E4D8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.F0B7292CF0F0040CF
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  if 0 == L1_2 then
    L2_2 = true
  elseif 1 == L1_2 then
    L3_2 = C13FC8AA14828619E
    L3_2 = L3_2.SC80F39E31DA1BD8B
    L5_2 = A0_2
    L4_2 = A0_2.F268ABF48867F3AF7
    L4_2 = L4_2(L5_2)
    L6_2 = A0_2
    L5_2 = A0_2.FD8CE1118633877EB
    L5_2, L6_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.FDCB414451D128926
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = not L2_2
    return L3_2
  else
    return L2_2
  end
end

_ENV["C13FC8AA14828619E"]["SC80F39E31DA1BD8B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C9AA363B3CCC264AA
  L2_2 = L2_2.SEF3A3B6876841F5A
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    L3_2 = C13FC8AA14828619E
    L3_2 = L3_2.S1B1E2F3929A37C14
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "ScenarioProgress.variable("
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = ")"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    return L3_2(L4_2)
  end
  if 1 == A0_2 or 3 == A0_2 or 6 == A0_2 then
    L3_2 = L2_2.progress
    L5_2 = L3_2
    L4_2 = L3_2.f67841428
    L7_2 = L3_2
    L6_2 = L3_2.fEB960553
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = "None" == L4_2
    return L4_2
  elseif 0 == A0_2 or 2 == A0_2 or 4 == A0_2 or 5 == A0_2 then
    L3_2 = L2_2.progress
    L5_2 = L3_2
    L4_2 = L3_2.f67841428
    L7_2 = L3_2
    L6_2 = L3_2.fEB960553
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = "End" == L4_2
    return L4_2
  end
end

_ENV["C13FC8AA14828619E"]["S1B1E2F3929A37C14"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

