L55_1 = _ENV
L56_1 = "C68C2E8DAFBC7ADDA"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C68C2E8DAFBC7ADDA"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C68C2E8DAFBC7ADDA
  L4_2 = L4_2.prototype
  L5_2 = 0
  L6_2 = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C68C2E8DAFBC7ADDA
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C68C2E8DAFBC7ADDA"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A0_2
  L4_2 = A0_2.F29E50B6CEA16E80C
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.FBEA9C1E023BC4B34
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L68_1 = _ENV["C68C2E8DAFBC7ADDA"]
L69_1 = "__name__"
L70_1 = "C68C2E8DAFBC7ADDA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C68C2E8DAFBC7ADDA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C68C2E8DAFBC7ADDA"]["prototype"]["F29E50B6CEA16E80C"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A2_2
  L3_2 = A2_2.f287946D6
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = false
  while L4_2 > L5_2 do
    L5_2 = L5_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.f3D9D438D
    L10_2 = "id"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A1_2.h
    L9_2 = L9_2[L8_2]
    L10_2 = L47_1.tnull
    if L9_2 == L10_2 then
      L9_2 = nil
    end
    L10_2 = L9_2
    if nil ~= L10_2 then
      L12_2 = L10_2
      L11_2 = L10_2.F29E50B6CEA16E80C
      L13_2 = L7_2
      L11_2(L12_2, L13_2)
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
end

_ENV["C68C2E8DAFBC7ADDA"]["prototype"]["FBEA9C1E023BC4B34"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = 0
    while true do
      L2_3 = L3_2.length
      if not (L1_3 < L2_3) then
        break
      end
      L2_3 = L3_2
      L2_3 = L2_3[L1_3]
      L1_3 = L1_3 + 1
      L4_3 = L2_3
      L3_3 = L2_3.F8A24125524489C32
      L3_3 = L3_3(L4_3)
      if L3_3 == A0_3 then
        return L2_3
      end
    end
    L2_3 = C27F34B869D44DED6
    L2_3 = L2_3.new
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = L3_2
    L4_3 = L3_3
    L3_3 = L3_3.push
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    return L2_3
  end
  L6_2 = A2_2
  L5_2 = A2_2.f287946D6
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  while L6_2 > L7_2 do
    L7_2 = L7_2 + 1
    L9_2 = L5_2
    L8_2 = L5_2.f0CA5FEBC
    L10_2 = "values"
    L11_2 = L7_2 - 1
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = L4_2
    L11_2 = L8_2
    L10_2 = L8_2.f3D9D438D
    L12_2 = "lineupid"
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L10_2 = L9_2
    L9_2 = L9_2.FE4E2F780F4DCA473
    L11_2 = CCEECB15FBDFAE157
    L11_2 = L11_2.new
    L12_2 = L8_2
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L9_2 = A1_2
  L8_2 = A1_2.iterator
  L8_2 = L8_2(L9_2)
  while true do
    L10_2 = L8_2
    L9_2 = L8_2.hasNext
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      break
    end
    L10_2 = L8_2
    L9_2 = L8_2.next
    L9_2 = L9_2(L10_2)
    L10_2 = 0
    while true do
      L11_2 = L3_2.length
      if not (L10_2 < L11_2) then
        break
      end
      L11_2 = L3_2[L10_2]
      L10_2 = L10_2 + 1
      L13_2 = L9_2
      L12_2 = L9_2.F8A24125524489C32
      L12_2 = L12_2(L13_2)
      L14_2 = L11_2
      L13_2 = L11_2.F8A24125524489C32
      L13_2 = L13_2(L14_2)
      if L12_2 == L13_2 then
        L13_2 = L9_2
        L12_2 = L9_2.FBEA9C1E023BC4B34
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
  end
end

L68_1 = _ENV["C68C2E8DAFBC7ADDA"]["prototype"]
L69_1 = _ENV["C68C2E8DAFBC7ADDA"]
L68_1.__class__ = L69_1
