L55_1 = _ENV
L56_1 = "CB6ED3ABB4DE6D174"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB6ED3ABB4DE6D174"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CB6ED3ABB4DE6D174
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB6ED3ABB4DE6D174
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CB6ED3ABB4DE6D174"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[9] = 0
  A0_2[8] = false
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["CB6ED3ABB4DE6D174"]
L69_1 = "__name__"
L70_1 = "CB6ED3ABB4DE6D174"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6ED3ABB4DE6D174"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB6ED3ABB4DE6D174"]["prototype"]["FB598ED7841E1047E"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 or nil == A2_2 then
    A2_2 = 0
  end
  A0_2[8] = A1_2
  A0_2[9] = A2_2
  if 0 == A2_2 then
    L4_2 = 0
    L5_2 = A0_2[1]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L7_2 = L6_2.prohibit
      if nil ~= L7_2 then
        L7_2 = L6_2.prohibit
        L8_2 = L7_2
        L7_2 = L7_2.F5B98E8D4C251422B
        L9_2 = A1_2
        L7_2(L8_2, L9_2)
      end
    end
    return
  end
  if nil ~= A2_2 then
    L4_2 = A2_2
    if 1 == L4_2 then
      L5_2 = 0
      L6_2 = A0_2[1]
      L7_2 = false
      while true do
        L8_2 = L6_2.length
        if not (L5_2 < L8_2) then
          break
        end
        L8_2 = L6_2[L5_2]
        L5_2 = L5_2 + 1
        L9_2 = L8_2.prohibit
        if nil ~= L9_2 then
          L9_2 = L8_2.checker
          L10_2 = L9_2
          L9_2 = L9_2.F0D776BF8BD56F066
          L9_2 = L9_2(L10_2)
          L9_2 = not L9_2
          if L9_2 and nil ~= A3_2 then
            L11_2 = A3_2
            L10_2 = A3_2.indexOf
            L12_2 = L8_2.checker
            L13_2 = L12_2
            L12_2 = L12_2.FEBB6C7EABF14DA04
            L12_2, L13_2 = L12_2(L13_2)
            L10_2 = L10_2(L11_2, L12_2, L13_2)
            if L10_2 >= 0 then
              L9_2 = false
            end
          end
          L10_2 = L8_2.prohibit
          L11_2 = L10_2
          L10_2 = L10_2.F5B98E8D4C251422B
          L12_2 = L9_2
          L10_2(L11_2, L12_2)
        end
        if L7_2 then
          L7_2 = false
          break
        end
      end
    else
      if 2 == L4_2 then
        L5_2 = 0
        L6_2 = A0_2[1]
        L7_2 = false
        while true do
          L8_2 = L6_2.length
          if not (L5_2 < L8_2) then
            goto lbl_97
          end
          L8_2 = L6_2[L5_2]
          L5_2 = L5_2 + 1
          L9_2 = L8_2.prohibit
          if nil ~= L9_2 then
            L9_2 = L8_2.prohibit
            L10_2 = L9_2
            L9_2 = L9_2.F5B98E8D4C251422B
            L11_2 = L8_2.checker
            L12_2 = L11_2
            L11_2 = L11_2.FAEB81CF03E642C33
            L11_2 = L11_2(L12_2)
            L11_2 = not L11_2
            L9_2(L10_2, L11_2)
          end
          if L7_2 then
            L7_2 = false
            break
          end
        end
      else
      end
    end
  end
  ::lbl_97::
end

_ENV["CB6ED3ABB4DE6D174"]["prototype"]["F44E0BCA95324EE8B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2[1]
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = L4_2.checker
    L7_2 = L6_2[4]
    if not L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.FEBB6C7EABF14DA04
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 == A1_2
      L6_2[4] = L7_2
    end
    L7_2 = L6_2[4]
    if L7_2 then
      L7_2 = L4_2.checker
      L8_2 = A0_2[2]
      L8_2 = L8_2.length
      L9_2 = A0_2[2]
      L10_2 = 0
      while true do
        L11_2 = L9_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L9_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = A0_2
        L12_2 = A0_2.F68B795B332FB4B7E
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L5_2 == L12_2 then
          L8_2 = -1
          break
        end
        if L5_2 < L12_2 then
          L8_2 = L10_2 - 1
          break
        end
      end
      if L8_2 >= 0 then
        L11_2 = A0_2[2]
        L12_2 = L8_2
        L13_2 = L11_2.length
        if L12_2 > L13_2 then
          L12_2 = L11_2.length
        end
        if L12_2 < 0 then
          L13_2 = L11_2.length
          L12_2 = L13_2 + L12_2
          if L12_2 < 0 then
            L12_2 = 0
          end
        end
        L13_2 = L11_2.length
        while L12_2 < L13_2 do
          L14_2 = L13_2 - 1
          L14_2 = L11_2[L14_2]
          L11_2[L13_2] = L14_2
          L13_2 = L13_2 - 1
        end
        L11_2[L12_2] = L7_2
      end
    end
  end
end

_ENV["CB6ED3ABB4DE6D174"]["prototype"]["F4EC7E37A4A89411F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C635BBC1473B1BEF8
  L4_2 = L4_2.SEF3A3B6876841F5A
  L5_2 = A0_2[7]
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.id
    L2_3 = L3_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.id = true
    L7_2.obj = true
    L7_2.category = true
    L7_2.callByRemove = true
    L6_2.__fields__ = L7_2
    L6_2.id = L3_2
    L6_2.obj = A1_2
    L6_2.category = A2_2
    L6_2.callByRemove = false
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L5_2 = A0_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = L4_2.callByRemove
    if L5_2 then
      L5_2 = A0_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = lua.Boot.__cast
  L6_2 = A2_2
  L7_2 = L19_1
  L5_2 = L5_2(L6_2, L7_2)
  if 0 == L5_2 then
  elseif 1 == L5_2 then
  elseif 2 == L5_2 then
  elseif 3 == L5_2 then
  elseif 4 == L5_2 then
  elseif 5 == L5_2 then
  elseif 6 == L5_2 then
  elseif 7 == L5_2 then
  elseif 8 == L5_2 then
  elseif 9 == L5_2 then
  elseif 10 == L5_2 then
  elseif 11 == L5_2 then
  elseif 12 == L5_2 then
  elseif 13 == L5_2 then
  elseif 14 == L5_2 then
  elseif 15 == L5_2 then
  elseif 16 == L5_2 then
  elseif 17 == L5_2 then
  elseif 18 == L5_2 then
  elseif 19 == L5_2 then
  elseif 20 == L5_2 then
  elseif 21 == L5_2 then
  elseif 22 == L5_2 then
  elseif 23 == L5_2 then
  elseif 24 == L5_2 then
  end
end

_ENV["CB6ED3ABB4DE6D174"]["prototype"]["FAE038118F37478B4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C635BBC1473B1BEF8
  L4_2 = L4_2.SEF3A3B6876841F5A
  L5_2 = A0_2[7]
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.id
    L2_3 = L3_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.id = true
    L7_2.obj = true
    L7_2.category = true
    L7_2.callByRemove = true
    L6_2.__fields__ = L7_2
    L6_2.id = L3_2
    L6_2.obj = A1_2
    L6_2.category = A2_2
    L6_2.callByRemove = true
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L5_2 = A0_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = L4_2.callByRemove
    if not L5_2 then
      L5_2 = A0_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
  L5_2 = lua.Boot.__cast
  L6_2 = A2_2
  L7_2 = L19_1
  L5_2 = L5_2(L6_2, L7_2)
  if 0 == L5_2 then
  elseif 1 == L5_2 then
  elseif 2 == L5_2 then
  elseif 3 == L5_2 then
  elseif 4 == L5_2 then
  elseif 5 == L5_2 then
  elseif 6 == L5_2 then
  elseif 7 == L5_2 then
  elseif 8 == L5_2 then
  elseif 9 == L5_2 then
  elseif 10 == L5_2 then
  elseif 11 == L5_2 then
  elseif 12 == L5_2 then
  elseif 13 == L5_2 then
  elseif 14 == L5_2 then
  elseif 15 == L5_2 then
  elseif 16 == L5_2 then
  elseif 17 == L5_2 then
  elseif 18 == L5_2 then
  elseif 19 == L5_2 then
  elseif 20 == L5_2 then
  elseif 21 == L5_2 then
  elseif 22 == L5_2 then
  elseif 23 == L5_2 then
  elseif 24 == L5_2 then
  end
end

_ENV["CB6ED3ABB4DE6D174"]["prototype"]["FD7C53B77F31F05E5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end

_ENV["CB6ED3ABB4DE6D174"]["prototype"]["F68B795B332FB4B7E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[1]
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2.checker
    if L5_2 == A1_2 then
      L5_2 = L3_2 - 1
      return L5_2
    end
  end
  L4_2 = -1
  return L4_2
end

L68_1 = _ENV["CB6ED3ABB4DE6D174"]["prototype"]
L69_1 = _ENV["CB6ED3ABB4DE6D174"]
L68_1.__class__ = L69_1
