L55_1 = _ENV
L56_1 = "C91EE884FCF6B2449"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C91EE884FCF6B2449"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C91EE884FCF6B2449
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C91EE884FCF6B2449
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C91EE884FCF6B2449"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[3] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C91EE884FCF6B2449"
L69_1 = _ENV["C91EE884FCF6B2449"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C91EE884FCF6B2449"]
L69_1 = "__name__"
L70_1 = "C91EE884FCF6B2449"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C91EE884FCF6B2449"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C91EE884FCF6B2449"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C91EE884FCF6B2449"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[3]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FFF11D16830B46861
    L2_2 = L2_2(L3_2)
    A0_2[3] = L2_2
  end
  L2_2 = A0_2[3]
  if L2_2 then
    L2_2 = cCF781FB6
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2[1]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = cCF781FB6
    L4_2 = L4_2.f581990CA
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f3DCFA517
      L4_2(L5_2)
    end
  end
end

_ENV["C91EE884FCF6B2449"]["prototype"]["FFF11D16830B46861"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isInMainLand
  L1_2 = L1_2[2]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.F6F716122E4605372
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  A0_2[2] = L4_2
  L5_2 = A0_2[2]
  if nil ~= L5_2 then
    L5_2 = lua.Boot.__instanceof
    L6_2 = A0_2[2]
    L7_2 = C6CC175E0087BF599
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_52
    end
  end
  L6_2 = L1_2
  L5_2 = L1_2.fE9C29DA1
  L5_2(L6_2)
  A0_2[2] = nil
  L5_2 = true
  do return L5_2 end
  ::lbl_52::
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.F251E79D67A695BED
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.owner = true
  L6_2.__fields__ = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.f5439788F
  L9_2 = "field_popup"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.owner = L7_2
  L5_2 = L5_2(L6_2)
  if nil == L5_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = CAB40A722AECE4942
  L5_2 = L5_2.new
  L6_2 = ""
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = EDED97E0BA392EA71
  L10_2 = L10_2.Attach
  L11_2 = L1_2
  L12_2 = nil
  L13_2 = {}
  L14_2 = 0.0
  L15_2 = 2.0
  L16_2 = 0.0
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2, L13_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.label = true
  L10_2.windowType = true
  L10_2.duration = true
  L9_2.__fields__ = L10_2
  L9_2.label = "popup_normal_020_cook_01"
  L9_2.windowType = 0
  L9_2.duration = 3.5
  L8_2 = L8_2(L9_2)
  L7_2[0] = L8_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.label = true
  L10_2.windowType = true
  L10_2.duration = true
  L9_2.__fields__ = L10_2
  L9_2.label = "popup_normal_020_cook_03"
  L9_2.windowType = 0
  L9_2.duration = 3.5
  L8_2 = L8_2(L9_2)
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.label = true
  L11_2.windowType = true
  L11_2.duration = true
  L10_2.__fields__ = L11_2
  L10_2.label = "popup_normal_020_cook_02"
  L10_2.windowType = 0
  L10_2.duration = 3.5
  L9_2 = L9_2(L10_2)
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.label = true
  L12_2.windowType = true
  L12_2.duration = true
  L11_2.__fields__ = L12_2
  L11_2.label = "popup_normal_020_cook_04"
  L11_2.windowType = 0
  L11_2.duration = 3.5
  L10_2 = L10_2(L11_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.label = true
  L13_2.windowType = true
  L13_2.duration = true
  L12_2.__fields__ = L13_2
  L12_2.label = "popup_normal_020_cook_05"
  L12_2.windowType = 0
  L12_2.duration = 3.5
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2)
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L7_2[8] = L15_2
  L7_2[9] = L16_2
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[1] = L6_2
  L5_2[7] = 4.0
  L6_2 = A0_2[2]
  L6_2 = L6_2[23]
  L7_2 = L6_2
  L6_2 = L6_2.F1F1E2C2E65471013
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2
  L6_2 = L6_2.F032771006F681789
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = true
  return L6_2
end

_ENV["C91EE884FCF6B2449"]["prototype"]["F6F716122E4605372"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "gym_normal_020"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f4E770314
  L5_2 = "gym_normal_020_pre_start"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fD4E64AB7
  L7_2 = "popup_taxidrivar"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f4555D276
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.f9D8BC178
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  return L5_2
end

_ENV["C91EE884FCF6B2449"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[2]
  if nil ~= L1_2 then
    L1_2 = A0_2[2]
    L1_2 = L1_2[23]
    L2_2 = L1_2
    L1_2 = L1_2.F1F1E2C2E65471013
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.F032771006F681789
    L3_2 = nil
    L1_2(L2_2, L3_2)
  end
end

L68_1 = _ENV["C91EE884FCF6B2449"]["prototype"]
L69_1 = _ENV["C91EE884FCF6B2449"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C91EE884FCF6B2449"]
L69_1 = "__super__"
L69_1 = _ENV["C91EE884FCF6B2449"]["prototype"]
L70_1 = {}
L71_1 = "__index"
