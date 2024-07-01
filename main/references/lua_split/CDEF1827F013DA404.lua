L55_1 = _ENV
L56_1 = "CDEF1827F013DA404"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CDEF1827F013DA404"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CDEF1827F013DA404
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDEF1827F013DA404
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CDEF1827F013DA404"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  A0_2[1] = nil
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
  L6_2 = L4_2
  L5_2 = L4_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L26_1.new
  L6_2 = L6_2()
  A0_2[1] = L6_2
  L6_2 = 0
  L7_2 = L5_2
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = A0_2
    L8_2 = A0_2.F59C1CF97D4FB009D
    L11_2 = L4_2
    L10_2 = L4_2.f0CA5FEBC
    L12_2 = "values"
    L13_2 = L6_2 - 1
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end

L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "__name__"
L70_1 = "CDEF1827F013DA404"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CDEF1827F013DA404"]["prototype"]["F59C1CF97D4FB009D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.id = true
  L4_2.flagName = true
  L3_2.__fields__ = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "MapID"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.id = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "SystemFlagName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.flagName = L4_2
  return L2_2(L3_2)
end

_ENV["CDEF1827F013DA404"]["prototype"]["FA82C3B40C4666459"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.id
    if L5_2 == A1_2 then
      L5_2 = C10578806AC30DCA3
      L5_2 = L5_2.SBA6FF574C1C9AA09
      L5_2 = L5_2.h
      L6_2 = A0_2[1]
      L6_2 = L6_2[L4_2]
      L6_2 = L6_2.flagName
      L5_2 = L5_2[L6_2]
      L6_2 = L47_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L6_2 = L5_2
      if nil ~= L6_2 then
        return L6_2
      end
    end
  end
  L4_2 = false
  return L4_2
end

L68_1 = _ENV["CDEF1827F013DA404"]["prototype"]
L69_1 = _ENV["CDEF1827F013DA404"]
L68_1.__class__ = L69_1
