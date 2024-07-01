L55_1 = _ENV
L56_1 = "C85757F94FC419372"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C85757F94FC419372"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C85757F94FC419372
  L4_2 = L4_2.prototype
  L5_2 = 5
  L6_2 = 5
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C85757F94FC419372
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C85757F94FC419372"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  A0_2[2] = A1_2
  A0_2[4] = A2_2
  A0_2[5] = A3_2
  L4_2 = c4E28AB7C
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2[2]
  L4_2 = L4_2(L5_2)
  A0_2[3] = L4_2
  L4_2 = nil
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fDD029B54
  L6_2 = A0_2[3]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.new
    L6_2 = L55_1
    L7_2 = A0_2
    L8_2 = A0_2.F31648C57DE471B36
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "BehaviourTree("
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L13_2 = A1_2
    L12_2 = A1_2.f462C9B70
    L12_2 = L12_2(L13_2)
    L13_2 = L12_2
    L12_2 = L12_2.fE9C29DA1
    L12_2, L13_2 = L12_2(L13_2)
    L11_2 = L11_2(L12_2, L13_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "."
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L11_2 = A1_2
    L10_2 = A1_2.fE9C29DA1
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = ")"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    A0_2[1] = L5_2
  end
end

L68_1 = _ENV["C85757F94FC419372"]
L69_1 = "__name__"
L70_1 = "C85757F94FC419372"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C85757F94FC419372"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C85757F94FC419372"]["prototype"]["F31648C57DE471B36"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L1_2 = A0_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fCE1D8955
  L3_2 = A0_2[2]
  L4_2 = A0_2[4]
  L5_2 = A0_2[5]
  L1_2(L2_2, L3_2, L4_2, L5_2)
  while true do
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.f4104EC35
    L3_2 = A0_2[2]
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

L68_1 = _ENV["C85757F94FC419372"]["prototype"]
L69_1 = _ENV["C85757F94FC419372"]
L68_1.__class__ = L69_1
