L55_1 = _ENV
L56_1 = "C4BB98AB8D35B3A30"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4BB98AB8D35B3A30"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4BB98AB8D35B3A30
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4BB98AB8D35B3A30
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4BB98AB8D35B3A30"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[5] = true
  A0_2[4] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  A0_2[6] = A1_2
end

L68_1 = _ENV["C4BB98AB8D35B3A30"]
L69_1 = "__name__"
L70_1 = "C4BB98AB8D35B3A30"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4BB98AB8D35B3A30"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4BB98AB8D35B3A30"]["prototype"]["F0D776BF8BD56F066"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["FAEB81CF03E642C33"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["FECA1C5896DC8354E"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.FEBB6C7EABF14DA04
  L3_2 = L3_2(L4_2)
  if 1 == L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2.h
    while nil ~= L4_2 do
      L5_2 = L4_2.item
      L4_2 = L4_2.next
      L6_2 = L5_2.id
      L7_2 = A1_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.fB3CF1DEB
      L7_2 = L7_2(L8_2)
      if L6_2 == L7_2 then
        L7_2 = L3_2
        L6_2 = L3_2.remove
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        break
      end
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.F7B29AC6696E62600
    L3_2 = L3_2(L4_2)
    L4_2 = 0
    while true do
      L5_2 = L3_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L3_2[L4_2]
      L4_2 = L4_2 + 1
      if L5_2 == A2_2 then
        L6_2 = A0_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.add
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.id = true
        L10_2.obj = true
        L9_2.__fields__ = L10_2
        L10_2 = A1_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.fB3CF1DEB
        L10_2 = L10_2(L11_2)
        L9_2.id = L10_2
        L9_2.obj = A1_2
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        break
      end
    end
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L3_2 = L3_2 > 0
  return L3_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["FAE038118F37478B4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.FEBB6C7EABF14DA04
  L3_2 = L3_2(L4_2)
  if 1 ~= L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2.h
    while nil ~= L4_2 do
      L5_2 = L4_2.item
      L4_2 = L4_2.next
      L6_2 = L5_2.id
      L7_2 = A1_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.fB3CF1DEB
      L7_2 = L7_2(L8_2)
      if L6_2 == L7_2 then
        L7_2 = L3_2
        L6_2 = L3_2.remove
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        break
      end
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.F7B29AC6696E62600
    L3_2 = L3_2(L4_2)
    L4_2 = 0
    while true do
      L5_2 = L3_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L3_2[L4_2]
      L4_2 = L4_2 + 1
      if L5_2 == A2_2 then
        L6_2 = A0_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.add
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.id = true
        L10_2.obj = true
        L9_2.__fields__ = L10_2
        L10_2 = A1_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.fB3CF1DEB
        L10_2 = L10_2(L11_2)
        L9_2.id = L10_2
        L9_2.obj = A1_2
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        break
      end
    end
  end
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["F0D1C355B96823984"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[5]
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F40354A884A548182
    L2_2 = L2_2(L3_2)
    if 2 == L2_2 then
      A0_2[4] = false
    else
      L2_2 = A0_2[1]
      L2_2 = L2_2.length
      if 0 == L2_2 then
        A0_2[4] = false
      end
    end
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.obj
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = nil
      return L4_2
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.F40354A884A548182
  L3_2 = L3_2(L4_2)
  if 2 == L3_2 then
    A0_2[4] = false
  end
  if nil ~= A1_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.F7B29AC6696E62600
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[2]
  L5_2 = L5_2.length
  if not (L5_2 > 0) then
    L5_2 = L4_2.length
    if 0 ~= L5_2 then
      goto lbl_55
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.FDA98E87C57449F00
  L7_2 = A0_2[2]
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  ::lbl_55::
  L6_2 = A0_2
  L5_2 = A0_2.F40354A884A548182
  L5_2 = L5_2(L6_2)
  if 0 == L5_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2.length
    if 0 == L5_2 then
      L5_2 = L4_2.length
      if L5_2 > 0 then
        A0_2[4] = false
      end
    end
  else
    L6_2 = A0_2
    L5_2 = A0_2.F40354A884A548182
    L5_2 = L5_2(L6_2)
    if 1 == L5_2 then
      if nil == L3_2 then
        L5_2 = C3DD9809BE5B47111
        L5_2 = L5_2.SC8223E31D3163519
        L5_2 = L5_2[9]
        if 2 == L5_2 then
          L6_2 = A0_2
          L5_2 = A0_2.FAEB81CF03E642C33
          L5_2 = L5_2(L6_2)
        end
      end
      if not L5_2 then
        L5_2 = A0_2[1]
        L6_2 = L5_2
        L5_2 = L5_2.clear
        L5_2(L6_2)
        A0_2[4] = false
      end
    else
      A0_2[4] = false
    end
  end
  return L3_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["F40354A884A548182"] = function(A0_2)

  local L1_2
  L1_2 = 0
  return L1_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["FEBB6C7EABF14DA04"] = function(A0_2)

  local L1_2
  L1_2 = 0
  return L1_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["F7B29AC6696E62600"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["F75F6688F62DA7487"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = true
  return L2_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["F06B203964756B0E9"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = nil
  return L2_2
end

_ENV["C4BB98AB8D35B3A30"]["prototype"]["FDA98E87C57449F00"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = nil
  return L2_2
end

L68_1 = _ENV["C4BB98AB8D35B3A30"]["prototype"]
L69_1 = _ENV["C4BB98AB8D35B3A30"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C4BB98AB8D35B3A30"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4BB98AB8D35B3A30"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C4BB98AB8D35B3A30"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4BB98AB8D35B3A30"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C4BB98AB8D35B3A30"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4BB98AB8D35B3A30"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
