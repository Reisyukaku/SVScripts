L55_1 = _ENV
L56_1 = "CC924006D5C703655"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
C399082A83C6D55BE = L55_1
L68_1 = _ENV["CC924006D5C703655"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC924006D5C703655"]
L69_1 = "__name__"
L70_1 = "CC924006D5C703655"
L68_1[L69_1] = L70_1
_ENV["CC924006D5C703655"]["SA630E308EC59A183"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = nil
  if 0 == A0_2 then
    L2_2 = CC924006D5C703655
    L2_2 = L2_2.SD5B317DD083B0872
    L1_2 = L2_2[0]
  elseif 1 == A0_2 then
    L2_2 = CC924006D5C703655
    L2_2 = L2_2.SD5B317DD083B0872
    L1_2 = L2_2[1]
  elseif 2 == A0_2 then
    L2_2 = CC924006D5C703655
    L2_2 = L2_2.SD5B317DD083B0872
    L1_2 = L2_2[2]
  elseif 3 == A0_2 then
    L2_2 = CC924006D5C703655
    L2_2 = L2_2.SD5B317DD083B0872
    L1_2 = L2_2[3]
  end
  return L1_2
end

_ENV["CC924006D5C703655"]["S1F0E58E2E5CC7182"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.SD5B317DD083B0872
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = 0
    while true do
      L5_2 = L3_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L3_2[L4_2]
      L4_2 = L4_2 + 1
      L6_2 = L5_2.posObjName
      if L6_2 == A0_2 then
        return L5_2
      end
    end
  end
  L3_2 = nil
  return L3_2
end

_ENV["CC924006D5C703655"]["S331678132885E411"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CC924006D5C703655
  L1_2 = L1_2.S1F0E58E2E5CC7182
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L3_2 = L1_2.eventFlag
    L2_2 = L2_2[L3_2]
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    return L2_2
  end
  L2_2 = false
  return L2_2
end

_ENV["CC924006D5C703655"]["SCDD4F86BA9421575"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.S1F0E58E2E5CC7182
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.eventFlag
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.SBA6FF574C1C9AA09
    if nil == A1_2 then
      L5_2 = L4_2.h
      L6_2 = L47_1.tnull
      L5_2[L3_2] = L6_2
    else
      L5_2 = L4_2.h
      L5_2[L3_2] = A1_2
    end
    L5_2 = c37452BA0
    L5_2 = L5_2.f4BEF3427
    L6_2 = L3_2
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
end

_ENV["CC924006D5C703655"]["SCFBDFE5A8CFED805"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CC924006D5C703655
  L1_2 = L1_2.S1F0E58E2E5CC7182
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.eventFlag
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L3_2[L2_2] = true
    L3_2 = c37452BA0
    L3_2 = L3_2.f4BEF3427
    L4_2 = L2_2
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = CDCBFD50A277E546D
    L3_2 = L3_2.SE7C09D712FDFAC67
    L4_2 = L1_2.posObjName
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L2_2 = false
  return L2_2
end

_ENV["CC924006D5C703655"]["SA2339B88FFB4696E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.SA630E308EC59A183
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = C10578806AC30DCA3
    L5_2 = L5_2.SBA6FF574C1C9AA09
    L5_2 = L5_2.h
    L6_2 = L4_2.eventFlag
    L5_2 = L5_2[L6_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    if L5_2 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

_ENV["CC924006D5C703655"]["SDAA526CEC281C2DC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.SA630E308EC59A183
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = C10578806AC30DCA3
    L5_2 = L5_2.SBA6FF574C1C9AA09
    L5_2 = L5_2.h
    L6_2 = L4_2.eventFlag
    L5_2 = L5_2[L6_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    if L5_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = L2_2.length
  L4_2 = L1_2 == L4_2
  return L4_2
end

_ENV["CC924006D5C703655"]["S00A1FA82F08D27F1"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CC924006D5C703655
  L1_2 = L1_2.S331678132885E411
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = true ~= L1_2
  return L1_2
end

_ENV["CC924006D5C703655"]["S0270ED251A1DEACD"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FEVT_SUB_014_CHALLENGED_TODAY = false
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FEVT_SUB_014_CHALLENGED_TODAY"
  L2_2 = false
  L0_2(L1_2, L2_2)
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FEVT_SUB_015_CHALLENGED_TODAY = false
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FEVT_SUB_015_CHALLENGED_TODAY"
  L2_2 = false
  L0_2(L1_2, L2_2)
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FEVT_SUB_016_CHALLENGED_TODAY = false
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FEVT_SUB_016_CHALLENGED_TODAY"
  L2_2 = false
  L0_2(L1_2, L2_2)
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FEVT_SUB_017_CHALLENGED_TODAY = false
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FEVT_SUB_017_CHALLENGED_TODAY"
  L2_2 = false
  L0_2(L1_2, L2_2)
end

_ENV["CC924006D5C703655"]["S36CC13E4DB8B6054"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = nil
  if 0 == A0_2 then
    L2_2 = CC924006D5C703655
    L1_2 = L2_2.S51F2B7F29D15E189
  elseif 1 == A0_2 then
    L2_2 = CC924006D5C703655
    L1_2 = L2_2.S51F2B6F29D15DFD6
  elseif 2 == A0_2 then
    L2_2 = CC924006D5C703655
    L1_2 = L2_2.S51F2B5F29D15DE23
  elseif 3 == A0_2 then
    L2_2 = CC924006D5C703655
    L1_2 = L2_2.S51F2B4F29D15DC70
  end
  return L1_2
end

_ENV["CC924006D5C703655"]["SABA13C045BC80013"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = -1
  end
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.S36CC13E4DB8B6054
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = 0
  if nil == L2_2 then
    return
  end
  if -1 == A1_2 then
    L5_2 = CC924006D5C703655
    L5_2 = L5_2.SA2339B88FFB4696E
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L3_2 = L4_2 / 2
  else
    L3_2 = A1_2
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S28EF085C39A799AA
  L6_2 = L2_2
  L7_2 = L31_1.int
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L8_2 = "state"
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

