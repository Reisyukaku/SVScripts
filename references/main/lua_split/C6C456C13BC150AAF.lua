L55_1 = _ENV
L56_1 = "C6C456C13BC150AAF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C6C456C13BC150AAF"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C6C456C13BC150AAF
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 43
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C6C456C13BC150AAF
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C6C456C13BC150AAF"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C6C456C13BC150AAF"]
L69_1 = "__name__"
L70_1 = "C6C456C13BC150AAF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C6C456C13BC150AAF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C6C456C13BC150AAF"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[10]
  L1_2.useCoroutine = true
  L1_2 = L58_1
  L2_2 = A0_2[16]
  L2_2 = L2_2.duration
  L1_2 = L1_2(L2_2)
  A0_2[17] = L1_2
  A0_2[18] = 0.0
end

_ENV["C6C456C13BC150AAF"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2
  while true do
    L1_2 = A0_2[18]
    L2_2 = A0_2[17]
    if not (L1_2 < L2_2) then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    L1_2 = A0_2[18]
    L2_2 = C075A638F130352C3
    L2_2 = L2_2.S44460EB93267F798
    L1_2 = L1_2 + L2_2
    A0_2[18] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FAFA84AD17827E40D
    L3_2 = A0_2[18]
    L1_2(L2_2, L3_2)
  end
  L1_2 = 2
  return L1_2
end

_ENV["C6C456C13BC150AAF"]["prototype"]["FAFA84AD17827E40D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = L31_1.int
  L3_2 = A1_2 / 0.03333333
  L2_2 = L2_2(L3_2)
  if L2_2 <= 31 then
    L3_2 = C6C456C13BC150AAF
    L3_2 = L3_2.S14913D63E6505954
    L3_2 = L3_2[L2_2]
    L4_2 = A0_2[16]
    L4_2 = L4_2.doorObj
    if nil ~= L4_2 then
      L4_2 = A0_2[16]
      L4_2 = L4_2.doorObj
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.f16155D9E
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fCA247E7A
      L6_2 = 0
      L7_2 = 0
      L8_2 = L3_2
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      L7_2 = L4_2
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = A0_2[16]
      L11_2 = L10_2.player
      L12_2 = L10_2.player
      L12_2 = L12_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f750133BA
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2 + L7_2
      L17_2 = 0 + L8_2
      L18_2 = L14_2 + L9_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L16_2 = L10_1.select
      L17_2 = 2
      L18_2 = L11_2.owner
      L19_2 = L18_2
      L18_2 = L18_2.f750133BA
      L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
      L17_2 = L11_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f8F2B0552
      L19_2 = L15_2[1]
      L20_2 = L16_2
      L21_2 = L15_2[3]
      L17_2(L18_2, L19_2, L20_2, L21_2)
    end
  end
end

L68_1 = _ENV["C6C456C13BC150AAF"]["prototype"]
L69_1 = _ENV["C6C456C13BC150AAF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6C456C13BC150AAF"]
L69_1 = "__super__"
L69_1 = _ENV["C6C456C13BC150AAF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
