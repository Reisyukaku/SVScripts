L55_1 = _ENV
L56_1 = "CB8BE81A4209D50E2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
CE5A3C6EF2F69CA58 = L55_1
_ENV["CB8BE81A4209D50E2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB8BE81A4209D50E2
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB8BE81A4209D50E2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB8BE81A4209D50E2"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[11] = 0
  A0_2[10] = 0
  A0_2[9] = 0
  A0_2[8] = nil
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L2_2 = EAFE6C9339A36B5EE
  L2_2 = L2_2.Suspend
  A0_2[2] = L2_2
  A0_2[1] = A1_2
end

L68_1 = "CB8BE81A4209D50E2"
L69_1 = _ENV["CB8BE81A4209D50E2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB8BE81A4209D50E2"]
L69_1 = "__name__"
L70_1 = "CB8BE81A4209D50E2"
L68_1[L69_1] = L70_1
_ENV["CB8BE81A4209D50E2"]["SDC69D8E1FEA64883"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = ""
  L3_2 = "es005"
  L4_2 = "es001"
  L5_2 = "es004"
  L6_2 = "es003"
  L7_2 = "es002"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[A0_2]
  return L1_2
end

L68_1 = _ENV["CB8BE81A4209D50E2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB8BE81A4209D50E2"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[8]
  if nil ~= L1_2 then
    return
  end
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[8] = L1_2
  A0_2[9] = 0
  A0_2[11] = 0
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  while L2_2 < 10 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = C764E5AE41553760D
    L4_2 = L4_2.S9690841ED751ADD5
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.fDAAAA586
    L6_2 = 100
    L4_2 = L4_2(L5_2, L6_2)
    L1_2[L3_2] = L4_2
    L4_2 = A0_2[8]
    L5_2 = lua.Boot.__cast
    L6_2 = L3_2
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[L3_2] = L5_2
  end
  L3_2 = 0
  while L3_2 < 9 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = L4_2 + 1
    while L5_2 < 10 do
      L5_2 = L5_2 + 1
      L6_2 = L5_2 - 1
      L7_2 = L1_2[L4_2]
      L8_2 = L1_2[L6_2]
      if L7_2 > L8_2 then
        L7_2 = L1_2[L4_2]
        L8_2 = L1_2[L6_2]
        L1_2[L4_2] = L8_2
        L1_2[L6_2] = L7_2
        L8_2 = A0_2[8]
        L8_2 = L8_2[L4_2]
        L9_2 = A0_2[8]
        L10_2 = A0_2[8]
        L10_2 = L10_2[L6_2]
        L9_2[L4_2] = L10_2
        L9_2 = A0_2[8]
        L9_2[L6_2] = L8_2
      end
    end
  end
end

_ENV["CB8BE81A4209D50E2"]["prototype"]["F39FD22AFDBD66E91"] = function(A0_2)

  local L1_2
  L1_2 = EAFE6C9339A36B5EE
  L1_2 = L1_2.SuspendWait
  A0_2[2] = L1_2
end

_ENV["CB8BE81A4209D50E2"]["prototype"]["F1467C3B1979D8FF8"] = function(A0_2)

  local L1_2
  L1_2 = EAFE6C9339A36B5EE
  L1_2 = L1_2.Wait
  A0_2[2] = L1_2
end

_ENV["CB8BE81A4209D50E2"]["prototype"]["F3C188D9688B3B3B3"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = EAFE6C9339A36B5EE
  L2_2 = L2_2.Suspend
  if L1_2 == L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[2]
  L2_2 = EAFE6C9339A36B5EE
  L2_2 = L2_2.SuspendWait
  if L1_2 == L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

_ENV["CB8BE81A4209D50E2"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = EAFE6C9339A36B5EE
    L3_2 = L3_2.LoadStart
    A0_2[2] = L3_2
  elseif 1 == L2_2 then
    L3_2 = 0
    L4_2 = lua.Boot.__cast
    L5_2 = A0_2[8]
    L6_2 = A0_2[9]
    L5_2 = L5_2[L6_2]
    L6_2 = L19_1
    L4_2 = L4_2(L5_2, L6_2)
    A0_2[10] = 0
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F6603F182D313C690
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.F746C50DD3115765E
        L6_2 = L6_2(L7_2)
        if L6_2 then
          L6_2 = A0_2[1]
          L7_2 = L6_2
          L6_2 = L6_2.F67AA8D66977C3584
          L8_2 = L4_2
          L6_2 = L6_2(L7_2, L8_2)
          L7_2 = L6_2
          L6_2 = L6_2.fE41B0EC1
          L6_2 = L6_2(L7_2)
          L3_2 = L6_2
        end
    end
    else
      L6_2 = EAFE6C9339A36B5EE
      L6_2 = L6_2.NextSelect
      A0_2[2] = L6_2
      A0_2[11] = 0
      return
    end
    A0_2[10] = L3_2
    if 0 == L3_2 then
      L6_2 = EAFE6C9339A36B5EE
      L6_2 = L6_2.NoSickWait
      A0_2[2] = L6_2
      A0_2[11] = 0
      return
    end
    L6_2 = CB8BE81A4209D50E2
    L6_2 = L6_2.SDC69D8E1FEA64883
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L7_2 = c451059A3
    L7_2 = L7_2.f5776B6C6
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = "effect/field/status/"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L6_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "/"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = ".trsot"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    A0_2[3] = L7_2
    L7_2 = EAFE6C9339A36B5EE
    L7_2 = L7_2.LoadWait
    A0_2[2] = L7_2
    L7_2 = nil
    L8_2 = c451059A3
    L8_2 = L8_2.fCEA5CEED
    L9_2 = A0_2[3]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = EAFE6C9339A36B5EE
      L8_2 = L8_2.NoSickWait
      A0_2[2] = L8_2
    end
  elseif 2 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f900312E7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = CB8BE81A4209D50E2
      L3_2 = L3_2.SDC69D8E1FEA64883
      L4_2 = A0_2[10]
      L3_2 = L3_2(L4_2)
      L4_2 = A0_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.F20A3B8BDAB3333B5
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "sick_"
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = CB8BE81A4209D50E2
        L1_3 = "SC89C15E2BA6523E7"
        L2_3 = L0_3[L1_3]
        L3_3 = L0_3[L1_3]
        L3_3 = L3_3 + 1
        L0_3[L1_3] = L3_3
        return L2_3
      end
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2()
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = L5_2 .. L6_2
      L7_2 = L4_2
      L6_2 = L4_2.f68159593
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = L5_2
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = "_"
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L3_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = A0_2[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      A0_2[4] = L6_2
      L6_2 = EAFE6C9339A36B5EE
      L6_2 = L6_2.SetupWait
      A0_2[2] = L6_2
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = A0_2[4]
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        A0_2[11] = 0
        L7_2 = EAFE6C9339A36B5EE
        L7_2 = L7_2.NextWait
        A0_2[2] = L7_2
      end
    end
  elseif 3 == L2_2 then
    L3_2 = A0_2[4]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F5E1C21655CC46BC1
      L5_2 = lua.Boot.__cast
      L6_2 = A0_2[8]
      L7_2 = A0_2[9]
      L6_2 = L6_2[L7_2]
      L7_2 = L19_1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = A0_2[10]
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = EAFE6C9339A36B5EE
      L3_2 = L3_2.Emit
      A0_2[2] = L3_2
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2[11]
    L3_2 = L3_2 + A1_2
    A0_2[11] = L3_2
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[5]
    L3_2 = L3_2(L4_2)
    A0_2[6] = L3_2
    L3_2 = nil
    L4_2 = cE8D61D7D
    L4_2 = L4_2.f8BA013D9
    L5_2 = A0_2[6]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[6]
      L5_2 = L4_2
      L4_2 = L4_2.fA5130C84
      L6_2 = true
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
      A0_2[11] = 0
      L4_2 = EAFE6C9339A36B5EE
      L4_2 = L4_2.ShowWait
      A0_2[2] = L4_2
    else
      L4_2 = A0_2[11]
      if L4_2 > 5.0 then
        A0_2[11] = 0
        L4_2 = EAFE6C9339A36B5EE
        L4_2 = L4_2.NextWait
        A0_2[2] = L4_2
      end
    end
  elseif 5 == L2_2 then
    L3_2 = A0_2[11]
    L3_2 = L3_2 + A1_2
    A0_2[11] = L3_2
    L3_2 = A0_2[11]
    if L3_2 > 5.0 then
      L3_2 = nil
      L4_2 = cE8D61D7D
      L4_2 = L4_2.fEFB8CD3A
      L5_2 = A0_2[6]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        A0_2[11] = 0
        L4_2 = EAFE6C9339A36B5EE
        L4_2 = L4_2.NextWait
        A0_2[2] = L4_2
      else
        L4_2 = A0_2[6]
        L5_2 = L4_2
        L4_2 = L4_2.f11CC5570
        L4_2 = L4_2(L5_2)
        if L4_2 then
          A0_2[11] = 0
          L4_2 = EAFE6C9339A36B5EE
          L4_2 = L4_2.NextWait
          A0_2[2] = L4_2
          L4_2 = A0_2[6]
          L5_2 = L4_2
          L4_2 = L4_2.f2CDEBF78
          L4_2(L5_2)
          A0_2[6] = nil
        end
      end
    end
  elseif 6 == L2_2 then
    L3_2 = A0_2[11]
    L3_2 = L3_2 + A1_2
    A0_2[11] = L3_2
    L3_2 = A0_2[11]
    if L3_2 > 2.0 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f8C7D4F4D
      L5_2 = A0_2[5]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = A0_2[5]
        L5_2 = L4_2
        L4_2 = L4_2.f39363693
        L6_2 = false
        L4_2(L5_2, L6_2)
      end
      A0_2[5] = nil
      A0_2[6] = nil
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f8C7D4F4D
      L6_2 = A0_2[4]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[4]
        L6_2 = L5_2
        L5_2 = L5_2.f39363693
        L7_2 = false
        L5_2(L6_2, L7_2)
        L5_2 = A0_2[4]
        L6_2 = L5_2
        L5_2 = L5_2.fCDCB600D
        L7_2 = true
        L5_2(L6_2, L7_2)
      end
      A0_2[4] = nil
      A0_2[3] = nil
      L5_2 = EAFE6C9339A36B5EE
      L5_2 = L5_2.NextSelect
      A0_2[2] = L5_2
    end
  elseif 7 == L2_2 then
    L3_2 = A0_2[9]
    L3_2 = L3_2 + 1
    A0_2[9] = L3_2
    L3_2 = A0_2[9]
    if L3_2 > 9 then
      A0_2[9] = 0
    end
    L3_2 = EAFE6C9339A36B5EE
    L3_2 = L3_2.Wait
    A0_2[2] = L3_2
    A0_2[11] = 0
  elseif 8 == L2_2 then
    L3_2 = A0_2[11]
    L3_2 = L3_2 + A1_2
    A0_2[11] = L3_2
    L3_2 = A0_2[11]
    if L3_2 > 2.0 then
      L3_2 = EAFE6C9339A36B5EE
      L3_2 = L3_2.NextSelect
      A0_2[2] = L3_2
    end
  elseif 9 == L2_2 then
    A0_2[11] = 0
    L3_2 = EAFE6C9339A36B5EE
    L3_2 = L3_2.Suspend
    A0_2[2] = L3_2
    L3_2 = nil
    L4_2 = cE8D61D7D
    L4_2 = L4_2.f8BA013D9
    L5_2 = A0_2[6]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2[6]
      L5_2 = L4_2
      L4_2 = L4_2.f2CDEBF78
      L4_2(L5_2)
    end
    A0_2[6] = nil
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = A0_2[5]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = A0_2[5]
      L6_2 = L5_2
      L5_2 = L5_2.f39363693
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
    A0_2[5] = nil
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = A0_2[4]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.f39363693
      L8_2 = false
      L6_2(L7_2, L8_2)
      L6_2 = A0_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.fCDCB600D
      L8_2 = true
      L6_2(L7_2, L8_2)
    end
    A0_2[4] = nil
    A0_2[3] = nil
  elseif 10 == L2_2 then
  end
end

_ENV["CB8BE81A4209D50E2"]["prototype"]["F5E1C21655CC46BC1"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = "eff_center01"
  L4_2 = ""
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L11_2 = A0_2[1]
  L12_2 = L11_2
  L11_2 = L11_2.FE5B871E4C1AF4B14
  L13_2 = A1_2
  L11_2 = L11_2(L12_2, L13_2)
  if 0 == A2_2 then
    return
  elseif 1 == A2_2 then
    L4_2 = "paralysis"
  elseif 2 == A2_2 then
    L3_2 = "eff_overhead01"
    L4_2 = "nemuri"
    L5_2 = 0
    L6_2 = -0.4
    L7_2 = 0.25
  elseif 3 == A2_2 then
    L4_2 = "ice"
    L6_2 = -0.5
  elseif 4 == A2_2 then
    L4_2 = "fire"
  elseif 5 == A2_2 then
    L4_2 = "poison"
  end
  L13_2 = L11_2
  L12_2 = L11_2.FE568D9B835C7FB44
  L14_2 = L3_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = A0_2[4]
  L14_2 = L13_2
  L13_2 = L13_2.f5439788F
  L15_2 = L4_2
  L13_2 = L13_2(L14_2, L15_2)
  A0_2[5] = L13_2
  L13_2 = nil
  L14_2 = c016374C1
  L14_2 = L14_2.f8C7D4F4D
  L15_2 = A0_2[5]
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = A0_2[5]
    L15_2 = L14_2
    L14_2 = L14_2.f8F2B0552
    L16_2 = L12_2[1]
    L16_2 = L5_2 + L16_2
    L17_2 = L12_2[2]
    L17_2 = L6_2 + L17_2
    L18_2 = L12_2[3]
    L18_2 = L7_2 + L18_2
    L14_2(L15_2, L16_2, L17_2, L18_2)
    L14_2 = A0_2[5]
    L15_2 = L14_2
    L14_2 = L14_2.fFDBC8E95
    L16_2 = L8_2
    L17_2 = L9_2
    L18_2 = L10_2
    L14_2(L15_2, L16_2, L17_2, L18_2)
    L14_2 = A0_2[5]
    L15_2 = L14_2
    L14_2 = L14_2.f24032F87
    L16_2 = cD5675BA5
    L16_2 = L16_2.fFA44D7AF
    L17_2 = L10_1.math
    L17_2 = L17_2.pi
    L17_2 = 0.0 * L17_2
    L18_2 = L10_1.math
    L18_2 = L18_2.pi
    L18_2 = 0.0 * L18_2
    L19_2 = L10_1.math
    L19_2 = L19_2.pi
    L19_2 = 0.0 * L19_2
    L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  end
end

L68_1 = _ENV["CB8BE81A4209D50E2"]["prototype"]
L69_1 = _ENV["CB8BE81A4209D50E2"]
L68_1.__class__ = L69_1
CE5A3C6EF2F69CA58["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CE5A3C6EF2F69CA58
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 29
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE5A3C6EF2F69CA58
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

