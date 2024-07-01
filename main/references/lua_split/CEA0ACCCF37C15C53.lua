L55_1 = _ENV
L56_1 = "CEA0ACCCF37C15C53"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CEA0ACCCF37C15C53"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CEA0ACCCF37C15C53
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEA0ACCCF37C15C53
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CEA0ACCCF37C15C53"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[4] = false
  L1_2 = L46_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
end

L68_1 = _ENV["CEA0ACCCF37C15C53"]
L69_1 = "__name__"
L70_1 = "CEA0ACCCF37C15C53"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA0ACCCF37C15C53"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CEA0ACCCF37C15C53"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[1] = A1_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 9
  L2_2(L3_2, L4_2)
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f287946D6
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L5_2 = L2_2
  L4_2 = L2_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = L2_2
    L6_2 = L2_2.f0CA5FEBC
    L8_2 = "values"
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.index = true
    L9_2.type = true
    L9_2.minCreateDistance = true
    L9_2.maxCreateDistance = true
    L9_2.minDestroyDistance = true
    L9_2.maxDestroyDistance = true
    L9_2.maxGenerationNum = true
    L8_2.__fields__ = L9_2
    L8_2.index = L5_2
    L10_2 = L6_2
    L9_2 = L6_2.fBAF32369
    L11_2 = "type"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.f55728F9C
    L9_2 = L9_2(L10_2)
    L8_2.type = L9_2
    L10_2 = L6_2
    L9_2 = L6_2.f137F997F
    L11_2 = "minCreateDistance"
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.minCreateDistance = L9_2
    L10_2 = L6_2
    L9_2 = L6_2.f137F997F
    L11_2 = "maxCreateDistance"
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.maxCreateDistance = L9_2
    L10_2 = L6_2
    L9_2 = L6_2.f137F997F
    L11_2 = "minDestroyDistance"
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.minDestroyDistance = L9_2
    L10_2 = L6_2
    L9_2 = L6_2.f137F997F
    L11_2 = "maxDestroyDistance"
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.maxDestroyDistance = L9_2
    L10_2 = L6_2
    L9_2 = L6_2.fCD31E312
    L11_2 = "maxGenerationNum"
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.maxGenerationNum = L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2[2]
    L9_2 = L7_2.type
    L8_2[L9_2] = L7_2
  end
  A0_2[4] = true
  L5_2 = A0_2[3]
  L7_2 = L5_2
  L6_2 = L5_2.keys
  L6_2 = L6_2(L7_2)
  while true do
    L8_2 = L6_2
    L7_2 = L6_2.hasNext
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      break
    end
    L8_2 = L5_2
    L7_2 = L5_2.get
    L10_2 = L6_2
    L9_2 = L6_2.next
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L8_2 = A0_2[2]
    L9_2 = L7_2.type
    L8_2 = L8_2[L9_2]
    if nil ~= L8_2 then
      L10_2 = L7_2
      L9_2 = L7_2.func
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
end

L68_1 = _ENV["CEA0ACCCF37C15C53"]["prototype"]
L69_1 = _ENV["CEA0ACCCF37C15C53"]
L68_1.__class__ = L69_1
