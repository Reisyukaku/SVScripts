L55_1 = _ENV
L56_1 = "C7C96B315EC93B2E4"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7C96B315EC93B2E4"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = lua_helper_new
  L6_2 = C7C96B315EC93B2E4
  L6_2 = L6_2.prototype
  L7_2 = 3
  L8_2 = 4
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C7C96B315EC93B2E4
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

_ENV["C7C96B315EC93B2E4"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = 0.0
  end
  A0_2[3] = nil
  A0_2[1] = 0.1
  L6_2 = c2821D41C
  L6_2 = L6_2.f5B6373D5
  L6_2 = L6_2()
  A0_2[3] = L6_2
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.fFDB33643
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f317BF87B
  L8_2 = 0
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f1215532A
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f8DC4AC00
  L8_2 = A4_2
  L6_2(L7_2, L8_2)
  if nil ~= A5_2 then
    L6_2 = A0_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.f3B72DD83
    L8_2 = A5_2[1]
    L9_2 = A5_2[2]
    L10_2 = A5_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end

L68_1 = _ENV["C7C96B315EC93B2E4"]
L69_1 = "__name__"
L70_1 = "C7C96B315EC93B2E4"
L68_1[L69_1] = L70_1
_ENV["C7C96B315EC93B2E4"]["S823E05DAF82410E1"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = A0_2
  L3_2 = A0_2.f3271DED8
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  L10_2 = A0_2
  L9_2 = A0_2.f3271DED8
  L11_2 = A2_2
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L12_2 = lua.Boot.__cast
  L13_2 = L10_1.select
  L14_2 = 2
  L15_2 = c7A48E3FC
  L15_2 = L15_2.f6B20D21C
  L16_2 = L6_2 - L9_2
  L17_2 = L7_2 - L10_2
  L18_2 = L8_2 - L11_2
  L15_2, L16_2, L17_2, L18_2 = L15_2(L16_2, L17_2, L18_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = L19_1
  return L12_2(L13_2, L14_2)
end

_ENV["C7C96B315EC93B2E4"]["S784BF8525A78CE38"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if 0 == A2_2 then
    L3_2 = 0.0
    return L3_2
  end
  L3_2 = 0.0
  L4_2 = 0
  while A2_2 > L4_2 do
    L5_2 = A1_2[L4_2]
    L5_2 = L5_2.frame
    if A0_2 <= L5_2 then
      break
    end
    L4_2 = L4_2 + 1
  end
  if L4_2 == A2_2 then
    L4_2 = L4_2 - 1
  end
  if 0 == L4_2 then
    L5_2 = A1_2[0]
    L3_2 = L5_2.value
  else
    L5_2 = L4_2 - 1
    L5_2 = A1_2[L5_2]
    L6_2 = A1_2[L4_2]
    L7_2 = L5_2.frame
    L7_2 = A0_2 - L7_2
    L8_2 = L6_2.frame
    L9_2 = L5_2.frame
    L8_2 = L8_2 - L9_2
    L9_2 = 1.0
    L8_2 = L9_2 / L8_2
    L9_2 = L7_2 * L7_2
    L9_2 = L9_2 * L8_2
    L10_2 = L9_2 * L8_2
    L11_2 = L7_2 * L10_2
    L12_2 = L11_2 * L8_2
    L13_2 = L5_2.value
    L14_2 = 2.0 * L12_2
    L15_2 = 3.0 * L10_2
    L14_2 = L14_2 - L15_2
    L14_2 = L14_2 + 1.0
    L13_2 = L13_2 * L14_2
    L14_2 = L6_2.value
    L15_2 = -2.0 * L12_2
    L16_2 = 3.0 * L10_2
    L15_2 = L15_2 + L16_2
    L14_2 = L14_2 * L15_2
    L13_2 = L13_2 + L14_2
    L14_2 = L5_2.slopeNext
    L15_2 = 2.0 * L9_2
    L15_2 = L11_2 - L15_2
    L15_2 = L15_2 + L7_2
    L14_2 = L14_2 * L15_2
    L13_2 = L13_2 + L14_2
    L14_2 = L6_2.slopePrev
    L15_2 = L11_2 - L9_2
    L14_2 = L14_2 * L15_2
    L3_2 = L13_2 + L14_2
  end
  return L3_2
end

L68_1 = _ENV["C7C96B315EC93B2E4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7C96B315EC93B2E4"]["prototype"]["F27FD059EF7385F39"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 255
  end
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.fD53BE221
  L7_2 = A1_2
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  if nil == A2_2 then
    L5_2 = C7C96B315EC93B2E4
    A2_2 = L5_2.S801ACD5BD86101A9
  end
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.fBA258C79
  L7_2 = A1_2
  L8_2 = A2_2[1]
  L9_2 = A2_2[2]
  L10_2 = A2_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.f0C93FDFA
  L7_2 = A1_2
  L8_2 = A2_2[4]
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = 0
  L6_2 = A4_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = C7C96B315EC93B2E4
    L8_2 = L8_2.S784BF8525A78CE38
    L9_2 = A4_2[L7_2]
    L9_2 = L9_2 / A3_2
    L9_2 = L9_2 * 100.0
    L10_2 = C7C96B315EC93B2E4
    L10_2 = L10_2.SAED625E8809BEEE2
    L11_2 = C7C96B315EC93B2E4
    L11_2 = L11_2.S9B2239E4A00C6D97
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2 / 100.0
    L8_2 = L8_2 * A3_2
    L8_2 = L8_2 / A3_2
    L9_2 = A0_2[3]
    L10_2 = L9_2
    L9_2 = L9_2.f7A256017
    L11_2 = A1_2
    L12_2 = L7_2
    function L13_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L8_2
      L2_3 = A0_2
      L2_3 = L2_3[1]
      if L1_3 < L2_3 then
        L1_3 = A0_2
        L0_3 = L1_3[1]
      else
        L0_3 = L8_2
      end
      return L0_3
    end
    L13_2 = L13_2()
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.fD53BE221
  L9_2 = A1_2
  L10_2 = true
  L7_2(L8_2, L9_2, L10_2)
end

_ENV["C7C96B315EC93B2E4"]["prototype"]["FD90B412B1624C6BC"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fD53BE221
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C7C96B315EC93B2E4"]["prototype"]["F6E97A6FC998305F0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f317BF87B
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C7C96B315EC93B2E4"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f8C276B4F
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB01D2EBC
  L1_2(L2_2)
  A0_2[3] = nil
end

L68_1 = _ENV["C7C96B315EC93B2E4"]["prototype"]
L69_1 = _ENV["C7C96B315EC93B2E4"]
L68_1.__class__ = L69_1
