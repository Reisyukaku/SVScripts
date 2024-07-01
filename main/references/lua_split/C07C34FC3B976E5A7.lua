L55_1 = _ENV
L56_1 = "C07C34FC3B976E5A7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C07C34FC3B976E5A7"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C07C34FC3B976E5A7
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C07C34FC3B976E5A7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C07C34FC3B976E5A7"]["super"] = function(A0_2)

  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = false
  A0_2[6] = 0
  A0_2[5] = false
  A0_2[4] = false
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = 0
end

L68_1 = "C07C34FC3B976E5A7"
L69_1 = _ENV["C07C34FC3B976E5A7"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C07C34FC3B976E5A7"]
L69_1 = "__name__"
L70_1 = "C07C34FC3B976E5A7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C07C34FC3B976E5A7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C07C34FC3B976E5A7"]["prototype"]["F46A164534291F04D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cEE005CCF
  L2_2 = L2_2.fEB1D03C3
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = cEE005CCF
  L3_2 = L3_2.f4E6D0330
  L4_2 = A1_2
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.f49DE6DBD
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.f3BB4B250
  L3_2 = L3_2(L4_2)
  if L3_2 > 0 then
    A0_2[8] = true
    L4_2 = 0
    while L3_2 > L4_2 do
      L4_2 = L4_2 + 1
      L6_2 = L2_2
      L5_2 = L2_2.f73A73E90
      L7_2 = L4_2 - 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = c113335A8
      L6_2 = L6_2.f0DC6CEFD
      L6_2 = L6_2()
      L8_2 = L6_2
      L7_2 = L6_2.fEFB3ECFD
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
      L7_2 = A0_2[9]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end

_ENV["C07C34FC3B976E5A7"]["prototype"]["F8975ECC0360F96CE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = false
    L6_2 = 0
    while true do
      L7_2 = L1_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L1_2[L6_2]
      L6_2 = L6_2 + 1
      L8_2 = L4_2.ItemNo
      L9_2 = L7_2.ItemNo
      if L8_2 == L9_2 then
        L8_2 = L4_2.rareType
        L9_2 = L7_2.rareType
        if L8_2 == L9_2 then
          L8_2 = L7_2.ItemNum
          L9_2 = L4_2.ItemNum
          L8_2 = L8_2 + L9_2
          L7_2.ItemNum = L8_2
          L5_2 = true
          break
        end
      end
    end
    if false == L5_2 then
      L8_2 = L1_2
      L7_2 = L1_2.push
      L9_2 = L16_1
      L10_2 = {}
      L11_2 = {}
      L11_2.ItemNo = true
      L11_2.ItemNum = true
      L11_2.rareType = true
      L11_2.subjectType = true
      L10_2.__fields__ = L11_2
      L11_2 = L4_2.ItemNo
      L10_2.ItemNo = L11_2
      L11_2 = L4_2.ItemNum
      L10_2.ItemNum = L11_2
      L11_2 = L4_2.rareType
      L10_2.rareType = L11_2
      L11_2 = L4_2.subjectType
      L10_2.subjectType = L11_2
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = L1_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L1_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  A0_2[3] = L4_2
end

_ENV["C07C34FC3B976E5A7"]["prototype"]["F316609DEA110601D"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = cC1523134
  L4_2 = L4_2.f818F268F
  L4_2 = L4_2()
  L5_2 = 0
  L6_2 = 0
  while L4_2 > L6_2 do
    L6_2 = L6_2 + 1
    L7_2 = cC1523134
    L7_2 = L7_2.fF4DAA04E
    L8_2 = L6_2 - 1
    L7_2 = L7_2(L8_2)
    L9_2 = L7_2
    L8_2 = L7_2.f97BD03BB
    L8_2 = L8_2(L9_2)
    L10_2 = L7_2
    L9_2 = L7_2.fE3BDF99D
    L9_2 = L9_2(L10_2)
    if 5 == L8_2 and L9_2 == A3_2 then
      L11_2 = L7_2
      L10_2 = L7_2.fD2EF1BBB
      L10_2 = L10_2(L11_2)
      if L5_2 < L10_2 then
        L11_2 = L7_2
        L10_2 = L7_2.fD2EF1BBB
        L10_2 = L10_2(L11_2)
        L5_2 = L10_2
      end
    end
  end
  L7_2 = 0
  L8_2 = L26_1.new
  L8_2 = L8_2()
  L9_2 = 0
  L10_2 = A0_2[3]
  while true do
    L11_2 = L10_2.length
    if not (L9_2 < L11_2) then
      break
    end
    L11_2 = L10_2[L9_2]
    L9_2 = L9_2 + 1
    L12_2 = false
    L13_2 = L11_2.subjectType
    if 0 ~= L13_2 then
      if true == A1_2 then
        L13_2 = L11_2.subjectType
        if 1 == L13_2 then
          goto lbl_56
        end
      end
      if false ~= A1_2 then
        goto lbl_57
      end
      L13_2 = L11_2.subjectType
      if 2 ~= L13_2 then
        goto lbl_57
      end
    end
    ::lbl_56::
    L12_2 = true
    ::lbl_57::
    L13_2 = L11_2.subjectType
    if 3 == L13_2 then
      L13_2 = c1AC491B5
      L13_2 = L13_2.f12F4073F
      L14_2 = A2_2
      L13_2 = L13_2(L14_2)
      if false == L13_2 then
        L12_2 = true
      end
    end
    L13_2 = L11_2.subjectType
    if 4 == L13_2 then
      if L5_2 > L7_2 then
        L12_2 = true
      end
      L7_2 = L7_2 + 1
    end
    if true == L12_2 then
      L14_2 = L8_2
      L13_2 = L8_2.push
      L15_2 = L16_1
      L16_2 = {}
      L17_2 = {}
      L17_2.ItemNo = true
      L17_2.ItemNum = true
      L17_2.rareType = true
      L17_2.subjectType = true
      L16_2.__fields__ = L17_2
      L17_2 = L11_2.ItemNo
      L16_2.ItemNo = L17_2
      L17_2 = L11_2.ItemNum
      L16_2.ItemNum = L17_2
      L17_2 = L11_2.rareType
      L16_2.rareType = L17_2
      L17_2 = L11_2.subjectType
      L16_2.subjectType = L17_2
      L15_2, L16_2, L17_2 = L15_2(L16_2)
      L13_2(L14_2, L15_2, L16_2, L17_2)
    end
  end
  L11_2 = _hx_tab_array
  L12_2 = {}
  L12_2.length = 0
  L13_2 = 0
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 0
  while true do
    L13_2 = L8_2.length
    if not (L12_2 < L13_2) then
      break
    end
    L13_2 = L8_2[L12_2]
    L12_2 = L12_2 + 1
    L15_2 = L11_2
    L14_2 = L11_2.push
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
  end
  A0_2[3] = L11_2
end

L68_1 = _ENV["C07C34FC3B976E5A7"]["prototype"]
L69_1 = _ENV["C07C34FC3B976E5A7"]
L68_1.__class__ = L69_1
