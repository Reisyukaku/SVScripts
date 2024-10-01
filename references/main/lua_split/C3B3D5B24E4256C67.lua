L55_1 = _ENV
L56_1 = "C3B3D5B24E4256C67"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3B3D5B24E4256C67"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C3B3D5B24E4256C67
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3B3D5B24E4256C67
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C3B3D5B24E4256C67"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[8] = nil
  A0_2[7] = false
  L2_2 = CFE6A5347D8CBFEAF
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C3B3D5B24E4256C67"
L69_1 = _ENV["C3B3D5B24E4256C67"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C3B3D5B24E4256C67"]
L69_1 = "__name__"
L70_1 = "C3B3D5B24E4256C67"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3B3D5B24E4256C67"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3B3D5B24E4256C67"]["prototype"]["F5BE3D38738EE3C24"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[8] = L1_2
end

_ENV["C3B3D5B24E4256C67"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  L3_2 = A0_2[7]
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F5C9172B2FBCAEF25
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    if nil == L2_2 then
      L4_2 = L3_2.h
      L5_2 = L47_1.tnull
      L4_2.FSYS_BATTLE_STUDIUM_TERMS = L5_2
    else
      L4_2 = L3_2.h
      L4_2.FSYS_BATTLE_STUDIUM_TERMS = L2_2
    end
    L4_2 = c37452BA0
    L4_2 = L4_2.f4BEF3427
    L5_2 = "FSYS_BATTLE_STUDIUM_TERMS"
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    A0_2[7] = true
  end
  if true == L2_2 then
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = C52A4FCBACA7C8878
    L5_2 = L5_2.new
    L6_2 = "NetTopMenuEndState"
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[8]
    L4_2 = L3_2
    L3_2 = L3_2.F99197E1D935F7D22
    L5_2 = "exit"
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = C30AA91A129933E1F
    L5_2 = L5_2.new
    L6_2 = "NetTopMenuState"
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
  end
end

_ENV["C3B3D5B24E4256C67"]["prototype"]["F5C9172B2FBCAEF25"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cF9268A0D.f5B6373D5()
  L4_2 = C4F0A03A7A3CBB932.SEF99CCBF5835E75A() --GetTerms
  L5_2 = C4F0A03A7A3CBB932.S89396BE966240F9D() --GetTermsCallback
  L2_2 = L1_2.f8F876AB5(L1_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.f122A6743(L1_2)
  while L2_2 do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil) --yield
    L3_2 = L1_2.f122A6743(L1_2)
    L2_2 = L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.fCB2027FF
  L5_2 = C4F0A03A7A3CBB932.S018D5672982F556B() --GetTermsCallbackAgree
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fCB2027FF
  L5_2 = C4F0A03A7A3CBB932
  L5_2 = L5_2.S3E6F1A63319AB781
  L5_2 = L5_2()
  L3_2(L4_2, L5_2)
  L3_2 = true
  return L3_2
end

L68_1 = _ENV["C3B3D5B24E4256C67"]["prototype"]
L69_1 = _ENV["C3B3D5B24E4256C67"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3B3D5B24E4256C67"]
L69_1 = "__super__"
L69_1 = _ENV["C3B3D5B24E4256C67"]["prototype"]
L70_1 = {}
L71_1 = "__index"
