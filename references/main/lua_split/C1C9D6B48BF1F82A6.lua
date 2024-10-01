L55_1 = _ENV
L56_1 = "C1C9D6B48BF1F82A6"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1C9D6B48BF1F82A6"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C1C9D6B48BF1F82A6
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1C9D6B48BF1F82A6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C1C9D6B48BF1F82A6"]["super"] = function(A0_2)

  local L1_2
  A0_2[2] = 0
  A0_2[1] = nil
end

L68_1 = _ENV["C1C9D6B48BF1F82A6"]
L69_1 = "__name__"
L70_1 = "C1C9D6B48BF1F82A6"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1C9D6B48BF1F82A6"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1C9D6B48BF1F82A6"]["prototype"]["FE87812008A777C2C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
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
  A0_2[1] = L4_2
  L4_2 = nil
  L5_2 = c919391D3
  L5_2 = L5_2.f70B06B69
  L6_2 = A0_2[1]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[2] = L5_2
end

_ENV["C1C9D6B48BF1F82A6"]["prototype"]["F5DB449EFE4B3D4A4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = A0_2[2]
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = A1_2
    L6_2 = A1_2.f5C8316FE
    L8_2 = lua.Boot.__cast
    L9_2 = L5_2
    L10_2 = L19_1
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.F0B5FB52F51030C27
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if nil ~= L6_2 then
        L8_2 = L2_2
        L7_2 = L2_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L5_2 = L2_2.length
  if L5_2 > 1 then
    L6_2 = L2_2
    L5_2 = L2_2.sort
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A0_3.dispOrder
      L3_3 = A1_3.dispOrder
      L2_3 = L2_3 - L3_3
      return L2_3
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end

_ENV["C1C9D6B48BF1F82A6"]["prototype"]["F0B5FB52F51030C27"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = L2_2 - 1
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.id = true
    L7_2.dispOrder = true
    L7_2.nameLabel = true
    L7_2.descLabel = true
    L7_2.titleLabel = true
    L6_2.__fields__ = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S7153C11CA829BCB8
    L8_2 = L4_2
    L9_2 = "id"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.id = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S7153C11CA829BCB8
    L8_2 = L4_2
    L9_2 = "disp_order"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.dispOrder = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S8DCD951C26A2E08E
    L8_2 = L4_2
    L9_2 = "name_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.nameLabel = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S8DCD951C26A2E08E
    L8_2 = L4_2
    L9_2 = "desc_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.descLabel = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S8DCD951C26A2E08E
    L8_2 = L4_2
    L9_2 = "title_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.titleLabel = L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.id
    if L6_2 == A1_2 then
      return L5_2
    end
  end
  L4_2 = nil
  return L4_2
end

_ENV["C1C9D6B48BF1F82A6"]["prototype"]["FEE2F82B042AB4566"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L68_1 = _ENV["C1C9D6B48BF1F82A6"]["prototype"]
L69_1 = _ENV["C1C9D6B48BF1F82A6"]
L68_1.__class__ = L69_1
