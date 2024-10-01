L55_1 = _ENV
L56_1 = "C5724AA5DD2232AC7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5724AA5DD2232AC7"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C5724AA5DD2232AC7
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 19
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5724AA5DD2232AC7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C5724AA5DD2232AC7"]["super"] = function(A0_2, A1_2, A2_2)

  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[2] = nil
  A0_2[1] = 0
  A0_2[3] = A1_2
  A0_2[2] = A2_2
end

L68_1 = _ENV["C5724AA5DD2232AC7"]
L69_1 = "__name__"
L70_1 = "C5724AA5DD2232AC7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5724AA5DD2232AC7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5724AA5DD2232AC7"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[4] = A1_2
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F787084EF64C957B1
    L3_2(L4_2)
  elseif 1 == L2_2 then
    L3_2 = A0_2[5]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = A0_2[5]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        goto lbl_35
      end
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.FF7985E17724E7BD1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L31_1.string
    L6_2 = "loadCoroutine_"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[5] = L3_2
    ::lbl_35::
    L3_2 = nil
    L4_2 = L10_1.coroutine
    L4_2 = L4_2.resume
    L5_2 = A0_2[5]
    L5_2 = L5_2[1]
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  elseif 2 == L2_2 then
    L3_2 = A0_2[6]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = A0_2[6]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        goto lbl_70
      end
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.F8ECAA28B9538110D
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L31_1.string
    L6_2 = "createCoroutine_"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[6] = L3_2
    ::lbl_70::
    L3_2 = nil
    L4_2 = L10_1.coroutine
    L4_2 = L4_2.resume
    L5_2 = A0_2[6]
    L5_2 = L5_2[1]
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  else
    if 3 == L2_2 then
      L3_2 = A0_2[7]
      if nil ~= L3_2 then
        L3_2 = L10_1.coroutine
        L3_2 = L3_2.status
        L4_2 = A0_2[7]
        L4_2 = L4_2[1]
        L3_2 = L3_2(L4_2)
        if "dead" ~= L3_2 then
          goto lbl_105
        end
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.new
      L4_2 = L55_1
      L5_2 = A0_2
      L6_2 = A0_2.F1FD0CADC03F15D14
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L31_1.string
      L6_2 = "unloadCoroutine_"
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = A0_2[3]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2 = L3_2(L4_2, L5_2)
      A0_2[7] = L3_2
      ::lbl_105::
      L3_2 = nil
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[7]
      L5_2 = L5_2[1]
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    else
    end
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F84B9CAD2E71C2CEB"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    A0_2[1] = 1
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F7DC891729C00C64A"] = function(A0_2)

  local L1_2
  A0_2[1] = 3
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F4991204CB3AE67C7"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  if 1 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F8B8513D26251EC66"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  if 2 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F350A4F5343378A07"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F4991204CB3AE67C7
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F8B8513D26251EC66
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_11
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_11::
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F9F3A1D6D27236CFE"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  if 3 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["FF7985E17724E7BD1"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FB4B5759D65F5972C
  L1_2(L2_2)
  L1_2 = A0_2[1]
  if 1 == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F17A5096801432609
    L1_2 = L1_2(L2_2)
    A0_2[1] = L1_2
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F8ECAA28B9538110D"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F3D2BC949D2E00A34
  L1_2(L2_2)
  L1_2 = A0_2[1]
  if 2 == L1_2 then
    A0_2[1] = 0
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F1FD0CADC03F15D14"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F7A48ED910AD701E3
  L1_2(L2_2)
  L1_2 = A0_2[1]
  if 3 == L1_2 then
    A0_2[1] = 0
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F787084EF64C957B1"] = function(A0_2)

  local L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["FB4B5759D65F5972C"] = function(A0_2)

  local L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F3D2BC949D2E00A34"] = function(A0_2)

  local L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F7A48ED910AD701E3"] = function(A0_2)

  local L1_2
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F3D9428A4504DD57D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = 32
  end
  L3_2 = 0
  while A2_2 > L3_2 do
    L4_2 = A1_2
    L4_2 = L4_2()
    if L4_2 then
      L3_2 = L3_2 + 1
    end
    L5_2 = A0_2
    L4_2 = A0_2.F8996DF23037F23E3
    L4_2(L5_2)
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["FE8EFE215EBA2D955"] = function(A0_2, A1_2)

  local L2_2, L3_2
  while true do
    L2_2 = A1_2
    L2_2 = L2_2()
    if L2_2 then
      break
    end
    L3_2 = A0_2
    L2_2 = A0_2.F8996DF23037F23E3
    L2_2(L3_2)
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["FAD470036C2A6314B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = 0
  while A1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.F8996DF23037F23E3
    L3_2(L4_2)
  end
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F8996DF23037F23E3"] = function(A0_2)

  local L1_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
end

_ENV["C5724AA5DD2232AC7"]["prototype"]["F17A5096801432609"] = function(A0_2)

  local L1_2
  L1_2 = 2
  return L1_2
end

L68_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L69_1 = _ENV["C5724AA5DD2232AC7"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5724AA5DD2232AC7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5724AA5DD2232AC7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
