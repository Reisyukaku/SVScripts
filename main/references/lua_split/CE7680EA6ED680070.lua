L55_1 = _ENV
L56_1 = "CE7680EA6ED680070"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CE7680EA6ED680070"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CE7680EA6ED680070
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE7680EA6ED680070
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CE7680EA6ED680070"]["super"] = function(A0_2)

  local L1_2, L2_2
  A0_2[4] = nil
  A0_2[3] = 0.0
  A0_2[2] = 0.0
  L1_2 = CC920042854601578
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L58_1
  L2_2 = CE7680EA6ED680070
  L2_2 = L2_2.SAB055697DFF93018
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
end

L68_1 = _ENV["CE7680EA6ED680070"]
L69_1 = "__name__"
L70_1 = "CE7680EA6ED680070"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7680EA6ED680070"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1

-- GetTag [PokeBeggingEntity]
_ENV["CE7680EA6ED680070"]["prototype"]["F86AB611C2307B41D"] = function(A0_2)
  return CE7680EA6ED680070.S27A34B26C12F28B3
end

-- OnPreUpdate
_ENV["CE7680EA6ED680070"]["prototype"]["FDCB19E22FE1BB508"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FFF1F733876F480E2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F2AA7573121E52410
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["CE7680EA6ED680070"]["prototype"]["FF159A56FC3AD47A6"] = function(A0_2)
  A0_2[3] = L58_1(CE7680EA6ED680070.S85BACAB7D0C4DC59)
end

-- CalcWashBegging
_ENV["CE7680EA6ED680070"]["prototype"]["F61A4613656D002D8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L7_2 = L1_2
    L6_2 = L1_2.fFD034BC3
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c113335A8
    L8_2 = L8_2.fB91A909C
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f5E588EF6
      L8_2 = L8_2(L9_2)
      L10_2 = L6_2
      L9_2 = L6_2.fB00EF8D7
      L9_2 = L9_2(L10_2)
      L10_2 = L8_2
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if L1_3 < 0 then
          L1_3 = L9_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L9_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      L11_2 = L11_2()
      function L12_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if L1_3 < 0 then
          L1_3 = L10_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L10_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      L12_2 = L12_2()
      L11_2 = L11_2 / L12_2
      L12_2 = 0.3
      if not (L11_2 > L12_2) then
        goto lbl_42
        goto lbl_56
        ::lbl_42::
        L9_2 = L1_2
        L8_2 = L1_2.fBB740892
        L10_2 = L5_2
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = nil
        L10_2 = cD24CAB9B
        L10_2 = L10_2.f948F757D
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L11_2 = L8_2
          L10_2 = L8_2.f6B1D22C0
          L12_2 = 4
          L10_2(L11_2, L12_2)
        end
      end
    end
    ::lbl_56::
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

_ENV["CE7680EA6ED680070"]["prototype"]["F2AA7573121E52410"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[3]
  if L2_2 < 0.0 then
    return
  end
  L2_2 = A0_2[3]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 - L3_2
  A0_2[3] = L2_2
  L2_2 = A0_2[3]
  if L2_2 < 0.0 then
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = 0
    L5_2 = L2_2
    L4_2 = L2_2.f62782BA1
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L6_2 = L2_2
      L5_2 = L2_2.fBB740892
      L7_2 = L3_2 - 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = nil
      L7_2 = cD24CAB9B
      L7_2 = L7_2.f948F757D
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.f65AB2B1A
        L9_2 = 0
        L7_2(L8_2, L9_2)
      end
    end
  end
end

-- UpdateLotteryBegging
_ENV["CE7680EA6ED680070"]["prototype"]["FFF1F733876F480E2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = false
  L3_2 = A0_2[2]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 - L4_2
  A0_2[2] = L3_2
  L3_2 = A0_2[2]
  if L3_2 < 0.0 then
    L2_2 = true
    L3_2 = L58_1
    L4_2 = CE7680EA6ED680070
    L4_2 = L4_2.SAB055697DFF93018
    L3_2 = L3_2(L4_2)
    A0_2[2] = L3_2
  end
  if L2_2 then
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fFCE06E04
    L3_2 = L3_2()
    L4_2 = 0
    L6_2 = L3_2
    L5_2 = L3_2.f62782BA1
    L5_2 = L5_2(L6_2)
    L6_2 = false
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L8_2 = L3_2
      L7_2 = L3_2.fBB740892
      L9_2 = L4_2 - 1
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = nil
      L9_2 = cD24CAB9B
      L9_2 = L9_2.f948F757D
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = A0_2[4]
        L10_2 = L9_2
        L9_2 = L9_2.fDAAAA586
        L11_2 = 100
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = CE7680EA6ED680070
        L10_2 = L10_2.SE6672943FFC6375A
        if L9_2 < L10_2 then
          L11_2 = L7_2
          L10_2 = L7_2.f6B1D22C0
          L12_2 = 2
          L10_2(L11_2, L12_2)
        else
          L10_2 = A0_2[4]
          L11_2 = L10_2
          L10_2 = L10_2.fDAAAA586
          L12_2 = 100
          L10_2 = L10_2(L11_2, L12_2)
          L9_2 = L10_2
          L10_2 = CE7680EA6ED680070
          L10_2 = L10_2.SE6672943FFC6375A
          if L9_2 < L10_2 then
            L11_2 = L7_2
            L10_2 = L7_2.f6B1D22C0
            L12_2 = 3
            L10_2(L11_2, L12_2)
          else
          end
        end
      end
      if L6_2 then
        L6_2 = false
        break
      end
    end
  end
end

L68_1 = _ENV["CE7680EA6ED680070"]["prototype"]
L69_1 = _ENV["CE7680EA6ED680070"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE7680EA6ED680070"]
L69_1 = "__super__"
L69_1 = _ENV["CE7680EA6ED680070"]["prototype"]
L70_1 = {}
L71_1 = "__index"
