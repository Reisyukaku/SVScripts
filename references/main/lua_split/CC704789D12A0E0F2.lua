L55_1 = _ENV
L56_1 = "CC704789D12A0E0F2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = nil
L56_1 = nil
L57_1 = nil
L58_1 = nil
L59_1 = nil
L60_1 = nil
L61_1 = nil
L62_1 = nil
L63_1 = nil
L64_1 = nil
L65_1 = nil
L66_1 = {}
L67_1 = {}
L68_1 = "new"
function L69_1()
  local L0_2, L1_2, L2_2
  L0_2 = lua_helper_new
  L1_2 = L26_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L26_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end
L26_1[L68_1] = L69_1
L68_1 = "super"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
end
L26_1[L68_1] = L69_1
L68_1 = "Array"
L26_1.__name__ = L68_1
L68_1 = "prototype"
L69_1 = _hx_e
L69_1 = L69_1()
L26_1[L68_1] = L69_1
L68_1 = "prototype"
L26_1[L68_1]["concat"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A0_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A0_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = 0
  while true do
    L5_2 = A1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "join"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = 0
  while true do
    L4_2 = A0_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L3_2 = L3_2 + 1
    L4_2 = L10_1.table
    L4_2 = L4_2.insert
    L5_2 = L2_2
    L6_2 = L31_1.string
    L7_2 = L3_2 - 1
    L7_2 = A0_2[L7_2]
    L6_2, L7_2 = L6_2(L7_2)
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = L10_1.table
  L4_2 = L4_2.concat
  L5_2 = L2_2
  L6_2 = A1_2
  return L4_2(L5_2, L6_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "pop"
function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.length
  if 0 == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2.length
  L1_2 = L1_2 - 1
  L1_2 = A0_2[L1_2]
  L2_2 = A0_2.length
  L2_2 = L2_2 - 1
  A0_2[L2_2] = nil
  L2_2 = A0_2.length
  L2_2 = L2_2 - 1
  A0_2.length = L2_2
  return L1_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "push"
function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.length
  A0_2[L2_2] = A1_2
  L2_2 = A0_2.length
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "reverse"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = 0
  while true do
    L3_2 = L31_1.int
    L4_2 = A0_2.length
    L4_2 = L4_2 / 2
    L3_2 = L3_2(L4_2)
    if not (L2_2 < L3_2) then
      break
    end
    L1_2 = A0_2[L2_2]
    L3_2 = A0_2.length
    L3_2 = L3_2 - L2_2
    L3_2 = L3_2 - 1
    L3_2 = A0_2[L3_2]
    A0_2[L2_2] = L3_2
    L3_2 = A0_2.length
    L3_2 = L3_2 - L2_2
    L3_2 = L3_2 - 1
    A0_2[L3_2] = L1_2
    L2_2 = L2_2 + 1
  end
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "shift"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.length
  if 0 == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2[0]
  L2_2 = A0_2.length
  if 1 == L2_2 then
    A0_2[0] = nil
  else
    L2_2 = A0_2.length
    if L2_2 > 1 then
      L2_2 = A0_2[1]
      A0_2[0] = L2_2
      L2_2 = L10_1.table
      L2_2 = L2_2.remove
      L3_2 = A0_2
      L4_2 = 1
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A0_2
  L3_2 = L2_2.length
  L3_2 = L3_2 - 1
  L2_2.length = L3_2
  return L1_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "slice"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil ~= A2_2 then
    L3_2 = A0_2.length
    if not (A2_2 > L3_2) then
      goto lbl_8
    end
  end
  A2_2 = A0_2.length
  goto lbl_23
  ::lbl_8::
  if A2_2 < 0 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = A0_2.length
    L5_2 = L10_1.math
    L5_2 = L5_2.fmod
    L6_2 = -A2_2
    L7_2 = A0_2.length
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 - L5_2
    L5_2 = A0_2.length
    L3_2 = L3_2(L4_2, L5_2)
    A2_2 = L3_2
  end
  ::lbl_23::
  if A1_2 < 0 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = A0_2.length
    L5_2 = L10_1.math
    L5_2 = L5_2.fmod
    L6_2 = -A1_2
    L7_2 = A0_2.length
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 - L5_2
    L5_2 = A0_2.length
    L3_2 = L3_2(L4_2, L5_2)
    A1_2 = L3_2
  end
  if not (A2_2 < A1_2) then
    L3_2 = A0_2.length
    if not (A1_2 > L3_2) then
      goto lbl_50
    end
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  do return L3_2(L4_2, L5_2) end
  ::lbl_50::
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L5_2 = A2_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L4_2 - 1
    L8_2 = A0_2[L8_2]
    L6_2(L7_2, L8_2)
  end
  return L3_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "sort"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = A0_2.length
  while L2_2 < L3_2 do
    L4_2 = false
    L5_2 = 0
    L6_2 = L3_2 - L2_2
    L6_2 = L6_2 - 1
    while L5_2 < L6_2 do
      L7_2 = A1_2
      L8_2 = A0_2[L5_2]
      L9_2 = L5_2 + 1
      L9_2 = A0_2[L9_2]
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 > 0 then
        L7_2 = L5_2 + 1
        L7_2 = A0_2[L7_2]
        L8_2 = L5_2 + 1
        L9_2 = A0_2[L5_2]
        A0_2[L8_2] = L9_2
        A0_2[L5_2] = L7_2
        L4_2 = true
      end
      L5_2 = L5_2 + 1
    end
    if not L4_2 then
      break
    end
    L2_2 = L2_2 + 1
  end
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "splice"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not (A2_2 < 0) then
    L3_2 = A0_2.length
    if not (A1_2 > L3_2) then
      goto lbl_14
    end
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  do return L3_2(L4_2, L5_2) end
  goto lbl_24
  ::lbl_14::
  if A1_2 < 0 then
    L3_2 = A0_2.length
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = -A1_2
    L6_2 = A0_2.length
    L4_2 = L4_2(L5_2, L6_2)
    A1_2 = L3_2 - L4_2
  end
  ::lbl_24::
  L3_2 = L28_1.min
  L4_2 = A2_2
  L5_2 = A0_2.length
  L5_2 = L5_2 - A1_2
  L3_2 = L3_2(L4_2, L5_2)
  A2_2 = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L5_2 = A1_2 + A2_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L8_2 = L3_2
    L7_2 = L3_2.push
    L9_2 = A0_2[L6_2]
    L7_2(L8_2, L9_2)
    L7_2 = L6_2 + A2_2
    L7_2 = A0_2[L7_2]
    A0_2[L6_2] = L7_2
  end
  L6_2 = A1_2 + A2_2
  L7_2 = A0_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = L8_2 + A2_2
    L9_2 = A0_2[L9_2]
    A0_2[L8_2] = L9_2
  end
  L8_2 = A0_2.length
  L8_2 = L8_2 - A2_2
  A0_2.length = L8_2
  return L3_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "toString"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L2_2 = L10_1.table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = "["
  L2_2(L3_2, L4_2)
  L2_2 = L10_1.table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L5_2 = A0_2
  L4_2 = A0_2.join
  L6_2 = ","
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L10_1.table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = "]"
  L2_2(L3_2, L4_2)
  L2_2 = L10_1.table
  L2_2 = L2_2.concat
  L3_2 = L1_2
  L4_2 = ""
  return L2_2(L3_2, L4_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "unshift"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.length
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = L2_2 - L4_2
    L6_2 = L2_2 - L4_2
    L6_2 = L6_2 - 1
    L6_2 = A0_2[L6_2]
    A0_2[L5_2] = L6_2
  end
  A0_2[0] = A1_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "insert"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.length
  if A1_2 > L3_2 then
    A1_2 = A0_2.length
  end
  if A1_2 < 0 then
    L3_2 = A0_2.length
    A1_2 = L3_2 + A1_2
    if A1_2 < 0 then
      A1_2 = 0
    end
  end
  L3_2 = A0_2.length
  while A1_2 < L3_2 do
    L4_2 = L3_2 - 1
    L4_2 = A0_2[L4_2]
    A0_2[L3_2] = L4_2
    L3_2 = L3_2 - 1
  end
  A0_2[A1_2] = A2_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "remove"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[L4_2]
    if L5_2 == A1_2 then
      L5_2 = L4_2
      L6_2 = A0_2.length
      L6_2 = L6_2 - 1
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L7_2 = L5_2 - 1
        L8_2 = L7_2 + 1
        L8_2 = A0_2[L8_2]
        A0_2[L7_2] = L8_2
      end
      L7_2 = A0_2.length
      L7_2 = L7_2 - 1
      A0_2[L7_2] = nil
      L7_2 = A0_2.length
      L7_2 = L7_2 - 1
      A0_2.length = L7_2
      L7_2 = true
      return L7_2
    end
  end
  L4_2 = false
  return L4_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "contains"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = 0
  L3_2 = A0_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L4_2 = A0_2[L4_2]
    if L4_2 == A1_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "indexOf"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.length
  if nil == A2_2 then
    A2_2 = 0
  elseif A2_2 < 0 then
    L4_2 = A0_2.length
    A2_2 = L4_2 + A2_2
    if A2_2 < 0 then
      A2_2 = 0
    end
  end
  L4_2 = A2_2
  while L3_2 > L4_2 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = A0_2[L5_2]
    if A1_2 == L6_2 then
      return L5_2
    end
  end
  L5_2 = -1
  return L5_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "lastIndexOf"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if nil ~= A2_2 then
    L3_2 = A0_2.length
    if not (A2_2 >= L3_2) then
      goto lbl_10
    end
  end
  L3_2 = A0_2.length
  A2_2 = L3_2 - 1
  goto lbl_19
  ::lbl_10::
  if A2_2 < 0 then
    L3_2 = A0_2.length
    A2_2 = L3_2 + A2_2
    if A2_2 < 0 then
      L3_2 = -1
      return L3_2
    end
  end
  ::lbl_19::
  L3_2 = A2_2
  while L3_2 >= 0 do
    L4_2 = A0_2[L3_2]
    if L4_2 == A1_2 then
      return L3_2
    else
      L3_2 = L3_2 - 1
    end
  end
  L4_2 = -1
  return L4_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "copy"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while true do
    L3_2 = A0_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A0_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  return L1_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "map"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A0_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A0_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = A1_2
    L8_2 = L4_2
    L7_2, L8_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2)
  end
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "filter"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A0_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A0_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  return L2_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "iterator"
function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L48_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "keyValueIterator"
function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L49_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "resize"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.length
  if A1_2 > L2_2 then
    A0_2.length = A1_2
  else
    L2_2 = A0_2.length
    if A1_2 < L2_2 then
      L2_2 = A1_2
      L3_2 = A0_2.length
      while L2_2 < L3_2 do
        L2_2 = L2_2 + 1
        L4_2 = L2_2 - 1
        A0_2[L4_2] = nil
      end
      A0_2.length = A1_2
    end
  end
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "__class__"
L68_1[L69_1] = L26_1
L68_1 = "new"
L69_1 = {}
L27_1[L68_1] = L69_1
L68_1 = "Lambda"
L27_1.__name__ = L68_1
L68_1 = "foreach"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = A1_2
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2, L5_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end
L27_1[L68_1] = L69_1
L68_1 = "iter"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = A1_2
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2, L5_2 = L4_2(L5_2)
    L3_2(L4_2, L5_2)
  end
end
L27_1[L68_1] = L69_1
L68_1 = "empty"
function L69_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.iterator
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.hasNext
  L1_2 = L1_2(L2_2)
  L1_2 = not L1_2
  return L1_2
end
L27_1[L68_1] = L69_1
L68_1 = "find"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end
L27_1[L68_1] = L69_1
L68_1 = "new"
L69_1 = {}
L28_1[L68_1] = L69_1
L68_1 = "Math"
L28_1.__name__ = L68_1
L68_1 = "isNaN"
function L69_1(A0_2)
  local L1_2
  L1_2 = A0_2 ~= A0_2
  return L1_2
end
L28_1[L68_1] = L69_1
L68_1 = "isFinite"
function L69_1(A0_2)
  local L1_2
  L1_2 = L10_1.math
  L1_2 = L1_2.huge
  L1_2 = -L1_2
  if A0_2 > L1_2 then
    L1_2 = L10_1.math
    L1_2 = L1_2.huge
    L1_2 = A0_2 < L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end
L28_1[L68_1] = L69_1
L68_1 = "max"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L28_1.isNaN
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L28_1.isNaN
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  L2_2 = 0
  L2_2 = L2_2 / 0
  do return L2_2 end
  goto lbl_22
  ::lbl_16::
  L2_2 = L10_1.math
  L2_2 = L2_2.max
  L3_2 = A0_2
  L4_2 = A1_2
  do return L2_2(L3_2, L4_2) end
  ::lbl_22::
end
L28_1[L68_1] = L69_1
L68_1 = "min"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L28_1.isNaN
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L28_1.isNaN
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  L2_2 = 0
  L2_2 = L2_2 / 0
  do return L2_2 end
  goto lbl_22
  ::lbl_16::
  L2_2 = L10_1.math
  L2_2 = L2_2.min
  L3_2 = A0_2
  L4_2 = A1_2
  do return L2_2(L3_2, L4_2) end
  ::lbl_22::
end
L28_1[L68_1] = L69_1
L68_1 = "new"
L69_1 = {}
L29_1[L68_1] = L69_1
L68_1 = "Reflect"
L29_1.__name__ = L68_1
L68_1 = "field"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "string" == L2_2 then
    if "length" == A1_2 then
      L2_2 = _hx_wrap_if_string_field
      L3_2 = A0_2
      L4_2 = "length"
      return L2_2(L3_2, L4_2)
    else
      L2_2 = L30_1.prototype
      L2_2 = L2_2[A1_2]
      return L2_2
    end
  else
    L2_2 = pcall
    function L3_2()
      local L0_3, L1_3
      L1_3 = A1_2
      L0_3 = A0_2
      L0_3 = L0_3[L1_3]
      do return L0_3 end
      L0_3 = L66_1
      return L0_3
    end
    L2_2, L3_2 = L2_2(L3_2)
    if not L2_2 and "_hx_pcall_break" == L3_2 then
    elseif not L2_2 then
      L4_2 = L3_2
      L5_2 = nil
      return L5_2
    else
      L4_2 = L66_1
      if L3_2 ~= L4_2 then
        return L3_2
      end
    end
  end
end
L29_1[L68_1] = L69_1
L68_1 = "callMethod"
function L69_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil ~= A2_2 then
    L3_2 = A2_2.length
    if 0 ~= L3_2 then
      goto lbl_11
    end
  end
  L3_2 = A1_2
  L4_2 = A0_2
  do return L3_2(L4_2) end
  goto lbl_42
  ::lbl_11::
  L3_2 = false
  if nil ~= A0_2 then
    L4_2 = A0_2.__name__
    if nil == L4_2 then
      L3_2 = true
    end
  end
  if L3_2 then
    L4_2 = A1_2
    L5_2 = A0_2
    L6_2 = L64_1.unpack
    L7_2 = A2_2
    L8_2 = 0
    L9_2 = A2_2.length
    L9_2 = L9_2 - 1
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L4_2 = A1_2
    L5_2 = L64_1.unpack
    L6_2 = A2_2
    L7_2 = 0
    L8_2 = A2_2.length
    L8_2 = L8_2 - 1
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  ::lbl_42::
end
L29_1[L68_1] = L69_1
L68_1 = "fields"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = false
  while true do
    L2_2 = L10_1.type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "string" == L2_2 then
      A0_2 = L30_1.prototype
      goto lbl_14
    else
      L2_2 = _hx_field_arr
      L3_2 = A0_2
      return L2_2(L3_2)
    end
    ::lbl_14::
    if L1_2 then
      L1_2 = false
      break
    end
  end
end
L29_1[L68_1] = L69_1
L68_1 = "isFunction"
function L69_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if "function" == L1_2 then
    function L1_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.type
      L2_3 = A0_2
      L1_3 = L1_3(L2_3)
      if "table" ~= L1_3 then
        L0_3 = false
      else
        L0_3 = A0_2.__name__
      end
      return L0_3
    end
    L1_2 = L1_2()
    function L1_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.type
      L2_3 = A0_2
      L1_3 = L1_3(L2_3)
      if "table" ~= L1_3 then
        L0_3 = false
      else
        L0_3 = A0_2.__ename__
      end
      return L0_3
    end
    L1_2 = L1_2()
    L1_2 = not L1_2 and L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end
L29_1[L68_1] = L69_1
L68_1 = "compare"
function L69_1(A0_2, A1_2)
  local L2_2
  if A0_2 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif nil == A0_2 then
    L2_2 = -1
    return L2_2
  elseif nil == A1_2 then
    L2_2 = 1
    return L2_2
  elseif A1_2 < A0_2 then
    L2_2 = 1
    return L2_2
  else
    L2_2 = -1
    return L2_2
  end
end
L29_1[L68_1] = L69_1
L68_1 = "isEnumValue"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2
  if nil ~= A0_2 then
    L1_2 = lua.Boot.__instanceof
    L2_2 = A0_2
    L3_2 = L10_1.table
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = A0_2.__enum__
      L1_2 = nil ~= L1_2
      return L1_2
  end
  else
    L1_2 = false
    return L1_2
  end
end
L29_1[L68_1] = L69_1
L68_1 = "copy"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = _hx_e
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = L29_1.fields
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L29_1.field
    L6_2 = A0_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2[L4_2] = L5_2
  end
  return L1_2
end
L29_1[L68_1] = L69_1
L68_1 = "new"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = L30_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L30_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L1_2 = A0_2
  return L1_2
end
L30_1[L68_1] = L69_1
L68_1 = "super"
function L69_1(A0_2, A1_2)
end
L30_1[L68_1] = L69_1
L68_1 = "__name__"
L69_1 = "String"
L30_1[L68_1] = L69_1
L68_1 = "__index"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if "length" == A1_2 then
    L2_2 = L10_1.string
    L2_2 = L2_2.len
    L3_2 = A0_2
    return L2_2(L3_2)
  else
    L2_2 = L30_1.prototype
    L3_2 = A1_2
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.type
      L2_3 = L2_2
      L1_3 = L1_3(L2_3)
      if "string" == L1_3 then
        L1_3 = L30_1.prototype
        L2_3 = L3_2
        L1_3 = L1_3[L2_3]
        if nil == L1_3 then
          L1_3 = L3_2
          if "length" ~= L1_3 then
            goto lbl_17
          end
        end
        L0_3 = true
      ::lbl_17::
      else
        L1_3 = L2_2.__fields__
        if nil ~= L1_3 then
          L1_3 = L2_2.__fields__
          L2_3 = L3_2
          L1_3 = L1_3[L2_3]
          L0_3 = nil ~= L1_3
        else
          L2_3 = L3_2
          L1_3 = L2_2
          L1_3 = L1_3[L2_3]
          L0_3 = nil ~= L1_3
        end
      end
      return L0_3
    end
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = L30_1.prototype
      L4_2 = L4_2[A1_2]
      return L4_2
    else
      L4_2 = L30_1.__oldindex
      if nil ~= L4_2 then
        L4_2 = L10_1.type
        L5_2 = L30_1.__oldindex
        L4_2 = L4_2(L5_2)
        if "function" == L4_2 then
          L4_2 = L30_1.__oldindex
          L5_2 = A0_2
          L6_2 = A1_2
          return L4_2(L5_2, L6_2)
        else
          L4_2 = L10_1.type
          L5_2 = L30_1.__oldindex
          L4_2 = L4_2(L5_2)
          if "table" == L4_2 then
            L4_2 = L30_1.__oldindex
            L4_2 = L4_2[A1_2]
            return L4_2
          end
        end
        L4_2 = nil
        return L4_2
      else
        L4_2 = nil
        return L4_2
      end
    end
  end
end
L30_1[L68_1] = L69_1
L68_1 = "indexOfEmpty"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L10_1.string
  L2_2 = L2_2.len
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if A1_2 < 0 then
    A1_2 = L2_2 + A1_2
    if A1_2 < 0 then
      A1_2 = 0
    end
  end
  if L2_2 < A1_2 then
    return L2_2
  else
    return A1_2
  end
end
L30_1[L68_1] = L69_1
L68_1 = "fromCharCode"
function L69_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.char
  L2_2 = A0_2
  return L1_2(L2_2)
end
L30_1[L68_1] = L69_1
L68_1 = "prototype"
L69_1 = _hx_e
L69_1 = L69_1()
L30_1[L68_1] = L69_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "toUpperCase"
function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.upper
  L2_2 = A0_2
  return L1_2(L2_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "toLowerCase"
function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  return L1_2(L2_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "indexOf"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 1
  else
    A2_2 = A2_2 + 1
  end
  if "" == A1_2 then
    L3_2 = L30_1.indexOfEmpty
    L4_2 = A0_2
    L5_2 = A2_2 - 1
    return L3_2(L4_2, L5_2)
  end
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if nil ~= L3_2 and L3_2 > 0 then
    L4_2 = L3_2 - 1
    return L4_2
  else
    L4_2 = -1
    return L4_2
  end
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "lastIndexOf"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = -1
  if nil == A2_2 then
    A2_2 = #A0_2
  end
  while true do
    L4_2 = L3_2 + 1
    if nil == L4_2 then
      L4_2 = 1
    else
      L4_2 = L4_2 + 1
    end
    L5_2 = nil
    if "" == A1_2 then
      L6_2 = L30_1.indexOfEmpty
      L7_2 = A0_2
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
    else
      L6_2 = L10_1.string
      L6_2 = L6_2.find
      L7_2 = A0_2
      L8_2 = A1_2
      L9_2 = L4_2
      L10_2 = true
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil ~= L1_3 then
          L1_3 = L6_2
          if L1_3 > 0 then
            L1_3 = L6_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L7_2 = L7_2()
      L5_2 = L7_2
    end
    if -1 == L5_2 or A2_2 < L5_2 or L5_2 == L3_2 then
      break
    end
    L3_2 = L5_2
  end
  return L3_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "split"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  while nil ~= L2_2 do
    L4_2 = 0
    L5_2 = #A1_2
    if L5_2 > 0 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = A0_2
      L7_2 = A1_2
      L8_2 = L2_2
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      L4_2 = L5_2
    else
      L5_2 = #A0_2
      if L2_2 >= L5_2 then
        L4_2 = nil
      else
        L4_2 = L2_2 + 1
      end
    end
    if nil ~= L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A0_2
      L9_2 = L2_2
      L10_2 = L4_2 - 1
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = #A1_2
      L2_2 = L4_2 + L5_2
    else
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A0_2
      L9_2 = L2_2
      L10_2 = #A0_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L2_2 = nil
    end
  end
  return L3_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "toString"
function L70_1(A0_2)
  local L1_2
  return A0_2
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "substring"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = #A0_2
  end
  if A2_2 < 0 then
    A2_2 = 0
  end
  if A1_2 < 0 then
    A1_2 = 0
  end
  if A2_2 < A1_2 then
    L3_2 = L10_1.string
    L3_2 = L3_2.sub
    L4_2 = A0_2
    L5_2 = A2_2 + 1
    L6_2 = A1_2
    return L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = L10_1.string
    L3_2 = L3_2.sub
    L4_2 = A0_2
    L5_2 = A1_2 + 1
    L6_2 = A2_2
    return L3_2(L4_2, L5_2, L6_2)
  end
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "charAt"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.string
  L2_2 = L2_2.sub
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  L5_2 = A1_2 + 1
  return L2_2(L3_2, L4_2, L5_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "charCodeAt"
function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1.string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  return L2_2(L3_2, L4_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "substr"
function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil ~= A2_2 then
    L3_2 = #A0_2
    L3_2 = A1_2 + L3_2
    if not (A2_2 > L3_2) then
      goto lbl_10
    end
  end
  A2_2 = #A0_2
  goto lbl_15
  ::lbl_10::
  if A2_2 < 0 then
    L3_2 = #A0_2
    A2_2 = L3_2 + A2_2
  end
  ::lbl_15::
  if A1_2 < 0 then
    L3_2 = #A0_2
    A1_2 = L3_2 + A1_2
  end
  if A1_2 < 0 then
    A1_2 = 0
  end
  L3_2 = L10_1.string
  L3_2 = L3_2.sub
  L4_2 = A0_2
  L5_2 = A1_2 + 1
  L6_2 = A1_2 + A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L30_1[L68_1]
L69_1 = "__class__"
L68_1[L69_1] = L30_1
L68_1 = "new"
L69_1 = {}
L31_1[L68_1] = L69_1
L68_1 = "__name__"
L69_1 = "Std"
L31_1[L68_1] = L69_1
L68_1 = "string"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tostring
  L2_2 = A0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end
L31_1[L68_1] = L69_1
L68_1 = "int"
function L69_1(A0_2)
  local L1_2, L2_2
  L1_2 = L28_1.isFinite
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L28_1.isNaN
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_14
    end
  end
  L1_2 = 0
  do return L1_2 end
  goto lbl_18
  ::lbl_14::
  L1_2 = L63_1
  L2_2 = A0_2
  do return L1_2(L2_2) end
  ::lbl_18::
end
L31_1[L68_1] = L69_1
L68_1 = "parseInt"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L10_1.string
  L1_2 = L1_2.match
  L2_2 = A0_2
  L3_2 = "^[ \t\r\n]*([%-+]*0[xX][%da-fA-F]*)"
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L2_2 = nil
    L3_2 = L10_1.string
    L3_2 = L3_2.byte
    L4_2 = L1_2
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    if 43 == L3_2 then
      L2_2 = 1
    elseif 45 == L3_2 then
      L2_2 = -1
    else
      L2_2 = 0
    end
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if 0 == L1_3 then
        L0_3 = 2
      else
        L0_3 = 3
      end
      return L0_3
    end
    L4_2 = L4_2()
    L5_2 = nil
    L5_2 = #L1_2
    if L4_2 < 0 then
      L6_2 = #L1_2
      L4_2 = L6_2 + L4_2
    end
    if L4_2 < 0 then
      L4_2 = 0
    end
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if -1 == L1_3 then
        L0_3 = -1
      else
        L0_3 = 1
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = L10_1.tonumber
    L8_2 = L10_1.string
    L8_2 = L8_2.sub
    L9_2 = L1_2
    L10_2 = L4_2 + 1
    L11_2 = L4_2 + L5_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = 16
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2 * L7_2
    return L6_2
  else
    L2_2 = L10_1.string
    L2_2 = L2_2.match
    L3_2 = A0_2
    L4_2 = "^ *[%-+]?%d*"
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L3_2 = L10_1.tonumber
      L4_2 = L2_2
      return L3_2(L4_2)
    else
      L3_2 = nil
      return L3_2
    end
  end
end
L31_1[L68_1] = L69_1
L68_1 = "new"
L69_1 = {}
L32_1[L68_1] = L69_1
L68_1 = "__name__"
L69_1 = "StringTools"
L32_1[L68_1] = L69_1
L68_1 = "startsWith"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = #A0_2
  L3_2 = #A1_2
  if L2_2 >= L3_2 then
    L2_2 = -1
    while true do
      L3_2 = L2_2 + 1
      if nil == L3_2 then
        L3_2 = 1
      else
        L3_2 = L3_2 + 1
      end
      L4_2 = nil
      if "" == A1_2 then
        L5_2 = L30_1.indexOfEmpty
        L6_2 = A0_2
        L7_2 = L3_2 - 1
        L5_2 = L5_2(L6_2, L7_2)
        L4_2 = L5_2
      else
        L5_2 = L10_1.string
        L5_2 = L5_2.find
        L6_2 = A0_2
        L7_2 = A1_2
        L8_2 = L3_2
        L9_2 = true
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
        function L6_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L5_2
          if nil ~= L1_3 then
            L1_3 = L5_2
            if L1_3 > 0 then
              L1_3 = L5_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        L6_2 = L6_2()
        L4_2 = L6_2
      end
      if -1 == L4_2 or L4_2 > 0 or L4_2 == L2_2 then
        break
      end
      L2_2 = L4_2
    end
    L3_2 = 0 == L2_2
    return L3_2
  else
    L2_2 = false
    return L2_2
  end
end
L32_1[L68_1] = L69_1
L68_1 = "endsWith"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = #A1_2
  L3_2 = #A0_2
  if L2_2 <= L3_2 then
    L4_2 = L3_2 - L2_2
    if nil == L4_2 then
      L4_2 = 1
    else
      L4_2 = L4_2 + 1
    end
    L5_2 = nil
    if "" == A1_2 then
      L6_2 = L30_1.indexOfEmpty
      L7_2 = A0_2
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
    else
      L6_2 = L10_1.string
      L6_2 = L6_2.find
      L7_2 = A0_2
      L8_2 = A1_2
      L9_2 = L4_2
      L10_2 = true
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil ~= L1_3 then
          L1_3 = L6_2
          if L1_3 > 0 then
            L1_3 = L6_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L7_2 = L7_2()
      L5_2 = L7_2
    end
    L6_2 = L3_2 - L2_2
    L6_2 = L5_2 == L6_2
    return L6_2
  else
    L4_2 = false
    return L4_2
  end
end
L32_1[L68_1] = L69_1
L68_1 = "lpad"
function L69_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = #A1_2
  if L3_2 <= 0 then
    return A0_2
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = #A0_2
  A2_2 = A2_2 - L5_2
  while L4_2 < A2_2 do
    L5_2 = L31_1.string
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L6_2 = L10_1.table
    L6_2 = L6_2.insert
    L7_2 = L3_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = #L5_2
    L4_2 = L4_2 + L6_2
  end
  L5_2 = L10_1.table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L31_1.string
  L8_2 = A0_2
  L7_2, L8_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L10_1.table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  return L5_2(L6_2)
end
L32_1[L68_1] = L69_1
L68_1 = "replace"
function L69_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = 1
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  while nil ~= L3_2 do
    L5_2 = 0
    L6_2 = #A1_2
    if L6_2 > 0 then
      L6_2 = L10_1.string
      L6_2 = L6_2.find
      L7_2 = A0_2
      L8_2 = A1_2
      L9_2 = L3_2
      L10_2 = true
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L5_2 = L6_2
    else
      L6_2 = #A0_2
      if L3_2 >= L6_2 then
        L5_2 = nil
      else
        L5_2 = L3_2 + 1
      end
    end
    if nil ~= L5_2 then
      L7_2 = L4_2
      L6_2 = L4_2.push
      L8_2 = L10_1.string
      L8_2 = L8_2.sub
      L9_2 = A0_2
      L10_2 = L3_2
      L11_2 = L5_2 - 1
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = #A1_2
      L3_2 = L5_2 + L6_2
    else
      L7_2 = L4_2
      L6_2 = L4_2.push
      L8_2 = L10_1.string
      L8_2 = L8_2.sub
      L9_2 = A0_2
      L10_2 = L3_2
      L11_2 = #A0_2
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L3_2 = nil
    end
  end
  L6_2 = L4_2
  L5_2 = L4_2.join
  L7_2 = A2_2
  return L5_2(L6_2, L7_2)
end
L32_1[L68_1] = L69_1
L68_1 = "new"
L69_1 = {}
L33_1[L68_1] = L69_1
L68_1 = "__name__"
L69_1 = "Type"
L33_1[L68_1] = L69_1
L68_1 = "getClass"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2
  L2_2 = lua.Boot.__instanceof
  L3_2 = L1_2
  L4_2 = L26_1
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L26_1
    return L2_2
  else
    L2_2 = lua.Boot.__instanceof
    L3_2 = L1_2
    L4_2 = L30_1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = L30_1
      return L2_2
    else
      L2_2 = L1_2.__class__
      if nil ~= L2_2 then
        return L2_2
      else
        L3_2 = nil
        return L3_2
      end
    end
  end
end
L33_1[L68_1] = L69_1
L68_1 = "createEnum"
function L69_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L29_1.field
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L4_2 = L10_1.error
    L5_2 = L35_1.thrown
    L6_2 = L31_1.string
    L7_2 = "No such constructor "
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = 0
    L4_2(L5_2, L6_2)
  end
  L4_2 = L29_1.isFunction
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    if nil == A2_2 then
      L4_2 = L10_1.error
      L5_2 = L35_1.thrown
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "Constructor "
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = A1_2
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = " need parameters"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = 0
      L4_2(L5_2, L6_2)
    end
    L4_2 = L29_1.callMethod
    L5_2 = nil
    L6_2 = L3_2
    L7_2 = A2_2
    return L4_2(L5_2, L6_2, L7_2)
  end
  if nil ~= A2_2 then
    L4_2 = A2_2.length
    if 0 ~= L4_2 then
      L4_2 = L10_1.error
      L5_2 = L35_1.thrown
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "Constructor "
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = A1_2
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = " does not need parameters"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = 0
      L4_2(L5_2, L6_2)
    end
  end
  return L3_2
end
L33_1[L68_1] = L69_1
L68_1 = "createEnumIndex"
function L69_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2.__constructs__
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    L4_2 = L10_1.error
    L5_2 = L35_1.thrown
    L6_2 = L31_1.string
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = " is not a valid enum constructor index"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = 0
    L4_2(L5_2, L6_2)
  end
  L4_2 = L33_1.createEnum
  L5_2 = A0_2
  L6_2 = L3_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end
L33_1[L68_1] = L69_1
L68_1 = "enumEq"
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A0_2 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = pcall
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L0_3 = L0_3[0]
    L1_3 = A1_2
    L1_3 = L1_3[0]
    if L0_3 ~= L1_3 then
      L0_3 = false
      return L0_3
    end
    L0_3 = 2
    L1_3 = A0_2.length
    while L0_3 < L1_3 do
      L0_3 = L0_3 + 1
      L2_3 = L0_3 - 1
      L3_3 = L33_1.enumEq
      L4_3 = A0_2
      L4_3 = L4_3[L2_3]
      L5_3 = A1_2
      L5_3 = L5_3[L2_3]
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = false
        return L3_3
      end
    end
    L2_3 = A0_2.__enum__
    L3_3 = A1_2.__enum__
    if L2_3 ~= L3_3 or nil == L2_3 then
      L3_3 = false
      return L3_3
    end
    L3_3 = L66_1
    return L3_3
  end
  L2_2, L3_2 = L2_2(L3_2)
  if not L2_2 and "_hx_pcall_break" == L3_2 then
  elseif not L2_2 then
    L4_2 = L3_2
    L5_2 = false
    return L5_2
  else
    L4_2 = L66_1
    if L3_2 ~= L4_2 then
      return L3_2
    end
  end
  L4_2 = true
  return L4_2
end
L33_1[L68_1] = L69_1
L68_1 = "allEnums"
function L69_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.__empty_constructs__
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L33_1[L68_1] = L69_1
L68_1 = CDC3F92928A2194E6
L69_1 = "new"
function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CC704789D12A0E0F2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CC704789D12A0E0F2
  L2_2 = L2_2.prototype
  L3_2 = 19
  L4_2 = 41
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC704789D12A0E0F2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CC704789D12A0E0F2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[19] = true
  A0_2[16] = false
  A0_2[14] = 0
  A0_2[13] = 0
  A0_2[12] = false
  A0_2[11] = 0
  A0_2[10] = 0
  L2_2 = EAE477FE8B7B2F7D4
  L2_2 = L2_2.Yoyo
  A0_2[9] = L2_2
  A0_2[8] = 1
  A0_2[7] = false
  A0_2[6] = nil
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L5_2 = A1_2
  L4_2 = A1_2.fE9C29DA1
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  A0_2[5] = A1_2
  L2_2 = c4722FD2B
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = C76FFE4A5570DA48F
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[18] = L2_2
end

L68_1 = _ENV["CC704789D12A0E0F2"]
L69_1 = "__name__"
L70_1 = "CC704789D12A0E0F2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC704789D12A0E0F2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC704789D12A0E0F2"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F54D82E924D2D26F4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.F9518230B6FB5261C
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F03B84A395F29061F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.f750133BA
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = A0_2
  L6_2 = A0_2.F9518230B6FB5261C
  L8_2 = A1_2
  L9_2 = C6C6AD5246ABFE1B0
  L9_2 = L9_2.S3F70035184E21EE4
  L10_2 = {}
  L11_2 = L3_2
  L12_2 = L4_2
  L13_2 = L5_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = A1_2
  L12_2 = A2_2
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F9518230B6FB5261C"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.FBD85BEF51374A611
  L4_2(L5_2)
  L4_2 = 0
  L5_2 = A0_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = A1_2
  A0_2[13] = A2_2
  L10_2 = C1DB14DCC9D7634FA
  L10_2 = L10_2.new
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    while true do
      L0_3 = L3_2
      L0_3 = L0_3[7]
      if L0_3 then
        break
      end
      L0_3 = {}
      L1_3 = 0
      L2_3 = 0
      L3_3 = 0
      L0_3[1] = L1_3
      L0_3[2] = L2_3
      L0_3[3] = L3_3
      L1_3 = L3_2
      L1_3[14] = 0
      L1_3 = L10_1.math
      L1_3 = L1_3.fmod
      L2_3 = L4_2
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      if 0 ~= L1_3 then
        L1_3 = L3_2
        L1_3 = L1_3[9]
        L2_3 = EAE477FE8B7B2F7D4
        L2_3 = L2_3.Restart
        if L1_3 ~= L2_3 then
          goto lbl_55
        end
      end
      L1_3 = L3_2
      L1_3 = L1_3[6]
      L2_3 = c896B7995
      L2_3 = L2_3.f047D37EE
      L3_3 = A2_2
      L2_3 = L2_3(L3_3)
      L3_3 = L3_2
      L3_3 = L3_3[11]
      if nil == L3_3 then
        L3_3 = 0
      end
      L5_3 = L1_3
      L4_3 = L1_3.f97571D92
      L6_3 = L8_2
      L6_3 = L6_3[1]
      L7_3 = L8_2
      L7_3 = L7_3[2]
      L8_3 = L8_2
      L8_3 = L8_3[3]
      L9_3 = L9_2
      L9_3 = L9_3[1]
      L10_3 = L9_2
      L10_3 = L10_3[2]
      L11_3 = L9_2
      L11_3 = L11_3[3]
      L12_3 = L2_3
      L13_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L0_3 = L9_2
      goto lbl_83
      ::lbl_55::
      L1_3 = L3_2
      L1_3 = L1_3[6]
      L2_3 = c896B7995
      L2_3 = L2_3.f047D37EE
      L3_3 = A2_2
      L2_3 = L2_3(L3_3)
      L3_3 = L3_2
      L3_3 = L3_3[11]
      if nil == L3_3 then
        L3_3 = 0
      end
      L5_3 = L1_3
      L4_3 = L1_3.f97571D92
      L6_3 = L9_2
      L6_3 = L6_3[1]
      L7_3 = L9_2
      L7_3 = L7_3[2]
      L8_3 = L9_2
      L8_3 = L8_3[3]
      L9_3 = L8_2
      L9_3 = L9_3[1]
      L10_3 = L8_2
      L10_3 = L10_3[2]
      L11_3 = L8_2
      L11_3 = L11_3[3]
      L12_3 = L2_3
      L13_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L0_3 = L8_2
      ::lbl_83::
      L1_3 = cD5675BA5
      L1_3 = L1_3.f0151A26E
      L1_3 = L1_3()
      L2_3 = cD5675BA5
      L2_3 = L2_3.f0151A26E
      L2_3()
      L2_3 = 0.0
      L3_3 = L3_2
      L3_3 = L3_3[10]
      if L3_3 > 0 then
        L3_3 = L3_2
        L3_3 = L3_3[5]
        L4_3 = L3_3
        L3_3 = L3_3.f750133BA
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        L6_3 = {}
        L7_3 = L3_3
        L8_3 = L4_3
        L9_3 = L5_3
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L6_3[3] = L9_3
        L7_3 = nil
        if nil == L6_3 then
          L8_3 = {}
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L8_3[1] = L9_3
          L8_3[2] = L10_3
          L8_3[3] = L11_3
          L6_3 = L8_3
        end
        L8_3 = {}
        L9_3 = 0
        L10_3 = 1
        L11_3 = 0
        L8_3[1] = L9_3
        L8_3[2] = L10_3
        L8_3[3] = L11_3
        L7_3 = L8_3
        L8_3 = L6_3
        L9_3 = L7_3
        L10_3 = cD5675BA5
        L10_3 = L10_3.fB5706664
        L11_3 = L0_3[1]
        L12_3 = L0_3[2]
        L13_3 = L0_3[3]
        L14_3 = L8_3[1]
        L15_3 = L8_3[2]
        L16_3 = L8_3[3]
        L17_3 = L9_3[1]
        L18_3 = L9_3[2]
        L19_3 = L9_3[3]
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L1_3 = L10_3
        L10_3 = L3_2
        L10_3 = L10_3[5]
        L11_3 = L10_3
        L10_3 = L10_3.f16155D9E
        L10_3(L11_3)
      end
      L3_3 = L3_2
      L3_3 = L3_3[5]
      L4_3 = L3_3
      L3_3 = L3_3.f750133BA
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      L6_3 = L3_3
      L7_3 = L4_3
      L8_3 = L5_3
      while true do
        L9_3 = L3_2
        L9_3 = L9_3[6]
        L10_3 = L9_3
        L9_3 = L9_3.fFFAA5D50
        L9_3 = L9_3(L10_3)
        if L9_3 then
          break
        end
        L9_3 = L3_2
        L9_3 = L9_3[7]
        if L9_3 then
          break
        end
        L9_3 = L3_2
        L9_3 = L9_3[5]
        L10_3 = L3_2
        L10_3 = L10_3[6]
        L11_3 = L10_3
        L10_3 = L10_3.f77EC8F2F
        L10_3, L11_3, L12_3 = L10_3(L11_3)
        L13_3 = L3_2
        L14_3 = {}
        L15_3 = L10_3
        L16_3 = L11_3
        L17_3 = L12_3
        L14_3[1] = L15_3
        L14_3[2] = L16_3
        L14_3[3] = L17_3
        L13_3[15] = L14_3
        L13_3 = L3_2
        L13_3 = L13_3[15]
        L15_3 = L9_3
        L14_3 = L9_3.f8F2B0552
        L16_3 = L13_3[1]
        L17_3 = L13_3[2]
        L18_3 = L13_3[3]
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L14_3 = L3_2
        L14_3 = L14_3[10]
        if L14_3 > 0 then
          L14_3 = L3_2
          L14_3 = L14_3[5]
          L15_3 = L14_3
          L14_3 = L14_3.f24032F87
          L16_3 = cD5675BA5
          L16_3 = L16_3.fBE61A5F8
          L17_3 = L3_2
          L17_3 = L17_3[5]
          L18_3 = L17_3
          L17_3 = L17_3.f16155D9E
          L17_3 = L17_3(L18_3)
          L18_3 = L1_3
          L19_3 = L2_3
          L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L16_3(L17_3, L18_3, L19_3)
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          if L2_3 < 1 then
            L14_3 = L3_2
            L14_3 = L14_3[10]
            L2_3 = L2_3 + L14_3
          else
            L2_3 = 1
          end
        end
        L14_3 = L3_2
        L15_3 = L14_3
        L14_3 = L14_3.F8F99AB5A87FDD37E
        L16_3 = L8_2
        L17_3 = L9_2
        L14_3(L15_3, L16_3, L17_3)
        L14_3 = L3_2.FC0150FC2959FFA71
        if nil ~= L14_3 then
          L14_3 = c7A48E3FC
          L14_3 = L14_3.f38BA082F
          L15_3 = L8_2
          L15_3 = L15_3[1]
          L16_3 = L8_2
          L16_3 = L16_3[2]
          L17_3 = L8_2
          L17_3 = L17_3[3]
          L18_3 = L9_2
          L18_3 = L18_3[1]
          L19_3 = L9_2
          L19_3 = L19_3[2]
          L20_3 = L9_2
          L20_3 = L20_3[3]
          L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = L3_2
          L15_3 = L15_3[5]
          L16_3 = L15_3
          L15_3 = L15_3.f750133BA
          L15_3, L16_3, L17_3 = L15_3(L16_3)
          L18_3 = c7A48E3FC
          L18_3 = L18_3.f38BA082F
          L19_3 = L6_3
          L20_3 = L7_3
          L21_3 = L8_3
          L22_3 = L15_3
          L23_3 = L16_3
          L24_3 = L17_3
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = C30583F4B9352F95C
          L19_3 = L19_3.new
          L19_3 = L19_3()
          L20_3 = L18_3 / L14_3
          L19_3[1] = L20_3
          L20_3 = L4_2
          L19_3[2] = L20_3
          L20_3 = L3_2
          L21_3 = L20_3
          L20_3 = L20_3.FC0150FC2959FFA71
          L22_3 = L19_3
          L20_3(L21_3, L22_3)
        end
        L14_3 = C1DB14DCC9D7634FA
        L14_3 = L14_3.S760DAE4C5371A78E
        L14_3()
      end
      L9_3 = L3_2
      L9_3 = L9_3[5]
      L10_3 = L3_2
      L10_3 = L10_3[6]
      L11_3 = L10_3
      L10_3 = L10_3.f77EC8F2F
      L10_3, L11_3, L12_3 = L10_3(L11_3)
      L13_3 = L3_2
      L14_3 = {}
      L15_3 = L10_3
      L16_3 = L11_3
      L17_3 = L12_3
      L14_3[1] = L15_3
      L14_3[2] = L16_3
      L14_3[3] = L17_3
      L13_3[15] = L14_3
      L13_3 = L3_2
      L13_3 = L13_3[15]
      L15_3 = L9_3
      L14_3 = L9_3.f8F2B0552
      L16_3 = L13_3[1]
      L17_3 = L13_3[2]
      L18_3 = L13_3[3]
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = L4_2
      L14_3 = L14_3 + 1
      L4_2 = L14_3
      L14_3 = L4_2
      L15_3 = L3_2
      L15_3 = L15_3[8]
      if L14_3 == L15_3 then
        break
      end
    end
    L0_3 = L3_2.F0085F7055F019927
    if nil ~= L0_3 then
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.F0085F7055F019927
      L0_3(L1_3)
    end
  end
  L12_2 = "tween_move"
  L10_2 = L10_2(L11_2, L12_2)
  A0_2[4] = L10_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F7364C99F171973B4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L4_2 = A0_2
  L3_2 = A0_2.FA78D947F4150F8AC
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FA78D947F4150F8AC"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.FBD85BEF51374A611
  L4_2(L5_2)
  L4_2 = 0
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = {}
  L7_2 = 1 * A2_2
  L8_2 = 0 * A2_2
  L9_2 = 0 * A2_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  A0_2[13] = A1_2
  L7_2 = C1DB14DCC9D7634FA
  L7_2 = L7_2.new
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    while true do
      L0_3 = L3_2
      L0_3 = L0_3[7]
      if L0_3 then
        break
      end
      L0_3 = L3_2
      L0_3[14] = 0
      L0_3 = L10_1.math
      L0_3 = L0_3.fmod
      L1_3 = L4_2
      L2_3 = 2
      L0_3 = L0_3(L1_3, L2_3)
      if 0 ~= L0_3 then
        L0_3 = L3_2
        L0_3 = L0_3[9]
        L1_3 = EAE477FE8B7B2F7D4
        L1_3 = L1_3.Restart
        if L0_3 ~= L1_3 then
          goto lbl_48
        end
      end
      L0_3 = L3_2
      L0_3 = L0_3[6]
      L1_3 = c896B7995
      L1_3 = L1_3.f047D37EE
      L2_3 = A1_2
      L1_3 = L1_3(L2_3)
      L2_3 = L3_2
      L2_3 = L2_3[11]
      if nil == L2_3 then
        L2_3 = 0
      end
      L4_3 = L0_3
      L3_3 = L0_3.f97571D92
      L5_3 = L5_2
      L5_3 = L5_3[1]
      L6_3 = L5_2
      L6_3 = L6_3[2]
      L7_3 = L5_2
      L7_3 = L7_3[3]
      L8_3 = L6_2
      L8_3 = L8_3[1]
      L9_3 = L6_2
      L9_3 = L9_3[2]
      L10_3 = L6_2
      L10_3 = L10_3[3]
      L11_3 = L1_3
      L12_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_75
      ::lbl_48::
      L0_3 = L3_2
      L0_3 = L0_3[6]
      L1_3 = c896B7995
      L1_3 = L1_3.f047D37EE
      L2_3 = A1_2
      L1_3 = L1_3(L2_3)
      L2_3 = L3_2
      L2_3 = L2_3[11]
      if nil == L2_3 then
        L2_3 = 0
      end
      L4_3 = L0_3
      L3_3 = L0_3.f97571D92
      L5_3 = L6_2
      L5_3 = L5_3[1]
      L6_3 = L6_2
      L6_3 = L6_3[2]
      L7_3 = L6_2
      L7_3 = L7_3[3]
      L8_3 = L5_2
      L8_3 = L8_3[1]
      L9_3 = L5_2
      L9_3 = L9_3[2]
      L10_3 = L5_2
      L10_3 = L10_3[3]
      L11_3 = L1_3
      L12_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      ::lbl_75::
      while true do
        L0_3 = L3_2
        L0_3 = L0_3[6]
        L1_3 = L0_3
        L0_3 = L0_3.fFFAA5D50
        L0_3 = L0_3(L1_3)
        if L0_3 then
          break
        end
        L0_3 = L3_2
        L0_3 = L0_3[7]
        if L0_3 then
          break
        end
        L0_3 = L3_2
        L1_3 = L3_2
        L1_3 = L1_3[6]
        L2_3 = L1_3
        L1_3 = L1_3.f77EC8F2F
        L1_3, L2_3, L3_3 = L1_3(L2_3)
        L5_3 = L0_3
        L4_3 = L0_3.F9DDCAC6FC1A43090
        L6_3 = {}
        L7_3 = L1_3
        L8_3 = L2_3
        L9_3 = L3_3
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L6_3[3] = L9_3
        L7_3 = L4_2
        L4_3(L5_3, L6_3, L7_3)
        L4_3 = C1DB14DCC9D7634FA
        L4_3 = L4_3.S760DAE4C5371A78E
        L4_3()
      end
      L0_3 = L4_2
      L0_3 = L0_3 + 1
      L4_2 = L0_3
      L0_3 = L4_2
      L1_3 = L3_2
      L1_3 = L1_3[8]
      if L0_3 == L1_3 then
        break
      end
    end
    L0_3 = L3_2.F0085F7055F019927
    if nil ~= L0_3 then
      L0_3 = L3_2
      L1_3 = L3_2
      L1_3 = L1_3[6]
      L2_3 = L1_3
      L1_3 = L1_3.f77EC8F2F
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      L5_3 = L0_3
      L4_3 = L0_3.F9DDCAC6FC1A43090
      L6_3 = {}
      L7_3 = L1_3
      L8_3 = L2_3
      L9_3 = L3_3
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L7_3 = L4_2
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = L3_2
      L5_3 = L4_3
      L4_3 = L4_3.F0085F7055F019927
      L4_3(L5_3)
    end
  end
  L9_2 = "tween_move"
  L7_2 = L7_2(L8_2, L9_2)
  A0_2[4] = L7_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F9DDCAC6FC1A43090"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[15] = A1_2
  L3_2 = A0_2.FC0150FC2959FFA71
  if nil ~= L3_2 then
    L3_2 = C30583F4B9352F95C
    L3_2 = L3_2.new
    L3_2 = L3_2()
    L4_2 = A1_2[1]
    L3_2[1] = L4_2
    L3_2[2] = A2_2
    L5_2 = A0_2
    L4_2 = A0_2.FC0150FC2959FFA71
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FAC621C7266E79083"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A3_2 then
    L4_2 = E09A82F76179381A5
    A3_2 = L4_2.Linear
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = A1_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A1_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = 0
  L7_2 = A0_2[5]
  L8_2 = L7_2
  L7_2 = L7_2.f750133BA
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = {}
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = L4_2.length
  if L11_2 < 0 then
    L6_2 = L4_2.length
  end
  if L6_2 < 0 then
    L11_2 = L4_2.length
    L6_2 = L11_2 + L6_2
    if L6_2 < 0 then
      L6_2 = 0
    end
  end
  L11_2 = L4_2.length
  while L6_2 < L11_2 do
    L12_2 = L11_2 - 1
    L12_2 = L4_2[L12_2]
    L4_2[L11_2] = L12_2
    L11_2 = L11_2 - 1
  end
  L4_2[L6_2] = L10_2
  L12_2 = E09A82F76179381A5
  L12_2 = L12_2.Linear
  if A3_2 == L12_2 then
    L13_2 = A0_2
    L12_2 = A0_2.F9DFDAED23135909B
    L14_2 = L4_2
    L15_2 = true
    L16_2 = A2_2
    L17_2 = 0
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  else
    L12_2 = E09A82F76179381A5
    L12_2 = L12_2.CatmullRom
    if A3_2 == L12_2 then
      L13_2 = A0_2
      L12_2 = A0_2.F4BA557BEDCE27B8F
      L14_2 = L4_2
      L15_2 = true
      L16_2 = A2_2
      L17_2 = 0
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    end
  end
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FC072C58126BE9CDE"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A3_2 then
    L4_2 = E09A82F76179381A5
    A3_2 = L4_2.Linear
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = A1_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A1_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = 0
  L7_2 = A0_2[5]
  L8_2 = L7_2
  L7_2 = L7_2.f750133BA
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = {}
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = L4_2.length
  if L11_2 < 0 then
    L6_2 = L4_2.length
  end
  if L6_2 < 0 then
    L11_2 = L4_2.length
    L6_2 = L11_2 + L6_2
    if L6_2 < 0 then
      L6_2 = 0
    end
  end
  L11_2 = L4_2.length
  while L6_2 < L11_2 do
    L12_2 = L11_2 - 1
    L12_2 = L4_2[L12_2]
    L4_2[L11_2] = L12_2
    L11_2 = L11_2 - 1
  end
  L4_2[L6_2] = L10_2
  L12_2 = E09A82F76179381A5
  L12_2 = L12_2.Linear
  if A3_2 == L12_2 then
    L13_2 = A0_2
    L12_2 = A0_2.F9DFDAED23135909B
    L14_2 = L4_2
    L15_2 = false
    L16_2 = 0
    L17_2 = A2_2
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  else
    L12_2 = E09A82F76179381A5
    L12_2 = L12_2.CatmullRom
    if A3_2 == L12_2 then
      L13_2 = A0_2
      L12_2 = A0_2.F4BA557BEDCE27B8F
      L14_2 = L4_2
      L15_2 = false
      L16_2 = 0
      L17_2 = A2_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    end
  end
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F9DFDAED23135909B"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2
  L7_2 = A0_2
  L6_2 = A0_2.FBD85BEF51374A611
  L6_2(L7_2)
  L6_2 = 0
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  while true do
    L9_2 = A1_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = A1_2[L8_2]
    L8_2 = L8_2 + 1
    L11_2 = L7_2
    L10_2 = L7_2.push
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  L9_2 = L7_2
  L11_2 = L9_2
  L10_2 = L9_2.reverse
  L10_2(L11_2)
  L10_2 = C1DB14DCC9D7634FA
  L10_2 = L10_2.new
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L5_2
    L0_3 = L0_3[16]
    if L0_3 then
      L0_3 = 0
      L1_3 = L9_2.length
      if L1_3 < 0 then
        L0_3 = L9_2.length
      end
      if L0_3 < 0 then
        L1_3 = L9_2.length
        L0_3 = L1_3 + L0_3
        if L0_3 < 0 then
          L0_3 = 0
        end
      end
      L1_3 = L9_2.length
      while L0_3 < L1_3 do
        L2_3 = L9_2
        L4_3 = L1_3 - 1
        L3_3 = L9_2
        L3_3 = L3_3[L4_3]
        L2_3[L1_3] = L3_3
        L1_3 = L1_3 - 1
      end
      L2_3 = L9_2
      L3_3 = A1_2
      L3_3 = L3_3[0]
      L2_3[L0_3] = L3_3
      L2_3 = A1_2
      L3_3 = L2_3
      L2_3 = L2_3.push
      L4_3 = A1_2
      L4_3 = L4_3[0]
      L2_3(L3_3, L4_3)
    end
    L0_3 = C6C6AD5246ABFE1B0
    L0_3 = L0_3.S4F314783E0C46AED
    L1_3 = A1_2
    L0_3 = L0_3(L1_3)
    L1_3 = A2_2
    if not L1_3 then
      L1_3 = C6C6AD5246ABFE1B0
      L1_3 = L1_3.S4F742D7FCA3ECDA6
      L2_3 = L0_3
      L3_3 = A4_2
      L1_3 = L1_3(L2_3, L3_3)
      A3_2 = L1_3
    end
    while true do
      L1_3 = L5_2
      L1_3 = L1_3[7]
      if L1_3 then
        break
      end
      L1_3 = L10_1.math
      L1_3 = L1_3.fmod
      L2_3 = L6_2
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      if 0 ~= L1_3 then
        L1_3 = L5_2
        L1_3 = L1_3[9]
        L2_3 = EAE477FE8B7B2F7D4
        L2_3 = L2_3.Restart
        if L1_3 ~= L2_3 then
          goto lbl_98
        end
      end
      L1_3 = 0
      L2_3 = A1_2.length
      while L1_3 < L2_3 do
        L1_3 = L1_3 + 1
        L3_3 = L1_3 - 1
        L5_3 = L3_3 + 1
        L4_3 = A1_2
        L4_3 = L4_3[L5_3]
        if nil ~= L4_3 then
          L4_3 = L5_2
          L5_3 = L4_3
          L4_3 = L4_3.F00F0C05722388FD0
          L6_3 = A1_2
          L7_3 = A1_2
          L7_3 = L7_3[L3_3]
          L9_3 = L3_3 + 1
          L8_3 = A1_2
          L8_3 = L8_3[L9_3]
          L9_3 = A3_2
          L10_3 = L0_3
          L11_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
      goto lbl_126
      ::lbl_98::
      L1_3 = 0
      L2_3 = L9_2.length
      while L1_3 < L2_3 do
        L1_3 = L1_3 + 1
        L3_3 = L1_3 - 1
        L5_3 = L3_3 + 1
        L4_3 = L9_2
        L4_3 = L4_3[L5_3]
        if nil ~= L4_3 then
          L4_3 = L5_2
          L5_3 = L4_3
          L4_3 = L4_3.F00F0C05722388FD0
          L6_3 = L9_2
          L7_3 = L9_2
          L7_3 = L7_3[L3_3]
          L9_3 = L3_3 + 1
          L8_3 = L9_2
          L8_3 = L8_3[L9_3]
          L9_3 = A3_2
          L10_3 = L0_3
          L11_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
      ::lbl_126::
      L1_3 = L6_2
      L1_3 = L1_3 + 1
      L6_2 = L1_3
      L1_3 = L6_2
      L2_3 = L5_2
      L2_3 = L2_3[8]
      if L1_3 == L2_3 then
        break
      end
    end
    L1_3 = L5_2.F0085F7055F019927
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.F0085F7055F019927
      L1_3(L2_3)
    end
  end
  L12_2 = "tween_path_move"
  L10_2 = L10_2(L11_2, L12_2)
  A0_2[4] = L10_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F00F0C05722388FD0"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)

  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f38BA082F
  L8_2 = A2_2[1]
  L9_2 = A2_2[2]
  L10_2 = A2_2[3]
  L11_2 = A3_2[1]
  L12_2 = A3_2[2]
  L13_2 = A3_2[3]
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = L7_2 / A5_2
  L7_2 = A4_2 * L7_2
  A0_2[13] = L7_2
  A0_2[14] = 0
  L8_2 = A0_2[6]
  L9_2 = c896B7995
  L9_2 = L9_2.f047D37EE
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  L11_2 = L8_2
  L10_2 = L8_2.f97571D92
  L12_2 = A2_2[1]
  L13_2 = A2_2[2]
  L14_2 = A2_2[3]
  L15_2 = A3_2[1]
  L16_2 = A3_2[2]
  L17_2 = A3_2[3]
  L18_2 = L9_2
  L19_2 = 0
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = cD5675BA5
  L10_2 = L10_2.f0151A26E
  L10_2 = L10_2()
  L11_2 = cD5675BA5
  L11_2 = L11_2.f0151A26E
  L11_2()
  L11_2 = 0.0
  L12_2 = A0_2[10]
  if L12_2 > 0 then
    L12_2 = A0_2[5]
    L13_2 = L12_2
    L12_2 = L12_2.f750133BA
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L15_2 = {}
    L16_2 = L12_2
    L17_2 = L13_2
    L18_2 = L14_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L16_2 = nil
    if nil == L15_2 then
      L17_2 = {}
      L18_2 = 0
      L19_2 = 0
      L20_2 = 0
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L15_2 = L17_2
    end
    L17_2 = {}
    L18_2 = 0
    L19_2 = 1
    L20_2 = 0
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L16_2 = L17_2
    L17_2 = L15_2
    L18_2 = L16_2
    L19_2 = cD5675BA5
    L19_2 = L19_2.fB5706664
    L20_2 = A3_2[1]
    L21_2 = A3_2[2]
    L22_2 = A3_2[3]
    L23_2 = L17_2[1]
    L24_2 = L17_2[2]
    L25_2 = L17_2[3]
    L26_2 = L18_2[1]
    L27_2 = L18_2[2]
    L28_2 = L18_2[3]
    L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L10_2 = L19_2
    L19_2 = A0_2[5]
    L20_2 = L19_2
    L19_2 = L19_2.f16155D9E
    L19_2(L20_2)
  end
  L12_2 = A0_2.F9C2061D76FBA5293
  if nil ~= L12_2 then
    L13_2 = A0_2
    L12_2 = A0_2.F9C2061D76FBA5293
    L14_2 = A6_2
    L12_2(L13_2, L14_2)
  end
  while true do
    L12_2 = A0_2[6]
    L13_2 = L12_2
    L12_2 = L12_2.fFFAA5D50
    L12_2 = L12_2(L13_2)
    if L12_2 then
      break
    end
    L12_2 = A0_2[7]
    if L12_2 then
      break
    end
    L12_2 = A0_2[5]
    L13_2 = A0_2[6]
    L14_2 = L13_2
    L13_2 = L13_2.f77EC8F2F
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L16_2 = {}
    L17_2 = L13_2
    L18_2 = L14_2
    L19_2 = L15_2
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    A0_2[15] = L16_2
    L16_2 = A0_2[15]
    L18_2 = L12_2
    L17_2 = L12_2.f8F2B0552
    L19_2 = L16_2[1]
    L20_2 = L16_2[2]
    L21_2 = L16_2[3]
    L17_2(L18_2, L19_2, L20_2, L21_2)
    L17_2 = A0_2[10]
    if L17_2 > 0 then
      L17_2 = A0_2[5]
      L18_2 = L17_2
      L17_2 = L17_2.f24032F87
      L19_2 = cD5675BA5
      L19_2 = L19_2.fBE61A5F8
      L20_2 = A0_2[5]
      L21_2 = L20_2
      L20_2 = L20_2.f16155D9E
      L20_2 = L20_2(L21_2)
      L21_2 = L10_2
      L22_2 = L11_2
      L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L19_2(L20_2, L21_2, L22_2)
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      if L11_2 < 1 then
        L17_2 = A0_2[10]
        L11_2 = L11_2 + L17_2
      else
        L11_2 = 1
      end
    end
    L18_2 = A0_2
    L17_2 = A0_2.FEB8CC4C5E87224B0
    L19_2 = A1_2
    L20_2 = A6_2
    L17_2(L18_2, L19_2, L20_2)
    L17_2 = A0_2.FC0150FC2959FFA71
    if nil ~= L17_2 then
      L18_2 = A0_2
      L17_2 = A0_2.FC0150FC2959FFA71
      L19_2 = nil
      L17_2(L18_2, L19_2)
    end
    L17_2 = C1DB14DCC9D7634FA
    L17_2 = L17_2.S760DAE4C5371A78E
    L17_2()
  end
  L12_2 = A0_2[5]
  L13_2 = A0_2[6]
  L14_2 = L13_2
  L13_2 = L13_2.f77EC8F2F
  L13_2, L14_2, L15_2 = L13_2(L14_2)
  L16_2 = {}
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L15_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  A0_2[15] = L16_2
  L16_2 = A0_2[15]
  L18_2 = L12_2
  L17_2 = L12_2.f8F2B0552
  L19_2 = L16_2[1]
  L20_2 = L16_2[2]
  L21_2 = L16_2[3]
  L17_2(L18_2, L19_2, L20_2, L21_2)
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F4BA557BEDCE27B8F"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L7_2 = A0_2
  L6_2 = A0_2.FBD85BEF51374A611
  L6_2(L7_2)
  L6_2 = 0
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = {}
  L9_2 = 1
  L10_2 = 0
  L11_2 = 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  if A2_2 then
    A0_2[13] = A3_2
  end
  L9_2 = C1DB14DCC9D7634FA
  L9_2 = L9_2.new
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = L5_2
    L1_3 = C65A859C1CD1BAE1E
    L1_3 = L1_3.new
    L2_3 = L5_2
    L2_3 = L2_3[5]
    L1_3 = L1_3(L2_3)
    L0_3[17] = L1_3
    L0_3 = L5_2
    L0_3 = L0_3[17]
    L1_3 = L0_3
    L0_3 = L0_3.F7CD5FEDB7A083576
    L2_3 = A1_2
    L3_3 = L5_2
    L3_3 = L3_3[18]
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A2_2
    if not L0_3 then
      L0_3 = C6C6AD5246ABFE1B0
      L0_3 = L0_3.S4F742D7FCA3ECDA6
      L1_3 = L5_2
      L1_3 = L1_3[17]
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.F6CCB799BA16B585E
      L1_3 = L1_3(L2_3)
      L2_3 = A4_2
      L0_3 = L0_3(L1_3, L2_3)
      A3_2 = L0_3
      L0_3 = L5_2
      L1_3 = A3_2
      L0_3[13] = L1_3
    end
    while true do
      L0_3 = L5_2
      L0_3 = L0_3[7]
      if L0_3 then
        break
      end
      L0_3 = L5_2
      L0_3[14] = 0
      L0_3 = L10_1.math
      L0_3 = L0_3.fmod
      L1_3 = L6_2
      L2_3 = 2
      L0_3 = L0_3(L1_3, L2_3)
      if 0 ~= L0_3 then
        L0_3 = L5_2
        L0_3 = L0_3[9]
        L1_3 = EAE477FE8B7B2F7D4
        L1_3 = L1_3.Restart
        if L0_3 ~= L1_3 then
          goto lbl_78
        end
      end
      L0_3 = L5_2
      L0_3 = L0_3[6]
      L1_3 = c896B7995
      L1_3 = L1_3.f047D37EE
      L2_3 = A3_2
      L1_3 = L1_3(L2_3)
      L2_3 = L5_2
      L2_3 = L2_3[11]
      if nil == L2_3 then
        L2_3 = 0
      end
      L4_3 = L0_3
      L3_3 = L0_3.f97571D92
      L5_3 = L7_2
      L5_3 = L5_3[1]
      L6_3 = L7_2
      L6_3 = L6_3[2]
      L7_3 = L7_2
      L7_3 = L7_3[3]
      L8_3 = L8_2
      L8_3 = L8_3[1]
      L9_3 = L8_2
      L9_3 = L9_3[2]
      L10_3 = L8_2
      L10_3 = L10_3[3]
      L11_3 = L1_3
      L12_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      goto lbl_105
      ::lbl_78::
      L0_3 = L5_2
      L0_3 = L0_3[6]
      L1_3 = c896B7995
      L1_3 = L1_3.f047D37EE
      L2_3 = A3_2
      L1_3 = L1_3(L2_3)
      L2_3 = L5_2
      L2_3 = L2_3[11]
      if nil == L2_3 then
        L2_3 = 0
      end
      L4_3 = L0_3
      L3_3 = L0_3.f97571D92
      L5_3 = L8_2
      L5_3 = L5_3[1]
      L6_3 = L8_2
      L6_3 = L6_3[2]
      L7_3 = L8_2
      L7_3 = L7_3[3]
      L8_3 = L7_2
      L8_3 = L8_3[1]
      L9_3 = L7_2
      L9_3 = L9_3[2]
      L10_3 = L7_2
      L10_3 = L10_3[3]
      L11_3 = L1_3
      L12_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      ::lbl_105::
      while true do
        L0_3 = L5_2
        L0_3 = L0_3[6]
        L1_3 = L0_3
        L0_3 = L0_3.fFFAA5D50
        L0_3 = L0_3(L1_3)
        if L0_3 then
          break
        end
        L0_3 = L5_2
        L0_3 = L0_3[7]
        if L0_3 then
          break
        end
        L0_3 = L5_2
        L1_3 = L5_2
        L1_3 = L1_3[17]
        L2_3 = L5_2
        L2_3 = L2_3[6]
        L3_3 = L2_3
        L2_3 = L2_3.f77EC8F2F
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        L6_3 = L0_3
        L5_3 = L0_3.F1E63964EEBFB0827
        L7_3 = L1_3
        L8_3 = {}
        L9_3 = L2_3
        L10_3 = L3_3
        L11_3 = L4_3
        L8_3[1] = L9_3
        L8_3[2] = L10_3
        L8_3[3] = L11_3
        L9_3 = L6_2
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L5_3 = C1DB14DCC9D7634FA
        L5_3 = L5_3.S760DAE4C5371A78E
        L5_3()
      end
      L0_3 = L6_2
      L0_3 = L0_3 + 1
      L6_2 = L0_3
      L0_3 = L6_2
      L1_3 = L5_2
      L1_3 = L1_3[8]
      if L0_3 == L1_3 then
        break
      end
    end
    L0_3 = L5_2
    L1_3 = L5_2
    L1_3 = L1_3[17]
    L2_3 = L5_2
    L2_3 = L2_3[6]
    L3_3 = L2_3
    L2_3 = L2_3.f77EC8F2F
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L6_3 = L0_3
    L5_3 = L0_3.F1E63964EEBFB0827
    L7_3 = L1_3
    L8_3 = {}
    L9_3 = L2_3
    L10_3 = L3_3
    L11_3 = L4_3
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L8_3[3] = L11_3
    L9_3 = L6_2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L5_2.F0085F7055F019927
    if nil ~= L5_3 then
      L5_3 = L5_2
      L6_3 = L5_3
      L5_3 = L5_3.F0085F7055F019927
      L5_3(L6_3)
    end
  end
  L11_2 = "tween_PathCatmullRomMove"
  L9_2 = L9_2(L10_2, L11_2)
  A0_2[4] = L9_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F1E63964EEBFB0827"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A1_2
  L4_2 = A1_2.FEF7A11DEF11D343C
  L6_2 = A2_2[1]
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[19]
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.FC50C95E29E31BD98
    L4_2(L5_2)
  end
  A0_2[15] = A2_2
  L4_2 = A0_2.FC0150FC2959FFA71
  if nil ~= L4_2 then
    L4_2 = C30583F4B9352F95C
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L5_2 = A2_2[1]
    L4_2[1] = L5_2
    L4_2[2] = A3_2
    L5_2 = A1_2[2]
    L5_2 = L5_2[7]
    L4_2[3] = L5_2
    L5_2 = A1_2[2]
    L5_2 = L5_2[8]
    L4_2[4] = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FC0150FC2959FFA71
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F3BC3E2DE6CE68A7D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FD079E1CF944CF798
      L2_2 = L2_2(L3_2)
      L3_2 = E5918BECABEC63037
      L3_2 = L3_2.Finished
      if L2_2 ~= L3_2 then
        L2_2 = A0_2[12]
        if not L2_2 then
          L3_2 = A0_2
          L2_2 = A0_2.FEB6685558281F194
          L4_2 = A1_2
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F7B1493ADECD2288D"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[12]
  if not L1_2 then
    L1_2 = A0_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.fDC199749
    L1_2(L2_2)
    A0_2[12] = true
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F3C93DF9C47B1912A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2[12]
  if L1_2 then
    L1_2 = A0_2[14]
    L2_2 = A0_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.f41DA87A0
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f51BF3075
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 + L2_2
    A0_2[14] = L1_2
    L1_2 = A0_2[13]
    L2_2 = A0_2[14]
    L1_2 = L1_2 - L2_2
    if L1_2 > 0.0 then
      L2_2 = A0_2[6]
      L3_2 = A0_2[15]
      L4_2 = A0_2[6]
      L5_2 = L4_2
      L4_2 = L4_2.f77EC8F2F
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L7_2 = L4_2
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = c896B7995
      L10_2 = L10_2.f047D37EE
      L11_2 = L1_2
      L10_2 = L10_2(L11_2)
      L11_2 = A0_2[11]
      if nil == L11_2 then
        L11_2 = 0
      end
      L13_2 = L2_2
      L12_2 = L2_2.f5678C471
      L14_2 = L3_2[1]
      L15_2 = L3_2[2]
      L16_2 = L3_2[3]
      L17_2 = L7_2
      L18_2 = L8_2
      L19_2 = L9_2
      L20_2 = L10_2
      L21_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    end
    A0_2[12] = false
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FB50C9ACDC127E3B9"] = function(A0_2)

  local L1_2
  A0_2.FC0150FC2959FFA71 = nil
  A0_2.F9C2061D76FBA5293 = nil
  A0_2.F0085F7055F019927 = nil
  A0_2[7] = true
  A0_2[4] = nil
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FBD85BEF51374A611"] = function(A0_2)

  local L1_2
  A0_2[7] = false
  A0_2[8] = 1
  L1_2 = EAE477FE8B7B2F7D4
  L1_2 = L1_2.Yoyo
  A0_2[9] = L1_2
  A0_2[10] = 0
  A0_2[11] = 0
  A0_2[16] = false
  A0_2.FC0150FC2959FFA71 = nil
  A0_2.F9C2061D76FBA5293 = nil
  A0_2.F0085F7055F019927 = nil
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F8F99AB5A87FDD37E"] = function(A0_2, A1_2, A2_2)

end

_ENV["CC704789D12A0E0F2"]["prototype"]["FEB8CC4C5E87224B0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  L3_2 = A0_2[19]
  if L3_2 then
    L3_2 = 0
    L4_2 = A1_2.length
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
    end
  end
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.FC0150FC2959FFA71 = L2_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FDFC20666B86B7107"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F0085F7055F019927 = L2_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FB9D98BF22BC68DB3"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F9C2061D76FBA5293 = L2_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F57B13B315CA6E9B1"] = function(A0_2, A1_2, A2_2)

  local L3_2
  if nil == A2_2 then
    L3_2 = EAE477FE8B7B2F7D4
    A2_2 = L3_2.Yoyo
  end
  A0_2[8] = A1_2
  A0_2[9] = A2_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FE870683EDFC111F9"] = function(A0_2, A1_2)

  A0_2[10] = A1_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["F74C093E903CBE9F1"] = function(A0_2, A1_2)

  if nil == A1_2 then
    A1_2 = 0
  end
  A0_2[11] = A1_2
  return A0_2
end

_ENV["CC704789D12A0E0F2"]["prototype"]["FAF4BE2DC56EF92ED"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2
  if nil == A3_2 then
    A3_2 = 30
  end
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = false
  end
  L4_2 = A0_2[18]
  L4_2[2] = A1_2
  L4_2 = A0_2[18]
  L4_2[3] = A2_2
  L4_2 = A0_2[18]
  L4_2[1] = A3_2
  return A0_2
end

L68_1 = _ENV["CC704789D12A0E0F2"]["prototype"]
L69_1 = _ENV["CC704789D12A0E0F2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC704789D12A0E0F2"]
L69_1 = "__super__"
L69_1 = _ENV["CC704789D12A0E0F2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
