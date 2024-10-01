local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    return
  end
  L2_2 = getmetatable
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L0_1
    L4_2 = A0_2
    L5_2 = L2_2.__index
    L3_2(L4_2, L5_2)
  end
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    A0_2[L7_2] = L8_2
  end
end

L1_1 = lua_helper
L1_1 = L1_1.createtable

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  if nil ~= A1_2 then
    L4_2 = L1_1
    L5_2 = A1_2
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  else
    L4_2 = {}
    L5_2 = {}
    L4_2.__fields__ = L5_2
    L3_2 = L4_2
  end
  L4_2 = L0_1
  L5_2 = L3_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  return L3_2
end

function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 & A1_2
  return L2_2
end

function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 | A1_2
  return L2_2
end

function L5_1(A0_2)
  local L1_2
  L1_2 = ~A0_2
  return L1_2
end

function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 ~ A1_2
  return L2_2
end

function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 << A1_2
  return L2_2
end

function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 >> A1_2
  return L2_2
end

function L9_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 >> A1_2
  return L2_2
end

L10_1 = _G
L11_1 = {}
L11_1.__id__ = true
L11_1.hx__closures = true
L11_1.super = true
L11_1.prototype = true
L11_1.__fields__ = true
L11_1.__ifields__ = true
L11_1.__class__ = true
L11_1.__properties__ = true
L11_1.__fields__ = true
L11_1.__name__ = true
L12_1 = {}

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.length
  if A1_2 >= L3_2 then
    L4_2 = A1_2 + 1
    if L4_2 then
      goto lbl_9
    end
  end
  L4_2 = L3_2
  ::lbl_9::
  A0_2.length = L4_2
  L4_2 = rawset
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

L12_1.__newindex = L13_1
_hx_array_mt = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = "table" == L1_2
  return L1_2
end

_hx_is_array = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.length = A1_2
  L2_2 = setmetatable
  L3_2 = A0_2
  L4_2 = _hx_array_mt
  return L2_2(L3_2, L4_2)
end

_hx_tab_array = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = true
  L3_2 = ""
  L4_2 = pairs
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  for L8_2, L9_2 in L4_2, L5_2, L6_2, L7_2 do
    L10_2 = L11_1
    L10_2 = L10_2[L8_2]
    if nil == L10_2 then
      if L2_2 then
        L2_2 = false
      else
        L10_2 = L3_2
        L11_2 = ", "
        L10_2 = L10_2 .. L11_2
        L3_2 = L10_2
      end
      L10_2 = L11_1
      L10_2 = L10_2[L8_2]
      if nil == L10_2 then
        L10_2 = L3_2
        L11_2 = L8_2
        L12_2 = ":"
        L13_2 = _hx_tostring
        L14_2 = L9_2
        L15_2 = A1_2 + 1
        L13_2 = L13_2(L14_2, L15_2)
        L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
        L3_2 = L10_2
      end
    end
  end
  L4_2 = "{ "
  L5_2 = L3_2
  L6_2 = " }"
  L4_2 = L4_2 .. L5_2 .. L6_2
  return L4_2
end

_hx_print_class = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.length
  if 2 == L2_2 then
    L2_2 = A0_2[0]
    return L2_2
  else
    L2_2 = A0_2[0]
    L3_2 = "("
    L2_2 = L2_2 .. L3_2
    L3_2 = 2
    L4_2 = A0_2.length
    L4_2 = L4_2 - 1
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      if 2 ~= L6_2 then
        L7_2 = L2_2
        L8_2 = ","
        L9_2 = _hx_tostring
        L10_2 = A0_2[L6_2]
        L11_2 = A1_2 + 1
        L9_2 = L9_2(L10_2, L11_2)
        L7_2 = L7_2 .. L8_2 .. L9_2
        L2_2 = L7_2
      else
        L7_2 = L2_2
        L8_2 = _hx_tostring
        L9_2 = A0_2[L6_2]
        L10_2 = A1_2 + 1
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L7_2 .. L8_2
        L2_2 = L7_2
      end
    end
    L3_2 = L2_2
    L4_2 = ")"
    L3_2 = L3_2 .. L4_2
    return L3_2
  end
end

