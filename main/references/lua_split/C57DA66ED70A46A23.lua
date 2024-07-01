L55_1 = _ENV
L56_1 = "C57DA66ED70A46A23"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C57DA66ED70A46A23"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C57DA66ED70A46A23
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C57DA66ED70A46A23
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C57DA66ED70A46A23"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C57DA66ED70A46A23"
L69_1 = _ENV["C57DA66ED70A46A23"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C57DA66ED70A46A23"]
L69_1 = "__name__"
L70_1 = "C57DA66ED70A46A23"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C57DA66ED70A46A23"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C57DA66ED70A46A23"]["prototype"]["FCE8975C56C10688D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C57DA66ED70A46A23"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[2] = true
end

_ENV["C57DA66ED70A46A23"]["prototype"]["F87972F52753D499F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = 0
  while L1_2 < 10 do
    L1_2 = L1_2 + 1
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = L26_1.new
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = C927EFE8B683DBCC2
    L7_2 = L7_2.new
    L9_2 = L4_2
    L8_2 = L4_2.f0CA5FEBC
    L10_2 = "values"
    L11_2 = L5_2 - 1
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = A0_2[3]
    L10_2 = L7_2
    L9_2 = L7_2.FB0795CE4818CFAB3
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L7_2 = 0
  L8_2 = A0_2[3]
  while true do
    L9_2 = L8_2.length
    if not (L7_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L7_2]
    L7_2 = L7_2 + 1
    L11_2 = L9_2
    L10_2 = L9_2.sort
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L3_3 = A0_3
      L2_3 = A0_3.FB9D4F615C1C16574
      L2_3 = L2_3(L3_3)
      L4_3 = A1_3
      L3_3 = A1_3.FB9D4F615C1C16574
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 - L3_3
      return L2_3
    end
    L10_2(L11_2, L12_2)
  end
end

_ENV["C57DA66ED70A46A23"]["prototype"]["FD72A3DB45E27324B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F87972F52753D499F
  L2_2(L3_2)
  L3_2 = A1_2
  L2_2 = A1_2.FB04D0FEEDD95EBEB
  L4_2 = A0_2[3]
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C57DA66ED70A46A23"]["prototype"]
L69_1 = _ENV["C57DA66ED70A46A23"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C57DA66ED70A46A23"]
L69_1 = "__super__"
L69_1 = _ENV["C57DA66ED70A46A23"]["prototype"]
L70_1 = {}
L71_1 = "__index"
