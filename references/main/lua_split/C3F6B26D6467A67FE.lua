L55_1 = _ENV
L56_1 = "C3F6B26D6467A67FE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3F6B26D6467A67FE"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3F6B26D6467A67FE
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3F6B26D6467A67FE
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3F6B26D6467A67FE"]["super"] = function(A0_2)

  local L1_2
  A0_2[1] = nil
end

L68_1 = _ENV["C3F6B26D6467A67FE"]
L69_1 = "__name__"
L70_1 = "C3F6B26D6467A67FE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F6B26D6467A67FE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3F6B26D6467A67FE"]["prototype"]["FE87812008A777C2C"] = function(A0_2, A1_2)

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
end

_ENV["C3F6B26D6467A67FE"]["prototype"]["F87972F52753D499F"] = function(A0_2, A1_2)

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
    L7_2.devNo = true
    L7_2.formNo = true
    L7_2.sex = true
    L6_2.__fields__ = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.SA2E9BCF383F98C24
    L8_2 = L4_2
    L9_2 = "devNo"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.devNo = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S7153C11CA829BCB8
    L8_2 = L4_2
    L9_2 = "formNo"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.formNo = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.SA2E330F383F43292
    L8_2 = L4_2
    L9_2 = "sex"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.sex = L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.devNo
    if L6_2 == A1_2 then
      return L5_2
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1 = _ENV["C3F6B26D6467A67FE"]["prototype"]
L69_1 = _ENV["C3F6B26D6467A67FE"]
L68_1.__class__ = L69_1