_hx_print_enum = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A1_2 then
    A1_2 = 0
  elseif A1_2 > 5 then
    L2_2 = "<...>"
    return L2_2
  end
  L2_2 = L10_1.type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "string" == L2_2 then
    return A0_2
  elseif "nil" == L2_2 then
    L3_2 = "null"
    return L3_2
  elseif "number" == L2_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.POSITIVE_INFINITY
    if A0_2 == L3_2 then
      L3_2 = "Infinity"
      return L3_2
    else
      L3_2 = L10_1.math
      L3_2 = L3_2.NEGATIVE_INFINITY
      if A0_2 == L3_2 then
        L3_2 = "-Infinity"
        return L3_2
      elseif 0 == A0_2 then
        L3_2 = "0"
        return L3_2
      elseif A0_2 ~= A0_2 then
        L3_2 = "NaN"
        return L3_2
      else
        L3_2 = L10_1.tostring
        L4_2 = A0_2
        return L3_2(L4_2)
      end
    end
  elseif "boolean" == L2_2 then
    L3_2 = L10_1.tostring
    L4_2 = A0_2
    return L3_2(L4_2)
  elseif "userdata" == L2_2 then
    L3_2 = L10_1.getmetatable
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = L3_2.__tostring
      if nil ~= L4_2 then
        L4_2 = L10_1.tostring
        L5_2 = A0_2
        return L4_2(L5_2)
    end
    else
      L4_2 = "<userdata>"
      return L4_2
    end
  elseif "function" == L2_2 then
    L3_2 = "<function>"
    return L3_2
  elseif "thread" == L2_2 then
    L3_2 = "<thread>"
    return L3_2
  elseif "table" == L2_2 then
    L3_2 = A0_2.__enum__
    if nil ~= L3_2 then
      L3_2 = _hx_print_enum
      L4_2 = A0_2
      L5_2 = A1_2
      return L3_2(L4_2, L5_2)
    else
      L3_2 = A0_2.toString
      if nil ~= L3_2 then
        L3_2 = _hx_is_array
        L4_2 = A0_2
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.toString
          return L3_2(L4_2)
      end
      else
        L3_2 = _hx_is_array
        L4_2 = A0_2
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = A0_2.length
          if L3_2 > 5 then
            L3_2 = "[...]"
            return L3_2
          else
            L3_2 = ""
            L4_2 = 0
            L5_2 = A0_2.length
            L5_2 = L5_2 - 1
            L6_2 = 1
            for L7_2 = L4_2, L5_2, L6_2 do
              if 0 == L7_2 then
                L8_2 = L3_2
                L9_2 = _hx_tostring
                L10_2 = A0_2[L7_2]
                L11_2 = A1_2 + 1
                L9_2 = L9_2(L10_2, L11_2)
                L8_2 = L8_2 .. L9_2
                L3_2 = L8_2
              else
                L8_2 = L3_2
                L9_2 = ","
                L10_2 = _hx_tostring
                L11_2 = A0_2[L7_2]
                L12_2 = A1_2 + 1
                L10_2 = L10_2(L11_2, L12_2)
                L8_2 = L8_2 .. L9_2 .. L10_2
                L3_2 = L8_2
              end
            end
            L4_2 = "["
            L5_2 = L3_2
            L6_2 = "]"
            L4_2 = L4_2 .. L5_2 .. L6_2
            return L4_2
          end
        else
          L3_2 = A0_2.__class__
          if nil ~= L3_2 then
            L3_2 = _hx_print_class
            L4_2 = A0_2
            L5_2 = A1_2
            return L3_2(L4_2, L5_2)
          else
            L3_2 = {}
            L4_2 = A0_2
            L5_2 = A0_2.__fields__
            if nil ~= L5_2 then
              L4_2 = A0_2.__fields__
            end
            L5_2 = pairs
            L6_2 = L4_2
            L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
            for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
              L11_2 = L11_1
              L11_2 = L11_2[L9_2]
              if nil == L11_2 then
                L11_2 = L10_1.table
                L11_2 = L11_2.insert
                L12_2 = L3_2
                L13_2 = _hx_tostring
                L14_2 = L9_2
                L15_2 = A1_2 + 1
                L13_2 = L13_2(L14_2, L15_2)
                L14_2 = " : "
                L15_2 = _hx_tostring
                L16_2 = A0_2[L9_2]
                L17_2 = A1_2 + 1
                L15_2 = L15_2(L16_2, L17_2)
                L13_2 = L13_2 .. L14_2 .. L15_2
                L11_2(L12_2, L13_2)
              end
            end
            L5_2 = "{ "
            L6_2 = table
            L6_2 = L6_2.concat
            L7_2 = L3_2
            L8_2 = ", "
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = " }"
            L5_2 = L5_2 .. L6_2 .. L7_2
            return L5_2
          end
        end
      end
    end
  else
    L3_2 = L10_1.error
    L4_2 = "Unknown Lua type"
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L3_2 = ""
    return L3_2
  end
end

