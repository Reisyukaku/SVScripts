L55_1 = _ENV
L56_1 = "C9EAF5DD6F39FC057"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C9EAF5DD6F39FC057"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C9EAF5DD6F39FC057
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9EAF5DD6F39FC057
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C9EAF5DD6F39FC057"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
end

L68_1 = _ENV["C9EAF5DD6F39FC057"]
L69_1 = "__name__"
L70_1 = "C9EAF5DD6F39FC057"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9EAF5DD6F39FC057"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9EAF5DD6F39FC057"]["prototype"]["F1E784A4B8F29F6A5"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = 0
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.DevNo
    if L6_2 == A1_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.FormNo
      if L6_2 == A2_2 then
        L6_2 = true
        return L6_2
      end
    end
  end
  L5_2 = false
  return L5_2
end

_ENV["C9EAF5DD6F39FC057"]["prototype"]["F584AD3ED067D371F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L6_2 = A0_2
    L5_2 = A0_2.F80B5D892ADA38C8B
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

_ENV["C9EAF5DD6F39FC057"]["prototype"]["F80B5D892ADA38C8B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[1]
  L4_2[A2_2] = L3_2
end

_ENV["C9EAF5DD6F39FC057"]["prototype"]["F18FFA1904F2051CE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FCE76AAAB92EC5028
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "DevNo"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.DevNo = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "FormNo"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.FormNo = L3_2
  return L2_2
end

_ENV["C9EAF5DD6F39FC057"]["prototype"]["FCE76AAAB92EC5028"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.DevNo = true
  L3_2.FormNo = true
  L2_2.__fields__ = L3_2
  L2_2.DevNo = 0
  L2_2.FormNo = 0
  return L1_2(L2_2)
end

L68_1 = _ENV["C9EAF5DD6F39FC057"]["prototype"]
L69_1 = _ENV["C9EAF5DD6F39FC057"]
L68_1.__class__ = L69_1
