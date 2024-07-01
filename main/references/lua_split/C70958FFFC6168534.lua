L55_1 = _ENV
L56_1 = "C70958FFFC6168534"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C70958FFFC6168534"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C70958FFFC6168534
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C70958FFFC6168534
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C70958FFFC6168534"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[2] = false
  A0_2[2] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 6
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = A0_2[5]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_top_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[0] = L3_2
  L2_2 = A0_2[5]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_list_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[1] = L3_2
  L2_2 = A0_2[5]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_details_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[2] = L3_2
  L2_2 = 0
  L3_2 = A0_2[5]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.FD3A14038FF7D08DA
      L8_2 = A0_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  A0_2[4] = 0
  L5_2 = A0_2[4]
  A0_2[1] = L5_2
end

L68_1 = _ENV["C70958FFFC6168534"]
L69_1 = "__name__"
L70_1 = "C70958FFFC6168534"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C70958FFFC6168534"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C70958FFFC6168534"]["prototype"]["F4AAA722159F5FD40"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FDC578E19FDE4EA46"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C70958FFFC6168534"]["prototype"]["F1EDCE9F436C682F7"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  return L1_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FD788DCAB5A5BF485"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = A0_2[5]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FCE8975C56C10688D
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = false
        return L5_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = true
  return L4_2
end

_ENV["C70958FFFC6168534"]["prototype"]["F664313591F5E5801"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = A0_2[4]
  L1_2 = L1_2[L2_2]
  if nil ~= L1_2 then
    L1_2 = A0_2[5]
    L2_2 = A0_2[4]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.F473B660093398659
    L1_2(L2_2)
    L1_2 = A0_2[5]
    L2_2 = A0_2[4]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.F1EDCE9F436C682F7
    L1_2 = L1_2(L2_2)
    A0_2[3] = L1_2
    L1_2 = A0_2[5]
    L2_2 = A0_2[4]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.FEDFCB8429ECE1FD2
    return L1_2(L2_2)
  end
  L1_2 = 0
  return L1_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FAB03172B79C338E0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.F4DD8B281A64D13D1
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[4] = A2_2
  A0_2[1] = A2_2
  L4_2 = A0_2
  L3_2 = A0_2.FE2823709CB81AA04
  L3_2(L4_2)
end

_ENV["C70958FFFC6168534"]["prototype"]["F0CEB621B2A7D0D8B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[6]
  L2_2 = L2_2.length
  if L2_2 < 1 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[6]
  L3_2 = A0_2[6]
  L3_2 = L3_2.length
  L3_2 = L3_2 - 1
  L2_2 = L2_2[L3_2]
  if A1_2 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = A0_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.pop
  L3_2(L4_2)
  A0_2[4] = L2_2
  A0_2[1] = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.FE2823709CB81AA04
  L3_2(L4_2)
  return L2_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FE2823709CB81AA04"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = A0_2[4]
  L1_2 = L1_2[L2_2]
  if nil ~= L1_2 then
    L1_2 = A0_2[5]
    L2_2 = A0_2[4]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.FE2823709CB81AA04
    L1_2(L2_2)
  end
end

_ENV["C70958FFFC6168534"]["prototype"]["FB2651C2F0ACEEDFD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2
  L2_2 = 0
  L3_2 = A0_2[5]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[4]
    if L4_2 ~= L5_2 then
      L5_2 = A0_2[5]
      L5_2 = L5_2[L4_2]
      if nil ~= L5_2 then
        L5_2 = A0_2[5]
        L5_2 = L5_2[L4_2]
        L6_2 = L5_2
        L5_2 = L5_2.FA23D39922B76B247
        L7_2 = nil
        L8_2 = false
        L5_2(L6_2, L7_2, L8_2)
      end
    end
  end
  L4_2 = A0_2[5]
  L5_2 = A0_2[4]
  L4_2 = L4_2[L5_2]
  if nil ~= L4_2 then
    L4_2 = A0_2[5]
    L5_2 = A0_2[4]
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.FB2651C2F0ACEEDFD
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[2] = true
    end
    L4_2(L5_2, L6_2)
  end
end

_ENV["C70958FFFC6168534"]["prototype"]["F24DAB180A2F4D679"] = function(A0_2, A1_2)

  A0_2[1] = A1_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FE0EBB34B8A1B41AB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[5]
  L3_2 = A0_2[4]
  L2_2 = L2_2[L3_2]
  L3_2 = L2_2
  L2_2 = L2_2.FE0EBB34B8A1B41AB
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C70958FFFC6168534"]["prototype"]["F4DD8B281A64D13D1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[6]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if L4_2 == A1_2 then
      return
    end
  end
  L4_2 = A0_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

_ENV["C70958FFFC6168534"]["prototype"]["F9D47E7C1D852375E"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2
  L3_2 = A1_2.fD4E64AB7
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fB3CF1DEB
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
  if nil == L7_2 then
    L8_2 = nil
    return L8_2
  end
  return L7_2
end

_ENV["C70958FFFC6168534"]["prototype"]["FA083AFA3630E5D06"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  L2_2 = A0_2[4]
  L1_2 = L1_2[L2_2]
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = L1_2
  L2_2 = L1_2.FA083AFA3630E5D06
  return L2_2(L3_2)
end

L68_1 = _ENV["C70958FFFC6168534"]["prototype"]
L69_1 = _ENV["C70958FFFC6168534"]
L68_1.__class__ = L69_1