_hx_tostring = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.value
  if L1_2 then
    L1_2 = L10_1.print
    L2_2 = [[
runtime error:
 ]]
    L3_2 = _hx_tostring
    L4_2 = A0_2.value
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  else
    L1_2 = L10_1.print
    L2_2 = [[
runtime error:
 ]]
    L3_2 = tostring
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L1_2 = L10_1.debug
  if L1_2 then
    L1_2 = L10_1.debug
    L1_2 = L1_2.traceback
    if L1_2 then
      L1_2 = L10_1.print
      L2_2 = debug
      L2_2 = L2_2.traceback
      L2_2, L3_2, L4_2 = L2_2()
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end

_hx_error = L12_1

function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.__fields__
  L3_2[A1_2] = true
  L3_2 = rawset
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L13_1 = {}
L13_1.__newindex = L12_1
L14_1 = _hx_tostring
L13_1.__tostring = L14_1

function L14_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = {}
  L1_2 = {}
  L1_2.__fields__ = L0_2
  L2_2 = select
  L3_2 = "#"
  L4_2, L5_2, L6_2, L7_2 = ...
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = 1
  while L2_2 > L4_2 do
    L5_2 = L3_2[L4_2]
    L0_2[L5_2] = true
    L6_2 = L4_2 + 1
    L6_2 = L3_2[L6_2]
    L1_2[L5_2] = L6_2
    L4_2 = L4_2 + 2
  end
  L5_2 = setmetatable
  L6_2 = L1_2
  L7_2 = L13_1
  return L5_2(L6_2, L7_2)
end

function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = setmetatable
  L1_2 = {}
  L2_2 = {}
  L1_2.__fields__ = L2_2
  L2_2 = L13_1
  return L0_2(L1_2, L2_2)
end

function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = setmetatable
  L2_2 = A0_2
  L3_2 = L13_1
  return L1_2(L2_2, L3_2)
end

function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = setmetatable
  L2_2 = {}
  L3_2 = {}
  L2_2.__fields__ = L3_2
  L3_2 = {}
  L4_2 = L12_1
  L3_2.__newindex = L4_2
  L3_2.__index = A0_2
  L4_2 = _hx_tostring
  L3_2.__tostring = L4_2
  return L1_2(L2_2, L3_2)
end

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  res = L1_2
  idx = 0
  L1_2 = A0_2.__fields__
  if nil ~= L1_2 then
    A0_2 = A0_2.__fields__
  end
  L1_2 = pairs
  L2_2 = A0_2
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L11_1
    L7_2 = L7_2[L5_2]
    if nil == L7_2 then
      L7_2 = res
      L8_2 = idx
      L7_2[L8_2] = L5_2
      L7_2 = idx
      L7_2 = L7_2 + 1
      idx = L7_2
    end
  end
  L1_2 = _hx_tab_array
  L2_2 = res
  L3_2 = idx
  return L1_2(L2_2, L3_2)
end

_hx_field_arr = L18_1
L18_1 = {}
L19_1 = L15_1
L19_1 = L19_1()
L20_1 = L15_1
L20_1 = L20_1()
L21_1 = L15_1
L21_1 = L21_1()
L22_1 = L15_1
L22_1 = L22_1()
L23_1 = L15_1
L23_1 = L23_1()
L24_1 = L15_1
L24_1 = L24_1()
L25_1 = _hx_exports
if not L25_1 then
  L25_1 = {}
end
L26_1 = L15_1
L26_1 = L26_1()
L27_1 = L15_1
L27_1 = L27_1()
L28_1 = L15_1
L28_1 = L28_1()
L29_1 = L15_1
L29_1 = L29_1()
L30_1 = L15_1
L30_1 = L30_1()
C0E69FB8702B450C9 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CC64BA0326992DDC1 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CE35D02CBBC190915 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C6B8102FCECBAEFF8 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CEBD41037C088CC22 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C417FC50BE3312B2E = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C1B0841969071389A = L30_1
L30_1 = L15_1
L30_1 = L30_1()
L31_1 = L15_1
L31_1 = L31_1()
L32_1 = nil
L33_1 = nil
L34_1 = nil
L35_1 = nil
L36_1 = nil
L37_1 = nil
L38_1 = nil
L39_1 = nil
L40_1 = nil
L41_1 = nil
L42_1 = nil
L43_1 = {}
L44_1 = {}

function L45_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L26_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L26_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L26_1.new = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L26_1.super = L45_1
L45_1 = L15_1
L45_1 = L45_1()
L26_1.prototype = L45_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.concat = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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
    L6_2 = L29_1.string
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

L45_1.join = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
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

L45_1.pop = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.length
  A0_2[L2_2] = A1_2
  L2_2 = A0_2.length
  return L2_2
end

