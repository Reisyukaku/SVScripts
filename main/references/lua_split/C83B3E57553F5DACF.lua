L55_1 = _ENV
L56_1 = "C83B3E57553F5DACF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C83B3E57553F5DACF"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C83B3E57553F5DACF
  L4_2 = L4_2.prototype
  L5_2 = 19
  L6_2 = 42
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C83B3E57553F5DACF
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C83B3E57553F5DACF"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[19] = false
  A0_2[18] = false
  A0_2[17] = 0
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C83B3E57553F5DACF"]
L69_1 = "__name__"
L70_1 = "C83B3E57553F5DACF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C83B3E57553F5DACF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C83B3E57553F5DACF"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[10]
  L1_2.useCoroutine = true
end

_ENV["C83B3E57553F5DACF"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  A0_2[17] = 1
  L1_2 = C2B39B758D96A5908
  L1_2 = L1_2.S50CB2B4EB5CE75C1
  L2_2 = A0_2[16]
  L2_2 = L2_2.Ball
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = A0_2[5]
    L4_2 = L1_2
    L3_2 = L1_2.FA1A66E927470EC84
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    L5_2 = L5_2()
    L6_2 = "right_attach_off"
    L3_2(L4_2, L5_2, L6_2)
  end
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[16]
  L3_2 = L3_2.Ball
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.f04ACC3F2
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f6754453E
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S1F2B00DCB9EA3E99
  L4_2 = L4_2()
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = L4_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fB41FD22F
    L7_2 = L4_2.owner
    L6_2 = L6_2(L7_2)
    L4_2.animation = L6_2
  end
  L6_2 = nil
  L7_2 = cE35B3EB3
  L7_2 = L7_2.f67745D00
  L8_2 = L4_2.animation
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fDBA763D1
    L9_2 = L4_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fB41FD22F
      L9_2 = L4_2.owner
      L8_2 = L8_2(L9_2)
      L4_2.animation = L8_2
    end
    L8_2 = L4_2.animation
    L9_2 = L8_2
    L8_2 = L8_2.fF56461AF
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fE5760654
    L10_2 = "upperbody_type_int"
    L11_2 = 0
    L8_2(L9_2, L10_2, L11_2)
  end
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.S1F2B00DCB9EA3E99
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L7_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fB41FD22F
    L10_2 = L7_2.owner
    L9_2 = L9_2(L10_2)
    L7_2.animation = L9_2
  end
  L9_2 = nil
  L10_2 = cE35B3EB3
  L10_2 = L10_2.f67745D00
  L11_2 = L7_2.animation
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L7_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fB41FD22F
      L12_2 = L7_2.owner
      L11_2 = L11_2(L12_2)
      L7_2.animation = L11_2
    end
    L11_2 = L7_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fE5760654
    L13_2 = "once_action_type_int"
    L14_2 = 6
    L11_2(L12_2, L13_2, L14_2)
  end
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S1F2B00DCB9EA3E99
  L10_2 = L10_2()
  L11_2 = nil
  L12_2 = cE35B3EB3
  L12_2 = L12_2.fDBA763D1
  L13_2 = L10_2.animation
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L12_2 = cE35B3EB3
    L12_2 = L12_2.fB41FD22F
    L13_2 = L10_2.owner
    L12_2 = L12_2(L13_2)
    L10_2.animation = L12_2
  end
  L12_2 = nil
  L13_2 = cE35B3EB3
  L13_2 = L13_2.f67745D00
  L14_2 = L10_2.animation
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 then
    L13_2 = nil
    L14_2 = cE35B3EB3
    L14_2 = L14_2.fDBA763D1
    L15_2 = L10_2.animation
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = cE35B3EB3
      L14_2 = L14_2.fB41FD22F
      L15_2 = L10_2.owner
      L14_2 = L14_2(L15_2)
      L10_2.animation = L14_2
    end
    L14_2 = L10_2.animation
    L15_2 = L14_2
    L14_2 = L14_2.fF56461AF
    L14_2 = L14_2(L15_2)
    L15_2 = L14_2
    L14_2 = L14_2.fFE05DDAD
    L16_2 = "once_action_trigger"
    L17_2 = 1
    L14_2(L15_2, L16_2, L17_2)
  end
  while true do
    L13_2 = C1DB14DCC9D7634FA
    L13_2 = L13_2.S760DAE4C5371A78E
    L13_2()
    L13_2 = CFC8F368D91411014
    L13_2 = L13_2.S1F2B00DCB9EA3E99
    L13_2 = L13_2()
    L14_2 = nil
    L15_2 = cE35B3EB3
    L15_2 = L15_2.fDBA763D1
    L16_2 = L13_2.animation
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = cE35B3EB3
      L15_2 = L15_2.fB41FD22F
      L16_2 = L13_2.owner
      L15_2 = L15_2(L16_2)
      L13_2.animation = L15_2
    end
    L15_2 = L13_2.animation
    L16_2 = L15_2
    L15_2 = L15_2.fA40BEAA2
    L17_2 = "default"
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = nil
    L17_2 = c4CBB6CC8
    L17_2 = L17_2.fFBDF134B
    L18_2 = L15_2
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L18_2 = L15_2
      L17_2 = L15_2.fE9C29DA1
      L17_2 = L17_2(L18_2)
      if "throw01" == L17_2 then
        L18_2 = L15_2
        L17_2 = L15_2.fD8757BE2
        L17_2 = L17_2(L18_2)
        L18_2 = 0.22
        if L17_2 >= L18_2 then
          L17_2 = A0_2[19]
          if not L17_2 then
            L17_2 = cECB91E31
            L17_2 = L17_2.fB41FD22F
            L18_2 = A0_2[16]
            L18_2 = L18_2.Ball
            L17_2 = L17_2(L18_2)
            L18_2 = nil
            L19_2 = cECB91E31
            L19_2 = L19_2.f04ACC3F2
            L20_2 = L17_2
            L21_2 = L18_2
            L19_2 = L19_2(L20_2, L21_2)
            if L19_2 then
              L20_2 = L17_2
              L19_2 = L17_2.f6754453E
              L21_2 = true
              L19_2(L20_2, L21_2)
              A0_2[19] = true
            end
          end
        end
      end
      L18_2 = L15_2
      L17_2 = L15_2.fE9C29DA1
      L17_2 = L17_2(L18_2)
      if "throw01" == L17_2 then
        L18_2 = L15_2
        L17_2 = L15_2.fD8757BE2
        L17_2 = L17_2(L18_2)
        L18_2 = 0.5
        if L17_2 >= L18_2 then
          L17_2 = A0_2[18]
          if not L17_2 then
            L17_2 = C2B39B758D96A5908
            L17_2 = L17_2.S50CB2B4EB5CE75C1
            L18_2 = A0_2[16]
            L18_2 = L18_2.Ball
            L17_2 = L17_2(L18_2)
            if nil ~= L17_2 then
              L19_2 = L17_2
              L18_2 = L17_2.F91049421FEA8B40F
              L18_2(L19_2)
            end
            A0_2[17] = 2
            A0_2[18] = true
          end
        end
      end
      L18_2 = L15_2
      L17_2 = L15_2.fE9C29DA1
      L17_2 = L17_2(L18_2)
      if "throw01" ~= L17_2 then
        L17_2 = A0_2[18]
        if L17_2 then
          break
        end
      end
    end
  end
  L13_2 = 2
  return L13_2
end

_ENV["C83B3E57553F5DACF"]["prototype"]["F97D80368ACC86AEF"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

L68_1 = _ENV["C83B3E57553F5DACF"]["prototype"]
L69_1 = _ENV["C83B3E57553F5DACF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C83B3E57553F5DACF"]
L69_1 = "__super__"
L69_1 = _ENV["C83B3E57553F5DACF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
