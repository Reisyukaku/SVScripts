L55_1 = _ENV
L56_1 = "C87A67F9F34313469"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C87A67F9F34313469"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C87A67F9F34313469
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C87A67F9F34313469
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C87A67F9F34313469"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  A0_2[10] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "header"
  L4_2 = "top"
  L5_2 = "rule"
  L6_2 = "competition"
  L7_2 = "matching"
  L8_2 = "official"
  L9_2 = "friends"
  L10_2 = "page2"
  L11_2 = "license"
  L12_2 = "standby"
  L13_2 = "rankup"
  L14_2 = "reward"
  L15_2 = "turnament"
  L16_2 = "menu"
  L17_2 = "category"
  L18_2 = "net_btl_00"
  L19_2 = "timelimit"
  L20_2 = "rental_team"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L3_2[14] = L17_2
  L3_2[15] = L18_2
  L3_2[16] = L19_2
  L3_2[17] = L20_2
  L4_2 = 18
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[9] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = E48486A097C7F111B
  L2_2 = L2_2.Init
  A0_2[1] = L2_2
  A0_2[10] = A1_2
end

L68_1 = _ENV["C87A67F9F34313469"]
L69_1 = "__name__"
L70_1 = "C87A67F9F34313469"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C87A67F9F34313469"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C87A67F9F34313469"]["prototype"]["F12F6E192BEC1E791"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[9]
  L2_2 = L2_2.length
  if A1_2 < L2_2 then
    L2_2 = A0_2[9]
    L2_2 = L2_2[A1_2]
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

_ENV["C87A67F9F34313469"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[1]
  L2_2 = E48486A097C7F111B
  L2_2 = L2_2.Init
  if L1_2 ~= L2_2 then
    L1_2 = A0_2[1]
    L2_2 = E48486A097C7F111B
    L2_2 = L2_2.LoadEnd
    if L1_2 ~= L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L1_2 = A0_2[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "btlspot"
    L2_2 = L2_2(L3_2)
    A0_2[2] = L2_2
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.fB1E655AE
    L4_2 = A0_2[2]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = E48486A097C7F111B
      L3_2 = L3_2.Init
      A0_2[1] = L3_2
      return
    end
    L3_2 = E48486A097C7F111B
    L3_2 = L3_2.WaitSceneSetup
    A0_2[1] = L3_2
  elseif 2 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = E48486A097C7F111B
    L2_2 = L2_2.LoadParentSceneObject
    A0_2[1] = L2_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = "btlspot_ui"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[3] = L2_2
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = "btlspot_ui_header"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[4] = L2_2
    L2_2 = nil
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f4555D276
    L5_2 = A0_2[3]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f4555D276
      L6_2 = A0_2[4]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L2_2 = L5_2
    else
      L2_2 = true
    end
    if L2_2 then
      return
    end
    L4_2 = E48486A097C7F111B
    L4_2 = L4_2.LoadObject
    A0_2[1] = L4_2
  elseif 4 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F4AA46FB5DBA9C989
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F940D89D51261C484
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_99
      end
    end
    do return end
    ::lbl_99::
    L2_2 = E48486A097C7F111B
    L2_2 = L2_2.WaitSetup
    A0_2[1] = L2_2
  elseif 5 == L1_2 then
    L2_2 = 0
    L3_2 = A0_2[8]
    L3_2 = L3_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = A0_2[8]
      L5_2 = L2_2 - 1
      L4_2 = L4_2[L5_2]
      L5_2 = L4_2
      L4_2 = L4_2.FF1C9BF636E0F4F06
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        return
      end
    end
    L4_2 = A0_2[5]
    L5_2 = L4_2
    L4_2 = L4_2.FF1C9BF636E0F4F06
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = E48486A097C7F111B
    L4_2 = L4_2.LoadEnd
    A0_2[1] = L4_2
  elseif 6 == L1_2 then
  elseif 7 == L1_2 then
    A0_2[3] = nil
    A0_2[4] = nil
    A0_2[5] = nil
    A0_2[6] = nil
    L2_2 = L26_1.new
    L2_2 = L2_2()
    A0_2[7] = L2_2
    L2_2 = L26_1.new
    L2_2 = L2_2()
    A0_2[8] = L2_2
    L2_2 = E48486A097C7F111B
    L2_2 = L2_2.Init
    A0_2[1] = L2_2
  end
end

_ENV["C87A67F9F34313469"]["prototype"]["F4AA46FB5DBA9C989"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  if nil == L1_2 then
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.fB3CF1DEB
    L1_2 = L1_2(L2_2)
    L2_2 = C3B091777E3EC94A5
    L2_2 = L2_2.S3AB27FFAF33EFD2D
    L2_2 = L2_2.h
    L2_2 = L2_2[L1_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    A0_2[5] = L2_2
  end
  L1_2 = A0_2[6]
  if nil == L1_2 then
    L1_2 = A0_2[4]
    L2_2 = L1_2
    L1_2 = L1_2.fB3CF1DEB
    L1_2 = L1_2(L2_2)
    L2_2 = C3B091777E3EC94A5
    L2_2 = L2_2.S3AB27FFAF33EFD2D
    L2_2 = L2_2.h
    L2_2 = L2_2[L1_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    A0_2[6] = L2_2
  end
  L1_2 = A0_2[5]
  L1_2 = nil ~= L1_2
  return L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["F940D89D51261C484"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = A0_2[8]
  L2_2 = L2_2.length
  L3_2 = A0_2[9]
  L3_2 = L3_2.length
  while true do
    if not (L2_2 < L3_2) then
      goto lbl_67
    end
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[7]
    L5_2 = L5_2.length
    L6_2 = A0_2[8]
    L6_2 = L6_2.length
    if L5_2 == L6_2 then
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L4_2
        if 0 == L1_3 then
          L1_3 = A0_2
          L0_3 = L1_3[4]
        else
          L1_3 = A0_2
          L0_3 = L1_3[3]
        end
        return L0_3
      end
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.f5439788F
      L7_2 = A0_2[9]
      L7_2 = L7_2[L4_2]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f8C7D4F4D
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = A0_2[7]
        L8_2 = L7_2
        L7_2 = L7_2.push
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
      else
        L1_2 = false
        break
      end
    end
    L5_2 = A0_2[7]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.fB3CF1DEB
    L5_2 = L5_2(L6_2)
    L6_2 = C3B091777E3EC94A5
    L6_2 = L6_2.S3AB27FFAF33EFD2D
    L6_2 = L6_2.h
    L6_2 = L6_2[L5_2]
    L7_2 = L42_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if nil ~= L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.FB038BC9C646EA9A0
      L10_2 = A0_2[10]
      L8_2(L9_2, L10_2)
      L8_2 = A0_2[8]
      L9_2 = L8_2
      L8_2 = L8_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    else
      L1_2 = false
      break
    end
  end
  ::lbl_67::
  return L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["FE38A1F010EEF9597"] = function(A0_2)

  local L1_2
  L1_2 = E48486A097C7F111B
  L1_2 = L1_2.LoadScene
  A0_2[1] = L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["FCA867698998FA410"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = E48486A097C7F111B
  L2_2 = L2_2.LoadEnd
  L1_2 = L1_2 == L2_2
  return L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["F6D1EF40E74B6E9A4"] = function(A0_2)

  local L1_2
  L1_2 = E48486A097C7F111B
  L1_2 = L1_2.TerminateScene
  A0_2[1] = L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["F5D82AA314D110D70"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = E48486A097C7F111B
  L2_2 = L2_2.Init
  L1_2 = L1_2 == L2_2
  return L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["F2FBB004A3763CEBD"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[8]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[8]
  L2_2 = L2_2[A1_2]
  return L2_2
end

_ENV["C87A67F9F34313469"]["prototype"]["F897AB46DBF80890F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

_ENV["C87A67F9F34313469"]["prototype"]["FF5EC3E70917702F8"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

L68_1 = _ENV["C87A67F9F34313469"]["prototype"]
L69_1 = _ENV["C87A67F9F34313469"]
L68_1.__class__ = L69_1