L45_1.push = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = 0
  while true do
    L3_2 = L29_1.int
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

L45_1.reverse = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
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

L45_1.shift = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.slice = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.sort = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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
  L3_2 = L27_1.min
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

L45_1.splice = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
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

L45_1.toString = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.unshift = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.insert = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.remove = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.contains = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.indexOf = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.lastIndexOf = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
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

L45_1.copy = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.map = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.filter = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L30_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L45_1.iterator = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L31_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L45_1.keyValueIterator = L46_1
L45_1 = L26_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.resize = L46_1
L45_1 = {}
L27_1.new = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2 ~= A0_2
  return L1_2
end

L27_1.isNaN = L45_1

function L45_1(A0_2)
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

L27_1.isFinite = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L27_1.isNaN
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L27_1.isNaN
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

L27_1.min = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L28_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L28_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L1_2 = A0_2
  return L1_2
end

L28_1.new = L45_1

function L45_1(A0_2, A1_2)
end

L28_1.super = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if "length" == A1_2 then
    L2_2 = L10_1.string
    L2_2 = L2_2.len
    L3_2 = A0_2
    return L2_2(L3_2)
  else
    L2_2 = L28_1.prototype
    L3_2 = A1_2
    
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.type
      L2_3 = L2_2
      L1_3 = L1_3(L2_3)
      if "string" == L1_3 then
        L1_3 = L28_1.prototype
        L2_3 = L3_2
        L1_3 = L1_3[L2_3]
        if nil == L1_3 then
          L1_3 = L3_2
          if "length" ~= L1_3 then
            goto lbl_17
          end
        end
        L0_3 = true
      else
        ::lbl_17::
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
      L4_2 = L28_1.prototype
      L4_2 = L4_2[A1_2]
      return L4_2
    else
      L4_2 = L28_1.__oldindex
      if nil ~= L4_2 then
        L4_2 = L10_1.type
        L5_2 = L28_1.__oldindex
        L4_2 = L4_2(L5_2)
        if "function" == L4_2 then
          L4_2 = L28_1.__oldindex
          L5_2 = A0_2
          L6_2 = A1_2
          return L4_2(L5_2, L6_2)
        else
          L4_2 = L10_1.type
          L5_2 = L28_1.__oldindex
          L4_2 = L4_2(L5_2)
          if "table" == L4_2 then
            L4_2 = L28_1.__oldindex
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

L28_1.__index = L45_1

function L45_1(A0_2, A1_2)
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

L28_1.indexOfEmpty = L45_1

function L45_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.char
  L2_2 = A0_2
  return L1_2(L2_2)
end

L28_1.fromCharCode = L45_1
L45_1 = L15_1
L45_1 = L45_1()
L28_1.prototype = L45_1
L45_1 = L28_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.upper
  L2_2 = A0_2
  return L1_2(L2_2)
end

L45_1.toUpperCase = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  return L1_2(L2_2)
end

L45_1.toLowerCase = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 1
  else
    A2_2 = A2_2 + 1
  end
  if "" == A1_2 then
    L3_2 = L28_1.indexOfEmpty
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

L45_1.indexOf = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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
      L6_2 = L28_1.indexOfEmpty
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

L45_1.lastIndexOf = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2)
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

L45_1.split = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2)
  local L1_2
  return A0_2
end

L45_1.toString = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.substring = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.string
  L2_2 = L2_2.sub
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  L5_2 = A1_2 + 1
  return L2_2(L3_2, L4_2, L5_2)
end

L45_1.charAt = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1.string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  return L2_2(L3_2, L4_2)
end

L45_1.charCodeAt = L46_1
L45_1 = L28_1.prototype

function L46_1(A0_2, A1_2, A2_2)
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

L45_1.substr = L46_1
L45_1 = {}
L29_1.new = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tostring
  L2_2 = A0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end

L29_1.string = L45_1

function L45_1(A0_2)
  local L1_2, L2_2
  L1_2 = L27_1.isFinite
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L27_1.isNaN
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
  L1_2 = L40_1
  L2_2 = A0_2
  do return L1_2(L2_2) end
  ::lbl_18::
end

L29_1.int = L45_1
L45_1 = C0E69FB8702B450C9
L46_1 = {}
L45_1.new = L46_1
L45_1 = C0E69FB8702B450C9
L25_1.C0E69FB8702B450C9 = L45_1
L45_1 = CC64BA0326992DDC1
L46_1 = {}
L45_1.new = L46_1
L45_1 = CC64BA0326992DDC1
L25_1.CC64BA0326992DDC1 = L45_1
L45_1 = CE35D02CBBC190915
L46_1 = {}
L45_1.new = L46_1
L45_1 = CE35D02CBBC190915
L25_1.CE35D02CBBC190915 = L45_1
L45_1 = C6B8102FCECBAEFF8
L46_1 = {}
L45_1.new = L46_1
L45_1 = C6B8102FCECBAEFF8
L25_1.C6B8102FCECBAEFF8 = L45_1
L45_1 = CEBD41037C088CC22
L46_1 = {}
L45_1.new = L46_1
L45_1 = CEBD41037C088CC22
L25_1.CEBD41037C088CC22 = L45_1
L45_1 = C417FC50BE3312B2E
L46_1 = {}
L45_1.new = L46_1
L45_1 = C417FC50BE3312B2E
L25_1.C417FC50BE3312B2E = L45_1
L45_1 = C417FC50BE3312B2E

function L46_1(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = 2329
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = 2330
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = 2331
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 2332
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = 2333
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = 2365
    return L1_2
  end
  L1_2 = 0
  return L1_2
end

L45_1.SA67F0A2177D8E536 = L46_1
L45_1 = C417FC50BE3312B2E

function L46_1(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "Normal"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "Normal"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "Cute"
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = "Wool"
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = "Metal"
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = "Cool"
    return L1_2
  else
    L1_2 = "---"
    return L1_2
  end
end

L45_1.S653033F9F4682C30 = L46_1
L45_1 = C417FC50BE3312B2E

function L46_1(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "Normal_0"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "Normal_1"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "Cute"
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = "Wool"
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = "Metal"
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = "Cool"
    return L1_2
  else
    L1_2 = "---"
    return L1_2
  end
end

L45_1.S8C8F585CA18F1BE5 = L46_1
L45_1 = C417FC50BE3312B2E

function L46_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L1_2[0] = "Normal_0"
  L2_2 = "Normal_1"
  L3_2 = "Cute"
  L4_2 = "Wool"
  L5_2 = "Metal"
  L6_2 = "Cool"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = 6
  return L0_2(L1_2, L2_2)
end

L45_1.S407A75508BBACDE1 = L46_1
L45_1 = C1B0841969071389A
L46_1 = {}
L45_1.new = L46_1
L45_1 = C1B0841969071389A
L25_1.C1B0841969071389A = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L30_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L30_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L30_1.new = L45_1

function L45_1(A0_2, A1_2)
  A0_2.current = 0
  A0_2.array = A1_2
end

L30_1.super = L45_1
L45_1 = L15_1
L45_1 = L45_1()
L30_1.prototype = L45_1
L45_1 = L30_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.current
  L2_2 = A0_2.array
  L2_2 = L2_2.length
  L1_2 = L1_2 < L2_2
  return L1_2
end

L45_1.hasNext = L46_1
L45_1 = L30_1.prototype

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.array
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = "current"
    L2_3 = L0_3[L1_3]
    L3_3 = L0_3[L1_3]
    L3_3 = L3_3 + 1
    L0_3[L1_3] = L3_3
    return L2_3
  end
  
  L2_2 = L2_2()
  L1_2 = L1_2[L2_2]
  return L1_2
end

L45_1.next = L46_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L1_2 = L1_2()
  L2_2 = L31_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L31_1.new = L45_1

function L45_1(A0_2, A1_2)
  A0_2.array = A1_2
end

L31_1.super = L45_1
if L42_1 then
  function L45_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2
    
    L1_2 = 2147483647
    if A0_2 <= L1_2 then
      L1_2 = -2147483648
      if A0_2 >= L1_2 then
        if A0_2 > 0 then
          L1_2 = L10_1.math
          L1_2 = L1_2.floor
          L2_2 = A0_2
          return L1_2(L2_2)
        else
          L1_2 = L10_1.math
          L1_2 = L1_2.ceil
          L2_2 = A0_2
          return L1_2(L2_2)
        end
      end
    end
    L1_2 = 2251798999999999
    if A0_2 > L1_2 then
      A0_2 = A0_2 * 2
    end
    if A0_2 == A0_2 then
      L1_2 = math
      L1_2 = L1_2.abs
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      L2_2 = L10_1.math
      L2_2 = L2_2.huge
      if L1_2 ~= L2_2 then
        goto lbl_37
      end
    end
    L1_2 = nil
    do return L1_2 end
    ::lbl_37::
    L1_2 = L42_1.band
    L2_2 = A0_2
    L3_2 = 2147483647
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = math
    L2_2 = L2_2.abs
    L3_2 = L42_1.band
    L4_2 = A0_2
    L5_2 = 2147483648
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L1_2 - L2_2
    return L1_2
  end
  
  L40_1 = L45_1
else
  function L45_1(A0_2)
    local L1_2, L2_2
    
    L1_2 = -2147483648
    if A0_2 < L1_2 then
      L1_2 = -2147483648
      return L1_2
    else
      L1_2 = 2147483647
      if A0_2 > L1_2 then
        L1_2 = 2147483647
        return L1_2
      elseif A0_2 > 0 then
        L1_2 = L10_1.math
        L1_2 = L1_2.floor
        L2_2 = A0_2
        return L1_2(L2_2)
      else
        L1_2 = L10_1.math
        L1_2 = L1_2.ceil
        L2_2 = A0_2
        return L1_2(L2_2)
      end
    end
  end
  
  L40_1 = L45_1
end
L45_1 = _hx_array_mt
L46_1 = L26_1.prototype
L45_1.__index = L46_1

function L45_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = C0E69FB8702B450C9
  L1_2 = {}
  L2_2 = 0.2
  L3_2 = 0.4
  L4_2 = 0.0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.SEF0F7AEC03DDE881 = L1_2
  L0_2 = C0E69FB8702B450C9
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = nil
    L1_3 = C0E69FB8702B450C9
    L1_3 = L1_3.SEF0F7AEC03DDE881
    L2_3 = {}
    L3_3 = 0
    L4_3 = 0.03
    L5_3 = 0
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L3_3 = nil
    if nil == L2_3 then
      L4_3 = {}
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L2_3 = L4_3
    end
    L4_3 = {}
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3 = L4_3
    L4_3 = L2_3
    L5_3 = L3_3
    L6_3 = cD5675BA5
    L6_3 = L6_3.fB5706664
    L7_3 = L1_3[1]
    L8_3 = L1_3[2]
    L9_3 = L1_3[3]
    L10_3 = L4_3[1]
    L11_3 = L4_3[2]
    L12_3 = L4_3[3]
    L13_3 = L5_3[1]
    L14_3 = L5_3[2]
    L15_3 = L5_3[3]
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L0_3 = L6_3
    return L0_3
  end
  
  L1_2 = L1_2()
  L0_2.S0112C1EC0E435B26 = L1_2
  L0_2 = C0E69FB8702B450C9
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0.05
  L4_2 = 0.5
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.S0AC43F44DE4AFBFF = L1_2
  L0_2 = C0E69FB8702B450C9
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = nil
    L1_3 = C0E69FB8702B450C9
    L1_3 = L1_3.S0AC43F44DE4AFBFF
    L2_3 = {}
    L3_3 = 0
    L4_3 = 0.1
    L5_3 = 0
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L3_3 = nil
    if nil == L2_3 then
      L4_3 = {}
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L2_3 = L4_3
    end
    L4_3 = {}
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3 = L4_3
    L4_3 = L2_3
    L5_3 = L3_3
    L6_3 = cD5675BA5
    L6_3 = L6_3.fB5706664
    L7_3 = L1_3[1]
    L8_3 = L1_3[2]
    L9_3 = L1_3[3]
    L10_3 = L4_3[1]
    L11_3 = L4_3[2]
    L12_3 = L4_3[3]
    L13_3 = L5_3[1]
    L14_3 = L5_3[2]
    L15_3 = L5_3[3]
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L0_3 = L6_3
    return L0_3
  end
  
  L1_2 = L1_2()
  L0_2.SF8C0F644D3E585F4 = L1_2
  L0_2 = C0E69FB8702B450C9
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0.4
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.SE9F5D21925D46CD7 = L1_2
  L0_2 = C0E69FB8702B450C9
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = nil
    L1_3 = C0E69FB8702B450C9
    L1_3 = L1_3.S0AC43F44DE4AFBFF
    L2_3 = {}
    L3_3 = 0
    L4_3 = 0.05
    L5_3 = 0
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L3_3 = nil
    if nil == L2_3 then
      L4_3 = {}
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L2_3 = L4_3
    end
    L4_3 = {}
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3 = L4_3
    L4_3 = L2_3
    L5_3 = L3_3
    L6_3 = cD5675BA5
    L6_3 = L6_3.fB5706664
    L7_3 = L1_3[1]
    L8_3 = L1_3[2]
    L9_3 = L1_3[3]
    L10_3 = L4_3[1]
    L11_3 = L4_3[2]
    L12_3 = L4_3[3]
    L13_3 = L5_3[1]
    L14_3 = L5_3[2]
    L15_3 = L5_3[3]
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L0_3 = L6_3
    return L0_3
  end
  
  L1_2 = L1_2()
  L0_2.SD85E69191BC9DF4C = L1_2
  L0_2 = C0E69FB8702B450C9
  L0_2.S4F160B092FD672C2 = -10
  L0_2 = CC64BA0326992DDC1
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = {}
  L4_2 = 0.16
  L5_2 = 0.1
  L6_2 = 0.22
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[0] = L3_2
  L3_2 = {}
  L4_2 = 0.16
  L5_2 = 0.1
  L6_2 = 0.32
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 0.16
  L6_2 = 0.1
  L7_2 = 0.46
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 0.16
  L7_2 = 0.1
  L8_2 = 0.54
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S7ABA4395BE478EC4 = L1_2
  L0_2 = CC64BA0326992DDC1
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = {}
  L4_2 = 0.04
  L5_2 = 0.0
  L6_2 = 0.0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[0] = L3_2
  L3_2 = {}
  L4_2 = 0.04
  L5_2 = 0.0
  L6_2 = 0.0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = -0.04
  L6_2 = 0.0
  L7_2 = 0.0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = -0.04
  L7_2 = 0.0
  L8_2 = 0.0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.SF37D3FF17483DA8C = L1_2
  L0_2 = CC64BA0326992DDC1
  L0_2.S2F57D780B0AFE575 = 0.4
  L0_2 = CC64BA0326992DDC1
  L0_2.S727E98B548B48E26 = 0.4
  L0_2 = CC64BA0326992DDC1
  L0_2.S7797ADCAA7771338 = 0.4
  L0_2 = CC64BA0326992DDC1
  L0_2.S4E4E98CDD6115525 = 0.5
  L0_2 = CE35D02CBBC190915
  L0_2.SBA990A856333A866 = 0.7
  L0_2 = CE35D02CBBC190915
  L0_2.S54E30B8800595921 = 0.1
  L0_2 = CE35D02CBBC190915
  L0_2.SE51B519F246FA792 = 0.1
  L0_2 = CE35D02CBBC190915
  L0_2.SD90C1D0825BA4098 = 0.1
  L0_2 = CE35D02CBBC190915
  L0_2.S91E5FF78DB8DA060 = 1.0
  L0_2 = CE35D02CBBC190915
  L0_2.S215245BD08796A5C = -180
  L0_2 = CE35D02CBBC190915
  L0_2.S1A3CB87A132C1C87 = 1.1
  L0_2 = CE35D02CBBC190915
  L1_2 = {}
  L2_2 = 0
  L3_2 = -0.02
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.S010AAEDC69F449E4 = L1_2
  L0_2 = CE35D02CBBC190915
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.S96CAB491B319715A = L1_2
  L0_2 = CE35D02CBBC190915
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0.05
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.SC033950C255D2475 = L1_2
  L0_2 = CE35D02CBBC190915
  L0_2.S17321AF14ED74B3C = 600
  L0_2 = CE35D02CBBC190915
  L0_2.S42492EF1B0C6E27B = 120
  L0_2 = CE35D02CBBC190915
  L0_2.SAF7EB340D0EA6961 = 120
  L0_2 = CE35D02CBBC190915
  L0_2.S3C903000696D9B3C = -5
  L0_2 = CE35D02CBBC190915
  L0_2.S35A947B550B81F61 = -9
  L0_2 = CE35D02CBBC190915
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 200
  L3_2 = 400
  L4_2 = 600
  L5_2 = 800
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S7D5BB2260F101585 = L1_2
  L0_2 = CE35D02CBBC190915
  L0_2.S95BC186B320EC147 = 80
  L0_2 = CE35D02CBBC190915
  L0_2.S819329DCFAD9855C = 40
  L0_2 = C6B8102FCECBAEFF8
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.DistanceRate = true
  L5_2.PositionOffset = true
  L5_2.LookAtOffset = true
  L4_2.__fields__ = L5_2
  L4_2.DistanceRate = 0.35
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.3
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.PositionOffset = L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.03
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.LookAtOffset = L5_2
  L3_2 = L3_2(L4_2)
  L2_2[0] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.DistanceRate = true
  L5_2.PositionOffset = true
  L5_2.LookAtOffset = true
  L4_2.__fields__ = L5_2
  L4_2.DistanceRate = 0.4
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.3
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.PositionOffset = L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.03
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.LookAtOffset = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.DistanceRate = true
  L6_2.PositionOffset = true
  L6_2.LookAtOffset = true
  L5_2.__fields__ = L6_2
  L5_2.DistanceRate = 0.45
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0.3
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.PositionOffset = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0.03
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.LookAtOffset = L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.DistanceRate = true
  L7_2.PositionOffset = true
  L7_2.LookAtOffset = true
  L6_2.__fields__ = L7_2
  L6_2.DistanceRate = 0.5
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0.3
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.PositionOffset = L7_2
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0.03
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.LookAtOffset = L7_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.SE12CAC4D8506D0D3 = L1_2
  L0_2 = CEBD41037C088CC22
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.AttachScale = true
  L5_2.AttachOfsPos = true
  L4_2.__fields__ = L5_2
  L4_2.AttachScale = 0.15
  L5_2 = {}
  L6_2 = -0.03
  L7_2 = 0.0
  L7_2 = -L7_2
  L8_2 = -0.01
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.AttachOfsPos = L5_2
  L3_2 = L3_2(L4_2)
  L2_2[0] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.AttachScale = true
  L5_2.AttachOfsPos = true
  L4_2.__fields__ = L5_2
  L4_2.AttachScale = 0.15
  L5_2 = {}
  L6_2 = -0.03
  L7_2 = 0.0
  L7_2 = -L7_2
  L8_2 = -0.01
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.AttachOfsPos = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.AttachScale = true
  L6_2.AttachOfsPos = true
  L5_2.__fields__ = L6_2
  L5_2.AttachScale = 0.2
  L6_2 = {}
  L7_2 = 0.0
  L8_2 = 0.0
  L9_2 = 0.0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.AttachOfsPos = L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.AttachScale = true
  L7_2.AttachOfsPos = true
  L6_2.__fields__ = L7_2
  L6_2.AttachScale = 0.25
  L7_2 = {}
  L8_2 = 0.0
  L9_2 = 0.0
  L10_2 = 0.0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.AttachOfsPos = L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.AttachScale = true
  L8_2.AttachOfsPos = true
  L7_2.__fields__ = L8_2
  L7_2.AttachScale = 0.25
  L8_2 = {}
  L9_2 = 0.0
  L10_2 = 0.0
  L11_2 = 0.0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.AttachOfsPos = L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.AttachScale = true
  L9_2.AttachOfsPos = true
  L8_2.__fields__ = L9_2
  L8_2.AttachScale = 0.1
  L9_2 = {}
  L10_2 = 0.0
  L11_2 = 0.0
  L12_2 = 0.0
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.AttachOfsPos = L9_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2)
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S2FC028E4E18C5731 = L1_2
  L0_2 = CEBD41037C088CC22
  L0_2.S21D4AE578C680C8C = 0.5
  L0_2 = C417FC50BE3312B2E
  L0_2.S740F1CC8313FF965 = 0
  L0_2 = C417FC50BE3312B2E
  L0_2.S740F1BC8313FF7B2 = 1
  L0_2 = C417FC50BE3312B2E
  L0_2.S944B7C8036091BF2 = 2
  L0_2 = C417FC50BE3312B2E
  L0_2.SB84825E5BFBFCC50 = 3
  L0_2 = C417FC50BE3312B2E
  L0_2.SC76F0CC9481FE7FC = 4
  L0_2 = C417FC50BE3312B2E
  L0_2.S53902580A291FA3C = 5
  L0_2 = C1B0841969071389A
  L0_2.S629033F13CEAB136 = 10.0
  L0_2 = C1B0841969071389A
  L0_2.S4C1D2AD2A84276A1 = 13.0
  L0_2 = C1B0841969071389A
  L0_2.S9A1B75F56379AEAE = 15.0
  L0_2 = C1B0841969071389A
  L0_2.S118924C968EEBB57 = 25.0
  L0_2 = C1B0841969071389A
  L0_2.S5145CA65D6994F2A = 3.5
  L0_2 = C1B0841969071389A
  L0_2.SCF4AB3E8C0DD8F7A = 2.0
  L0_2 = C1B0841969071389A
  L0_2.SED7ACB8134E0A0F4 = 1.35
  L0_2 = C1B0841969071389A
  L0_2.SB5A42A57083D9D3D = 15.0
  L0_2 = C1B0841969071389A
  L1_2 = {}
  L2_2 = 0.0
  L3_2 = 0.13
  L4_2 = 0.0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.SB185C4E89AB526BE = L1_2
  L0_2 = C1B0841969071389A
  L1_2 = {}
  L2_2 = 0.63
  L3_2 = 0.63
  L4_2 = 0.63
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L0_2.SD1125913589F968C = L1_2
  L0_2 = C1B0841969071389A
  L0_2.S62DDBC08ECEC9B06 = 21
  L0_2 = C1B0841969071389A
  L0_2.S6DE2A12DCEA2FCC2 = 22
  L0_2 = C1B0841969071389A
  L0_2.SB02F7DE82DB90DFE = 23
  L0_2 = C1B0841969071389A
  L0_2.S411F684BD904B4F1 = 33
end

L46_1 = L45_1
L46_1()
return L25_1
