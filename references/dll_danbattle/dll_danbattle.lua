local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1

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
L31_1 = L15_1
L31_1 = L31_1()
L32_1 = L15_1
L32_1 = L32_1()
C1716E40A8F49FD12 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CFD1CCDD7948CBFE6 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CFC3ACA6C64B990C2 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C09C3E4D4BAD60957 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CAB3E82EA99A7F678 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C70015E8033B89DAE = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C23AF56A1984FC341 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CC22FA13B7E4B8CDD = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CE23689846035F5B4 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C34758B1058A02785 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C2AC0A15A184E4FA3 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CB82B20AC08D290B0 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C19CA69E0E4737980 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C91B78F1802B84B80 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C142150FB8C9A7018 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CBCE7809231191E50 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C9A79E7575A0AC842 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CCA95EE44F4162B4F = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C837BB966ECC5B849 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C4C953929993C6192 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C88883C6A8DDAEE7E = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C4A92631DB525BA35 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C58D16AB89DCF550C = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C79500C0F0B70EF4B = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C94387DE0F7ABFF07 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C5A4564A8C44D78EB = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CBB36818DCEDEE01D = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C138A7024CC209929 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CE97C6EB1D827F843 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C5F8D14FFF1A28AD8 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CABEC4F94887A8F90 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C46C8F673428A865C = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CB4FFFDA7B96CAE66 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CB1210A62F7EA644F = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C79CC43EE8A3A94C0 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C1224E26D463F1C9A = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C6A0C1833CB786DB1 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CAD81740580D071A3 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C6E95906062199344 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C6A94250B4563DD99 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C2688FEE4AF81753E = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CDBCB33E53E70ED25 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
C77102B576E443CD9 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CF8775C822C1BF072 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
CB81A7F5D0CBF5CB0 = L32_1
L32_1 = L15_1
L32_1 = L32_1()
L33_1 = L15_1
L33_1 = L33_1()
L34_1 = L15_1
L34_1 = L34_1()
L35_1 = L15_1
L35_1 = L35_1()
L36_1 = L15_1
L36_1 = L36_1()
L37_1 = L15_1
L37_1 = L37_1()
L38_1 = L15_1
L38_1 = L38_1()
L39_1 = L15_1
L39_1 = L39_1()
L40_1 = L15_1
L40_1 = L40_1()
L41_1 = L15_1
L41_1 = L41_1()
L42_1 = L15_1
L42_1 = L42_1()
L43_1 = nil
L44_1 = nil
L45_1 = nil
L46_1 = nil
L47_1 = nil
L48_1 = nil
L49_1 = nil
L50_1 = nil
L51_1 = nil
L52_1 = nil
L53_1 = nil
L54_1 = {}
L55_1 = {}

function L56_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L26_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L26_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L26_1.new = L56_1

function L56_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L26_1.super = L56_1
L26_1.__name__ = "Array"
L56_1 = L15_1
L56_1 = L56_1()
L26_1.prototype = L56_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.concat = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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
    L6_2 = L30_1.string
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

L56_1.join = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
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

L56_1.pop = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.length
  A0_2[L2_2] = A1_2
  L2_2 = A0_2.length
  return L2_2
end

L56_1.push = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = 0
  while true do
    L3_2 = L30_1.int
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

L56_1.reverse = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
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

L56_1.shift = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.slice = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.sort = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.splice = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
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

L56_1.toString = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.unshift = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.insert = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.remove = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.contains = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.indexOf = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.lastIndexOf = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
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

L56_1.copy = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.map = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.filter = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = L38_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L56_1.iterator = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = L39_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L56_1.keyValueIterator = L57_1
L56_1 = L26_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.resize = L57_1
L56_1 = L26_1.prototype
L56_1.__class__ = L26_1
L56_1 = {}
L27_1.new = L56_1
L27_1.__name__ = "Lambda"

function L56_1(A0_2, A1_2)
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

L27_1.iter = L56_1

function L56_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  if nil == A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.iterator
    L3_2 = L3_2(L4_2)
    while true do
      L5_2 = L3_2
      L4_2 = L3_2.hasNext
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        break
      end
      L5_2 = L3_2
      L4_2 = L3_2.next
      L4_2(L5_2)
      L2_2 = L2_2 + 1
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.iterator
    L3_2 = L3_2(L4_2)
    while true do
      L5_2 = L3_2
      L4_2 = L3_2.hasNext
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        break
      end
      L4_2 = A1_2
      L6_2 = L3_2
      L5_2 = L3_2.next
      L5_2, L6_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L2_2 = L2_2 + 1
      end
    end
  end
  return L2_2
end

L27_1.count = L56_1

function L56_1(A0_2)
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

L27_1.empty = L56_1
L56_1 = {}
L28_1.new = L56_1
L28_1.__name__ = "Math"

function L56_1(A0_2)
  local L1_2
  L1_2 = A0_2 ~= A0_2
  return L1_2
end

L28_1.isNaN = L56_1

function L56_1(A0_2)
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

L28_1.isFinite = L56_1

function L56_1(A0_2, A1_2)
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

L28_1.min = L56_1

function L56_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L29_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L29_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L1_2 = A0_2
  return L1_2
end

L29_1.new = L56_1

function L56_1(A0_2, A1_2)
end

L29_1.super = L56_1
L29_1.__name__ = "String"

function L56_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if "length" == A1_2 then
    L2_2 = L10_1.string
    L2_2 = L2_2.len
    L3_2 = A0_2
    return L2_2(L3_2)
  else
    L2_2 = L29_1.prototype
    L3_2 = A1_2
    
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.type
      L2_3 = L2_2
      L1_3 = L1_3(L2_3)
      if "string" == L1_3 then
        L1_3 = L29_1.prototype
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
      L4_2 = L29_1.prototype
      L4_2 = L4_2[A1_2]
      return L4_2
    else
      L4_2 = L29_1.__oldindex
      if nil ~= L4_2 then
        L4_2 = L10_1.type
        L5_2 = L29_1.__oldindex
        L4_2 = L4_2(L5_2)
        if "function" == L4_2 then
          L4_2 = L29_1.__oldindex
          L5_2 = A0_2
          L6_2 = A1_2
          return L4_2(L5_2, L6_2)
        else
          L4_2 = L10_1.type
          L5_2 = L29_1.__oldindex
          L4_2 = L4_2(L5_2)
          if "table" == L4_2 then
            L4_2 = L29_1.__oldindex
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

L29_1.__index = L56_1

function L56_1(A0_2, A1_2)
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

L29_1.indexOfEmpty = L56_1

function L56_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.char
  L2_2 = A0_2
  return L1_2(L2_2)
end

L29_1.fromCharCode = L56_1
L56_1 = L15_1
L56_1 = L56_1()
L29_1.prototype = L56_1
L56_1 = L29_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.upper
  L2_2 = A0_2
  return L1_2(L2_2)
end

L56_1.toUpperCase = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  return L1_2(L2_2)
end

L56_1.toLowerCase = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 1
  else
    A2_2 = A2_2 + 1
  end
  if "" == A1_2 then
    L3_2 = L29_1.indexOfEmpty
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

L56_1.indexOf = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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
      L6_2 = L29_1.indexOfEmpty
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

L56_1.lastIndexOf = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2)
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

L56_1.split = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2)
  local L1_2
  return A0_2
end

L56_1.toString = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.substring = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.string
  L2_2 = L2_2.sub
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  L5_2 = A1_2 + 1
  return L2_2(L3_2, L4_2, L5_2)
end

L56_1.charAt = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1.string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  return L2_2(L3_2, L4_2)
end

L56_1.charCodeAt = L57_1
L56_1 = L29_1.prototype

function L57_1(A0_2, A1_2, A2_2)
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

L56_1.substr = L57_1
L56_1 = L29_1.prototype
L56_1.__class__ = L29_1
L56_1 = {}
L30_1.new = L56_1
L30_1.__name__ = "Std"

function L56_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tostring
  L2_2 = A0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end

L30_1.string = L56_1

function L56_1(A0_2)
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
  L1_2 = L51_1
  L2_2 = A0_2
  do return L1_2(L2_2) end
  ::lbl_18::
end

L30_1.int = L56_1
L56_1 = {}
L31_1.new = L56_1
L31_1.__name__ = "Type"

function L56_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2
  L2_2 = L40_1.__instanceof
  L3_2 = L1_2
  L4_2 = L26_1
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L26_1
    return L2_2
  else
    L2_2 = L40_1.__instanceof
    L3_2 = L1_2
    L4_2 = L29_1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = L29_1
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

L31_1.getClass = L56_1
L56_1 = C1716E40A8F49FD12
L57_1 = {}
L56_1.new = L57_1
L56_1 = C1716E40A8F49FD12
L25_1.C1716E40A8F49FD12 = L56_1
L56_1 = C1716E40A8F49FD12
L56_1.__name__ = "C1716E40A8F49FD12"
L56_1 = C1716E40A8F49FD12
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C1716E40A8F49FD12
L56_1 = L56_1.prototype
L57_1 = C1716E40A8F49FD12
L56_1.__class__ = L57_1
L56_1 = CFD1CCDD7948CBFE6

function L57_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFD1CCDD7948CBFE6
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFD1CCDD7948CBFE6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L56_1.new = L57_1
L56_1 = CFD1CCDD7948CBFE6

function L57_1(A0_2)
  local L1_2
  A0_2[7] = false
  A0_2[6] = true
end

L56_1.super = L57_1
L56_1 = CFD1CCDD7948CBFE6
L25_1.CFD1CCDD7948CBFE6 = L56_1
L56_1 = CFD1CCDD7948CBFE6
L56_1.__name__ = "CFD1CCDD7948CBFE6"
L56_1 = CFD1CCDD7948CBFE6
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[4] = A1_2
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L37_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  A0_2[1] = L2_2
end

L56_1.FDCAEE69FCD8DB0E4 = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L37_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if nil == L2_2 then
    L3_2 = L30_1.string
    L4_2 = A1_2
    L3_2(L4_2)
  end
  A0_2[7] = true
  L3_2 = A0_2[1]
  A0_2[2] = L3_2
  L3_2 = A0_2[4]
  A0_2[3] = L3_2
  L3_2 = A0_2[5]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L37_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  A0_2[1] = L3_2
  A0_2[4] = A1_2
end

L56_1.F28EAF3B3AA178E3E = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[5]
  L4_2 = A1_2
  if nil == A2_2 then
    L5_2 = L3_2.h
    L6_2 = L37_1.tnull
    L5_2[L4_2] = L6_2
  else
    L5_2 = L3_2.h
    L5_2[L4_2] = A2_2
  end
end

L56_1.FA82C264DE9186C29 = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L37_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

L56_1.FED27442526E2B22B = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  if nil == L1_2 then
    L1_2 = "None"
    return L1_2
  end
  L1_2 = A0_2[3]
  return L1_2
end

L56_1.F2BB6CC850843508C = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

L56_1.FD6DAF153D4812FDD = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[7]
  return L1_2
end

L56_1.F9AE210ECF2957F35 = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[6]
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F464F51C08C21B2ED
    L3_2(L4_2)
    A0_2[6] = false
    return
  end
  L3_2 = A0_2[7]
  if L3_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F2C02645014D5A2A5
    L3_2(L4_2)
    A0_2[7] = false
    A0_2[6] = true
    return
  end
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FEB6685558281F194
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = CFD1CCDD7948CBFE6
L56_1 = L56_1.prototype
L57_1 = CFD1CCDD7948CBFE6
L56_1.__class__ = L57_1
L56_1 = CFC3ACA6C64B990C2
L57_1 = {}
L56_1.new = L57_1
L56_1 = CFC3ACA6C64B990C2
L25_1.CFC3ACA6C64B990C2 = L56_1
L56_1 = CFC3ACA6C64B990C2
L56_1.__name__ = "CFC3ACA6C64B990C2"
L56_1 = CFC3ACA6C64B990C2
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CFC3ACA6C64B990C2
L56_1 = L56_1.prototype
L57_1 = CFC3ACA6C64B990C2
L56_1.__class__ = L57_1
L56_1 = C09C3E4D4BAD60957

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C09C3E4D4BAD60957
  L5_2 = L5_2.prototype
  L6_2 = 12
  L7_2 = 15
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C09C3E4D4BAD60957
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L56_1.new = L57_1
L56_1 = C09C3E4D4BAD60957

function L57_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[12] = 0.0
  L5_2 = c1A00019C
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  A0_2[4] = L5_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  A0_2[10] = A4_2
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fB41FD22F
  L6_2 = A0_2[1]
  L5_2 = L5_2(L6_2)
  A0_2[9] = L5_2
  L5_2 = A0_2[9]
  L6_2 = L5_2
  L5_2 = L5_2.fE52BC6D9
  L5_2 = L5_2(L6_2)
  A0_2[7] = L5_2
  L5_2 = A0_2[9]
  L6_2 = L5_2
  L5_2 = L5_2.fB990ADAD
  L5_2 = L5_2(L6_2)
  A0_2[8] = L5_2
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fB41FD22F
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  A0_2[11] = L5_2
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[9]
    L2_3 = L1_3
    L1_3 = L1_3.f6DFDCB03
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.f2B9DB69B
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.fEABC1EE7
    L1_3 = L1_3(L2_3)
    if 0 ~= L1_3 then
      L1_3 = CAD81740580D071A3
      L1_3 = L1_3.SBDC7ABFE316E55D2
      L2_3 = A0_2
      L2_3 = L2_3[9]
      L3_3 = L2_3
      L2_3 = L2_3.f73902091
      L2_3 = L2_3(L3_3)
      L0_3 = L1_3 + L2_3
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  A0_2[6] = L5_2
  L5_2 = L4_1
  L6_2 = L7_1
  L7_2 = 1
  L8_2 = L40_1.__cast
  L9_2 = 2
  L10_2 = L19_1
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L7_1
  L8_2 = 1
  L9_2 = L40_1.__cast
  L10_2 = 7
  L11_2 = L19_1
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  A0_2[5] = L5_2
  L5_2 = A0_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.f8C8B6BB6
  L5_2(L6_2)
end

L56_1.super = L57_1
L56_1 = C09C3E4D4BAD60957
L25_1.C09C3E4D4BAD60957 = L56_1
L56_1 = C09C3E4D4BAD60957
L56_1.__name__ = "C09C3E4D4BAD60957"
L56_1 = C09C3E4D4BAD60957
L57_1 = {}
L58_1 = CFC3ACA6C64B990C2
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = C09C3E4D4BAD60957
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.f0AB7BAB3
  L3_2 = false
  L4_2 = "default"
  L1_2(L2_2, L3_2, L4_2)
end

L56_1.F54B849D525D20122 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FD5EB2F99669EEFD4
  L1_2(L2_2)
end

L56_1.FA640D2E5B5565C70 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2[10]
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f52C8AF50
  L4_2 = CAD81740580D071A3
  L4_2 = L4_2.S0D413812A7F5CB2A
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fFFA0248C
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  L1_2[1] = L2_2
  L1_2 = A0_2[10]
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f52C8AF50
  L4_2 = CAD81740580D071A3
  L4_2 = L4_2.S0D413812A7F5CB2A
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L10_1.select
  L4_2 = 3
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.fFFA0248C
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L2_2 = L2_2 + L3_2
  L1_2[3] = L2_2
  L1_2 = A0_2[10]
  L2_2 = L10_1.select
  L3_2 = 2
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.fFFA0248C
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L1_2[2] = L2_2
  L1_2 = A0_2[10]
  L2_2 = {}
  L3_2 = L1_2[1]
  L4_2 = L1_2[2]
  L4_2 = L4_2 + 100
  L5_2 = L1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = C69669C96E4CFA995
  L5_2 = L5_2.SB5650EB38CCD091A
  L6_2 = L2_2
  L7_2 = {}
  L8_2 = L2_2[1]
  L9_2 = L2_2[2]
  L9_2 = L9_2 - 1000
  L10_2 = L2_2[3]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = C69669C96E4CFA995
  L8_2 = L8_2.S76A0A5BF24F89503
  L9_2 = 1
  L10_2 = 0
  L11_2 = L3_2
  L12_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = nil
  L7_2 = L5_2[1]
  if not L7_2 then
    L7_2 = L10_1.math
    L7_2 = L7_2.floor
    L8_2 = L1_2[2]
    L7_2(L8_2)
    L7_2 = L10_1.math
    L7_2 = L7_2.floor
    L8_2 = L1_2[1]
    L7_2(L8_2)
    L7_2 = L10_1.math
    L7_2 = L7_2.floor
    L8_2 = L1_2[3]
    L7_2(L8_2)
    L6_2 = L2_2
  else
    L6_2 = L5_2[2]
  end
  A0_2[10] = L6_2
  L7_2 = A0_2[10]
  L8_2 = A0_2[10]
  L8_2 = L8_2[2]
  L9_2 = A0_2[6]
  L10_2 = A0_2[4]
  L11_2 = L10_2
  L10_2 = L10_2.f52C8AF50
  L12_2 = 0.5
  L13_2 = true
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 + L9_2
  L7_2[2] = L8_2
  L7_2 = A0_2[10]
  L8_2 = CAD81740580D071A3
  L8_2 = L8_2.SCC7A380A30FE7691
  L9_2 = CAD81740580D071A3
  L9_2 = L9_2.S2161541CECD24424
  L10_2 = CAD81740580D071A3
  L10_2 = L10_2.SE3BFFA86FD3AD53A
  if nil == L10_2 then
    L10_2 = -1
  end
  if nil == L9_2 then
    L9_2 = -1
  end
  if nil == L8_2 then
    L8_2 = 1
  end
  L11_2 = A0_2[7]
  L12_2 = L11_2
  L11_2 = L11_2.f6ECF6E92
  L13_2 = L7_2[1]
  L14_2 = L7_2[2]
  L15_2 = L7_2[3]
  L16_2 = CAD81740580D071A3
  L16_2 = L16_2.SA812134D0FD67848
  L17_2 = L8_2
  L18_2 = L9_2
  L19_2 = L10_2
  L20_2 = false
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end

L56_1.FD5EB2F99669EEFD4 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.f71395DC2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = A0_2[7]
    L3_2 = L2_2
    L2_2 = L2_2.f8A84516E
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_15
    end
  end
  L2_2 = A0_2[12]
  L2_2 = L2_2 + A1_2
  A0_2[12] = L2_2
  ::lbl_15::
  L2_2 = CAD81740580D071A3
  L2_2 = L2_2.SBB6EA4A5E6BCF70A
  L3_2 = A0_2[12]
  if L2_2 < L3_2 then
    A0_2[12] = 0
    L3_2 = A0_2
    L2_2 = A0_2.FD5EB2F99669EEFD4
    L2_2(L3_2)
  end
end

L56_1.FB993B7E166C7EAC9 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[8]
  L2_2 = L1_2
  L1_2 = L1_2.fB0702BC8
  L3_2 = 4
  L1_2(L2_2, L3_2)
end

L56_1.F44638E1D36044D47 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f71395DC2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = L1_2
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = L4_2 - L7_2
    L11_2 = L5_2 - L8_2
    L12_2 = L6_2 - L9_2
    L11_2 = 0.0
    L13_2 = c7A48E3FC
    L13_2 = L13_2.fD9D3C136
    L14_2 = L10_2
    L15_2 = 0.0
    L16_2 = L12_2
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2)
    L16_2 = L13_2
    L17_2 = L14_2
    L18_2 = L15_2
    L10_2 = L16_2
    L11_2 = L17_2
    L12_2 = L18_2
    L19_2 = c7A48E3FC
    L19_2 = L19_2.fBD92E0EC
    L20_2 = L16_2
    L21_2 = L17_2
    L22_2 = L18_2
    L19_2(L20_2, L21_2, L22_2)
    L19_2 = A0_2[7]
    L20_2 = L19_2
    L19_2 = L19_2.f643EB2EA
    L21_2 = L10_2
    L22_2 = L11_2
    L23_2 = L12_2
    L19_2(L20_2, L21_2, L22_2, L23_2)
  end
end

L56_1.FF273C9C526AADFA2 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L10_1.math
  L1_2 = L1_2.atan2
  L2_2 = L10_1.select
  L3_2 = 3
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L10_1.select
  L4_2 = 3
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2 - L3_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 - L4_2
  L1_2(L2_2, L3_2)
end

L56_1.FDE6552240AC8A67C = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[10] = L4_2
  L4_2 = A0_2[10]
  L5_2 = A0_2[10]
  L5_2 = L5_2[2]
  L6_2 = A0_2[6]
  L5_2 = L5_2 + L6_2
  L4_2[2] = L5_2
  L4_2 = A0_2[10]
  L5_2 = CAD81740580D071A3
  L5_2 = L5_2.SB7AA30EBB41803AB
  L6_2 = CAD81740580D071A3
  L6_2 = L6_2.S2161541CECD24424
  L7_2 = CAD81740580D071A3
  L7_2 = L7_2.SE3BFFA86FD3AD53A
  if nil == L7_2 then
    L7_2 = -1
  end
  if nil == L6_2 then
    L6_2 = -1
  end
  if nil == L5_2 then
    L5_2 = 1
  end
  L8_2 = A0_2[7]
  L9_2 = L8_2
  L8_2 = L8_2.f6ECF6E92
  L10_2 = L4_2[1]
  L11_2 = L4_2[2]
  L12_2 = L4_2[3]
  L13_2 = CAD81740580D071A3
  L13_2 = L13_2.SA0375925FFBCEAAA
  L14_2 = L5_2
  L15_2 = L6_2
  L16_2 = L7_2
  L17_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2 = A0_2[7]
  L9_2 = L8_2
  L8_2 = L8_2.f8A84516E
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = A0_2[7]
    L9_2 = L8_2
    L8_2 = L8_2.f92A1FFA7
    L8_2(L9_2)
  end
end

L56_1.F46ABA54B2BA24858 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fFFA0248C
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2 + 100
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = nil
  L9_2 = nil
  L10_2 = C69669C96E4CFA995
  L10_2 = L10_2.SB5650EB38CCD091A
  L11_2 = L7_2
  L12_2 = {}
  L13_2 = L7_2[1]
  L14_2 = L7_2[2]
  L14_2 = L14_2 - 1000
  L15_2 = L7_2[3]
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = C69669C96E4CFA995
  L13_2 = L13_2.S76A0A5BF24F89503
  L14_2 = 1
  L15_2 = 0
  L16_2 = L8_2
  L17_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = nil
  L12_2 = L10_2[1]
  if not L12_2 then
    L12_2 = L10_1.math
    L12_2 = L12_2.floor
    L13_2 = L5_2
    L12_2(L13_2)
    L12_2 = L10_1.math
    L12_2 = L12_2.floor
    L13_2 = L4_2
    L12_2(L13_2)
    L12_2 = L10_1.math
    L12_2 = L12_2.floor
    L13_2 = L6_2
    L12_2(L13_2)
    L11_2 = L7_2
  else
    L11_2 = L10_2[2]
  end
  A0_2[10] = L11_2
  L12_2 = A0_2[10]
  L13_2 = CAD81740580D071A3
  L13_2 = L13_2.SB7AA30EBB41803AB
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.S2161541CECD24424
  L15_2 = CAD81740580D071A3
  L15_2 = L15_2.SE3BFFA86FD3AD53A
  if nil == L15_2 then
    L15_2 = -1
  end
  if nil == L14_2 then
    L14_2 = -1
  end
  if nil == L13_2 then
    L13_2 = 1
  end
  L16_2 = A0_2[7]
  L17_2 = L16_2
  L16_2 = L16_2.f6ECF6E92
  L18_2 = L12_2[1]
  L19_2 = L12_2[2]
  L20_2 = L12_2[3]
  L21_2 = CAD81740580D071A3
  L21_2 = L21_2.SA0375925FFBCEAAA
  L22_2 = L13_2
  L23_2 = L14_2
  L24_2 = L15_2
  L25_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
end

L56_1.FE100000E905A233E = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F4A086903BC093B05 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  L4_2 = L4_2 + 100
  L5_2 = A1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = C69669C96E4CFA995
  L5_2 = L5_2.SB5650EB38CCD091A
  L6_2 = L2_2
  L7_2 = {}
  L8_2 = L2_2[1]
  L9_2 = L2_2[2]
  L9_2 = L9_2 - 1000
  L10_2 = L2_2[3]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = C69669C96E4CFA995
  L8_2 = L8_2.S76A0A5BF24F89503
  L9_2 = 1
  L10_2 = 0
  L11_2 = L3_2
  L12_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = L5_2[1]
  if not L6_2 then
    L6_2 = L10_1.math
    L6_2 = L6_2.floor
    L7_2 = A1_2[2]
    L6_2(L7_2)
    L6_2 = L10_1.math
    L6_2 = L6_2.floor
    L7_2 = A1_2[1]
    L6_2(L7_2)
    L6_2 = L10_1.math
    L6_2 = L6_2.floor
    L7_2 = A1_2[3]
    L6_2(L7_2)
    return L2_2
  end
  L6_2 = L5_2[2]
  return L6_2
end

L56_1.FEE780A6E3FC693F2 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

L56_1.F3F2F7013C06B2292 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f8A84516E
  return L1_2(L2_2)
end

L56_1.FB8EF8412510F1C57 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f900312E7
  return L1_2(L2_2)
end

L56_1.F1F1A12639CCE7C24 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f71395DC2
  return L1_2(L2_2)
end

L56_1.F01AA2860EBC87C29 = L57_1
L56_1 = C09C3E4D4BAD60957
L56_1 = L56_1.prototype
L57_1 = C09C3E4D4BAD60957
L56_1.__class__ = L57_1
L56_1 = CAB3E82EA99A7F678

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CAB3E82EA99A7F678
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 11
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CAB3E82EA99A7F678
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L56_1.new = L57_1
L56_1 = CAB3E82EA99A7F678

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = CFD1CCDD7948CBFE6
  L3_2 = L3_2.super
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = L37_1.new
  L3_2 = L3_2()
  A0_2[5] = L3_2
  L3_2 = CC22FA13B7E4B8CDD
  L3_2 = L3_2.new
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CE23689846035F5B4
  L4_2 = L4_2.new
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C34758B1058A02785
  L5_2 = L5_2.new
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C2AC0A15A184E4FA3
  L6_2 = L6_2.new
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.FA82C264DE9186C29
  L9_2 = "Walk"
  L10_2 = CB82B20AC08D290B0
  L10_2 = L10_2.new
  L11_2 = A0_2
  L12_2 = A1_2
  L13_2 = A2_2
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = A0_2
  L7_2 = A0_2.FA82C264DE9186C29
  L9_2 = "Chase"
  L10_2 = L3_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.FA82C264DE9186C29
  L9_2 = "GoHome"
  L10_2 = L4_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.FA82C264DE9186C29
  L9_2 = "Intimidate"
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.FA82C264DE9186C29
  L9_2 = "Stop"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.FDCAEE69FCD8DB0E4
  L9_2 = "Walk"
  L7_2(L8_2, L9_2)
end

L56_1.super = L57_1
L56_1 = CAB3E82EA99A7F678
L25_1.CAB3E82EA99A7F678 = L56_1
L56_1 = CAB3E82EA99A7F678
L56_1.__name__ = "CAB3E82EA99A7F678"
L56_1 = CAB3E82EA99A7F678
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CAB3E82EA99A7F678
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = "Stop"
  L1_2(L2_2, L3_2)
end

L56_1.F12F63EE47FFCB183 = L57_1
L56_1 = CAB3E82EA99A7F678
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = "Walk"
  L1_2(L2_2, L3_2)
end

L56_1.F3C93DF9C47B1912A = L57_1
L56_1 = CAB3E82EA99A7F678
L56_1 = L56_1.prototype
L57_1 = CAB3E82EA99A7F678
L56_1.__class__ = L57_1
L56_1 = CAB3E82EA99A7F678
L57_1 = CFD1CCDD7948CBFE6
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = CAB3E82EA99A7F678
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = CFD1CCDD7948CBFE6
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = C70015E8033B89DAE
L57_1 = {}
L56_1.new = L57_1
L56_1 = C70015E8033B89DAE
L25_1.C70015E8033B89DAE = L56_1
L56_1 = C70015E8033B89DAE
L56_1.__name__ = "C70015E8033B89DAE"
L56_1 = C70015E8033B89DAE
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C70015E8033B89DAE
L56_1 = L56_1.prototype
L57_1 = C70015E8033B89DAE
L56_1.__class__ = L57_1
L56_1 = C23AF56A1984FC341

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C23AF56A1984FC341
  L4_2 = L4_2.prototype
  L5_2 = 5
  L6_2 = 10
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C23AF56A1984FC341
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = C23AF56A1984FC341

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  A0_2[4] = 0
  A0_2[1] = A1_2
  A0_2[2] = A3_2
  A0_2[3] = A2_2
  L4_2 = C764E5AE41553760D
  L4_2 = L4_2.S9690841ED751ADD5
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f52C8AF50
  L6_2 = CAD81740580D071A3
  L6_2 = L6_2.S1368DE202907EFC9
  L7_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CAD81740580D071A3
  L5_2 = L5_2.S15A30E453A1E4572
  L4_2 = L4_2 + L5_2
  A0_2[5] = L4_2
end

L56_1.super = L57_1
L56_1 = C23AF56A1984FC341
L25_1.C23AF56A1984FC341 = L56_1
L56_1 = C23AF56A1984FC341
L56_1.__name__ = "C23AF56A1984FC341"
L56_1 = C23AF56A1984FC341
L57_1 = {}
L58_1 = C70015E8033B89DAE
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = C23AF56A1984FC341
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L4_2 - L7_2
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L10_2 * L10_2
  L14_2 = L11_2 * L11_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  L13_2 = L13_2 + L14_2
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.S685A2F2C15B26753
  L13_2 = L13_2 < L14_2
  return L13_2
end

L56_1.FE5B2B8E254A025DF = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fFFA0248C
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L4_2 - L7_2
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L10_2 * L10_2
  L14_2 = L11_2 * L11_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  L13_2 = L13_2 + L14_2
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.SEA77BAD45648F6DA
  L13_2 = L13_2 < L14_2
  return L13_2
end

L56_1.F7C36999E91CAED35 = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fFFA0248C
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L4_2 - L7_2
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L10_2 * L10_2
  L14_2 = L11_2 * L11_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  L13_2 = L13_2 + L14_2
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.S410B89FD48F76A0D
  L13_2 = L13_2 < L14_2
  return L13_2
end

L56_1.F0D8D200C5981205A = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L4_2 - L7_2
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L10_2 * L10_2
  L14_2 = L11_2 * L11_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  L13_2 = L13_2 + L14_2
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.SA6858CF46532EAC3
  L13_2 = L13_2 < L14_2
  return L13_2
end

L56_1.F29B6949FB633DA4C = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L4_2 - L7_2
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L10_2 * L10_2
  L14_2 = L11_2 * L11_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  L13_2 = L13_2 + L14_2
  L14_2 = CAD81740580D071A3
  L14_2 = L14_2.S7CCDB9D618EE4BA0
  L13_2 = not (L13_2 < L14_2)
  return L13_2
end

L56_1.F5C01F349BFBF5E5E = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end

L56_1.FFA4C4F61C0DF06F8 = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2[1]
  L5_2 = A2_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2[2]
  L6_2 = A2_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A1_2[3]
  L7_2 = A2_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = L4_2 * L4_2
  L8_2 = L5_2 * L5_2
  L7_2 = L7_2 + L8_2
  L8_2 = L6_2 * L6_2
  L7_2 = L7_2 + L8_2
  L7_2 = A3_2 > L7_2
  return L7_2
end

L56_1.F7442580494538422 = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[4]
  L2_2 = A0_2[5]
  L1_2 = L1_2 > L2_2
  return L1_2
end

L56_1.F84DAE0F7F243B657 = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  A0_2[4] = 0.0
end

L56_1.F366DF431299705BF = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[4]
  L2_2 = L2_2 + A1_2
  A0_2[4] = L2_2
end

L56_1.F199C34E7C4CCD8CE = L57_1
L56_1 = C23AF56A1984FC341
L56_1 = L56_1.prototype
L57_1 = C23AF56A1984FC341
L56_1.__class__ = L57_1
L56_1 = CC22FA13B7E4B8CDD

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CC22FA13B7E4B8CDD
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC22FA13B7E4B8CDD
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = CC22FA13B7E4B8CDD

function L57_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1.super = L57_1
L56_1 = CC22FA13B7E4B8CDD
L25_1.CC22FA13B7E4B8CDD = L56_1
L56_1 = CC22FA13B7E4B8CDD
L56_1.__name__ = "CC22FA13B7E4B8CDD"
L56_1 = CC22FA13B7E4B8CDD
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CC22FA13B7E4B8CDD
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = CC22FA13B7E4B8CDD
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F0D8D200C5981205A
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "GoHome"
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F29B6949FB633DA4C
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "Intimidate"
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.F46ABA54B2BA24858
  L3_2(L4_2)
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = CC22FA13B7E4B8CDD
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = CC22FA13B7E4B8CDD
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = "Chase"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = CC22FA13B7E4B8CDD
L56_1 = L56_1.prototype
L57_1 = CC22FA13B7E4B8CDD
L56_1.__class__ = L57_1
L56_1 = CC22FA13B7E4B8CDD
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = CC22FA13B7E4B8CDD
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = CE23689846035F5B4

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CE23689846035F5B4
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CE23689846035F5B4
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = CE23689846035F5B4

function L57_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1.super = L57_1
L56_1 = CE23689846035F5B4
L25_1.CE23689846035F5B4 = L56_1
L56_1 = CE23689846035F5B4
L56_1.__name__ = "CE23689846035F5B4"
L56_1 = CE23689846035F5B4
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CE23689846035F5B4
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FE100000E905A233E
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = CE23689846035F5B4
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F7C36999E91CAED35
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "Walk"
    L3_2(L4_2, L5_2)
  end
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = CE23689846035F5B4
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = CE23689846035F5B4
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = "GoHome"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = CE23689846035F5B4
L56_1 = L56_1.prototype
L57_1 = CE23689846035F5B4
L56_1.__class__ = L57_1
L56_1 = CE23689846035F5B4
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = CE23689846035F5B4
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = C34758B1058A02785

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C34758B1058A02785
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C34758B1058A02785
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = C34758B1058A02785

function L57_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1.super = L57_1
L56_1 = C34758B1058A02785
L25_1.C34758B1058A02785 = L56_1
L56_1 = C34758B1058A02785
L56_1.__name__ = "C34758B1058A02785"
L56_1 = C34758B1058A02785
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C34758B1058A02785
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F44638E1D36044D47
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.F366DF431299705BF
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = C34758B1058A02785
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F5C01F349BFBF5E5E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "Chase"
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F199C34E7C4CCD8CE
  L6_2 = A1_2
  L5_2 = A1_2.f22D509B2
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.fC0E2CAD0
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F84DAE0F7F243B657
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F44638E1D36044D47
    L3_2(L4_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F366DF431299705BF
    L3_2(L4_2)
  end
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FF273C9C526AADFA2
  L3_2(L4_2)
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = C34758B1058A02785
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F54B849D525D20122
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = C34758B1058A02785
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = "Intimidate"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = C34758B1058A02785
L56_1 = L56_1.prototype
L57_1 = C34758B1058A02785
L56_1.__class__ = L57_1
L56_1 = C34758B1058A02785
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = C34758B1058A02785
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = C2AC0A15A184E4FA3

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C2AC0A15A184E4FA3
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C2AC0A15A184E4FA3
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = C2AC0A15A184E4FA3

function L57_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1.super = L57_1
L56_1 = C2AC0A15A184E4FA3
L25_1.C2AC0A15A184E4FA3 = L56_1
L56_1 = C2AC0A15A184E4FA3
L56_1.__name__ = "C2AC0A15A184E4FA3"
L56_1 = C2AC0A15A184E4FA3
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C2AC0A15A184E4FA3
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = C2AC0A15A184E4FA3
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = C2AC0A15A184E4FA3
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = C2AC0A15A184E4FA3
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = "Stop"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = C2AC0A15A184E4FA3
L56_1 = L56_1.prototype
L57_1 = C2AC0A15A184E4FA3
L56_1.__class__ = L57_1
L56_1 = C2AC0A15A184E4FA3
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = C2AC0A15A184E4FA3
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = CB82B20AC08D290B0

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CB82B20AC08D290B0
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CB82B20AC08D290B0
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = CB82B20AC08D290B0

function L57_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1.super = L57_1
L56_1 = CB82B20AC08D290B0
L25_1.CB82B20AC08D290B0 = L56_1
L56_1 = CB82B20AC08D290B0
L56_1.__name__ = "CB82B20AC08D290B0"
L56_1 = CB82B20AC08D290B0
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CB82B20AC08D290B0
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FA640D2E5B5565C70
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = CB82B20AC08D290B0
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.FE5B2B8E254A025DF
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "Chase"
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB993B7E166C7EAC9
  L6_2 = A1_2
  L5_2 = A1_2.f22D509B2
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.fC0E2CAD0
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L56_1.FEB6685558281F194 = L57_1
L56_1 = CB82B20AC08D290B0
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4A086903BC093B05
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = CB82B20AC08D290B0
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = "Walk"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = CB82B20AC08D290B0
L56_1 = L56_1.prototype
L57_1 = CB82B20AC08D290B0
L56_1.__class__ = L57_1
L56_1 = CB82B20AC08D290B0
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = CB82B20AC08D290B0
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = C19CA69E0E4737980
L57_1 = {}
L56_1.new = L57_1
L56_1 = C19CA69E0E4737980
L25_1.C19CA69E0E4737980 = L56_1
L56_1 = C19CA69E0E4737980
L56_1.__name__ = "C19CA69E0E4737980"
L56_1 = C91B78F1802B84B80

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C91B78F1802B84B80
  L4_2 = L4_2.prototype
  L5_2 = 4
  L6_2 = 16
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C91B78F1802B84B80
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1.new = L57_1
L56_1 = C91B78F1802B84B80

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = C91B78F1802B84B80
  L6_2 = L6_2.S8723FE0ADADB4486
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = nil
    L7_2(L8_2, L9_2)
  end
  A0_2[4] = L4_2
  L7_2 = A1_2.length
  A0_2[1] = L7_2
  A0_2[3] = A2_2
  L7_2 = 0
  L8_2 = A0_2[1]
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L9_2 = L7_2 - 1
    L10_2 = A0_2[4]
    L11_2 = C142150FB8C9A7018
    L11_2 = L11_2.new
    L12_2 = L9_2
    L13_2 = A1_2[L9_2]
    L11_2 = L11_2(L12_2, L13_2)
    L10_2[L9_2] = L11_2
  end
  A0_2[2] = A3_2
end

L56_1.super = L57_1
L56_1 = C91B78F1802B84B80
L25_1.C91B78F1802B84B80 = L56_1
L56_1 = C91B78F1802B84B80
L56_1.__name__ = "C91B78F1802B84B80"
L56_1 = C91B78F1802B84B80
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[4]
  L1_2 = L1_2[0]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2[4]
  L1_2 = L1_2[0]
  L1_2 = L1_2[3]
  L1_2 = L1_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.fB00EF8D7
  L1_2 = L1_2(L2_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L1_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[4]
  L2_2 = L2_2[0]
  L2_2 = L2_2[3]
  return L2_2
end

L56_1.F2F87B6843A7D2EE5 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[1]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[4]
    L5_2 = L3_2 + 3
    L4_2 = L4_2[L5_2]
    if nil == L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

L56_1.F55D94993CA368ECA = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = A0_2[1]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[4]
    L5_2 = L5_2[L4_2]
    if nil == L5_2 then
      break
    end
    L6_2 = L1_2
    L5_2 = L1_2.push
    L7_2 = A0_2[4]
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2[3]
    L5_2(L6_2, L7_2)
  end
  return L1_2
end

L56_1.F78CF0139FCE0CD45 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[4]
  L1_2 = L1_2[0]
  if nil == L1_2 then
    L1_2 = "Invisible"
    return L1_2
  end
  L1_2 = A0_2[4]
  L1_2 = L1_2[0]
  L1_2 = L1_2[3]
  L1_2 = L1_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.fB00EF8D7
  L1_2 = L1_2(L2_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L1_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = "Passive"
    return L2_2
  end
  L2_2 = "Active"
  return L2_2
end

L56_1.F18470452C96A4DB4 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = A0_2[1]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[4]
    L5_2 = L5_2[L4_2]
    if nil == L5_2 then
      break
    end
    L6_2 = L1_2
    L5_2 = L1_2.push
    L7_2 = A0_2[4]
    L7_2 = L7_2[L4_2]
    L5_2(L6_2, L7_2)
  end
  return L1_2
end

L56_1.F4E1FDC33638EEAB1 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F4E1FDC33638EEAB1
  L1_2 = L1_2(L2_2)
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
    L7_2 = L4_2[2]
    L5_2(L6_2, L7_2)
  end
  return L2_2
end

L56_1.FE0F443C72233C662 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F78CF0139FCE0CD45
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.length
  L1_2 = 0 ~= L1_2
  return L1_2
end

L56_1.F069AFEC93D731FAE = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = C91B78F1802B84B80
  L3_2 = L3_2.S8723FE0ADADB4486
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[4]
    L6_2 = L6_2[L5_2]
    if nil ~= L6_2 then
      L7_2 = L1_2
      L6_2 = L1_2.push
      L8_2 = A0_2[4]
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[3]
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L1_2
end

L56_1.FB501853D5D384FDD = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = A0_2[1]
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[4]
    L7_2 = L5_2 + 3
    L6_2 = L6_2[L7_2]
    if nil ~= L6_2 then
      L7_2 = L1_2
      L6_2 = L1_2.push
      L8_2 = A0_2[4]
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[3]
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L1_2
end

L56_1.F1006FD7605EB8090 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

L56_1.FC8FA7ED5326D1D6B = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = C91B78F1802B84B80
  L3_2 = L3_2.S8723FE0ADADB4486
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[4]
    L5_2 = L5_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = A0_2[4]
      L5_2 = L5_2[L4_2]
      L5_2 = L5_2[1]
      if L5_2 == A1_2 then
        L5_2 = A0_2[4]
        L5_2 = L5_2[L4_2]
        L5_2 = L5_2[2]
        return L5_2
      end
    end
  end
  L4_2 = -1
  return L4_2
end

L56_1.F46BCC309F6B4EF97 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.FirstInitIndex = true
  L3_2.SecondInitIndex = true
  L3_2.ThirdInitIndex = true
  L2_2.__fields__ = L3_2
  L2_2.FirstInitIndex = -1
  L2_2.SecondInitIndex = -1
  L2_2.ThirdInitIndex = -1
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[4]
  L3_2 = A0_2[4]
  L3_2 = L3_2[0]
  L3_2 = L3_2[2]
  L3_2 = L3_2 + 3
  L4_2 = A0_2[4]
  L4_2 = L4_2[0]
  L2_2[L3_2] = L4_2
  L2_2 = A0_2[4]
  L2_2 = L2_2[0]
  L2_2 = L2_2[2]
  L1_2.FirstInitIndex = L2_2
  L2_2 = A0_2[4]
  L2_2[0] = nil
  L2_2 = A0_2[4]
  L2_2 = L2_2[1]
  if nil ~= L2_2 then
    L2_2 = A0_2[4]
    L2_2 = L2_2[1]
    L2_2 = L2_2[2]
    L1_2.SecondInitIndex = L2_2
    L2_2 = A0_2[4]
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2[0] = L3_2
    L2_2 = A0_2[4]
    L2_2[1] = nil
  end
  L2_2 = A0_2[4]
  L2_2 = L2_2[2]
  if nil ~= L2_2 then
    L2_2 = A0_2[4]
    L2_2 = L2_2[2]
    L2_2 = L2_2[2]
    L1_2.ThirdInitIndex = L2_2
    L2_2 = A0_2[4]
    L3_2 = A0_2[4]
    L3_2 = L3_2[2]
    L2_2[1] = L3_2
    L2_2 = A0_2[4]
    L2_2[2] = nil
  end
  return L1_2
end

L56_1.F6B2623D4D022826C = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.EmptyTemochiIndex = true
  L4_2.CollectPokemonInitIndex = true
  L4_2.IsCollectPokemonDeath = true
  L4_2.FirstDeathInitNum = true
  L4_2.SecondDeathInitNum = true
  L3_2.__fields__ = L4_2
  L3_2.EmptyTemochiIndex = -1
  L3_2.CollectPokemonInitIndex = -1
  L3_2.IsCollectPokemonDeath = false
  L3_2.FirstDeathInitNum = -1
  L3_2.SecondDeathInitNum = -1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = 0
  L5_2 = A0_2[1]
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = A0_2[4]
    L8_2 = L6_2 + 3
    L7_2 = L7_2[L8_2]
    if nil ~= L7_2 then
      L7_2 = A0_2[4]
      L8_2 = L6_2 + 3
      L7_2 = L7_2[L8_2]
      L7_2 = L7_2[1]
      if L7_2 == A1_2 then
        L7_2 = A0_2[4]
        L8_2 = L6_2 + 3
        L3_2 = L7_2[L8_2]
        L7_2 = L3_2[2]
        L2_2.CollectPokemonInitIndex = L7_2
        L7_2 = A0_2[4]
        L8_2 = L6_2 + 3
        L7_2[L8_2] = nil
        break
      end
    end
  end
  L6_2 = L3_2[3]
  L6_2 = L6_2[10]
  L7_2 = L6_2
  L6_2 = L6_2.fB00EF8D7
  L6_2 = L6_2(L7_2)
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L6_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L2_2.IsCollectPokemonDeath = L7_2
  L7_2 = L2_2.IsCollectPokemonDeath
  if L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.F5A4D67F845A8E09B
    L7_2 = L7_2(L8_2)
    L2_2.EmptyTemochiIndex = L7_2
    L7_2 = A0_2[4]
    L8_2 = L2_2.EmptyTemochiIndex
    L7_2[L8_2] = L3_2
    return L2_2
  end
  L7_2 = A0_2[4]
  L7_2 = L7_2[0]
  if nil == L7_2 then
    L2_2.EmptyTemochiIndex = 0
    L7_2 = A0_2[4]
    L8_2 = L2_2.EmptyTemochiIndex
    L7_2[L8_2] = L3_2
    return L2_2
  end
  L7_2 = A0_2[4]
  L7_2 = L7_2[0]
  L7_2 = L7_2[3]
  L7_2 = L7_2[10]
  L8_2 = L7_2
  L7_2 = L7_2.fB00EF8D7
  L7_2 = L7_2(L8_2)
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L7_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L2_2.EmptyTemochiIndex = 0
    L8_2 = A0_2[4]
    L8_2 = L8_2[0]
    L8_2 = L8_2[2]
    L2_2.FirstDeathInitNum = L8_2
    L8_2 = A0_2[4]
    L8_2 = L8_2[1]
    if nil ~= L8_2 then
      L8_2 = A0_2[4]
      L9_2 = L2_2.EmptyTemochiIndex
      L8_2 = L8_2[L9_2]
      L8_2 = L8_2[2]
      L2_2.SecondDeathInitNum = L8_2
    end
    L8_2 = A0_2[4]
    L9_2 = A0_2[4]
    L9_2 = L9_2[1]
    L8_2[2] = L9_2
    L8_2 = A0_2[4]
    L9_2 = A0_2[4]
    L9_2 = L9_2[0]
    L8_2[1] = L9_2
    L8_2 = A0_2[4]
    L9_2 = L2_2.EmptyTemochiIndex
    L8_2[L9_2] = L3_2
    return L2_2
  end
  L8_2 = A0_2[4]
  L8_2 = L8_2[1]
  if nil == L8_2 then
    L2_2.EmptyTemochiIndex = 1
    L8_2 = A0_2[4]
    L9_2 = L2_2.EmptyTemochiIndex
    L8_2[L9_2] = L3_2
    return L2_2
  end
  L8_2 = A0_2[4]
  L8_2 = L8_2[1]
  L8_2 = L8_2[3]
  L8_2 = L8_2[10]
  L9_2 = L8_2
  L8_2 = L8_2.fB00EF8D7
  L8_2 = L8_2(L9_2)
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L8_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L8_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  if L9_2 then
    L2_2.EmptyTemochiIndex = 1
    L9_2 = A0_2[4]
    L10_2 = L2_2.EmptyTemochiIndex
    L9_2 = L9_2[L10_2]
    L9_2 = L9_2[2]
    L2_2.SecondDeathInitNum = L9_2
    L9_2 = A0_2[4]
    L10_2 = A0_2[4]
    L10_2 = L10_2[1]
    L9_2[2] = L10_2
    L9_2 = A0_2[4]
    L10_2 = L2_2.EmptyTemochiIndex
    L9_2[L10_2] = L3_2
    return L2_2
  end
  L2_2.EmptyTemochiIndex = 2
  L9_2 = A0_2[4]
  L9_2[2] = L3_2
  return L2_2
end

L56_1.FF64842CAFC9A0471 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = C91B78F1802B84B80
  L2_2 = L2_2.S8723FE0ADADB4486
  L3_2 = false
  while L1_2 < L2_2 do
    while true do
      L1_2 = L1_2 + 1
      L4_2 = L1_2 - 1
      L5_2 = A0_2[4]
      L5_2 = L5_2[L4_2]
      if nil ~= L5_2 then
        L5_2 = A0_2[4]
        L5_2 = L5_2[L4_2]
        L5_2 = L5_2[3]
        L5_2 = L5_2[10]
        L6_2 = L5_2
        L5_2 = L5_2.fB00EF8D7
        L5_2 = L5_2(L6_2)
        
        function L6_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L5_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L5_2
            L0_3 = L1_3 <= 0
          end
          return L0_3
        end
        
        L6_2 = L6_2()
        if not L6_2 then
          L6_2 = false
          return L6_2
        end
      end
      break
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = true
  return L4_2
end

L56_1.F135753386837F4AD = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = A0_2[1]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[4]
    L4_2 = L4_2[L3_2]
    if nil == L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

L56_1.F5A4D67F845A8E09B = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ""
  L2_2 = 0
  L3_2 = A0_2[1]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[4]
    L5_2 = L5_2[L4_2]
    if nil == L5_2 then
      L5_2 = L30_1.string
      L6_2 = L1_2
      L5_2 = L5_2(L6_2)
      L6_2 = L30_1.string
      L7_2 = L30_1.string
      L8_2 = L30_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L30_1.string
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L30_1.string
      L9_2 = ","
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L1_2 = L5_2
    end
  end
  return L1_2
end

L56_1.F1D8252ADFDDA5402 = L57_1
L56_1 = C91B78F1802B84B80
L56_1 = L56_1.prototype
L57_1 = C91B78F1802B84B80
L56_1.__class__ = L57_1
L56_1 = C142150FB8C9A7018

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C142150FB8C9A7018
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C142150FB8C9A7018
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L56_1.new = L57_1
L56_1 = C142150FB8C9A7018

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  L3_2 = A0_2[3]
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
end

L56_1.super = L57_1
L56_1 = C142150FB8C9A7018
L25_1.C142150FB8C9A7018 = L56_1
L56_1 = C142150FB8C9A7018
L56_1.__name__ = "C142150FB8C9A7018"
L56_1 = C142150FB8C9A7018
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C142150FB8C9A7018
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.fB00EF8D7
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 < 0
  if false ~= L2_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = L1_2 <= 0
    return L2_2
  end
end

L56_1.F71E9034DF85398BD = L57_1
L56_1 = C142150FB8C9A7018
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L56_1.F46BCC309F6B4EF97 = L57_1
L56_1 = C142150FB8C9A7018
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  return L1_2
end

L56_1.F50CB2B4EB5CE75C1 = L57_1
L56_1 = C142150FB8C9A7018
L56_1 = L56_1.prototype
L57_1 = C142150FB8C9A7018
L56_1.__class__ = L57_1
L56_1 = CBCE7809231191E50
L57_1 = {}
L56_1.new = L57_1
L56_1 = CBCE7809231191E50
L25_1.CBCE7809231191E50 = L56_1
L56_1 = CBCE7809231191E50
L56_1.__name__ = "CBCE7809231191E50"
L56_1 = C9A79E7575A0AC842

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9A79E7575A0AC842
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9A79E7575A0AC842
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1.new = L57_1
L56_1 = C9A79E7575A0AC842

function L57_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L56_1.super = L57_1
L56_1 = C9A79E7575A0AC842
L25_1.C9A79E7575A0AC842 = L56_1
L56_1 = C9A79E7575A0AC842
L56_1.__name__ = "C9A79E7575A0AC842"
L56_1 = C9A79E7575A0AC842
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = C9A79E7575A0AC842
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
end

L56_1.F7C68FEDB79AB6396 = L57_1
L56_1 = C9A79E7575A0AC842
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
end

L56_1.FE94F3E13286232CF = L57_1
L56_1 = C9A79E7575A0AC842
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
end

L56_1.F20A40E2F8B95D5F6 = L57_1
L56_1 = C9A79E7575A0AC842
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.F1C2AA00ADAC52EC5 = L57_1
L56_1 = C9A79E7575A0AC842
L56_1 = L56_1.prototype
L57_1 = C9A79E7575A0AC842
L56_1.__class__ = L57_1
L56_1 = CCA95EE44F4162B4F

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CCA95EE44F4162B4F
  L3_2 = L3_2.prototype
  L4_2 = 13
  L5_2 = 28
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CCA95EE44F4162B4F
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L56_1.new = L57_1
L56_1 = CCA95EE44F4162B4F

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  A0_2[13] = L3_2
  A0_2.F1BD1656ACFDD7961 = nil
  A0_2[12] = 0
  A0_2[11] = 0.0
  A0_2[6] = false
  A0_2[3] = nil
  L3_2 = C9A79E7575A0AC842
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = L46_1
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A0_2.F93A017D496A6D000 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F93A017D496A6D000
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2(L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
end

L56_1.super = L57_1
L56_1 = CCA95EE44F4162B4F
L25_1.CCA95EE44F4162B4F = L56_1
L56_1 = CCA95EE44F4162B4F
L56_1.__name__ = "CCA95EE44F4162B4F"
L56_1 = CCA95EE44F4162B4F
L57_1 = L15_1
L57_1 = L57_1()
L56_1.prototype = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

L56_1.F6656C00C7C69647F = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L56_1.FF657426FC1B0D20A = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  A0_2[7] = A1_2
end

L56_1.F450E8ABF4C3A6066 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fD9BDDDC9
  L3_2 = A0_2[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[8]
  L4_2 = A0_2
  L3_2 = A0_2.F93A017D496A6D000
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = L2_2
  L6_2 = L2_2.fDC1E96D3
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.F9CC8DD1C0E6BFE74
  L6_2(L7_2)
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.f47BAE49D
  L6_2(L7_2)
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2(L7_2)
end

L56_1.F3830CFF6D8376381 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fBE3B2D3B
  L1_2(L2_2)
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
end

L56_1.F89A48C68A5674D56 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[3]
  L1_2 = L1_2[4]
  if "Battle" ~= L1_2 then
    L1_2 = A0_2[3]
    L1_2 = L1_2[4]
    if "BattleChase" ~= L1_2 then
      L1_2 = A0_2[3]
      L1_2 = L1_2[4]
      if "Chase" ~= L1_2 then
        L1_2 = A0_2[3]
        L1_2 = L1_2[4]
        if "Ittekoi" ~= L1_2 then
          L1_2 = A0_2[3]
          L1_2 = L1_2[4]
          if "Search" ~= L1_2 then
            goto lbl_27
          end
        end
      end
    end
  end
  L1_2 = A0_2[4]
  L1_2[11] = true
  ::lbl_27::
end

L56_1.F9145425F2B9702A6 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[4]
  if "Standby" ~= L1_2 then
    L1_2 = A0_2[3]
    L1_2 = L1_2[4]
    if "Follow" ~= L1_2 then
      L1_2 = A0_2[3]
      L1_2 = L1_2[4]
      L1_2 = "TeleportBehind" == L1_2
      return L1_2
  end
  else
    L1_2 = true
    return L1_2
  end
end

L56_1.F1243B1A397DA3ED5 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L3_2 = L1_2[10]
  if not L3_2 then
    L1_2[10] = true
    L4_2 = L1_2
    L3_2 = L1_2.FCD4F36CCFFB9474B
    L3_2 = L3_2(L4_2)
    L1_2[12] = L3_2
    L3_2 = nil
    L4_2 = c3FB42236
    L4_2 = L4_2.fC7D70F5B
    L5_2 = L1_2[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.FA2C1EC3BD1327879
      L4_2(L5_2)
      
      function L4_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = L2_2
        L1_3 = L1_3[12]
        L2_3 = L1_3
        L1_3 = L1_3.f7360ED03
        L1_3, L2_3, L3_3 = L1_3(L2_3)
        L4_3 = {}
        L5_3 = L1_3
        L6_3 = L2_3
        L7_3 = L3_3
        L4_3[1] = L5_3
        L4_3[2] = L6_3
        L4_3[3] = L7_3
        return L4_3
      end
      
      L1_2.F3F2F7013C06B2292 = L4_2
    end
    L4_2 = nil
    L5_2 = c3FB42236
    L5_2 = L5_2.f7B04318A
    L6_2 = L1_2[12]
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end

L56_1.FB4B37748831ECA15 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2[4]
    if nil ~= L2_2 then
      L2_2 = A0_2[3]
      if nil ~= L2_2 then
        goto lbl_16
      end
    end
  end
  do return end
  ::lbl_16::
  L2_2 = A0_2[4]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = c159C6E5C
  L5_2 = L5_2.f992781B3
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = C19CA69E0E4737980
  L9_2 = L9_2.S3A370844517F5F09
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = nil
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c3FB42236
    L1_3 = L1_3.f7B04318A
    L2_3 = L5_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = false
    else
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.fCEC85AEA
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = A0_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.F977DBE7417D3A452
    L7_2(L8_2)
    return
  end
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.F3EB8BA7C6C7A3742
  L7_2(L8_2)
end

L56_1.F940FF46D8F9D7CB5 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2[3]
    if nil ~= L2_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F3EB8BA7C6C7A3742
  L2_2(L3_2)
end

L56_1.F7741686674E4D744 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[4]
  L1_2 = "Battle" == L1_2
  return L1_2
end

L56_1.F4D67EEC9E329A2E7 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[8] = L2_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[9] = L2_2
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fDAC9F542
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.f689968B2
  L2_2 = L2_2(L3_2)
  A0_2[10] = L2_2
  L2_2 = cBD65D1E2
  L2_2 = L2_2.f78B3A176
  L3_2 = A0_2[10]
  L4_2 = L3_2
  L3_2 = L3_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2[10]
  L5_2 = L4_2
  L4_2 = L4_2.f5D94E897
  L4_2 = L4_2(L5_2)
  L5_2 = L40_1.__cast
  L6_2 = A0_2[10]
  L7_2 = L6_2
  L6_2 = L6_2.fB31DF589
  L6_2 = L6_2(L7_2)
  L7_2 = L19_1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L2_2
  L2_2 = L2_2.f033BDCFE
  L2_2 = L2_2(L3_2)
  A0_2[11] = L2_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
end

L56_1.F7C68FEDB79AB6396 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L5_2 = 0.0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2[4]
  L2_2 = L2_2[10]
  if L2_2 then
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
    L2_2 = A0_2[12]
    if L2_2 > 2 then
      L2_2 = A0_2[4]
      L2_2[10] = false
      A0_2[12] = 0
    end
  end
end

L56_1.FE94F3E13286232CF = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.F3CC990DA6C6A7C4A = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = c05424CF6
  L1_2 = L1_2.fAE1D228E
  L2_2 = A0_2[2]
  L1_2(L2_2)
end

L56_1.F1C2AA00ADAC52EC5 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = C94387DE0F7ABFF07
  L1_2 = L1_2.new
  L2_2 = A0_2.F93A017D496A6D000
  L3_2 = A0_2[1]
  L4_2 = A0_2[11]
  L5_2 = A0_2[7]
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2[4] = L1_2
  L1_2 = C837BB966ECC5B849
  L1_2 = L1_2.new
  L2_2 = A0_2.F93A017D496A6D000
  L3_2 = A0_2[1]
  L4_2 = A0_2[10]
  L5_2 = A0_2[8]
  L6_2 = A0_2[9]
  L7_2 = A0_2[11]
  L8_2 = A0_2[7]
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = C4C953929993C6192
  L2_2 = L2_2.new
  L3_2 = A0_2[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
end

L56_1.F9CC8DD1C0E6BFE74 = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.FE99667CDFCFFB63F = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype

function L57_1(A0_2)
  local L1_2
end

L56_1.F48AE19E26CF9931A = L57_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype
L57_1 = "FAD1A7078CBA1FE36"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  if nil ~= L1_2 then
    L1_2 = A0_2[3]
    if nil ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
end

L56_1[L57_1] = L58_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype
L57_1 = "F502177EFD177DDBF"

function L58_1(A0_2)
  local L1_2
end

L56_1[L57_1] = L58_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype
L57_1 = "F6E7A9A4A760162D4"

function L58_1(A0_2)
  local L1_2
end

L56_1[L57_1] = L58_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype
L57_1 = "F2D3C97326F748E22"

function L58_1(A0_2)
  local L1_2
end

L56_1[L57_1] = L58_1
L56_1 = CCA95EE44F4162B4F
L56_1 = L56_1.prototype
L57_1 = CCA95EE44F4162B4F
L56_1.__class__ = L57_1
L56_1 = CCA95EE44F4162B4F
L57_1 = _ENV
L58_1 = "C9A79E7575A0AC842"
L57_1 = L57_1[L58_1]
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = CCA95EE44F4162B4F
L57_1 = L57_1.prototype
L58_1 = {}
L59_1 = _ENV
L60_1 = "C9A79E7575A0AC842"
L59_1 = L59_1[L60_1]
L59_1 = L59_1.prototype
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L7_2 = L2_1
  L8_2 = C837BB966ECC5B849
  L8_2 = L8_2.prototype
  L9_2 = 12
  L10_2 = 23
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = C837BB966ECC5B849
  L8_2 = L8_2.super
  L9_2 = L7_2
  L10_2 = A0_2
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  return L7_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2
  L8_2 = L46_1
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  A0_2.FD51F2070E67A1660 = L8_2
  A0_2[10] = A3_2
  A0_2[1] = A2_2
  L8_2 = c4E28AB7C
  L8_2 = L8_2.fB41FD22F
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  A0_2[4] = L8_2
  L9_2 = A5_2
  L8_2 = A5_2.fE52BC6D9
  L8_2 = L8_2(L9_2)
  A0_2[2] = L8_2
  L9_2 = A5_2
  L8_2 = A5_2.fB990ADAD
  L8_2 = L8_2(L9_2)
  A0_2[11] = L8_2
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fB41FD22F
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  A0_2[9] = L8_2
  A0_2[12] = A4_2
  A0_2[3] = A7_2
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fB41FD22F
  L9_2 = A0_2[3]
  L10_2 = L9_2
  L9_2 = L9_2.f5439788F
  L11_2 = "TeleportTail"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  A0_2[5] = L8_2
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fB41FD22F
  L9_2 = A0_2[1]
  L10_2 = L9_2
  L9_2 = L9_2.f5439788F
  L11_2 = "FollowDashEffect"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  A0_2[7] = L8_2
  L8_2 = cAA7097FF
  L8_2 = L8_2.fB41FD22F
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  A0_2[8] = L8_2
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fB41FD22F
  L9_2 = A0_2[3]
  L10_2 = L9_2
  L9_2 = L9_2.f5439788F
  L11_2 = "Teleport"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  A0_2[6] = L8_2
  L8_2 = A0_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.f47BAE49D
  L8_2(L9_2)
  L9_2 = A0_2
  L8_2 = A0_2.FA678F83C74F6B74A
  L10_2 = false
  L8_2(L9_2, L10_2)
end

L56_1[L57_1] = L58_1
L56_1 = "C837BB966ECC5B849"
L57_1 = _ENV
L58_1 = "C837BB966ECC5B849"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "C837BB966ECC5B849"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA678F83C74F6B74A"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = A0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    return
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.f2CDEBF78
  L2_2(L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA23D39922B76B247"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fE08FDDDD
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = A0_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.fBED4B947
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.fCE4317E9
  L2_2(L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F61C0C3E6DA10D0B6"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = C19CA69E0E4737980
  L2_2 = L2_2.SB7AA30EBB41803AB
  L3_2 = C19CA69E0E4737980
  L3_2 = L3_2.S2161541CECD24424
  L4_2 = C19CA69E0E4737980
  L4_2 = L4_2.SE3BFFA86FD3AD53A
  if nil == L4_2 then
    L4_2 = -1
  end
  if nil == L3_2 then
    L3_2 = -1
  end
  if nil == L2_2 then
    L2_2 = 1
  end
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.f6ECF6E92
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.SA0375925FFBCEAAA
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F275A001FBCE57B79"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C764E5AE41553760D
  L1_2 = L1_2.S9690841ED751ADD5
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fDAAAA586
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.fF0CA24A2
    L4_2 = 1
    L2_2(L3_2, L4_2)
  elseif 1 == L1_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.fF0CA24A2
    L4_2 = 2
    L2_2(L3_2, L4_2)
  elseif 2 == L1_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.fB0702BC8
    L4_2 = 4
    L2_2(L3_2, L4_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F6D20C7AC55CC51CB"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.fBF068FD6
  L1_2(L2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4A086903BC093B05"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F54B849D525D20122"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.f0AB7BAB3
  L3_2 = false
  L4_2 = "default"
  L1_2(L2_2, L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA603C1E5B522916F"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.fDC1E96D3
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F2CEA623351E73F29"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L4_2 = 0
  L5_2 = A1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L4_2 = A0_2
  L3_2 = A0_2.FD51F2070E67A1660
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2 = L3_2(L4_2)
  L4_2 = L10_1.select
  L5_2 = 3
  L7_2 = A0_2
  L6_2 = A0_2.FD51F2070E67A1660
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L5_2 = L2_2
  L6_2 = nil
  if nil == L2_2 then
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2 = L7_2
  end
  L7_2 = {}
  L8_2 = 0
  L9_2 = 1
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2 = L7_2
  L7_2 = L5_2
  L8_2 = L6_2
  L9_2 = cD5675BA5
  L9_2 = L9_2.fB5706664
  L10_2 = L3_2
  L11_2 = 0
  L12_2 = L4_2
  L13_2 = L7_2[1]
  L14_2 = L7_2[2]
  L15_2 = L7_2[3]
  L16_2 = L8_2[1]
  L17_2 = L8_2[2]
  L18_2 = L8_2[3]
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = A1_2[2]
  L10_2 = L10_2 + 0.2
  A1_2[2] = L10_2
  L10_2 = A0_2[12]
  L11_2 = L10_2
  L10_2 = L10_2.f1E720296
  L12_2 = A1_2[1]
  L13_2 = A1_2[2]
  L14_2 = A1_2[3]
  L15_2 = L9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0808048C511B411F"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = 0
  L6_2 = A1_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = L3_2
  L5_2 = nil
  if nil == L3_2 then
    L6_2 = {}
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L4_2 = L6_2
  end
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2 = L6_2
  L6_2 = L4_2
  L7_2 = L5_2
  L8_2 = cD5675BA5
  L8_2 = L8_2.fB5706664
  L9_2 = A2_2[1]
  L10_2 = 0
  L11_2 = A2_2[3]
  L12_2 = L6_2[1]
  L13_2 = L6_2[2]
  L14_2 = L6_2[3]
  L15_2 = L7_2[1]
  L16_2 = L7_2[2]
  L17_2 = L7_2[3]
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = A0_2[12]
  L10_2 = L9_2
  L9_2 = L9_2.f1E720296
  L11_2 = A1_2[1]
  L12_2 = A1_2[2]
  L13_2 = A1_2[3]
  L14_2 = L8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F242ACB946D762459"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A3_2
    L2_3 = A4_2
    L1_3 = L1_3 / L2_3
    if L1_3 > 1.0 then
      L0_3 = 1.0
    else
      L1_3 = A3_2
      L2_3 = A4_2
      L0_3 = L1_3 / L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  A3_2 = L5_2
  L5_2 = A0_2[3]
  L6_2 = c7A48E3FC
  L6_2 = L6_2.f74C1A5DE
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L10_2 = A2_2[1]
  L11_2 = A2_2[2]
  L12_2 = A2_2[3]
  L13_2 = A3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L11_2 = L5_2
  L10_2 = L5_2.f8F2B0552
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F3F470B3024592734"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.fE08FDDDD
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fCE4317E9
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA678F83C74F6B74A
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = "PLAY_BA_SYS_2D_DAN_POCKET_BALL_RETURN"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F28A9B305BE1F4C23"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.FA678F83C74F6B74A
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FFEA26401C0953A14
  L1_2(L2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0F94D5D998729A2F"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.fE08FDDDD
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fCE4317E9
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA678F83C74F6B74A
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F47F8A93A0D64A2EC
  L1_2(L2_2)
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = "PLAY_BA_SYS_2D_DAN_POCKET_BALL_RETURN"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FFEA26401C0953A14"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[3]
  L3_2 = A0_2
  L2_2 = A0_2.FD51F2070E67A1660
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2 + 0
  L7_2 = L3_2 + 1
  L8_2 = L4_2 + 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L7_2 = L1_2
  L6_2 = L1_2.f8F2B0552
  L8_2 = L5_2[1]
  L9_2 = L5_2[2]
  L10_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F47F8A93A0D64A2EC"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[3]
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2 + 0
  L7_2 = L3_2 + 1
  L8_2 = L4_2 + 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L7_2 = L1_2
  L6_2 = L1_2.f8F2B0552
  L8_2 = L5_2[1]
  L9_2 = L5_2[2]
  L10_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F19F046F396B85526"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f24032F87
  L3_2 = cD5675BA5
  L3_2 = L3_2.f0151A26E
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FC33DA989C9A1D170"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.fA5130C84
  L3_2 = true
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F494DD2A368B5FAF7"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.fA5130C84
  L3_2 = true
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = nil
  L2_2 = cAA7097FF
  L2_2 = L2_2.fBD747484
  L3_2 = A0_2[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[8]
    L3_2 = L2_2
    L2_2 = L2_2.fB0CA2B80
    L4_2 = "PLAY_PM_FX_DASH"
    L5_2 = 100
    L2_2(L3_2, L4_2, L5_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f47BAE49D
  L1_2(L2_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.fE08FDDDD
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.fBED4B947
  L1_2(L2_2)
end

L56_1.F3C93DF9C47B1912A = L57_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fBE3B2D3B
  L1_2(L2_2)
end

L56_1.F12F63EE47FFCB183 = L57_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F112704F9F877089A"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = cB288EB94
  L4_2 = L4_2.fBEBC7DB2
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A0_2[10]
  L9_2 = L8_2
  L8_2 = L8_2.f0BD5134F
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[10]
  L10_2 = L9_2
  L9_2 = L9_2.f5D94E897
  L9_2 = L9_2(L10_2)
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C837BB966ECC5B849"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C837BB966ECC5B849"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C4C953929993C6192
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 12
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C4C953929993C6192
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = CFD1CCDD7948CBFE6
  L3_2 = L3_2.super
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = L37_1.new
  L3_2 = L3_2()
  A0_2[5] = L3_2
  L3_2 = C138A7024CC209929
  L3_2 = L3_2.new
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CABEC4F94887A8F90
  L4_2 = L4_2.new
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CB4FFFDA7B96CAE66
  L5_2 = L5_2.new
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = CB1210A62F7EA644F
  L6_2 = L6_2.new
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = C79CC43EE8A3A94C0
  L7_2 = L7_2.new
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = C1224E26D463F1C9A
  L8_2 = L8_2.new
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = C6A0C1833CB786DB1
  L9_2 = L9_2.new
  L10_2 = A0_2
  L11_2 = A1_2
  L12_2 = A2_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = C46C8F673428A865C
  L10_2 = L10_2.new
  L11_2 = A0_2
  L12_2 = A1_2
  L13_2 = A2_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = CE97C6EB1D827F843
  L11_2 = L11_2.new
  L12_2 = A0_2
  L13_2 = A1_2
  L14_2 = A2_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = C5F8D14FFF1A28AD8
  L12_2 = L12_2.new
  L13_2 = A0_2
  L14_2 = A1_2
  L15_2 = A2_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = C5A4564A8C44D78EB
  L13_2 = L13_2.new
  L14_2 = A0_2
  L15_2 = A1_2
  L16_2 = A2_2
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Battle"
  L17_2 = CBB36818DCEDEE01D
  L17_2 = L17_2.new
  L18_2 = A0_2
  L19_2 = A1_2
  L20_2 = A2_2
  L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2, L19_2, L20_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Chase"
  L17_2 = L3_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Follow"
  L17_2 = L4_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Ittekoi"
  L17_2 = L5_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Search"
  L17_2 = L6_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Standby"
  L17_2 = L7_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "TeleportBehind"
  L17_2 = L8_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "TeleportIttekoi"
  L17_2 = L9_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "GoBack"
  L17_2 = L10_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "ComeOut"
  L17_2 = L11_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "Empty"
  L17_2 = L12_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FA82C264DE9186C29
  L16_2 = "BattleChase"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = A0_2
  L14_2 = A0_2.FDCAEE69FCD8DB0E4
  L16_2 = "ComeOut"
  L14_2(L15_2, L16_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "C4C953929993C6192"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F977DBE7417D3A452"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = "BattleChase"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F3EB8BA7C6C7A3742"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = "GoBack"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C4C953929993C6192"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C4C953929993C6192"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CFD1CCDD7948CBFE6"
L57_1 = L57_1[L58_1]
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C4C953929993C6192"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = _ENV
L60_1 = "CFD1CCDD7948CBFE6"
L59_1 = L59_1[L60_1]
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = C88883C6A8DDAEE7E
L57_1 = "new"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C88883C6A8DDAEE7E
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C88883C6A8DDAEE7E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C88883C6A8DDAEE7E"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C88883C6A8DDAEE7E"
L56_1 = L56_1[L57_1]
L57_1 = "C88883C6A8DDAEE7E"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C88883C6A8DDAEE7E"
L56_1 = L56_1[L57_1]
L57_1 = {}
L58_1 = CBCE7809231191E50
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = _ENV
L57_1 = "C88883C6A8DDAEE7E"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C88883C6A8DDAEE7E"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C88883C6A8DDAEE7E"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = C4A92631DB525BA35
L57_1 = "new"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4A92631DB525BA35
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4A92631DB525BA35
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4A92631DB525BA35"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4A92631DB525BA35"
L56_1 = L56_1[L57_1]
L57_1 = "C4A92631DB525BA35"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C4A92631DB525BA35"
L56_1 = L56_1[L57_1]
L57_1 = {}
L58_1 = CBCE7809231191E50
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = _ENV
L57_1 = "C4A92631DB525BA35"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C4A92631DB525BA35"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C4A92631DB525BA35"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = C58D16AB89DCF550C
L57_1 = "new"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C58D16AB89DCF550C
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C58D16AB89DCF550C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C58D16AB89DCF550C"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C58D16AB89DCF550C"
L56_1 = L56_1[L57_1]
L57_1 = "C58D16AB89DCF550C"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C58D16AB89DCF550C"
L56_1 = L56_1[L57_1]
L57_1 = {}
L58_1 = CBCE7809231191E50
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = _ENV
L57_1 = "C58D16AB89DCF550C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C58D16AB89DCF550C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C58D16AB89DCF550C"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = C79500C0F0B70EF4B
L57_1 = "new"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C79500C0F0B70EF4B
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C79500C0F0B70EF4B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79500C0F0B70EF4B"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79500C0F0B70EF4B"
L56_1 = L56_1[L57_1]
L57_1 = "C79500C0F0B70EF4B"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C79500C0F0B70EF4B"
L56_1 = L56_1[L57_1]
L57_1 = {}
L58_1 = CBCE7809231191E50
L57_1[1] = L58_1
L56_1.__interfaces__ = L57_1
L56_1 = _ENV
L57_1 = "C79500C0F0B70EF4B"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79500C0F0B70EF4B"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C79500C0F0B70EF4B"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C94387DE0F7ABFF07
  L5_2 = L5_2.prototype
  L6_2 = 21
  L7_2 = 56
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C94387DE0F7ABFF07
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2[21] = L5_2
  A0_2[20] = 0.0
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2[19] = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = {}
    L2_3 = 0
    L3_3 = 0
    L4_3 = 0
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    return L1_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = {}
    L2_3 = 0
    L3_3 = 0
    L4_3 = 0
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    return L1_3
  end
  
  A0_2.F3F2F7013C06B2292 = L5_2
  A0_2[18] = 0.0
  A0_2[17] = 0.0
  A0_2[16] = 0.0
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2[15] = L5_2
  A0_2[14] = 0.0
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = false
  A0_2[10] = false
  L5_2 = L46_1
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  A0_2.FECB64D5D0C3EB080 = L5_2
  A0_2[3] = A2_2
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fB41FD22F
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  A0_2[8] = L5_2
  L5_2 = A0_2[8]
  L6_2 = L5_2
  L5_2 = L5_2.fE52BC6D9
  L5_2 = L5_2(L6_2)
  A0_2[1] = L5_2
  L5_2 = A0_2[8]
  L6_2 = L5_2
  L5_2 = L5_2.fB990ADAD
  L5_2 = L5_2(L6_2)
  A0_2[2] = L5_2
  A0_2[6] = A4_2
  A0_2[4] = A3_2
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[8]
    L2_3 = L1_3
    L1_3 = L1_3.f6DFDCB03
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.f2B9DB69B
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.fEABC1EE7
    L1_3 = L1_3(L2_3)
    if 0 ~= L1_3 then
      L1_3 = C19CA69E0E4737980
      L0_3 = L1_3.SBDC7ABFE316E55D2
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  A0_2[5] = L5_2
  L6_2 = A2_2
  L5_2 = A2_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  A0_2[19] = L8_2
  L8_2 = L46_1
  L9_2 = C19CA69E0E4737980
  L9_2 = L9_2.S2FF38C2DB2A02642
  L8_2 = L8_2(L9_2)
  A0_2[9] = L8_2
  A0_2[17] = 0.0
  L8_2 = C764E5AE41553760D
  L8_2 = L8_2.S9690841ED751ADD5
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.f52C8AF50
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S494DCFA8443229B7
  L11_2 = true
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = C19CA69E0E4737980
  L9_2 = L9_2.S494DCFA8443229B7
  L8_2 = L8_2 + L9_2
  A0_2[18] = L8_2
  L8_2 = L4_1
  L9_2 = L7_1
  L10_2 = 1
  L11_2 = L40_1.__cast
  L12_2 = 2
  L13_2 = L19_1
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = L7_1
  L11_2 = 1
  L12_2 = L40_1.__cast
  L13_2 = 7
  L14_2 = L19_1
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  A0_2[7] = L8_2
end

L56_1[L57_1] = L58_1
L56_1 = "C94387DE0F7ABFF07"
L57_1 = _ENV
L58_1 = "C94387DE0F7ABFF07"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "C94387DE0F7ABFF07"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F2112BE22C539E5BC"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.FECB64D5D0C3EB080
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FACB4D079432EE710"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F802A5F32F9678019"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0FA9361148B5C218"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[15]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F70C9374C0C1B33BD"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[16]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F9A9EA10CA8AFA6A0"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[9]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA0E82A87CDB739C4"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2
  L1_2 = A0_2.F1756E23C8EC08B7A
  L1_2 = L1_2(L2_2)
  L2_2 = C19CA69E0E4737980
  L2_2 = L2_2.SB08FA6EB3925F636
  L3_2 = L1_2[1]
  L3_2 = L3_2 * L2_2
  L4_2 = L1_2[2]
  L4_2 = L4_2 * L2_2
  L5_2 = L1_2[3]
  L5_2 = L5_2 * L2_2
  L7_2 = A0_2
  L6_2 = A0_2.FECB64D5D0C3EB080
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L3_2 + L6_2
  L11_2 = L4_2 + L7_2
  L12_2 = L5_2 + L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = {}
  L11_2 = L9_2[1]
  L12_2 = L9_2[2]
  L12_2 = L12_2 - 100
  L13_2 = L9_2[3]
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = L9_2[2]
  L11_2 = L11_2 + 100
  L9_2[2] = L11_2
  L11_2 = C06249860459C8E5A
  L11_2 = L11_2.SE97248E46ABB5CA7
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    L1_3 = L1_3[1]
    if not L1_3 then
      L0_3 = L9_2
    else
      L1_3 = L11_2
      L0_3 = L1_3[2]
    end
    return L0_3
  end
  
  L12_2 = L12_2()
  
  function L13_2(A0_3)
    local L1_3
    L1_3 = L12_2
    return L1_3
  end
  
  A0_2.F3F2F7013C06B2292 = L13_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FAA3C459D823C89B4"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2
  A0_2[12] = nil
  A0_2[13] = nil
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = c159C6E5C
  L5_2 = L5_2.f992781B3
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = C19CA69E0E4737980
  L9_2 = L9_2.S9BFFF4AF09DA4666
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  A0_2[12] = L5_2
  L5_2 = nil
  L6_2 = c3FB42236
  L6_2 = L6_2.f7B04318A
  L7_2 = A0_2[12]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.FA2C1EC3BD1327879
  L6_2(L7_2)
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = nil
    L2_3 = c3FB42236
    L2_3 = L2_3.fC7D70F5B
    L3_3 = L1_2
    L3_3 = L3_3[12]
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3[12]
      L3_3 = L2_3
      L2_3 = L2_3.f7360ED03
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = {}
      L6_3 = L2_3
      L7_3 = L3_3
      L8_3 = L4_3
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L5_3[3] = L8_3
      return L5_3
    end
    L2_3 = L1_2
    L2_3 = L2_3[3]
    L3_3 = L2_3
    L2_3 = L2_3.f7360ED03
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L5_3 = {}
    L6_3 = L2_3
    L7_3 = L3_3
    L8_3 = L4_3
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    return L5_3
  end
  
  A0_2.F3F2F7013C06B2292 = L6_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F6239FB6D8641101F"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F384517001E265351
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.FECB64D5D0C3EB080
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.f7360ED03
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L5_3 = {}
    L6_3 = L1_3[1]
    L6_3 = L6_3 + L2_3
    L7_3 = L1_3[2]
    L7_3 = L7_3 + L3_3
    L8_3 = L1_3[3]
    L8_3 = L8_3 + L4_3
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L6_3 = L5_3[2]
    L7_3 = L1_2
    L7_3 = L7_3[5]
    L6_3 = L6_3 + L7_3
    L5_3[2] = L6_3
    return L5_3
  end
  
  A0_2.F3F2F7013C06B2292 = L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FE4A5E56375586715"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[16]
  L2_2 = L2_2 + A1_2
  A0_2[16] = L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F53CB6DC2A9BDF629"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2
  A0_2[16] = 0.0
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2[15] = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.FECB64D5D0C3EB080
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = {}
    L5_3 = L1_3
    L6_3 = L2_3
    L7_3 = L3_3
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L5_3 = L4_3[2]
    L5_3 = L5_3 + 1
    L4_3[2] = L5_3
    return L4_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L5_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F7CEECB5E58CDE375"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  A0_2[16] = 0.0
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[15] = L4_2
  L4_2 = A0_2[8]
  L6_2 = A0_2
  L5_2 = A0_2.FECB64D5D0C3EB080
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = A0_2[7]
  L13_2 = A0_2
  L12_2 = A0_2.F384517001E265351
  L12_2 = L12_2(L13_2)
  L13_2 = L10_1.math
  L13_2 = L13_2.cos
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L14_2 = L14_2 / 2
  L13_2 = L13_2(L14_2)
  L15_2 = L4_2
  L14_2 = L4_2.f149478D6
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = 1
  L21_2 = 4
  L22_2 = 1
  L23_2 = L12_2[1]
  L24_2 = L12_2[2]
  L25_2 = L12_2[3]
  L26_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2(L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  
  function L19_2(A0_3)
    local L1_3
    L1_3 = L18_2
    return L1_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L19_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA29ED8C7A4E781E0"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  A0_2[16] = 0.0
  L2_2 = A0_2
  L1_2 = A0_2.FECB64D5D0C3EB080
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2 + 0
  L6_2 = L2_2 + 1
  L7_2 = L3_2 + 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[15] = L4_2
  L4_2 = A0_2[8]
  L6_2 = A0_2
  L5_2 = A0_2.FECB64D5D0C3EB080
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = A0_2[7]
  L13_2 = A0_2
  L12_2 = A0_2.F384517001E265351
  L12_2 = L12_2(L13_2)
  L13_2 = L10_1.math
  L13_2 = L13_2.cos
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L14_2 = L14_2 / 2
  L13_2 = L13_2(L14_2)
  L15_2 = L4_2
  L14_2 = L4_2.f149478D6
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = 1
  L21_2 = 4
  L22_2 = 1
  L23_2 = L12_2[1]
  L24_2 = L12_2[2]
  L25_2 = L12_2[3]
  L26_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2(L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  
  function L19_2(A0_3)
    local L1_3
    L1_3 = L18_2
    return L1_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L19_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FDE38261BB8181D7C"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  A0_2[16] = 0.0
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[15] = L4_2
  L4_2 = A0_2[8]
  L6_2 = A0_2
  L5_2 = A0_2.FECB64D5D0C3EB080
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = A0_2[7]
  L13_2 = A0_2
  L12_2 = A0_2.F1756E23C8EC08B7A
  L12_2 = L12_2(L13_2)
  L13_2 = L10_1.math
  L13_2 = L13_2.cos
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L14_2 = L14_2 / 4
  L13_2 = L13_2(L14_2)
  L15_2 = L4_2
  L14_2 = L4_2.f149478D6
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = 1
  L21_2 = 4
  L22_2 = 1
  L23_2 = L12_2[1]
  L24_2 = L12_2[2]
  L25_2 = L12_2[3]
  L26_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2(L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.f1B877572
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  
  function L19_2(A0_3)
    local L1_3
    L1_3 = L18_2
    return L1_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L19_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F43211E43EE0646F3"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2
  A0_2[16] = 0.0
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2[15] = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.FECB64D5D0C3EB080
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = {}
    L5_3 = L1_3
    L6_3 = L2_3
    L7_3 = L3_3
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L5_3 = L4_3[2]
    L6_3 = C19CA69E0E4737980
    L6_3 = L6_3.SEFD489967CCE93EE
    L5_3 = L5_3 + L6_3
    L4_3[2] = L5_3
    return L4_3
  end
  
  A0_2.FC16EC977BFA56DB9 = L5_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F9E176FAF8513D648"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2[8]
  L3_2 = A0_2
  L2_2 = A0_2.FECB64D5D0C3EB080
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A0_2[7]
  L10_2 = A0_2
  L9_2 = A0_2.F1756E23C8EC08B7A
  L9_2 = L9_2(L10_2)
  L10_2 = L10_1.math
  L10_2 = L10_2.cos
  L11_2 = L10_1.math
  L11_2 = L11_2.pi
  L11_2 = L11_2 / 4
  L10_2 = L10_2(L11_2)
  L12_2 = L1_2
  L11_2 = L1_2.f149478D6
  L13_2 = L5_2
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = L8_2
  L17_2 = 1
  L18_2 = 4
  L19_2 = 1
  L20_2 = L9_2[1]
  L21_2 = L9_2[2]
  L22_2 = L9_2[3]
  L23_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L13_2 = L11_2
  L12_2 = L11_2.f1B877572
  L12_2(L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.f1B877572
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L15_2 = {}
  L16_2 = L12_2
  L17_2 = L13_2
  L18_2 = L14_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  return L15_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4961538515314EF3"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2[8]
  L3_2 = A0_2
  L2_2 = A0_2.FECB64D5D0C3EB080
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A0_2[7]
  L10_2 = A0_2
  L9_2 = A0_2.F384517001E265351
  L9_2 = L9_2(L10_2)
  L10_2 = L10_1.math
  L10_2 = L10_2.cos
  L11_2 = L10_1.math
  L11_2 = L11_2.pi
  L11_2 = L11_2 / 2
  L10_2 = L10_2(L11_2)
  L12_2 = L1_2
  L11_2 = L1_2.f149478D6
  L13_2 = L5_2
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = L8_2
  L17_2 = 1
  L18_2 = 4
  L19_2 = 1
  L20_2 = L9_2[1]
  L21_2 = L9_2[2]
  L22_2 = L9_2[3]
  L23_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L13_2 = L11_2
  L12_2 = L11_2.f1B877572
  L12_2(L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.f1B877572
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L15_2 = {}
  L16_2 = L12_2
  L17_2 = L13_2
  L18_2 = L14_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  return L15_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = A0_2[10]
  if L2_2 then
    return
  end
  A0_2[10] = true
  L3_2 = A0_2
  L2_2 = A0_2.FCD4F36CCFFB9474B
  L2_2 = L2_2(L3_2)
  A0_2[12] = L2_2
  L2_2 = nil
  L3_2 = c3FB42236
  L3_2 = L3_2.fC7D70F5B
  L4_2 = A0_2[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FA2C1EC3BD1327879
    L3_2(L4_2)
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L1_2
      L1_3 = L1_3[12]
      L2_3 = L1_3
      L1_3 = L1_3.f7360ED03
      L1_3, L2_3, L3_3 = L1_3(L2_3)
      L4_3 = {}
      L5_3 = L1_3
      L6_3 = L2_3
      L7_3 = L3_3
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      return L4_3
    end
    
    A0_2.F3F2F7013C06B2292 = L3_2
  end
  L3_2 = nil
  L4_2 = c3FB42236
  L4_2 = L4_2.f7B04318A
  L5_2 = A0_2[12]
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L56_1.FB4B37748831ECA15 = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA2C1EC3BD1327879"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c4E28AB7C
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[12]
  L1_2 = L1_2(L2_2)
  A0_2[13] = L1_2
  L1_2 = A0_2[13]
  L2_2 = L1_2
  L1_2 = L1_2.f689968B2
  L1_2 = L1_2(L2_2)
  L2_2 = cBD65D1E2
  L2_2 = L2_2.f78B3A176
  L4_2 = L1_2
  L3_2 = L1_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.f5D94E897
  L4_2 = L4_2(L5_2)
  L5_2 = L40_1.__cast
  L7_2 = L1_2
  L6_2 = L1_2.fB31DF589
  L6_2 = L6_2(L7_2)
  L7_2 = L19_1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L2_2
  L2_2 = L2_2.f033BDCFE
  L2_2 = L2_2(L3_2)
  A0_2[14] = L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA9BEC6E40252B484"

function L58_1(A0_2)
  local L1_2
  A0_2[10] = false
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEC84EFD93AF112FB"

function L58_1(A0_2)
  local L1_2
  A0_2[11] = true
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4A45F97C8373071B"

function L58_1(A0_2)
  local L1_2
  A0_2[11] = false
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F164E630FE5DF3F97"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c3FB42236
  L2_2 = L2_2.fC7D70F5B
  L3_2 = A0_2[12]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F19754047EE2E554C"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FFCF5EA0CB488CDD4"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[11]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F52E669FF04BEAED8"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f09277FB2
  return L1_2(L2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F1ABE34881FA0C355"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L8_2 = A0_2
  L7_2 = A0_2.FECB64D5D0C3EB080
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.SFA692FF89CC768E1
  L11_2 = L4_2 - L7_2
  L12_2 = L5_2 - L8_2
  L13_2 = L6_2 - L9_2
  L14_2 = L11_2 * L11_2
  L15_2 = L12_2 * L12_2
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2 * L13_2
  L14_2 = L14_2 + L15_2
  L15_2 = L10_2 * L10_2
  L14_2 = L14_2 < L15_2
  return L14_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F915887BDC612A333"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L8_2 = A0_2
  L7_2 = A0_2.FECB64D5D0C3EB080
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S79D72C37B9573D02
  L11_2 = A0_2[4]
  L10_2 = L10_2 + L11_2
  L11_2 = L4_2 - L7_2
  L12_2 = L5_2 - L8_2
  L13_2 = L6_2 - L9_2
  L14_2 = L11_2 * L11_2
  L15_2 = L12_2 * L12_2
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2 * L13_2
  L14_2 = L14_2 + L15_2
  L15_2 = L10_2 * L10_2
  L14_2 = L14_2 < L15_2
  return L14_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F2041165FCDA6C1A4"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2
  L1_2 = A0_2.F1756E23C8EC08B7A
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[4]
  L3_2 = C19CA69E0E4737980
  L3_2 = L3_2.SDF0103B6100921E6
  L2_2 = L2_2 + L3_2
  L3_2 = L1_2[1]
  L3_2 = L3_2 * L2_2
  L4_2 = L1_2[2]
  L4_2 = L4_2 * L2_2
  L5_2 = L1_2[3]
  L5_2 = L5_2 * L2_2
  L7_2 = A0_2
  L6_2 = A0_2.FECB64D5D0C3EB080
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = L3_2 + L6_2
  L10_2 = L4_2 + L7_2
  L11_2 = L5_2 + L8_2
  L12_2 = A0_2[3]
  L13_2 = L12_2
  L12_2 = L12_2.f7360ED03
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L15_2 = C19CA69E0E4737980
  L15_2 = L15_2.SAC8FE97C82749F87
  L16_2 = L12_2 - L9_2
  L17_2 = L13_2 - L10_2
  L18_2 = L14_2 - L11_2
  L19_2 = L16_2 * L16_2
  L20_2 = L17_2 * L17_2
  L19_2 = L19_2 + L20_2
  L20_2 = L18_2 * L18_2
  L19_2 = L19_2 + L20_2
  L20_2 = L15_2 * L15_2
  L19_2 = L19_2 < L20_2
  return L19_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF27076C573E82575"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L8_2 = A0_2
  L7_2 = A0_2.FECB64D5D0C3EB080
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S63AEEF24753091E5
  L11_2 = L4_2 - L7_2
  L12_2 = L5_2 - L8_2
  L13_2 = L6_2 - L9_2
  L14_2 = L11_2 * L11_2
  L15_2 = L12_2 * L12_2
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2 * L13_2
  L14_2 = L14_2 + L15_2
  L15_2 = L10_2 * L10_2
  L14_2 = L14_2 < L15_2
  return L14_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f71395DC2
  return L1_2(L2_2)
end

L56_1.F01AA2860EBC87C29 = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f8A84516E
  return L1_2(L2_2)
end

L56_1.FB8EF8412510F1C57 = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F2CEDEB00679AC9A3"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = c159C6E5C
  L4_2 = L4_2.f992781B3
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = C19CA69E0E4737980
  L8_2 = L8_2.S3A370844517F5F09
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = nil
  L6_2 = c3FB42236
  L6_2 = L6_2.f7B04318A
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = false
    return L6_2
  end
  L7_2 = L4_2
  L6_2 = L4_2.fCEC85AEA
  L6_2 = L6_2(L7_2)
  L6_2 = not L6_2
  return L6_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F465652D96033E88A"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = nil
  L2_2 = c3FB42236
  L2_2 = L2_2.f7B04318A
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A0_2[12]
  L9_2 = L8_2
  L8_2 = L8_2.f7360ED03
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = C19CA69E0E4737980
  L11_2 = L11_2.S7364335B14DE1E9E
  L12_2 = A0_2[4]
  L11_2 = L11_2 + L12_2
  L12_2 = A0_2[14]
  L11_2 = L11_2 + L12_2
  L12_2 = L5_2 - L8_2
  L13_2 = L6_2 - L9_2
  L14_2 = L7_2 - L10_2
  L15_2 = L12_2 * L12_2
  L16_2 = L13_2 * L13_2
  L15_2 = L15_2 + L16_2
  L16_2 = L14_2 * L14_2
  L15_2 = L15_2 + L16_2
  L16_2 = L11_2 * L11_2
  L15_2 = L15_2 < L16_2
  return L15_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F9D6B2A3E4E39D838"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L8_2 = A0_2
  L7_2 = A0_2.FECB64D5D0C3EB080
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S3313E9E8B9408B4B
  L11_2 = L4_2 - L7_2
  L12_2 = L5_2 - L8_2
  L13_2 = L6_2 - L9_2
  L14_2 = L11_2 * L11_2
  L15_2 = L12_2 * L12_2
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2 * L13_2
  L14_2 = L14_2 + L15_2
  L15_2 = L10_2 * L10_2
  L14_2 = L14_2 < L15_2
  return L14_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FBB2A0E8F1DDFB086"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[16]
  L2_2 = A0_2[9]
  L1_2 = L1_2 > L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F12782D60DB2DA197"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c3FB42236
  L2_2 = L2_2.f7B04318A
  L3_2 = A0_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[13]
  L3_2 = L2_2
  L2_2 = L2_2.f6B264801
  L2_2 = L2_2(L3_2)
  L2_2 = not L2_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2[1]
  L5_2 = A2_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2[2]
  L6_2 = A2_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A1_2[3]
  L7_2 = A2_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = L4_2 * L4_2
  L8_2 = L5_2 * L5_2
  L7_2 = L7_2 + L8_2
  L8_2 = L6_2 * L6_2
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2 * A3_2
  L7_2 = L7_2 < L8_2
  return L7_2
end

L56_1.F7442580494538422 = L57_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F5E9E654455A17A26"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c016374C1
  L1_2 = L1_2.f9F601543
  L2_2 = A0_2[12]
  L1_2 = L1_2(L2_2)
  L2_2 = CDBCB33E53E70ED25
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FD26E24B1CE8AB4A8
  L4_2 = C88883C6A8DDAEE7E
  L4_2 = L4_2.new
  L5_2 = L1_2
  L6_2 = A0_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0BB08E659D40BA0D"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD26E24B1CE8AB4A8
  L3_2 = C4A92631DB525BA35
  L3_2 = L3_2.new
  L4_2 = A0_2[3]
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F915CFDE74041CF04"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD26E24B1CE8AB4A8
  L3_2 = C58D16AB89DCF550C
  L3_2 = L3_2.new
  L4_2 = A0_2[3]
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FE61022A3DBC12816"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[20]
  L2_2 = L2_2 + A1_2
  A0_2[20] = L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FD76850CFF3C239EA"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[17]
  L2_2 = L2_2 + A1_2
  A0_2[17] = L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FDAFD663D78D2AEC0"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[19] = L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F185F87F36611277A"

function L58_1(A0_2)
  local L1_2
  A0_2[20] = 0.0
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FC18DFF451FD10636"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[17] = 0.0
  L1_2 = C764E5AE41553760D
  L1_2 = L1_2.S9690841ED751ADD5
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f52C8AF50
  L3_2 = C19CA69E0E4737980
  L3_2 = L3_2.S494DCFA8443229B7
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C19CA69E0E4737980
  L2_2 = L2_2.S494DCFA8443229B7
  L1_2 = L1_2 + L2_2
  A0_2[18] = L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F39D49EA3D585AF96"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[20]
  L2_2 = C19CA69E0E4737980
  L2_2 = L2_2.S8C9A17F84C8CD492
  L1_2 = L1_2 > L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F67E708524AF043A3"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[17]
  L2_2 = A0_2[18]
  L1_2 = L1_2 > L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F1EB3A11F2B464A97"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[19]
  L1_2 = L1_2[1]
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  L2_2 = A0_2[19]
  L2_2 = L2_2[2]
  L3_2 = L10_1.select
  L4_2 = 2
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 - L3_2
  L3_2 = A0_2[19]
  L3_2 = L3_2[3]
  L4_2 = L10_1.select
  L5_2 = 3
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 - L4_2
  L4_2 = L1_2 * L1_2
  L5_2 = L2_2 * L2_2
  L4_2 = L4_2 + L5_2
  L5_2 = L3_2 * L3_2
  L4_2 = L4_2 + L5_2
  L5_2 = C19CA69E0E4737980
  L5_2 = L5_2.SB2535D9F3B494014
  L4_2 = L4_2 < L5_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0F0C38D94A4F3CBD"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  L4_2 = L4_2 - 100
  L5_2 = A1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = A1_2[2]
  L3_2 = L3_2 + 100
  A1_2[2] = L3_2
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.SE97248E46ABB5CA7
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2[1]
  if not L4_2 then
    return A1_2
  end
  L4_2 = L3_2[2]
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F1756E23C8EC08B7A"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L10_1.select
  L2_2 = 2
  L4_2 = A0_2
  L3_2 = A0_2.FECB64D5D0C3EB080
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f64857644
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f643B5D6F
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2[21]
  L3_2 = L10_1.math
  L3_2 = L3_2.cos
  L4_2 = -L1_2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = L5_2 / 2.0
  L4_2 = L4_2 + L5_2
  L3_2 = L3_2(L4_2)
  L2_2[1] = L3_2
  L2_2 = A0_2[21]
  L3_2 = L10_1.math
  L3_2 = L3_2.sin
  L4_2 = -L1_2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = L5_2 / 2.0
  L4_2 = L4_2 + L5_2
  L3_2 = L3_2(L4_2)
  L2_2[3] = L3_2
  L2_2 = A0_2[21]
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F384517001E265351"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L10_1.select
  L2_2 = 2
  L4_2 = A0_2
  L3_2 = A0_2.FECB64D5D0C3EB080
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f64857644
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f643B5D6F
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2[21]
  L3_2 = L10_1.math
  L3_2 = L3_2.cos
  L4_2 = -L1_2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = L5_2 / 2.0
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  L2_2[1] = L3_2
  L2_2 = A0_2[21]
  L3_2 = L10_1.math
  L3_2 = L3_2.sin
  L4_2 = -L1_2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = L5_2 / 2.0
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  L2_2[3] = L3_2
  L2_2 = A0_2[21]
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FCD4F36CCFFB9474B"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L2_2 = A0_2
  L1_2 = A0_2.FECB64D5D0C3EB080
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f64857644
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCA247E7A
  L3_2 = 0
  L4_2 = 0
  L5_2 = 1
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L8_2 = A0_2
  L7_2 = A0_2.FECB64D5D0C3EB080
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L7_2 + 0
  L11_2 = L8_2 + 0.5
  L12_2 = L9_2 + 0
  L13_2 = c95DC25DB
  L13_2 = L13_2.f544F902B
  L13_2 = L13_2()
  L14_2 = L13_2
  L13_2 = L13_2.f5E1D7445
  L13_2 = L13_2(L14_2)
  L14_2 = nil
  L15_2 = c182945F8
  L15_2 = L15_2.fB7BE4C61
  L16_2 = L13_2
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L15_2 = nil
    return L15_2
  end
  L15_2 = c2CBF19BE
  L15_2 = L15_2.f101D811F
  L15_2 = L15_2()
  L17_2 = L15_2
  L16_2 = L15_2.f6063655E
  L19_2 = A0_2
  L18_2 = A0_2.FECB64D5D0C3EB080
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.f64857644
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L17_2 = L15_2
  L16_2 = L15_2.f8FA2AC99
  L18_2 = 4
  L19_2 = 4
  L20_2 = 0
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = L13_2
  L16_2 = L13_2.f7AA01840
  L18_2 = L15_2
  L19_2 = L10_2
  L20_2 = L11_2
  L21_2 = L12_2
  L22_2 = L4_2 * 10
  L22_2 = L10_2 + L22_2
  L23_2 = L5_2 * 10
  L23_2 = L11_2 + L23_2
  L24_2 = L6_2 * 10
  L24_2 = L12_2 + L24_2
  L25_2 = 32
  L26_2 = 10
  L27_2 = 0
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L16_2
  L17_2 = L16_2.f47E8DE1F
  L17_2 = L17_2(L18_2)
  if not L17_2 then
    L17_2 = nil
    return L17_2
  end
  L17_2 = 1000000.0
  L18_2 = nil
  L19_2 = 0
  L21_2 = L16_2
  L20_2 = L16_2.fD5B33F22
  L20_2 = L20_2(L21_2)
  L21_2 = false
  while L19_2 < L20_2 do
    while true do
      L19_2 = L19_2 + 1
      L23_2 = L16_2
      L22_2 = L16_2.fCB2FEF1E
      L24_2 = L19_2 - 1
      L22_2 = L22_2(L23_2, L24_2)
      L23_2 = cAD7C739C
      L23_2 = L23_2.f3BB1CD49
      L25_2 = L22_2
      L24_2 = L22_2.f97CD3602
      L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L24_2(L25_2)
      L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
      L24_2 = nil
      L25_2 = c016374C1
      L25_2 = L25_2.f4555D276
      L26_2 = L23_2
      L27_2 = L24_2
      L25_2 = L25_2(L26_2, L27_2)
      if not L25_2 then
        L25_2 = L10_1.string
        L25_2 = L25_2.find
        L27_2 = L23_2
        L26_2 = L23_2.fE9C29DA1
        L26_2 = L26_2(L27_2)
        L27_2 = "DanPoke"
        L28_2 = 1
        L29_2 = true
        L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
        
        function L26_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L25_2
          if nil ~= L1_3 then
            L1_3 = L25_2
            if L1_3 > 0 then
              L1_3 = L25_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        
        L26_2 = L26_2()
        if -1 == L26_2 then
          L27_2 = L23_2
          L26_2 = L23_2.fE9C29DA1
          L26_2(L27_2)
          break
        end
        L26_2 = c4E28AB7C
        L26_2 = L26_2.fB41FD22F
        L27_2 = L23_2
        L26_2 = L26_2(L27_2)
        L27_2 = L26_2
        L26_2 = L26_2.f6B264801
        L26_2 = L26_2(L27_2)
        if not L26_2 then
          L27_2 = A0_2
          L26_2 = A0_2.FECB64D5D0C3EB080
          L26_2 = L26_2(L27_2)
          L27_2 = L26_2
          L26_2 = L26_2.f7360ED03
          L26_2, L27_2, L28_2 = L26_2(L27_2)
          L29_2 = L26_2
          L30_2 = L27_2
          L31_2 = L28_2
          L33_2 = L22_2
          L32_2 = L22_2.f1B877572
          L32_2, L33_2, L34_2 = L32_2(L33_2)
          L35_2 = c7A48E3FC
          L35_2 = L35_2.fBD92E0EC
          L36_2 = L29_2 - L32_2
          L37_2 = L30_2 - L33_2
          L38_2 = L31_2 - L34_2
          L35_2 = L35_2(L36_2, L37_2, L38_2)
          if L17_2 > L35_2 then
            L17_2 = L35_2
            L18_2 = L23_2
          end
        end
      end
      break
    end
    if L21_2 then
      L21_2 = false
      break
    end
  end
  L22_2 = nil
  L23_2 = c016374C1
  L23_2 = L23_2.f4555D276
  L24_2 = L18_2
  L25_2 = L22_2
  L23_2 = L23_2(L24_2, L25_2)
  if L23_2 then
    L23_2 = nil
    return L23_2
  end
  L23_2 = CDBCB33E53E70ED25
  L23_2 = L23_2.S511DEF29717431A3
  L23_2 = L23_2()
  L24_2 = L23_2
  L23_2 = L23_2.FD26E24B1CE8AB4A8
  L25_2 = C79500C0F0B70EF4B
  L25_2 = L25_2.new
  L26_2 = L18_2
  L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L25_2(L26_2)
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L24_2 = L18_2
  L23_2 = L18_2.fE9C29DA1
  L23_2(L24_2)
  return L18_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C94387DE0F7ABFF07"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C94387DE0F7ABFF07"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C5A4564A8C44D78EB
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C5A4564A8C44D78EB
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C5A4564A8C44D78EB"
L57_1 = _ENV
L58_1 = "C5A4564A8C44D78EB"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "C5A4564A8C44D78EB"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2[12] = nil
  L1_2[13] = nil
  L3_2 = L1_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = c159C6E5C
  L6_2 = L6_2.f992781B3
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S9BFFF4AF09DA4666
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L1_2[12] = L6_2
  L6_2 = nil
  L7_2 = c3FB42236
  L7_2 = L7_2.f7B04318A
  L8_2 = L1_2[12]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L8_2 = L1_2
    L7_2 = L1_2.FA2C1EC3BD1327879
    L7_2(L8_2)
    
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = nil
      L2_3 = c3FB42236
      L2_3 = L2_3.fC7D70F5B
      L3_3 = L2_2
      L3_3 = L3_3[12]
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = L2_2
        L2_3 = L2_3[12]
        L3_3 = L2_3
        L2_3 = L2_3.f7360ED03
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        L5_3 = {}
        L6_3 = L2_3
        L7_3 = L3_3
        L8_3 = L4_3
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L5_3[3] = L8_3
        return L5_3
      end
      L2_3 = L2_2
      L2_3 = L2_3[3]
      L3_3 = L2_3
      L2_3 = L2_3.f7360ED03
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = {}
      L6_3 = L2_3
      L7_3 = L3_3
      L8_3 = L4_3
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L5_3[3] = L8_3
      return L5_3
    end
    
    L1_2.F3F2F7013C06B2292 = L7_2
  end
  L7_2 = A0_2[2]
  L7_2[20] = 0.0
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[11]
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "GoBack"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = A0_2[2]
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c3FB42236
    L1_3 = L1_3.f7B04318A
    L2_3 = L3_2
    L2_3 = L2_3[12]
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = false
    else
      L1_3 = L3_2
      L1_3 = L1_3[13]
      L2_3 = L1_3
      L1_3 = L1_3.f6B264801
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if not L5_2 then
    L5_2 = A0_2[2]
    L5_2 = L5_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = c159C6E5C
    L8_2 = L8_2.f992781B3
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = C19CA69E0E4737980
    L12_2 = L12_2.S3A370844517F5F09
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = nil
    
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c3FB42236
      L1_3 = L1_3.f7B04318A
      L2_3 = L8_2
      L3_3 = L9_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = false
      else
        L1_3 = L8_2
        L2_3 = L1_3
        L1_3 = L1_3.fCEC85AEA
        L1_3 = L1_3(L2_3)
        L0_3 = not L1_3
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = A0_2[1]
      L11_2 = L10_2
      L10_2 = L10_2.F28EAF3B3AA178E3E
      L12_2 = "BattleChase"
      L10_2(L11_2, L12_2)
      return
    end
    L10_2 = A0_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.F28EAF3B3AA178E3E
    L12_2 = "GoBack"
    L10_2(L11_2, L12_2)
  end
  L5_2 = A0_2[2]
  L6_2 = nil
  L7_2 = nil
  L8_2 = c3FB42236
  L8_2 = L8_2.f7B04318A
  L9_2 = L5_2[12]
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L6_2 = false
  else
    L8_2 = L5_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = L10_2
    L14_2 = L5_2[12]
    L15_2 = L14_2
    L14_2 = L14_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = C19CA69E0E4737980
    L17_2 = L17_2.S7364335B14DE1E9E
    L18_2 = L5_2[4]
    L17_2 = L17_2 + L18_2
    L18_2 = L5_2[14]
    L17_2 = L17_2 + L18_2
    L18_2 = L11_2 - L14_2
    L19_2 = L12_2 - L15_2
    L20_2 = L13_2 - L16_2
    L21_2 = L18_2 * L18_2
    L22_2 = L19_2 * L19_2
    L21_2 = L21_2 + L22_2
    L22_2 = L20_2 * L20_2
    L21_2 = L21_2 + L22_2
    L22_2 = L17_2 * L17_2
    L6_2 = L21_2 < L22_2
  end
  if L6_2 then
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.F28EAF3B3AA178E3E
    L10_2 = "Battle"
    L8_2(L9_2, L10_2)
    return
  end
  L8_2 = A0_2[3]
  L9_2 = A0_2[2]
  L10_2 = L9_2
  L9_2 = L9_2.F3F2F7013C06B2292
  L9_2 = L9_2(L10_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.SB7AA30EBB41803AB
  L11_2 = C19CA69E0E4737980
  L11_2 = L11_2.S2161541CECD24424
  L12_2 = C19CA69E0E4737980
  L12_2 = L12_2.SE3BFFA86FD3AD53A
  if nil == L12_2 then
    L12_2 = -1
  end
  if nil == L11_2 then
    L11_2 = -1
  end
  if nil == L10_2 then
    L10_2 = 1
  end
  L13_2 = L8_2[2]
  L14_2 = L13_2
  L13_2 = L13_2.f6ECF6E92
  L15_2 = L9_2[1]
  L16_2 = L9_2[2]
  L17_2 = L9_2[3]
  L18_2 = C19CA69E0E4737980
  L18_2 = L18_2.SA0375925FFBCEAAA
  L19_2 = L10_2
  L20_2 = L11_2
  L21_2 = L12_2
  L22_2 = false
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L13_2 = A0_2[2]
  L15_2 = A1_2
  L14_2 = A1_2.f22D509B2
  L16_2 = 2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L14_2
  L14_2 = L14_2.fC0E2CAD0
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2[20]
  L15_2 = L15_2 + L14_2
  L13_2[20] = L15_2
  L15_2 = A0_2[2]
  L15_2 = L15_2[20]
  L16_2 = C19CA69E0E4737980
  L16_2 = L16_2.S8C9A17F84C8CD492
  if L15_2 > L16_2 then
    L15_2 = A0_2[1]
    L16_2 = L15_2
    L15_2 = L15_2.F28EAF3B3AA178E3E
    L17_2 = "GoBack"
    L15_2(L16_2, L17_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "BattleChase"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C5A4564A8C44D78EB"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C5A4564A8C44D78EB"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C5A4564A8C44D78EB"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CBB36818DCEDEE01D
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CBB36818DCEDEE01D
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "CBB36818DCEDEE01D"
L57_1 = _ENV
L58_1 = "CBB36818DCEDEE01D"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "CBB36818DCEDEE01D"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.F5E9E654455A17A26
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Battle"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CBB36818DCEDEE01D"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CBB36818DCEDEE01D"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CBB36818DCEDEE01D"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C138A7024CC209929
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C138A7024CC209929
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C138A7024CC209929"
L57_1 = _ENV
L58_1 = "C138A7024CC209929"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "C138A7024CC209929"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[3]
  L2_2 = L1_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.fA5130C84
  L4_2 = true
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = cAA7097FF
  L3_2 = L3_2.fBD747484
  L4_2 = L1_2[8]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L1_2[8]
    L4_2 = L3_2
    L3_2 = L3_2.fB0CA2B80
    L5_2 = "PLAY_PM_FX_DASH"
    L6_2 = 100
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2[2]
  L3_2[20] = 0.0
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[11]
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "TeleportBehind"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = A0_2[2]
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c3FB42236
    L1_3 = L1_3.f7B04318A
    L2_3 = L3_2
    L2_3 = L2_3[12]
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = false
    else
      L1_3 = L3_2
      L1_3 = L1_3[13]
      L2_3 = L1_3
      L1_3 = L1_3.f6B264801
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if not L5_2 then
    L5_2 = A0_2[2]
    L5_2 = L5_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = c159C6E5C
    L8_2 = L8_2.f992781B3
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = C19CA69E0E4737980
    L12_2 = L12_2.S3A370844517F5F09
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = nil
    
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c3FB42236
      L1_3 = L1_3.f7B04318A
      L2_3 = L8_2
      L3_3 = L9_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = false
      else
        L1_3 = L8_2
        L2_3 = L1_3
        L1_3 = L1_3.fCEC85AEA
        L1_3 = L1_3(L2_3)
        L0_3 = not L1_3
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = A0_2[2]
      L11_2 = L10_2
      L10_2[12] = nil
      L10_2[13] = nil
      L12_2 = L10_2[3]
      L13_2 = L12_2
      L12_2 = L12_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = c159C6E5C
      L15_2 = L15_2.f992781B3
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L19_2 = C19CA69E0E4737980
      L19_2 = L19_2.S9BFFF4AF09DA4666
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      L10_2[12] = L15_2
      L15_2 = nil
      L16_2 = c3FB42236
      L16_2 = L16_2.f7B04318A
      L17_2 = L10_2[12]
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      if not L16_2 then
        L17_2 = L10_2
        L16_2 = L10_2.FA2C1EC3BD1327879
        L16_2(L17_2)
        
        function L16_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
          L1_3 = nil
          L2_3 = c3FB42236
          L2_3 = L2_3.fC7D70F5B
          L3_3 = L11_2
          L3_3 = L3_3[12]
          L4_3 = L1_3
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 then
            L2_3 = L11_2
            L2_3 = L2_3[12]
            L3_3 = L2_3
            L2_3 = L2_3.f7360ED03
            L2_3, L3_3, L4_3 = L2_3(L3_3)
            L5_3 = {}
            L6_3 = L2_3
            L7_3 = L3_3
            L8_3 = L4_3
            L5_3[1] = L6_3
            L5_3[2] = L7_3
            L5_3[3] = L8_3
            return L5_3
          end
          L2_3 = L11_2
          L2_3 = L2_3[3]
          L3_3 = L2_3
          L2_3 = L2_3.f7360ED03
          L2_3, L3_3, L4_3 = L2_3(L3_3)
          L5_3 = {}
          L6_3 = L2_3
          L7_3 = L3_3
          L8_3 = L4_3
          L5_3[1] = L6_3
          L5_3[2] = L7_3
          L5_3[3] = L8_3
          return L5_3
        end
        
        L10_2.F3F2F7013C06B2292 = L16_2
      end
      L16_2 = A0_2[1]
      L17_2 = L16_2
      L16_2 = L16_2.F28EAF3B3AA178E3E
      L18_2 = "Chase"
      L16_2(L17_2, L18_2)
      return
    end
    L10_2 = A0_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.F28EAF3B3AA178E3E
    L12_2 = "TeleportBehind"
    L10_2(L11_2, L12_2)
  end
  L5_2 = A0_2[2]
  L6_2 = nil
  L7_2 = nil
  L8_2 = c3FB42236
  L8_2 = L8_2.f7B04318A
  L9_2 = L5_2[12]
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L6_2 = false
  else
    L8_2 = L5_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = L10_2
    L14_2 = L5_2[12]
    L15_2 = L14_2
    L14_2 = L14_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = C19CA69E0E4737980
    L17_2 = L17_2.S7364335B14DE1E9E
    L18_2 = L5_2[4]
    L17_2 = L17_2 + L18_2
    L18_2 = L5_2[14]
    L17_2 = L17_2 + L18_2
    L18_2 = L11_2 - L14_2
    L19_2 = L12_2 - L15_2
    L20_2 = L13_2 - L16_2
    L21_2 = L18_2 * L18_2
    L22_2 = L19_2 * L19_2
    L21_2 = L21_2 + L22_2
    L22_2 = L20_2 * L20_2
    L21_2 = L21_2 + L22_2
    L22_2 = L17_2 * L17_2
    L6_2 = L21_2 < L22_2
  end
  if L6_2 then
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.F28EAF3B3AA178E3E
    L10_2 = "Battle"
    L8_2(L9_2, L10_2)
    return
  end
  L8_2 = A0_2[3]
  L9_2 = A0_2[2]
  L10_2 = L9_2
  L9_2 = L9_2.F3F2F7013C06B2292
  L9_2 = L9_2(L10_2)
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.SB7AA30EBB41803AB
  L11_2 = C19CA69E0E4737980
  L11_2 = L11_2.S2161541CECD24424
  L12_2 = C19CA69E0E4737980
  L12_2 = L12_2.SE3BFFA86FD3AD53A
  if nil == L12_2 then
    L12_2 = -1
  end
  if nil == L11_2 then
    L11_2 = -1
  end
  if nil == L10_2 then
    L10_2 = 1
  end
  L13_2 = L8_2[2]
  L14_2 = L13_2
  L13_2 = L13_2.f6ECF6E92
  L15_2 = L9_2[1]
  L16_2 = L9_2[2]
  L17_2 = L9_2[3]
  L18_2 = C19CA69E0E4737980
  L18_2 = L18_2.SA0375925FFBCEAAA
  L19_2 = L10_2
  L20_2 = L11_2
  L21_2 = L12_2
  L22_2 = false
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L13_2 = A0_2[2]
  L15_2 = A1_2
  L14_2 = A1_2.f22D509B2
  L16_2 = 2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L14_2
  L14_2 = L14_2.fC0E2CAD0
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2[20]
  L15_2 = L15_2 + L14_2
  L13_2[20] = L15_2
  L15_2 = A0_2[2]
  L15_2 = L15_2[20]
  L16_2 = C19CA69E0E4737980
  L16_2 = L16_2.S8C9A17F84C8CD492
  if L15_2 > L16_2 then
    L15_2 = A0_2[1]
    L16_2 = L15_2
    L15_2 = L15_2.F28EAF3B3AA178E3E
    L17_2 = "TeleportBehind"
    L15_2(L16_2, L17_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Chase"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C138A7024CC209929"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C138A7024CC209929"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C138A7024CC209929"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CE97C6EB1D827F843
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CE97C6EB1D827F843
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "CE97C6EB1D827F843"
L57_1 = _ENV
L58_1 = "CE97C6EB1D827F843"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "CE97C6EB1D827F843"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F28A9B305BE1F4C23
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L2_2 = A0_2[2]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L6_2 = L1_2
  L5_2 = L1_2.FA603C1E5B522916F
  L7_2 = {}
  L8_2 = L2_2
  L9_2 = L3_2
  L10_2 = L4_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2(L6_2, L7_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F28EAF3B3AA178E3E
  L5_2 = "TeleportBehind"
  L3_2(L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "ComeOut"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CE97C6EB1D827F843"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CE97C6EB1D827F843"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CE97C6EB1D827F843"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C5F8D14FFF1A28AD8
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C5F8D14FFF1A28AD8
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C5F8D14FFF1A28AD8"
L57_1 = _ENV
L58_1 = "C5F8D14FFF1A28AD8"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "C5F8D14FFF1A28AD8"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Empty"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C5F8D14FFF1A28AD8"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C5F8D14FFF1A28AD8"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C5F8D14FFF1A28AD8"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CABEC4F94887A8F90
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CABEC4F94887A8F90
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "CABEC4F94887A8F90"
L57_1 = _ENV
L58_1 = "CABEC4F94887A8F90"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "CABEC4F94887A8F90"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.F384517001E265351
    L1_3 = L1_3(L2_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.FECB64D5D0C3EB080
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.f7360ED03
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L5_3 = {}
    L6_3 = L1_3[1]
    L6_3 = L6_3 + L2_3
    L7_3 = L1_3[2]
    L7_3 = L7_3 + L3_3
    L8_3 = L1_3[3]
    L8_3 = L8_3 + L4_3
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L6_3 = L5_3[2]
    L7_3 = L2_2
    L7_3 = L7_3[5]
    L6_3 = L6_3 + L7_3
    L5_3[2] = L6_3
    return L5_3
  end
  
  L1_2.F3F2F7013C06B2292 = L3_2
  L3_2 = A0_2[3]
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.F3F2F7013C06B2292
  L4_2 = L4_2(L5_2)
  L5_2 = C19CA69E0E4737980
  L5_2 = L5_2.SB7AA30EBB41803AB
  L6_2 = C19CA69E0E4737980
  L6_2 = L6_2.S2161541CECD24424
  L7_2 = C19CA69E0E4737980
  L7_2 = L7_2.SE3BFFA86FD3AD53A
  if nil == L7_2 then
    L7_2 = -1
  end
  if nil == L6_2 then
    L6_2 = -1
  end
  if nil == L5_2 then
    L5_2 = 1
  end
  L8_2 = L3_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.f6ECF6E92
  L10_2 = L4_2[1]
  L11_2 = L4_2[2]
  L12_2 = L4_2[3]
  L13_2 = C19CA69E0E4737980
  L13_2 = L13_2.SA0375925FFBCEAAA
  L14_2 = L5_2
  L15_2 = L6_2
  L16_2 = L7_2
  L17_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2 = A0_2[2]
  L8_2[20] = 0.0
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[10]
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F47F8A93A0D64A2EC
    L3_2(L4_2)
    L3_2 = A0_2[2]
    L5_2 = L3_2
    L4_2 = L3_2.F1756E23C8EC08B7A
    L4_2 = L4_2(L5_2)
    L5_2 = C19CA69E0E4737980
    L5_2 = L5_2.SB08FA6EB3925F636
    L6_2 = L4_2[1]
    L6_2 = L6_2 * L5_2
    L7_2 = L4_2[2]
    L7_2 = L7_2 * L5_2
    L8_2 = L4_2[3]
    L8_2 = L8_2 * L5_2
    L10_2 = L3_2
    L9_2 = L3_2.FECB64D5D0C3EB080
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L6_2 + L9_2
    L14_2 = L7_2 + L10_2
    L15_2 = L8_2 + L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = {}
    L14_2 = L12_2[1]
    L15_2 = L12_2[2]
    L15_2 = L15_2 - 100
    L16_2 = L12_2[3]
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = L12_2[2]
    L14_2 = L14_2 + 100
    L12_2[2] = L14_2
    L14_2 = C06249860459C8E5A
    L14_2 = L14_2.SE97248E46ABB5CA7
    L15_2 = L12_2
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    
    function L15_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L14_2
      L1_3 = L1_3[1]
      if not L1_3 then
        L0_3 = L12_2
      else
        L1_3 = L14_2
        L0_3 = L1_3[2]
      end
      return L0_3
    end
    
    L15_2 = L15_2()
    
    function L16_2(A0_3)
      local L1_3
      L1_3 = L15_2
      return L1_3
    end
    
    L3_2.F3F2F7013C06B2292 = L16_2
    L16_2 = A0_2[1]
    L17_2 = L16_2
    L16_2 = L16_2.F28EAF3B3AA178E3E
    L18_2 = "TeleportIttekoi"
    L16_2(L17_2, L18_2)
    return
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F9D6B2A3E4E39D838
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "TeleportBehind"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L11_2 = L3_2
  L10_2 = L3_2.FECB64D5D0C3EB080
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = C19CA69E0E4737980
  L13_2 = L13_2.S63AEEF24753091E5
  L14_2 = L7_2 - L10_2
  L15_2 = L8_2 - L11_2
  L16_2 = L9_2 - L12_2
  L17_2 = L14_2 * L14_2
  L18_2 = L15_2 * L15_2
  L17_2 = L17_2 + L18_2
  L18_2 = L16_2 * L16_2
  L17_2 = L17_2 + L18_2
  L18_2 = L13_2 * L13_2
  if not (L17_2 < L18_2) then
    L17_2 = A0_2[2]
    L17_2 = L17_2[1]
    L18_2 = L17_2
    L17_2 = L17_2.f71395DC2
    L17_2 = L17_2(L18_2)
    if not L17_2 then
      goto lbl_116
    end
  end
  L17_2 = A0_2[1]
  L18_2 = L17_2
  L17_2 = L17_2.F28EAF3B3AA178E3E
  L19_2 = "Standby"
  L17_2(L18_2, L19_2)
  do return end
  ::lbl_116::
  L17_2 = A0_2[3]
  L18_2 = A0_2[2]
  L19_2 = L18_2
  L18_2 = L18_2.F3F2F7013C06B2292
  L18_2 = L18_2(L19_2)
  L19_2 = C19CA69E0E4737980
  L19_2 = L19_2.SB7AA30EBB41803AB
  L20_2 = C19CA69E0E4737980
  L20_2 = L20_2.S2161541CECD24424
  L21_2 = C19CA69E0E4737980
  L21_2 = L21_2.SE3BFFA86FD3AD53A
  if nil == L21_2 then
    L21_2 = -1
  end
  if nil == L20_2 then
    L20_2 = -1
  end
  if nil == L19_2 then
    L19_2 = 1
  end
  L22_2 = L17_2[2]
  L23_2 = L22_2
  L22_2 = L22_2.f6ECF6E92
  L24_2 = L18_2[1]
  L25_2 = L18_2[2]
  L26_2 = L18_2[3]
  L27_2 = C19CA69E0E4737980
  L27_2 = L27_2.SA0375925FFBCEAAA
  L28_2 = L19_2
  L29_2 = L20_2
  L30_2 = L21_2
  L31_2 = false
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L22_2 = A0_2[2]
  L23_2 = L22_2[19]
  L23_2 = L23_2[1]
  L24_2 = L22_2[3]
  L25_2 = L24_2
  L24_2 = L24_2.f7360ED03
  L24_2 = L24_2(L25_2)
  L23_2 = L23_2 - L24_2
  L24_2 = L22_2[19]
  L24_2 = L24_2[2]
  L25_2 = L10_1.select
  L26_2 = 2
  L27_2 = L22_2[3]
  L28_2 = L27_2
  L27_2 = L27_2.f7360ED03
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L27_2(L28_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L24_2 = L24_2 - L25_2
  L25_2 = L22_2[19]
  L25_2 = L25_2[3]
  L26_2 = L10_1.select
  L27_2 = 3
  L28_2 = L22_2[3]
  L29_2 = L28_2
  L28_2 = L28_2.f7360ED03
  L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L28_2(L29_2)
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L25_2 = L25_2 - L26_2
  L26_2 = L23_2 * L23_2
  L27_2 = L24_2 * L24_2
  L26_2 = L26_2 + L27_2
  L27_2 = L25_2 * L25_2
  L26_2 = L26_2 + L27_2
  L27_2 = C19CA69E0E4737980
  L27_2 = L27_2.SB2535D9F3B494014
  if L26_2 < L27_2 then
    L26_2 = A0_2[2]
    L28_2 = A1_2
    L27_2 = A1_2.f22D509B2
    L29_2 = 2
    L27_2 = L27_2(L28_2, L29_2)
    L28_2 = L27_2
    L27_2 = L27_2.fC0E2CAD0
    L27_2 = L27_2(L28_2)
    L28_2 = L26_2[20]
    L28_2 = L28_2 + L27_2
    L26_2[20] = L28_2
    L28_2 = A0_2[2]
    L28_2 = L28_2[20]
    L29_2 = C19CA69E0E4737980
    L29_2 = L29_2.S8C9A17F84C8CD492
    if L28_2 > L29_2 then
      L28_2 = A0_2[1]
      L29_2 = L28_2
      L28_2 = L28_2.F28EAF3B3AA178E3E
      L30_2 = "TeleportBehind"
      L28_2(L29_2, L30_2)
    end
  else
    L26_2 = A0_2[2]
    L26_2[20] = 0.0
  end
  L26_2 = A0_2[2]
  L27_2 = L26_2[3]
  L28_2 = L27_2
  L27_2 = L27_2.f750133BA
  L27_2, L28_2, L29_2 = L27_2(L28_2)
  L30_2 = {}
  L31_2 = L27_2
  L32_2 = L28_2
  L33_2 = L29_2
  L30_2[1] = L31_2
  L30_2[2] = L32_2
  L30_2[3] = L33_2
  L26_2[19] = L30_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Follow"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CABEC4F94887A8F90"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CABEC4F94887A8F90"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CABEC4F94887A8F90"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C46C8F673428A865C
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C46C8F673428A865C
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C46C8F673428A865C"
L57_1 = _ENV
L58_1 = "C46C8F673428A865C"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "C46C8F673428A865C"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F0F94D5D998729A2F
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.F915CFDE74041CF04
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2[16] = 0.0
  L3_2 = L1_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L1_2[15] = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.FECB64D5D0C3EB080
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = {}
    L5_3 = L1_3
    L6_3 = L2_3
    L7_3 = L3_3
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L5_3 = L4_3[2]
    L6_3 = C19CA69E0E4737980
    L6_3 = L6_3.SEFD489967CCE93EE
    L5_3 = L5_3 + L6_3
    L4_3[2] = L5_3
    return L4_3
  end
  
  L1_2.FC16EC977BFA56DB9 = L6_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2[3]
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f24032F87
  L5_2 = cD5675BA5
  L5_2 = L5_2.f0151A26E
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = A0_2[2]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2[16]
  L5_2 = L5_2 + L4_2
  L3_2[16] = L5_2
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.F242ACB946D762459
  L7_2 = A0_2[2]
  L7_2 = L7_2[15]
  L8_2 = A0_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.FC16EC977BFA56DB9
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[2]
  L9_2 = L9_2[16]
  L10_2 = A0_2[2]
  L10_2 = L10_2[9]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.FBB2A0E8F1DDFB086
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.FA678F83C74F6B74A
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[3]
    L6_2 = A0_2[2]
    L6_2 = L6_2[6]
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = L5_2
    L9_2 = L5_2.FA603C1E5B522916F
    L11_2 = {}
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2[2]
    L10_2 = L9_2
    L9_2 = L9_2.F0BB08E659D40BA0D
    L9_2(L10_2)
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.F28EAF3B3AA178E3E
    L11_2 = "Empty"
    L9_2(L10_2, L11_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  L1_2[11] = false
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "GoBack"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C46C8F673428A865C"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C46C8F673428A865C"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C46C8F673428A865C"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CB4FFFDA7B96CAE66
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CB4FFFDA7B96CAE66
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "CB4FFFDA7B96CAE66"
L57_1 = _ENV
L58_1 = "CB4FFFDA7B96CAE66"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "CB4FFFDA7B96CAE66"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2[3]
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.F3F2F7013C06B2292
  L2_2 = L2_2(L3_2)
  L3_2 = C19CA69E0E4737980
  L3_2 = L3_2.SB7AA30EBB41803AB
  L4_2 = C19CA69E0E4737980
  L4_2 = L4_2.S2161541CECD24424
  L5_2 = C19CA69E0E4737980
  L5_2 = L5_2.SE3BFFA86FD3AD53A
  if nil == L5_2 then
    L5_2 = -1
  end
  if nil == L4_2 then
    L4_2 = -1
  end
  if nil == L3_2 then
    L3_2 = 1
  end
  L6_2 = L1_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f6ECF6E92
  L8_2 = L2_2[1]
  L9_2 = L2_2[2]
  L10_2 = L2_2[3]
  L11_2 = C19CA69E0E4737980
  L11_2 = L11_2.SA0375925FFBCEAAA
  L12_2 = L3_2
  L13_2 = L4_2
  L14_2 = L5_2
  L15_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = A0_2[2]
  L6_2[20] = 0.0
  L6_2 = A0_2[3]
  L7_2 = L6_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = cB288EB94
  L10_2 = L10_2.fBEBC7DB2
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L6_2[10]
  L15_2 = L14_2
  L14_2 = L14_2.f0BD5134F
  L14_2 = L14_2(L15_2)
  L15_2 = L6_2[10]
  L16_2 = L15_2
  L15_2 = L15_2.f5D94E897
  L15_2 = L15_2(L16_2)
  L16_2 = 0
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = A0_2[3]
  L11_2 = L10_2[7]
  L12_2 = L11_2
  L11_2 = L11_2.fA5130C84
  L13_2 = true
  L14_2 = 0
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = nil
  L12_2 = cAA7097FF
  L12_2 = L12_2.fBD747484
  L13_2 = L10_2[8]
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L12_2 = L10_2[8]
    L13_2 = L12_2
    L12_2 = L12_2.fB0CA2B80
    L14_2 = "PLAY_PM_FX_DASH"
    L15_2 = 100
    L12_2(L13_2, L14_2, L15_2)
  end
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[11]
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "TeleportBehind"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = A0_2[2]
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f71395DC2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2[2]
    L3_2 = L3_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f8A84516E
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_26
    end
  end
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F28EAF3B3AA178E3E
  L5_2 = "Search"
  L3_2(L4_2, L5_2)
  ::lbl_26::
  L3_2 = A0_2[3]
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.F3F2F7013C06B2292
  L4_2 = L4_2(L5_2)
  L5_2 = C19CA69E0E4737980
  L5_2 = L5_2.SB7AA30EBB41803AB
  L6_2 = C19CA69E0E4737980
  L6_2 = L6_2.S2161541CECD24424
  L7_2 = C19CA69E0E4737980
  L7_2 = L7_2.SE3BFFA86FD3AD53A
  if nil == L7_2 then
    L7_2 = -1
  end
  if nil == L6_2 then
    L6_2 = -1
  end
  if nil == L5_2 then
    L5_2 = 1
  end
  L8_2 = L3_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.f6ECF6E92
  L10_2 = L4_2[1]
  L11_2 = L4_2[2]
  L12_2 = L4_2[3]
  L13_2 = C19CA69E0E4737980
  L13_2 = L13_2.SA0375925FFBCEAAA
  L14_2 = L5_2
  L15_2 = L6_2
  L16_2 = L7_2
  L17_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2 = A0_2[2]
  L10_2 = A1_2
  L9_2 = A1_2.f22D509B2
  L11_2 = 2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2
  L9_2 = L9_2.fC0E2CAD0
  L9_2 = L9_2(L10_2)
  L10_2 = L8_2[20]
  L10_2 = L10_2 + L9_2
  L8_2[20] = L10_2
  L10_2 = A0_2[2]
  L10_2 = L10_2[20]
  L11_2 = C19CA69E0E4737980
  L11_2 = L11_2.S8C9A17F84C8CD492
  if L10_2 > L11_2 then
    L10_2 = A0_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.F28EAF3B3AA178E3E
    L12_2 = "TeleportBehind"
    L10_2(L11_2, L12_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L1_2[11] = false
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Ittekoi"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CB4FFFDA7B96CAE66"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CB4FFFDA7B96CAE66"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CB4FFFDA7B96CAE66"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CB1210A62F7EA644F
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CB1210A62F7EA644F
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "CB1210A62F7EA644F"
L57_1 = _ENV
L58_1 = "CB1210A62F7EA644F"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "CB1210A62F7EA644F"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L1_2 = L1_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.fBF068FD6
  L1_2(L2_2)
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[11]
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F54B849D525D20122
    L3_2(L4_2)
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = "TeleportBehind"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = A0_2[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = c159C6E5C
  L6_2 = L6_2.f992781B3
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = C19CA69E0E4737980
  L10_2 = L10_2.S3A370844517F5F09
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = nil
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c3FB42236
    L1_3 = L1_3.f7B04318A
    L2_3 = L6_2
    L3_3 = L7_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = false
    else
      L1_3 = L6_2
      L2_3 = L1_3
      L1_3 = L1_3.fCEC85AEA
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = A0_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.F54B849D525D20122
    L8_2(L9_2)
    L8_2 = A0_2[2]
    L9_2 = L8_2
    L8_2[12] = nil
    L8_2[13] = nil
    L10_2 = L8_2[3]
    L11_2 = L10_2
    L10_2 = L10_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = c159C6E5C
    L13_2 = L13_2.f992781B3
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = C19CA69E0E4737980
    L17_2 = L17_2.S9BFFF4AF09DA4666
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L8_2[12] = L13_2
    L13_2 = nil
    L14_2 = c3FB42236
    L14_2 = L14_2.f7B04318A
    L15_2 = L8_2[12]
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      L15_2 = L8_2
      L14_2 = L8_2.FA2C1EC3BD1327879
      L14_2(L15_2)
      
      function L14_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
        L1_3 = nil
        L2_3 = c3FB42236
        L2_3 = L2_3.fC7D70F5B
        L3_3 = L9_2
        L3_3 = L3_3[12]
        L4_3 = L1_3
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 then
          L2_3 = L9_2
          L2_3 = L2_3[12]
          L3_3 = L2_3
          L2_3 = L2_3.f7360ED03
          L2_3, L3_3, L4_3 = L2_3(L3_3)
          L5_3 = {}
          L6_3 = L2_3
          L7_3 = L3_3
          L8_3 = L4_3
          L5_3[1] = L6_3
          L5_3[2] = L7_3
          L5_3[3] = L8_3
          return L5_3
        end
        L2_3 = L9_2
        L2_3 = L2_3[3]
        L3_3 = L2_3
        L2_3 = L2_3.f7360ED03
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        L5_3 = {}
        L6_3 = L2_3
        L7_3 = L3_3
        L8_3 = L4_3
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L5_3[3] = L8_3
        return L5_3
      end
      
      L8_2.F3F2F7013C06B2292 = L14_2
    end
    L14_2 = A0_2[1]
    L15_2 = L14_2
    L14_2 = L14_2.F28EAF3B3AA178E3E
    L16_2 = "Chase"
    L14_2(L15_2, L16_2)
    return
  end
  L8_2 = A0_2[2]
  L8_2 = L8_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.f09277FB2
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.F28EAF3B3AA178E3E
    L10_2 = "TeleportBehind"
    L8_2(L9_2, L10_2)
    return
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Search"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CB1210A62F7EA644F"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CB1210A62F7EA644F"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CB1210A62F7EA644F"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C79CC43EE8A3A94C0
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C79CC43EE8A3A94C0
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C79CC43EE8A3A94C0"
L57_1 = _ENV
L58_1 = "C79CC43EE8A3A94C0"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "C79CC43EE8A3A94C0"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L1_2[17] = 0.0
  L2_2 = C764E5AE41553760D
  L2_2 = L2_2.S9690841ED751ADD5
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f52C8AF50
  L4_2 = C19CA69E0E4737980
  L4_2 = L4_2.S494DCFA8443229B7
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C19CA69E0E4737980
  L3_2 = L3_2.S494DCFA8443229B7
  L2_2 = L2_2 + L3_2
  L1_2[18] = L2_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = A0_2[2]
  L3_2 = L3_2[10]
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.F47F8A93A0D64A2EC
    L3_2(L4_2)
    L3_2 = A0_2[2]
    L5_2 = L3_2
    L4_2 = L3_2.F1756E23C8EC08B7A
    L4_2 = L4_2(L5_2)
    L5_2 = C19CA69E0E4737980
    L5_2 = L5_2.SB08FA6EB3925F636
    L6_2 = L4_2[1]
    L6_2 = L6_2 * L5_2
    L7_2 = L4_2[2]
    L7_2 = L7_2 * L5_2
    L8_2 = L4_2[3]
    L8_2 = L8_2 * L5_2
    L10_2 = L3_2
    L9_2 = L3_2.FECB64D5D0C3EB080
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L6_2 + L9_2
    L14_2 = L7_2 + L10_2
    L15_2 = L8_2 + L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = {}
    L14_2 = L12_2[1]
    L15_2 = L12_2[2]
    L15_2 = L15_2 - 100
    L16_2 = L12_2[3]
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = L12_2[2]
    L14_2 = L14_2 + 100
    L12_2[2] = L14_2
    L14_2 = C06249860459C8E5A
    L14_2 = L14_2.SE97248E46ABB5CA7
    L15_2 = L12_2
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    
    function L15_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L14_2
      L1_3 = L1_3[1]
      if not L1_3 then
        L0_3 = L12_2
      else
        L1_3 = L14_2
        L0_3 = L1_3[2]
      end
      return L0_3
    end
    
    L15_2 = L15_2()
    
    function L16_2(A0_3)
      local L1_3
      L1_3 = L15_2
      return L1_3
    end
    
    L3_2.F3F2F7013C06B2292 = L16_2
    L16_2 = A0_2[1]
    L17_2 = L16_2
    L16_2 = L16_2.F28EAF3B3AA178E3E
    L18_2 = "TeleportIttekoi"
    L16_2(L17_2, L18_2)
    return
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L11_2 = L3_2
  L10_2 = L3_2.FECB64D5D0C3EB080
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = C19CA69E0E4737980
  L13_2 = L13_2.S63AEEF24753091E5
  L14_2 = L7_2 - L10_2
  L15_2 = L8_2 - L11_2
  L16_2 = L9_2 - L12_2
  L17_2 = L14_2 * L14_2
  L18_2 = L15_2 * L15_2
  L17_2 = L17_2 + L18_2
  L18_2 = L16_2 * L16_2
  L17_2 = L17_2 + L18_2
  L18_2 = L13_2 * L13_2
  if not (L17_2 < L18_2) then
    L17_2 = A0_2[1]
    L18_2 = L17_2
    L17_2 = L17_2.F28EAF3B3AA178E3E
    L19_2 = "Follow"
    L17_2(L18_2, L19_2)
    return
  end
  L17_2 = A0_2[2]
  L19_2 = A1_2
  L18_2 = A1_2.f22D509B2
  L20_2 = 2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L18_2
  L18_2 = L18_2.fC0E2CAD0
  L18_2 = L18_2(L19_2)
  L19_2 = L17_2[17]
  L19_2 = L19_2 + L18_2
  L17_2[17] = L19_2
  L19_2 = A0_2[2]
  L20_2 = L19_2[17]
  L21_2 = L19_2[18]
  if L20_2 > L21_2 then
    L20_2 = A0_2[3]
    L21_2 = C764E5AE41553760D
    L21_2 = L21_2.S9690841ED751ADD5
    L21_2 = L21_2()
    L22_2 = L21_2
    L21_2 = L21_2.fDAAAA586
    L23_2 = 2
    L21_2 = L21_2(L22_2, L23_2)
    if 0 == L21_2 then
      L22_2 = L20_2[11]
      L23_2 = L22_2
      L22_2 = L22_2.fF0CA24A2
      L24_2 = 1
      L22_2(L23_2, L24_2)
    elseif 1 == L21_2 then
      L22_2 = L20_2[11]
      L23_2 = L22_2
      L22_2 = L22_2.fF0CA24A2
      L24_2 = 2
      L22_2(L23_2, L24_2)
    elseif 2 == L21_2 then
      L22_2 = L20_2[11]
      L23_2 = L22_2
      L22_2 = L22_2.fB0702BC8
      L24_2 = 4
      L22_2(L23_2, L24_2)
    end
    L22_2 = A0_2[2]
    L22_2[17] = 0.0
    L23_2 = C764E5AE41553760D
    L23_2 = L23_2.S9690841ED751ADD5
    L23_2 = L23_2()
    L24_2 = L23_2
    L23_2 = L23_2.f52C8AF50
    L25_2 = C19CA69E0E4737980
    L25_2 = L25_2.S494DCFA8443229B7
    L26_2 = true
    L23_2 = L23_2(L24_2, L25_2, L26_2)
    L24_2 = C19CA69E0E4737980
    L24_2 = L24_2.S494DCFA8443229B7
    L23_2 = L23_2 + L24_2
    L22_2[18] = L23_2
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F54B849D525D20122
  L1_2(L2_2)
  L1_2 = A0_2[3]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "Standby"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C79CC43EE8A3A94C0"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C79CC43EE8A3A94C0"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C79CC43EE8A3A94C0"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C1224E26D463F1C9A
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C1224E26D463F1C9A
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C1224E26D463F1C9A"
L57_1 = _ENV
L58_1 = "C1224E26D463F1C9A"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "C1224E26D463F1C9A"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F0F94D5D998729A2F
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L1_2[16] = 0.0
  L2_2 = L1_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L1_2[15] = L5_2
  L5_2 = L1_2[8]
  L7_2 = L1_2
  L6_2 = L1_2.FECB64D5D0C3EB080
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L1_2[7]
  L14_2 = L1_2
  L13_2 = L1_2.F384517001E265351
  L13_2 = L13_2(L14_2)
  L14_2 = L10_1.math
  L14_2 = L14_2.cos
  L15_2 = L10_1.math
  L15_2 = L15_2.pi
  L15_2 = L15_2 / 2
  L14_2 = L14_2(L15_2)
  L16_2 = L5_2
  L15_2 = L5_2.f149478D6
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = L12_2
  L21_2 = 1
  L22_2 = 4
  L23_2 = 1
  L24_2 = L13_2[1]
  L25_2 = L13_2[2]
  L26_2 = L13_2[3]
  L27_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L17_2 = L15_2
  L16_2 = L15_2.f1B877572
  L16_2(L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.f1B877572
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = {}
  L20_2 = L16_2
  L21_2 = L17_2
  L22_2 = L18_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  
  function L20_2(A0_3)
    local L1_3
    L1_3 = L19_2
    return L1_3
  end
  
  L1_2.FC16EC977BFA56DB9 = L20_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = A0_2[2]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2[16]
  L5_2 = L5_2 + L4_2
  L3_2[16] = L5_2
  L5_2 = A0_2[2]
  L5_2 = L5_2[10]
  if L5_2 then
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.F28EAF3B3AA178E3E
    L7_2 = "TeleportIttekoi"
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[3]
    L6_2 = A0_2[2]
    L6_2 = L6_2[6]
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = L5_2
    L9_2 = L5_2.FA603C1E5B522916F
    L11_2 = {}
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2[2]
    L11_2 = L9_2
    L10_2 = L9_2.F1756E23C8EC08B7A
    L10_2 = L10_2(L11_2)
    L11_2 = C19CA69E0E4737980
    L11_2 = L11_2.SB08FA6EB3925F636
    L12_2 = L10_2[1]
    L12_2 = L12_2 * L11_2
    L13_2 = L10_2[2]
    L13_2 = L13_2 * L11_2
    L14_2 = L10_2[3]
    L14_2 = L14_2 * L11_2
    L16_2 = L9_2
    L15_2 = L9_2.FECB64D5D0C3EB080
    L15_2 = L15_2(L16_2)
    L16_2 = L15_2
    L15_2 = L15_2.f7360ED03
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L18_2 = {}
    L19_2 = L12_2 + L15_2
    L20_2 = L13_2 + L16_2
    L21_2 = L14_2 + L17_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L18_2[3] = L21_2
    L19_2 = {}
    L20_2 = L18_2[1]
    L21_2 = L18_2[2]
    L21_2 = L21_2 - 100
    L22_2 = L18_2[3]
    L19_2[1] = L20_2
    L19_2[2] = L21_2
    L19_2[3] = L22_2
    L20_2 = L18_2[2]
    L20_2 = L20_2 + 100
    L18_2[2] = L20_2
    L20_2 = C06249860459C8E5A
    L20_2 = L20_2.SE97248E46ABB5CA7
    L21_2 = L18_2
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    
    function L21_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L20_2
      L1_3 = L1_3[1]
      if not L1_3 then
        L0_3 = L18_2
      else
        L1_3 = L20_2
        L0_3 = L1_3[2]
      end
      return L0_3
    end
    
    L21_2 = L21_2()
    
    function L22_2(A0_3)
      local L1_3
      L1_3 = L21_2
      return L1_3
    end
    
    L9_2.F3F2F7013C06B2292 = L22_2
    return
  end
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.F242ACB946D762459
  L7_2 = A0_2[2]
  L7_2 = L7_2[15]
  L8_2 = A0_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.FC16EC977BFA56DB9
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[2]
  L9_2 = L9_2[16]
  L10_2 = A0_2[2]
  L10_2 = L10_2[9]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.FBB2A0E8F1DDFB086
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[3]
    L5_2 = L5_2[6]
    L6_2 = L5_2
    L5_2 = L5_2.fA5130C84
    L7_2 = true
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2[3]
    L6_2 = A0_2[2]
    L6_2 = L6_2[6]
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = L5_2
    L9_2 = L5_2.F2CEA623351E73F29
    L11_2 = {}
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2(L10_2, L11_2)
    L9_2 = A0_2[3]
    L10_2 = L9_2
    L9_2 = L9_2.FA678F83C74F6B74A
    L11_2 = false
    L9_2(L10_2, L11_2)
    L9_2 = A0_2[3]
    L10_2 = L9_2[4]
    L11_2 = L10_2
    L10_2 = L10_2.fE08FDDDD
    L12_2 = true
    L10_2(L11_2, L12_2)
    L10_2 = L9_2[12]
    L11_2 = L10_2
    L10_2 = L10_2.fBED4B947
    L10_2(L11_2)
    L10_2 = A0_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.F28EAF3B3AA178E3E
    L12_2 = "Standby"
    L10_2(L11_2, L12_2)
    return
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  L1_2[11] = false
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "TeleportBehind"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C1224E26D463F1C9A"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C1224E26D463F1C9A"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C1224E26D463F1C9A"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C6A0C1833CB786DB1
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C6A0C1833CB786DB1
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L56_1[L57_1] = L58_1
L56_1 = "C6A0C1833CB786DB1"
L57_1 = _ENV
L58_1 = "C6A0C1833CB786DB1"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "C6A0C1833CB786DB1"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F3F470B3024592734
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L1_2[16] = 0.0
  L2_2 = L1_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L1_2[15] = L5_2
  L5_2 = L1_2[8]
  L7_2 = L1_2
  L6_2 = L1_2.FECB64D5D0C3EB080
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L1_2[7]
  L14_2 = L1_2
  L13_2 = L1_2.F1756E23C8EC08B7A
  L13_2 = L13_2(L14_2)
  L14_2 = L10_1.math
  L14_2 = L14_2.cos
  L15_2 = L10_1.math
  L15_2 = L15_2.pi
  L15_2 = L15_2 / 4
  L14_2 = L14_2(L15_2)
  L16_2 = L5_2
  L15_2 = L5_2.f149478D6
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = L12_2
  L21_2 = 1
  L22_2 = 4
  L23_2 = 1
  L24_2 = L13_2[1]
  L25_2 = L13_2[2]
  L26_2 = L13_2[3]
  L27_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L17_2 = L15_2
  L16_2 = L15_2.f1B877572
  L16_2(L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.f1B877572
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = {}
  L20_2 = L16_2
  L21_2 = L17_2
  L22_2 = L18_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  
  function L20_2(A0_3)
    local L1_3
    L1_3 = L19_2
    return L1_3
  end
  
  L1_2.FC16EC977BFA56DB9 = L20_2
end

L56_1.F464F51C08C21B2ED = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEB6685558281F194"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2[2]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2[16]
  L5_2 = L5_2 + L4_2
  L3_2[16] = L5_2
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.F242ACB946D762459
  L7_2 = A0_2[2]
  L7_2 = L7_2[15]
  L8_2 = A0_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.FC16EC977BFA56DB9
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2[2]
  L9_2 = L9_2[16]
  L10_2 = A0_2[2]
  L10_2 = L10_2[9]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.FBB2A0E8F1DDFB086
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[3]
    L5_2 = L5_2[6]
    L6_2 = L5_2
    L5_2 = L5_2.fA5130C84
    L7_2 = true
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.FA678F83C74F6B74A
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[3]
    L6_2 = L5_2[4]
    L7_2 = L6_2
    L6_2 = L6_2.fE08FDDDD
    L8_2 = true
    L6_2(L7_2, L8_2)
    L6_2 = L5_2[12]
    L7_2 = L6_2
    L6_2 = L6_2.fBED4B947
    L6_2(L7_2)
    L6_2 = nil
    L7_2 = c3FB42236
    L7_2 = L7_2.fC7D70F5B
    L8_2 = A0_2[2]
    L8_2 = L8_2[12]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = A0_2[3]
      L8_2 = A0_2[2]
      L8_2 = L8_2[6]
      L9_2 = L8_2
      L8_2 = L8_2.f7360ED03
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L11_2 = {}
      L12_2 = L8_2
      L13_2 = L9_2
      L14_2 = L10_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L12_2 = A0_2[2]
      L12_2 = L12_2[12]
      L13_2 = L12_2
      L12_2 = L12_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L16_2 = L7_2
      L15_2 = L7_2.F0808048C511B411F
      L17_2 = L11_2
      L18_2 = {}
      L19_2 = L12_2
      L20_2 = L13_2
      L21_2 = L14_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L15_2(L16_2, L17_2, L18_2)
      L15_2 = A0_2[1]
      L16_2 = L15_2
      L15_2 = L15_2.F28EAF3B3AA178E3E
      L17_2 = "Chase"
      L15_2(L16_2, L17_2)
      return
    end
    L7_2 = A0_2[3]
    L8_2 = A0_2[2]
    L8_2 = L8_2[6]
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L12_2 = L7_2
    L11_2 = L7_2.F0808048C511B411F
    L13_2 = {}
    L14_2 = L8_2
    L15_2 = L9_2
    L16_2 = L10_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = A0_2[2]
    L15_2 = L14_2
    L14_2 = L14_2.F3F2F7013C06B2292
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.F28EAF3B3AA178E3E
    L13_2 = "Ittekoi"
    L11_2(L12_2, L13_2)
    return
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F2C02645014D5A2A5 = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
  L1_2 = "TeleportIttekoi"
  return L1_2
end

L56_1.F1FEEE10A0B7D7018 = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C6A0C1833CB786DB1"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "C6A0C1833CB786DB1"
L56_1 = L56_1[L57_1]
L57_1 = C1716E40A8F49FD12
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "C6A0C1833CB786DB1"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = C1716E40A8F49FD12
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "CAD81740580D071A3"
L56_1 = L56_1[L57_1]
L57_1 = "new"
L58_1 = {}
L56_1[L57_1] = L58_1
L56_1 = "CAD81740580D071A3"
L57_1 = _ENV
L58_1 = "CAD81740580D071A3"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CAD81740580D071A3"
L56_1 = L56_1[L57_1]
L57_1 = "CAD81740580D071A3"
L56_1.__name__ = L57_1
L56_1 = C6E95906062199344
L57_1 = "new"
L58_1 = {}
L56_1[L57_1] = L58_1
L56_1 = C6E95906062199344
L25_1.C6E95906062199344 = L56_1
L56_1 = C6E95906062199344
L56_1.__name__ = "C6E95906062199344"
L56_1 = C6E95906062199344
L57_1 = "S3858B084A88BB29F"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L30_1.string
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = "(X "
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = L10_1.math
  L8_2 = L8_2.floor
  L9_2 = A0_2[1]
  L8_2, L9_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = " , Y "
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = L10_1.math
  L6_2 = L6_2.floor
  L7_2 = A0_2[2]
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = " , Z "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = L10_1.math
  L4_2 = L4_2.floor
  L5_2 = A0_2[3]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L30_1.string
  L3_2 = ")"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = C6E95906062199344
L57_1 = "S242C3EDD47823714"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L30_1.string
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = "("
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = L10_1.math
  L6_2 = L6_2.floor
  L7_2 = A0_2[1]
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = " , "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = L10_1.math
  L4_2 = L4_2.floor
  L5_2 = A0_2[2]
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L30_1.string
  L3_2 = " )"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = C6E95906062199344
L57_1 = "SD0606756BA24DE9D"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2
  L1_2 = A0_2.f643B5D6F
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L2_2
  L5_2 = L3_2
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = L30_1.string
  L9_2 = L30_1.string
  L10_2 = L30_1.string
  L11_2 = L30_1.string
  L12_2 = "(X "
  L11_2 = L11_2(L12_2)
  L12_2 = L30_1.string
  L13_2 = L10_1.math
  L13_2 = L13_2.floor
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L15_2 = 180
  L14_2 = L15_2 / L14_2
  L14_2 = L1_2 * L14_2
  L13_2, L14_2, L15_2 = L13_2(L14_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L30_1.string
  L12_2 = "  , Y "
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L30_1.string
  L11_2 = L10_1.math
  L11_2 = L11_2.floor
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L13_2 = 180
  L12_2 = L13_2 / L12_2
  L12_2 = L4_2 * L12_2
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L30_1.string
  L10_2 = " , Z "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = L10_1.math
  L9_2 = L9_2.floor
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L11_2 = 180
  L10_2 = L11_2 / L10_2
  L10_2 = L5_2 * L10_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = ")"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  return L6_2
end

L56_1[L57_1] = L58_1
L56_1 = C6A94250B4563DD99
L57_1 = "new"
L58_1 = {}
L56_1[L57_1] = L58_1
L56_1 = C6A94250B4563DD99
L25_1.C6A94250B4563DD99 = L56_1
L56_1 = C6A94250B4563DD99
L56_1.__name__ = "C6A94250B4563DD99"
L56_1 = C6A94250B4563DD99
L57_1 = "SE2B033269A3AEF71"

function L58_1(A0_2, A1_2)
  if nil == A0_2 then
    A0_2 = ""
  end
end

L56_1[L57_1] = L58_1
L56_1 = C6A94250B4563DD99
L57_1 = "SFEFD1B4A2E69DCCF"

function L58_1(A0_2, A1_2)
  if nil == A0_2 then
    A0_2 = ""
  end
end

L56_1[L57_1] = L58_1
L56_1 = C6A94250B4563DD99
L57_1 = "SD42C0BE3A089E971"

function L58_1(A0_2, A1_2)
  if nil == A0_2 then
    A0_2 = ""
  end
end

L56_1[L57_1] = L58_1
L56_1 = C2688FEE4AF81753E
L57_1 = "new"
L58_1 = {}
L56_1[L57_1] = L58_1
L56_1 = C2688FEE4AF81753E
L25_1.C2688FEE4AF81753E = L56_1
L56_1 = C2688FEE4AF81753E
L56_1.__name__ = "C2688FEE4AF81753E"
L56_1 = C2688FEE4AF81753E
L57_1 = "S353916D5B3B8028A"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.iterator
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = A1_2
    L6_2 = L3_2
    L5_2 = L3_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L2_2 = L2_2 + 1
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "new"

function L58_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2)
  local L1_2
  L1_2 = L36_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L56_1[L57_1] = L58_1
L56_1 = "CDBCB33E53E70ED25"
L57_1 = _ENV
L58_1 = "CDBCB33E53E70ED25"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "CDBCB33E53E70ED25"
L56_1.__name__ = L57_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "S511DEF29717431A3"

function L58_1()
  local L0_2, L1_2
  L0_2 = CDBCB33E53E70ED25
  L0_2 = L0_2.S7D1E199BBD384D72
  if nil == L0_2 then
    L0_2 = CDBCB33E53E70ED25
    L1_2 = CDBCB33E53E70ED25
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S7D1E199BBD384D72 = L1_2
  end
  L0_2 = CDBCB33E53E70ED25
  L0_2 = L0_2.S7D1E199BBD384D72
  return L0_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "S2F20C29E8F8D7417"

function L58_1()
  local L0_2, L1_2
  L0_2 = CDBCB33E53E70ED25
  L0_2 = L0_2.S511DEF29717431A3
  L0_2 = L0_2()
  if nil == L0_2 then
    L0_2 = 0
    return L0_2
  end
  L0_2 = L27_1.count
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L1_2 = L1_2[1]
  return L0_2(L1_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FD26E24B1CE8AB4A8"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[1]
  L3_2 = L31_1.getClass
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.h
  L4_2 = L4_2[L3_2]
  if nil == L4_2 then
    L4_2 = L31_1.getClass
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = L4_2.__name__
      return L0_3
    end
    
    L5_2()
    return
  end
  L4_2 = L31_1.getClass
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L4_2.__name__
    return L0_3
  end
  
  L5_2()
  L5_2 = A0_2[1]
  L6_2 = L31_1.getClass
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = L27_1.iter
  L8_2 = L5_2.h
  L8_2 = L8_2[L6_2]
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3
    L2_3 = A1_2
    L1_3(L2_3)
  end
  
  L7_2(L8_2, L9_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F8D199D645E588A83"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  if nil == L4_2 then
    L4_2 = A0_2[1]
    L5_2 = A1_2
    L6_2 = L4_2.h
    L7_2 = _hx_tab_array
    L8_2 = {}
    L8_2.length = 0
    L8_2[0] = A2_2
    L9_2 = 1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[L5_2] = L7_2
    L6_2 = L4_2.k
    L6_2[L5_2] = true
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.F4AD553AFF0EF0EF6
      L2_3 = A1_2
      L3_3 = A2_2
      return L0_3(L1_3, L2_3, L3_3)
    end
    
    return L6_2
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.F4AD553AFF0EF0EF6
    L2_3 = A1_2
    L3_3 = A2_2
    return L0_3(L1_3, L2_3, L3_3)
  end
  
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4AD553AFF0EF0EF6"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[1]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = L27_1.empty
  L4_2 = A0_2[1]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F2B5DB13EFF764B55"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF4FB29B821A97CD9"

function L58_1(A0_2)
  local L1_2
  L1_2 = CDBCB33E53E70ED25
  L1_2.S7D1E199BBD384D72 = nil
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FDBE5F04EBDC79C15"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L2_2 = nil ~= L2_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FD5975EC020DCEE46"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.keys
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
    if nil ~= L3_2 then
      L4_2 = L31_1.getClass
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if nil ~= L4_2 then
        L4_2 = L31_1.getClass
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L6_2 = L1_2
        L5_2 = L1_2.push
        L7_2 = L4_2.__name__
        L5_2(L6_2, L7_2)
      end
    end
  end
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CDBCB33E53E70ED25"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CDBCB33E53E70ED25"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = C77102B576E443CD9
L57_1 = "new"
L58_1 = {}
L56_1[L57_1] = L58_1
L56_1 = C77102B576E443CD9
L25_1.C77102B576E443CD9 = L56_1
L56_1 = C77102B576E443CD9
L57_1 = "__name__"
L56_1[L57_1] = "C77102B576E443CD9"
L56_1 = CF8775C822C1BF072
L57_1 = "new"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF8775C822C1BF072
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF8775C822C1BF072
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = 1
  A0_2[9] = 0
  L2_2 = c1A00019C
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[8] = L2_2
  A0_2[7] = 5
  A0_2[6] = 0
  A0_2[5] = 75
  A0_2[2] = "world/obj_template/parts/dan_battle/dan_monster_ball_/dan_monster_ball.trsot"
  L2_2 = C9A79E7575A0AC842
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = "CF8775C822C1BF072"
L57_1 = _ENV
L58_1 = "CF8775C822C1BF072"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "__name__"
L58_1 = "CF8775C822C1BF072"
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "S0A9B16CE40AA51E6"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A4_2 then
    A4_2 = "obj"
  end
  if nil == A2_2 then
    L6_2 = {}
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    A2_2 = L6_2
  end
  L6_2 = nil
  L7_2 = cD5675BA5
  L7_2 = L7_2.f1C9D9E00
  L8_2 = A3_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = cD5675BA5
    L7_2 = L7_2.f0151A26E
    L7_2 = L7_2()
    A3_2 = L7_2
  end
  if nil == A5_2 then
    L7_2 = {}
    L8_2 = 1
    L9_2 = 1
    L10_2 = 1
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    A5_2 = L7_2
  end
  L7_2 = c451059A3
  L7_2 = L7_2.f5776B6C6
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  while true do
    L9_2 = L7_2
    L8_2 = L7_2.f900312E7
    L8_2 = L8_2(L9_2)
    if L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = C1DB14DCC9D7634FA
  L8_2 = L8_2.S760DAE4C5371A78E
  L8_2()
  L9_2 = A1_2
  L8_2 = A1_2.fE9C29DA1
  L8_2(L9_2)
  L9_2 = A1_2
  L8_2 = A1_2.f48F8C7FF
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.f9D8BC178
    L8_2 = L8_2(L9_2)
    if L8_2 then
      goto lbl_67
    end
  end
  L8_2 = L30_1.string
  L10_2 = A1_2
  L9_2 = A1_2.f48F8C7FF
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L30_1.string
  L10_2 = A1_2
  L9_2 = A1_2.f9D8BC178
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  ::lbl_67::
  L9_2 = A1_2
  L8_2 = A1_2.fF11CC429
  L10_2 = A4_2
  L11_2 = L7_2
  L12_2 = true
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.f8F2B0552
  L11_2 = A2_2[1]
  L12_2 = A2_2[2]
  L13_2 = A2_2[3]
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L8_2
  L9_2 = L8_2.f24032F87
  L11_2 = A3_2
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.fFDBC8E95
  L11_2 = A5_2[1]
  L12_2 = A5_2[2]
  L13_2 = A5_2[3]
  L9_2(L10_2, L11_2, L12_2, L13_2)
  while true do
    L10_2 = L8_2
    L9_2 = L8_2.f9D8BC178
    L9_2 = L9_2(L10_2)
    if L9_2 then
      break
    end
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  end
  return L8_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L43_1
  L5_2 = A0_2
  L6_2 = A0_2.F4B7AF3E5A871292F
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
  L3_2 = A0_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.f8C8B6BB6
  L3_2(L4_2)
  L3_2 = A0_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.f52C8AF50
  L5_2 = 180
  L6_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2[6] = L3_2
end

L56_1.F7C68FEDB79AB6396 = L57_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4B7AF3E5A871292F"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CF8775C822C1BF072
  L1_2 = L1_2.S0A9B16CE40AA51E6
  L2_2 = A0_2[2]
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = 0
  L6_2 = 100
  L7_2 = 100
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[4] = L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[3]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[3]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "suspended" == L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[3]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A0_2[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[9]
    L4_2 = A0_2[10]
    if L3_2 > L4_2 then
      L3_2 = A0_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.fCDCB600D
      L5_2 = true
      L3_2(L4_2, L5_2)
      A0_2[4] = nil
      return
    end
    L4_2 = A0_2
    L3_2 = A0_2.F4EC5D4E28B53AF51
    L5_2 = A0_2[9]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = {}
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L7_2 = L3_2[3]
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L5_2 = A0_2[4]
    L6_2 = L5_2
    L5_2 = L5_2.f8F2B0552
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L3_2 = A0_2[9]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  A0_2[9] = L3_2
end

L56_1.FE94F3E13286232CF = L57_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4EC5D4E28B53AF51"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.F719D4369523A5611
  L4_2 = A0_2[5]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2[7]
  L4_2 = L10_1.math
  L4_2 = L4_2.sin
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 * L4_2
  L3_2 = L3_2 * A1_2
  L4_2 = 4.9 * A1_2
  L4_2 = L4_2 * A1_2
  L3_2 = L3_2 - L4_2
  L4_2 = {}
  L5_2 = A0_2[7]
  L6_2 = L10_1.math
  L6_2 = L6_2.cos
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 * A1_2
  L6_2 = L10_1.math
  L6_2 = L6_2.cos
  L8_2 = A0_2
  L7_2 = A0_2.F719D4369523A5611
  L9_2 = A0_2[6]
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2 = L5_2 * L6_2
  L6_2 = L3_2
  L7_2 = L10_1.math
  L7_2 = L7_2.sin
  L9_2 = A0_2
  L8_2 = A0_2.F719D4369523A5611
  L10_2 = A0_2[6]
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L7_2 = L7_2 * A1_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F719D4369523A5611"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = A1_2 * L2_2
  L2_2 = L2_2 / 180
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F1C2AA00ADAC52EC5 = L57_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CF8775C822C1BF072"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CF8775C822C1BF072"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C9A79E7575A0AC842"
L57_1 = L57_1[L58_1]
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CF8775C822C1BF072"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = _ENV
L60_1 = "C9A79E7575A0AC842"
L59_1 = L59_1[L60_1]
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = CB81A7F5D0CBF5CB0
L57_1 = "new"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB81A7F5D0CBF5CB0
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 40
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB81A7F5D0CBF5CB0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "super"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  A0_2[2] = false
  L2_2 = C9A79E7575A0AC842
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = "CB81A7F5D0CBF5CB0"
L57_1 = _ENV
L58_1 = "CB81A7F5D0CBF5CB0"
L57_1 = L57_1[L58_1]
L25_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "__name__"
L58_1 = "CB81A7F5D0CBF5CB0"
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L58_1 = L15_1
L58_1 = L58_1()
L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FBBA0A6D8EEED7180"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = "L_temochi_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = "/pos_0"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF864FDE127DE54D7"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "/out_0"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FEEE3EB6A393B7370"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = "L_temochi_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = "/P_poke_00"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4C885177C5F6E7FD"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = "L_temochi_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = "/L_hp_00/gauge_scale"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4A8E10D9F948C2D5"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = "L_temochi_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = "/L_hp_00/gauge_scale"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FB992EEC6141D4580"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "_0"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F1D1088DF2A29451F"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "/L_hp_00/color_"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF7D81961756891CC"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = "L_temochi_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = "/layout"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F7E6B3A9A9BA6D813"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[4] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.F4EB5A9A0BD062741
  L2_2(L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF1C9BF636E0F4F06"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F29A35165B2ED59E3
  L2_2(L3_2)
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "keep"
  L2_2(L3_2, L4_2)
  A0_2[2] = true
end

L56_1.F7C68FEDB79AB6396 = L57_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F9B7440F1C06A4EE4"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L30_1.string
  L3_2 = L30_1.string
  L4_2 = L30_1.string
  L5_2 = "L_temochi_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.string
  L5_2 = "/in_0"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L30_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FE68E1B17700A3235"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = "L_temochi_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = "/in_0"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FC62AB6A8AB6EE706"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = "L_temochi_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = "/down_0"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F03686DD6954A3A80"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "/out_00"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FE8AD04A2C131F40F"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = "L_temochi_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = "/up_0"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FD77847D03CCCB322"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "keep"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F7F21F9E2CB51ADB0"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "active_zr"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FF97F14F609A5E8A9"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "passive_zr"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA529F066C6F6C803"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "invisible_zr"
  L1_2(L2_2, L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F8EF413C3E6E7989B"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = CB81A7F5D0CBF5CB0
  L3_2 = L3_2.S9193FBD2B5C70672
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = "L_temochi_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = "/out_00"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/up_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/up_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = 0 == L1_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F00909BF4D7E08257"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = CB81A7F5D0CBF5CB0
  L3_2 = L3_2.S9193FBD2B5C70672
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/in_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 0
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/in_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/in_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/down_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 0
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/down_0"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = 0 == L1_2
  return L4_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F0BAA9FF4B96670A0"

function L58_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if nil == A3_2 then
    A3_2 = -1
  end
  if nil == A2_2 then
    A2_2 = -1
  end
  while true do
    L5_2 = A0_2
    L4_2 = A0_2.F00909BF4D7E08257
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = A0_2
  L4_2 = A0_2.F03686DD6954A3A80
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  if A2_2 >= 0 then
    L5_2 = A0_2
    L4_2 = A0_2.FE8AD04A2C131F40F
    L6_2 = A2_2
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
  end
  if A3_2 >= 0 then
    L5_2 = A0_2
    L4_2 = A0_2.FE8AD04A2C131F40F
    L6_2 = A3_2
    L7_2 = 2
    L4_2(L5_2, L6_2, L7_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F19DB5F3E45ABD40B"

function L58_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  if nil == A5_2 then
    A5_2 = -1
  end
  if nil == A4_2 then
    A4_2 = -1
  end
  if nil == A3_2 then
    A3_2 = false
  end
  while true do
    L7_2 = A0_2
    L6_2 = A0_2.F8EF413C3E6E7989B
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L7_2 = A0_2
  L6_2 = A0_2.FE68E1B17700A3235
  L8_2 = A2_2
  L9_2 = A1_2
  L6_2(L7_2, L8_2, L9_2)
  if A3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.FFB4C08710F4DCD97
    L8_2 = A2_2
    L6_2(L7_2, L8_2)
    return
  end
  if A4_2 > -1 then
    L7_2 = A0_2
    L6_2 = A0_2.FC62AB6A8AB6EE706
    L8_2 = A4_2
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
  end
  if A5_2 > -1 then
    L7_2 = A0_2
    L6_2 = A0_2.FC62AB6A8AB6EE706
    L8_2 = A5_2
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F5F1BC417FB369CF4"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if "Active" == A1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "active_zr"
    L2_2(L3_2, L4_2)
  elseif "Invisible" == A1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "invisible_zr"
    L2_2(L3_2, L4_2)
  elseif "Passive" == A1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "passive_zr"
    L2_2(L3_2, L4_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F7CB0DCDB79E8DF73"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.F7D14BEC04241EA96
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = "L_temochi_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = "/L_hp_00/gauge_scale"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = L30_1.string
  L7_2 = L30_1.string
  L8_2 = L30_1.string
  L9_2 = "L_temochi_0"
  L8_2 = L8_2(L9_2)
  L9_2 = L30_1.string
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L30_1.string
  L9_2 = "/L_hp_00/color_"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F959800095DA7D3F0"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "/layout"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FFB4C08710F4DCD97"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = "L_temochi_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = "/layout"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F7D14BEC04241EA96"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = 159
  if A1_2 > L2_2 then
    L2_2 = "red"
    return L2_2
  end
  if A1_2 > 99 then
    L2_2 = "yellow"
    return L2_2
  end
  L2_2 = "green"
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F29A35165B2ED59E3"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7A48F855
  L3_2 = CB81A7F5D0CBF5CB0
  L3_2 = L3_2.S9193FBD2B5C70672
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = CB81A7F5D0CBF5CB0
  L2_2 = L2_2.S9193FBD2B5C70672
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.f1B274C53
    L6_2 = L3_2
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = "L_temochi_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = L3_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = "/P_poke_00"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = L30_1.string
    L7_2 = L30_1.string
    L8_2 = L30_1.string
    L9_2 = "L_temochi_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = L3_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L30_1.string
    L9_2 = "/pos_0"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L30_1.string
    L8_2 = L3_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F4EB5A9A0BD062741"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = A0_2[4]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[4]
    L5_2 = L10_1.math
    L5_2 = L5_2.fmod
    L6_2 = L3_2
    L7_2 = A0_2[4]
    L7_2 = L7_2.length
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2[L5_2]
    L5_2 = C8DB5F4B417928E9D
    L5_2 = L5_2.S0B3F69C4549A0284
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F1808DCB1F3A9233F
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A0_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.f6889DAA9
    L8_2 = L30_1.string
    L9_2 = L30_1.string
    L10_2 = "L_temochi_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L30_1.string
    L11_2 = L3_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L30_1.string
    L10_2 = "/P_poke_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = L5_2[1]
    L10_2 = L5_2[2]
    L11_2 = L5_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = A0_2
    L6_2 = A0_2.F56E791D059567B06
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.fC6FA21BA
    L9_2 = L3_2
    L10_2 = L6_2
    L11_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FA23D39922B76B247"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2, A1_2)
end

L56_1.FE94F3E13286232CF = L57_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]

function L57_1(A0_2)
  local L1_2
end

L56_1.F1C2AA00ADAC52EC5 = L57_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "FFFA923156CE4279D"

function L58_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F4EB5A9A0BD062741
  L2_2(L3_2)
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = "F56E791D059567B06"

function L58_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A1_2
  L3_2 = A1_2.fCE2A7CF8
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    if false == A2_2 then
      L3_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00.bntx"
      return L3_2
    end
    L3_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00_big.bntx"
    return L3_2
  end
  L3_2 = c5776A95A
  L3_2 = L3_2.f6F6BF828
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if "" == L3_2 then
    return L3_2
  end
  if false == A2_2 then
    return L3_2
  end
  L4_2 = #L3_2
  L5_2 = CB81A7F5D0CBF5CB0
  L5_2 = L5_2.SC00CDD7470CC229F
  L4_2 = L4_2 - L5_2
  if nil == L4_2 then
    L4_2 = #L3_2
  end
  if L4_2 < 0 then
    L4_2 = 0
  end
  L5_2 = L30_1.string
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L4_2
    if L1_3 < 0 then
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L3_2
      L3_3 = L4_2
      L3_3 = L3_3 + 1
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L3_2
      L3_3 = 1
      L4_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = "_big.bntx"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  return L5_2
end

L56_1[L57_1] = L58_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = "prototype"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "CB81A7F5D0CBF5CB0"
L57_1 = L57_1[L58_1]
L56_1.__class__ = L57_1
L56_1 = _ENV
L57_1 = "CB81A7F5D0CBF5CB0"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "C9A79E7575A0AC842"
L57_1 = L57_1[L58_1]
L56_1.__super__ = L57_1
L56_1 = setmetatable
L57_1 = _ENV
L58_1 = "CB81A7F5D0CBF5CB0"
L57_1 = L57_1[L58_1]
L58_1 = "prototype"
L57_1 = L57_1[L58_1]
L58_1 = {}
L59_1 = _ENV
L60_1 = "C9A79E7575A0AC842"
L59_1 = L59_1[L60_1]
L60_1 = "prototype"
L59_1 = L59_1[L60_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = "new"
L57_1 = {}
L32_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.IMap"
L32_1[L56_1] = L57_1
L56_1 = "new"

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = L33_1.prototype
  L3_2 = L3_2(L4_2)
  L4_2 = L33_1.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L33_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  A0_2.__skipStack = 0
  A0_2.__exceptionMessage = A1_2
  A0_2.__previousException = A2_2
  if nil ~= A3_2 then
    A0_2.__nativeException = A3_2
    L4_2 = L34_1.exceptionStack
    L4_2 = L4_2()
    A0_2.__nativeStack = L4_2
  else
    A0_2.__nativeException = A0_2
    L4_2 = L34_1.callStack
    L4_2 = L4_2()
    A0_2.__nativeStack = L4_2
    A0_2.__skipStack = 1
  end
end

L33_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.Exception"
L33_1[L56_1] = L57_1
L56_1 = "thrown"

function L57_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L40_1.__instanceof
  L2_2 = A0_2
  L3_2 = L33_1
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get_native
    return L1_2(L2_2)
  else
    L1_2 = L35_1.new
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2.__skipStack
    L2_2 = L2_2 + 1
    L1_2.__skipStack = L2_2
    return L1_2
  end
end

L33_1[L56_1] = L57_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L33_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L33_1[L56_1]
L57_1 = "get_native"

function L58_1(A0_2)
  local L1_2
  L1_2 = A0_2.__nativeException
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L33_1[L56_1]
L56_1.__class__ = L33_1
L56_1 = "new"
L57_1 = {}
L34_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.NativeStackTrace"
L34_1[L56_1] = L57_1
L56_1 = "saveStack"

function L57_1(A0_2)
  local L1_2
end

L34_1[L56_1] = L57_1
L56_1 = "callStack"

function L57_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = debug
  L0_2 = L0_2.traceback
  L0_2 = L0_2()
  if nil == L0_2 then
    L1_2 = _hx_tab_array
    L2_2 = {}
    L2_2.length = 0
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  else
    L1_2 = 1
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    while nil ~= L1_2 do
      L3_2 = 0
      L4_2 = "\n"
      L4_2 = #L4_2
      if L4_2 > 0 then
        L4_2 = L10_1.string
        L4_2 = L4_2.find
        L5_2 = L0_2
        L6_2 = "\n"
        L7_2 = L1_2
        L8_2 = true
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
        L3_2 = L4_2
      else
        L4_2 = #L0_2
        if L1_2 >= L4_2 then
          L3_2 = nil
        else
          L3_2 = L1_2 + 1
        end
      end
      if nil ~= L3_2 then
        L5_2 = L2_2
        L4_2 = L2_2.push
        L6_2 = L10_1.string
        L6_2 = L6_2.sub
        L7_2 = L0_2
        L8_2 = L1_2
        L9_2 = L3_2 - 1
        L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
        L4_2 = "\n"
        L4_2 = #L4_2
        L1_2 = L3_2 + L4_2
      else
        L5_2 = L2_2
        L4_2 = L2_2.push
        L6_2 = L10_1.string
        L6_2 = L6_2.sub
        L7_2 = L0_2
        L8_2 = L1_2
        L9_2 = #L0_2
        L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
        L1_2 = nil
      end
    end
    L4_2 = L2_2
    L3_2 = L2_2.slice
    L5_2 = 3
    return L3_2(L4_2, L5_2)
  end
end

L34_1[L56_1] = L57_1
L56_1 = "exceptionStack"

function L57_1()
  local L0_2, L1_2, L2_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  return L0_2(L1_2, L2_2)
end

L34_1[L56_1] = L57_1
L56_1 = "new"

function L57_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = L35_1.prototype
  L3_2 = L3_2(L4_2)
  L4_2 = L35_1.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L35_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L33_1.super
  L5_2 = A0_2
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  A0_2.value = A1_2
end

L35_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.ValueException"
L35_1[L56_1] = L57_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L35_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L35_1[L56_1]
L56_1.__class__ = L35_1
L35_1.__super__ = L33_1
L56_1 = setmetatable
L57_1 = "prototype"
L57_1 = L35_1[L57_1]
L58_1 = {}
L59_1 = "prototype"
L59_1 = L33_1[L59_1]
L58_1.__index = L59_1
L56_1(L57_1, L58_1)
L56_1 = "new"

function L57_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L36_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L36_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L36_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.h = L1_2
  L1_2 = {}
  A0_2.k = L1_2
end

L36_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.ds.ObjectMap"
L36_1[L56_1] = L57_1
L56_1 = {}
L57_1 = L32_1
L56_1[1] = L57_1
L36_1.__interfaces__ = L56_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L36_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L36_1[L56_1]
L57_1 = "remove"

function L58_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.k
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.k
  L2_2[A1_2] = nil
  L2_2 = A0_2.h
  L2_2[A1_2] = nil
  L2_2 = true
  return L2_2
end

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L36_1[L56_1]
L57_1 = "keys"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2
  L2_2 = next
  L3_2 = A0_2.h
  L4_2 = nil
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.next = true
  L5_2.hasNext = true
  L4_2.__fields__ = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = next
    L3_3 = L1_2.k
    L4_3 = L2_2
    L2_3 = L2_3(L3_3, L4_3)
    L2_2 = L2_3
    return L1_3
  end
  
  L4_2.next = L5_2
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = nil ~= L1_3
    return L1_3
  end
  
  L4_2.hasNext = L5_2
  return L3_2(L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L36_1[L56_1]
L57_1 = "iterator"

function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2
  L3_2 = A0_2
  L2_2 = A0_2.keys
  L2_2 = L2_2(L3_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.hasNext = true
  L5_2.next = true
  L4_2.__fields__ = L5_2
  
  function L5_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L43_1
    L2_3 = L2_2
    L3_3 = L2_2.hasNext
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L4_2.hasNext = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2.h
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.next
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3[L2_3]
    return L1_3
  end
  
  L4_2.next = L5_2
  return L3_2(L4_2)
end

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L36_1[L56_1]
L56_1.__class__ = L36_1
L56_1 = "new"

function L57_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L37_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L37_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L37_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.h = L1_2
end

L37_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.ds.StringMap"
L37_1[L56_1] = L57_1
L56_1 = {}
L57_1 = L32_1
L56_1[1] = L57_1
L37_1.__interfaces__ = L56_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L37_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L37_1[L56_1]
L56_1.__class__ = L37_1
L56_1 = "new"

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L38_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L38_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L38_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2, A1_2)
  A0_2.current = 0
  A0_2.array = A1_2
end

L38_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.iterators.ArrayIterator"
L38_1[L56_1] = L57_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L38_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L38_1[L56_1]
L57_1 = "hasNext"

function L58_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.current
  L2_2 = A0_2.array
  L2_2 = L2_2.length
  L1_2 = L1_2 < L2_2
  return L1_2
end

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L38_1[L56_1]
L57_1 = "next"

function L58_1(A0_2)
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

L56_1[L57_1] = L58_1
L56_1 = "prototype"
L56_1 = L38_1[L56_1]
L56_1.__class__ = L38_1
L56_1 = "new"

function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L39_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L39_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L39_1[L56_1] = L57_1
L56_1 = "super"

function L57_1(A0_2, A1_2)
  A0_2.array = A1_2
end

L39_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "haxe.iterators.ArrayKeyValueIterator"
L39_1[L56_1] = L57_1
L56_1 = "prototype"
L57_1 = L15_1
L57_1 = L57_1()
L39_1[L56_1] = L57_1
L56_1 = "prototype"
L56_1 = L39_1[L56_1]
L56_1.__class__ = L39_1
L56_1 = "new"
L57_1 = {}
L40_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "lua.Boot"
L40_1[L56_1] = L57_1
L56_1 = "__instanceof"

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2
  L3_2 = L26_1
  if L2_2 == L3_2 then
    L3_2 = L40_1.isArray
    L4_2 = A0_2
    return L3_2(L4_2)
  else
    L3_2 = L22_1
    if L2_2 == L3_2 then
      L3_2 = L10_1.type
      L4_2 = A0_2
      L3_2 = L3_2(L4_2)
      L3_2 = "boolean" == L3_2
      return L3_2
    else
      L3_2 = L20_1
      if L2_2 == L3_2 then
        L3_2 = nil ~= A0_2
        return L3_2
      else
        L3_2 = L21_1
        if L2_2 == L3_2 then
          L3_2 = L10_1.type
          L4_2 = A0_2
          L3_2 = L3_2(L4_2)
          L3_2 = "number" == L3_2
          return L3_2
        else
          L3_2 = L19_1
          if L2_2 == L3_2 then
            L3_2 = L10_1.type
            L4_2 = A0_2
            L3_2 = L3_2(L4_2)
            if "number" == L3_2 then
              L3_2 = L51_1
              L4_2 = A0_2
              L3_2 = L3_2(L4_2)
              L3_2 = L3_2 == A0_2
              return L3_2
            else
              L3_2 = false
              return L3_2
            end
          else
            L3_2 = L29_1
            if L2_2 == L3_2 then
              L3_2 = L10_1.type
              L4_2 = A0_2
              L3_2 = L3_2(L4_2)
              L3_2 = "string" == L3_2
              return L3_2
            else
              L3_2 = L10_1.table
              if L2_2 == L3_2 then
                L3_2 = L10_1.type
                L4_2 = A0_2
                L3_2 = L3_2(L4_2)
                L3_2 = "table" == L3_2
                return L3_2
              else
                L3_2 = L41_1
                if L2_2 == L3_2 then
                  L3_2 = L10_1.type
                  L4_2 = A0_2
                  L3_2 = L3_2(L4_2)
                  L3_2 = "thread" == L3_2
                  return L3_2
                else
                  L3_2 = L42_1
                  if L2_2 == L3_2 then
                    L3_2 = L10_1.type
                    L4_2 = A0_2
                    L3_2 = L3_2(L4_2)
                    L3_2 = "userdata" == L3_2
                    return L3_2
                  else
                    if nil ~= A0_2 then
                      L3_2 = L10_1.type
                      L4_2 = A0_2
                      L3_2 = L3_2(L4_2)
                      if "table" == L3_2 then
                        L3_2 = L10_1.type
                        L4_2 = A1_2
                        L3_2 = L3_2(L4_2)
                        if "table" == L3_2 then
                          L3_2 = nil
                          L4_2 = L40_1.__instanceof
                          L5_2 = A0_2
                          L6_2 = L26_1
                          L4_2 = L4_2(L5_2, L6_2)
                          if L4_2 then
                            L3_2 = L26_1
                          else
                            L4_2 = L40_1.__instanceof
                            L5_2 = A0_2
                            L6_2 = L29_1
                            L4_2 = L4_2(L5_2, L6_2)
                            if L4_2 then
                              L3_2 = L29_1
                            else
                              L4_2 = A0_2.__class__
                              
                              function L5_2()
                                local L0_3, L1_3
                                L0_3 = nil
                                L1_3 = L4_2
                                if nil ~= L1_3 then
                                  L0_3 = L4_2
                                else
                                  L0_3 = nil
                                end
                                return L0_3
                              end
                              
                              L5_2 = L5_2()
                              L3_2 = L5_2
                            end
                          end
                          L4_2 = L40_1.extendsOrImplements
                          L5_2 = L3_2
                          L6_2 = A1_2
                          L4_2 = L4_2(L5_2, L6_2)
                          if L4_2 then
                            L4_2 = true
                            return L4_2
                          end
                          
                          function L4_2()
                            local L0_3, L1_3, L2_3
                            L0_3 = nil
                            L1_3 = A1_2
                            L2_3 = L23_1
                            if L1_3 == L2_3 then
                              L1_3 = A0_2.__name__
                              L0_3 = nil ~= L1_3
                            else
                              L0_3 = false
                            end
                            return L0_3
                          end
                          
                          L4_2 = L4_2()
                          if L4_2 then
                            L4_2 = true
                            return L4_2
                          end
                          
                          function L4_2()
                            local L0_3, L1_3, L2_3
                            L0_3 = nil
                            L1_3 = A1_2
                            L2_3 = L24_1
                            if L1_3 == L2_3 then
                              L1_3 = A0_2.__ename__
                              L0_3 = nil ~= L1_3
                            else
                              L0_3 = false
                            end
                            return L0_3
                          end
                          
                          L4_2 = L4_2()
                          if L4_2 then
                            L4_2 = true
                            return L4_2
                          end
                          L4_2 = A0_2.__enum__
                          L4_2 = L4_2 == A1_2
                          return L4_2
                      end
                    end
                    else
                      L3_2 = false
                      return L3_2
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

L40_1[L56_1] = L57_1
L56_1 = "isArray"

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if "table" == L1_2 then
    L1_2 = A0_2.__enum__
    if nil == L1_2 then
      L1_2 = L10_1.getmetatable
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      if nil ~= L1_2 then
        L1_2 = L10_1.getmetatable
        L2_2 = A0_2
        L1_2 = L1_2(L2_2)
        L1_2 = L1_2.__index
        L2_2 = L26_1.prototype
        L1_2 = L1_2 == L2_2
        return L1_2
    end
    else
      L1_2 = false
      return L1_2
    end
  else
    L1_2 = false
    return L1_2
  end
end

L40_1[L56_1] = L57_1
L56_1 = "__cast"

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil ~= A0_2 then
    L2_2 = L40_1.__instanceof
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_11
    end
  end
  do return A0_2 end
  goto lbl_39
  ::lbl_11::
  L2_2 = L10_1.error
  L3_2 = L33_1.thrown
  L4_2 = L30_1.string
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = "Cannot cast "
  L6_2 = L6_2(L7_2)
  L7_2 = L30_1.string
  L8_2 = L30_1.string
  L9_2 = A0_2
  L8_2, L9_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L30_1.string
  L7_2 = " to "
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L30_1.string
  L6_2 = L30_1.string
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L2_2(L3_2, L4_2)
  ::lbl_39::
end

L40_1[L56_1] = L57_1
L56_1 = "extendsOrImplements"

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  while true do
    if nil == A0_2 or nil == A1_2 then
      L2_2 = false
      return L2_2
    elseif A0_2 == A1_2 then
      L2_2 = true
      return L2_2
    else
      L2_2 = A0_2.__interfaces__
      if nil ~= L2_2 then
        L2_2 = A0_2.__interfaces__
        L3_2 = 1
        L4_2 = L52_1.maxn
        L5_2 = L2_2
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 + 1
        while L3_2 < L4_2 do
          L3_2 = L3_2 + 1
          L5_2 = L3_2 - 1
          L6_2 = L40_1.extendsOrImplements
          L7_2 = L2_2[L5_2]
          L8_2 = A1_2
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = true
            return L6_2
          end
        end
      end
    end
    A0_2 = A0_2.__super__
  end
end

L40_1[L56_1] = L57_1
L56_1 = "new"
L57_1 = {}
L41_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "lua.Thread"
L41_1[L56_1] = L57_1
L56_1 = "new"
L57_1 = {}
L42_1[L56_1] = L57_1
L56_1 = "__name__"
L57_1 = "lua.UserData"
L42_1[L56_1] = L57_1
L56_1 = _ENV
L57_1 = "pcall"
L56_1 = L56_1[L57_1]
L57_1 = _ENV
L58_1 = "require"
L57_1 = L57_1[L58_1]
L58_1 = "bit"
L56_1(L57_1, L58_1)
L56_1 = _ENV
L57_1 = "bit"
L56_1 = L56_1[L57_1]
if L56_1 then
  L56_1 = _ENV
  L57_1 = "bit"
  L53_1 = L56_1[L57_1]
  L56_1 = setmetatable
  L57_1 = {}
  L58_1 = {}
  L59_1 = "__index"
  L58_1[L59_1] = L53_1
  L56_1 = L56_1(L57_1, L58_1)
  L44_1 = L56_1
else
  L56_1 = "require"
  L56_1 = L10_1[L56_1]
  L57_1 = "bit32"
  L56_1 = L56_1(L57_1)
  L53_1 = L56_1
  L56_1 = setmetatable
  L57_1 = {}
  L58_1 = {}
  L59_1 = "__index"
  L58_1[L59_1] = L53_1
  L56_1 = L56_1(L57_1, L58_1)
  L44_1 = L56_1
  L56_1 = "bnot"
  
  function L57_1(...)
    local L0_2, L1_2, L2_2
    L0_2 = L51_1
    L1_2 = L53_1.bnot
    L2_2 = ...
    L1_2, L2_2 = L1_2(L2_2)
    return L0_2(L1_2, L2_2)
  end
  
  L44_1[L56_1] = L57_1
  L56_1 = "bxor"
  
  function L57_1(...)
    local L0_2, L1_2, L2_2
    L0_2 = L51_1
    L1_2 = L53_1.bxor
    L2_2 = ...
    L1_2, L2_2 = L1_2(L2_2)
    return L0_2(L1_2, L2_2)
  end
  
  L44_1[L56_1] = L57_1
end
L56_1 = "bor"

function L57_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L51_1
  L1_2 = L53_1.bor
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L44_1[L56_1] = L57_1
L56_1 = "band"

function L57_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L51_1
  L1_2 = L53_1.band
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L44_1[L56_1] = L57_1
L56_1 = "arshift"

function L57_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L51_1
  L1_2 = L53_1.arshift
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L44_1[L56_1] = L57_1
if L53_1 then
  function L56_1(A0_2)
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
    L1_2 = L53_1.band
    L2_2 = A0_2
    L3_2 = 2147483647
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = math
    L2_2 = L2_2.abs
    L3_2 = L53_1.band
    L4_2 = A0_2
    L5_2 = 2147483648
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L1_2 - L2_2
    return L1_2
  end
  
  L51_1 = L56_1
else
  function L56_1(A0_2)
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
  
  L51_1 = L56_1
end
L56_1 = _ENV
L57_1 = "_hx_array_mt"
L56_1 = L56_1[L57_1]
L57_1 = "__index"
L58_1 = "prototype"
L58_1 = L26_1[L58_1]
L56_1[L57_1] = L58_1

function L56_1()
  local L0_2, L1_2, L2_2
  L29_1.__name__ = "String"
  L26_1.__name__ = "Array"
  L0_2 = C19CA69E0E4737980
  L0_2.SDB4D232696686937 = 0.1
  L0_2 = C19CA69E0E4737980
  L0_2.SB7AA30EBB41803AB = 0.1
  L0_2 = C19CA69E0E4737980
  L0_2.SCC7A380A30FE7691 = 0.1
  L0_2 = C19CA69E0E4737980
  L0_2.S494DCFA8443229B7 = 5.0
  L0_2 = C19CA69E0E4737980
  L0_2.SA812134D0FD67848 = 1
  L0_2 = C19CA69E0E4737980
  L0_2.SA0375925FFBCEAAA = 2
  L0_2 = C19CA69E0E4737980
  L0_2.S2161541CECD24424 = 0.5
  L0_2 = C19CA69E0E4737980
  L0_2.SE3BFFA86FD3AD53A = 0.5
  L0_2 = C19CA69E0E4737980
  L0_2.SBDC7ABFE316E55D2 = 1
  L0_2 = C19CA69E0E4737980
  L0_2.SFA692FF89CC768E1 = 20
  L0_2 = C19CA69E0E4737980
  L0_2.SAC8FE97C82749F87 = 4
  L0_2 = C19CA69E0E4737980
  L0_2.SF95431A23138C819 = 2
  L0_2 = C19CA69E0E4737980
  L0_2.SEFD489967CCE93EE = 0.8
  L0_2 = C19CA69E0E4737980
  L0_2.S79D72C37B9573D02 = 1.5
  L0_2 = C19CA69E0E4737980
  L0_2.S63AEEF24753091E5 = 5
  L0_2 = C19CA69E0E4737980
  L0_2.SB08FA6EB3925F636 = 10.0
  L0_2 = C19CA69E0E4737980
  L0_2.S3A370844517F5F09 = 10.0
  L0_2 = C19CA69E0E4737980
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S3A370844517F5F09
  L1_2 = L1_2 + 5.0
  L0_2.S9BFFF4AF09DA4666 = L1_2
  L0_2 = C19CA69E0E4737980
  L0_2.S7364335B14DE1E9E = 3.0
  L0_2 = C19CA69E0E4737980
  L0_2.S3313E9E8B9408B4B = 20
  L0_2 = C19CA69E0E4737980
  L0_2.SC76FEE43C23C166B = 0
  L0_2 = C19CA69E0E4737980
  L0_2.SDF0103B6100921E6 = 2
  L0_2 = C19CA69E0E4737980
  L0_2.S29B837047142CFD1 = 10
  L0_2 = C19CA69E0E4737980
  L0_2.SAEA5E1E0AFEF3F49 = 2
  L0_2 = C19CA69E0E4737980
  L0_2.S8DAB179F06CD0A80 = 1
  L0_2 = C19CA69E0E4737980
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S8DAB179F06CD0A80
  L1_2 = 0.5 * L1_2
  L0_2.SA891D7D2F30AAEDB = L1_2
  L0_2 = C19CA69E0E4737980
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S8DAB179F06CD0A80
  L1_2 = 0.5 * L1_2
  L0_2.S09699E210C21CE0A = L1_2
  L0_2 = C19CA69E0E4737980
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S8DAB179F06CD0A80
  L1_2 = 0.5 * L1_2
  L0_2.S2FF38C2DB2A02642 = L1_2
  L0_2 = C19CA69E0E4737980
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S8DAB179F06CD0A80
  L1_2 = 0.5 * L1_2
  L0_2.S99BDBB82E95179C2 = L1_2
  L0_2 = C19CA69E0E4737980
  L0_2.S8C9A17F84C8CD492 = 10.0
  L0_2 = C19CA69E0E4737980
  L0_2.SB2535D9F3B494014 = 0.01
  L0_2 = C91B78F1802B84B80
  L0_2.S8723FE0ADADB4486 = 6
  L0_2 = C91B78F1802B84B80
  L1_2 = C19CA69E0E4737980
  L1_2 = L1_2.S29B837047142CFD1
  L2_2 = C19CA69E0E4737980
  L2_2 = L2_2.S29B837047142CFD1
  L1_2 = L1_2 * L2_2
  L0_2.S29B837047142CFD1 = L1_2
  L0_2 = CAD81740580D071A3
  L0_2.SB7AA30EBB41803AB = 0.1
  L0_2 = CAD81740580D071A3
  L0_2.SCC7A380A30FE7691 = 0.1
  L0_2 = CAD81740580D071A3
  L0_2.S2161541CECD24424 = 0.5
  L0_2 = CAD81740580D071A3
  L0_2.SE3BFFA86FD3AD53A = 0.5
  L0_2 = CAD81740580D071A3
  L0_2.SA812134D0FD67848 = 1
  L0_2 = CAD81740580D071A3
  L0_2.SA0375925FFBCEAAA = 2
  L0_2 = CAD81740580D071A3
  L0_2.SBB6EA4A5E6BCF70A = 3.0
  L0_2 = CAD81740580D071A3
  L0_2.S685A2F2C15B26753 = 25
  L0_2 = CAD81740580D071A3
  L0_2.SA6858CF46532EAC3 = 9
  L0_2 = CAD81740580D071A3
  L0_2.S7CCDB9D618EE4BA0 = 25
  L0_2 = CAD81740580D071A3
  L0_2.S410B89FD48F76A0D = 100
  L0_2 = CAD81740580D071A3
  L0_2.SEA77BAD45648F6DA = 25
  L0_2 = CAD81740580D071A3
  L0_2.S0D413812A7F5CB2A = 5
  L0_2 = CAD81740580D071A3
  L0_2.SBDC7ABFE316E55D2 = 1
  L0_2 = CAD81740580D071A3
  L0_2.S15A30E453A1E4572 = 5.0
  L0_2 = CAD81740580D071A3
  L0_2.S1368DE202907EFC9 = 5.0
  L0_2 = CB81A7F5D0CBF5CB0
  L0_2.S9193FBD2B5C70672 = 3
  L0_2 = CB81A7F5D0CBF5CB0
  L0_2.SC00CDD7470CC229F = 5
  L0_2 = {}
  L37_1.tnull = L0_2
end

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = nil
  L3_2 = A0_2._hx__closures
  if nil == L3_2 then
    L3_2 = L10_1.rawset
    L4_2 = A0_2
    L5_2 = "_hx__closures"
    L6_2 = {}
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2._hx__closures
    L2_2 = L3_2[A1_2]
  end
  if nil == L2_2 then
    function L3_2(...)
      local L0_3, L1_3, L2_3
      
      L0_3 = A1_2
      L1_3 = A0_2
      L2_3 = ...
      return L0_3(L1_3, L2_3)
    end
    
    L2_2 = L3_2
    L3_2 = A0_2._hx__closures
    L3_2[A1_2] = L2_2
  end
  return L2_2
end

L43_1 = L57_1

function L57_1(A0_2)
  local L1_2, L2_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if "function" == L1_2 then
    function L1_2(A0_3, ...)
      local L1_3, L2_3
      
      L1_3 = A0_2
      L2_3 = ...
      return L1_3(L2_3)
    end
    
    return L1_2
  else
    return A0_2
  end
end

L46_1 = L57_1

function L57_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L3_2.__fields__ = L4_2
  L2_2 = L2_2(L3_2)
  res = L2_2
  L2_2 = ipairs
  L3_2 = A1_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = res
    L9_2 = A0_2[L6_2]
    L8_2[L7_2] = L9_2
  end
  L2_2 = res
  return L2_2
end

L50_1 = L57_1
L57_1 = {}
L52_1 = L57_1
L57_1 = "pack"
L58_1 = "table"
L58_1 = L10_1[L58_1]
L59_1 = "pack"
L58_1 = L58_1[L59_1]
if not L58_1 then
  function L58_1(...)
    local L0_2, L1_2
    
    L0_2 = {}
    L1_2 = ...
    L0_2[1] = L1_2
    return L0_2
  end
end
L52_1[L57_1] = L58_1
L57_1 = "unpack"
L58_1 = "table"
L58_1 = L10_1[L58_1]
L59_1 = "unpack"
L58_1 = L58_1[L59_1]
if not L58_1 then
  L58_1 = "unpack"
  L58_1 = L10_1[L58_1]
end
L52_1[L57_1] = L58_1
L57_1 = "maxn"
L58_1 = "table"
L58_1 = L10_1[L58_1]
L59_1 = "maxn"
L58_1 = L58_1[L59_1]
if not L58_1 then
  function L58_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    
    L1_2 = 0
    L2_2 = pairs
    L3_2 = A0_2
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    for L6_2 in L2_2, L3_2, L4_2, L5_2 do
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      L1_2 = L6_2 or L1_2
      if not ("number" == L7_2 and L6_2 > L1_2) or not L6_2 then
      end
    end
    return L1_2
  end
end
L52_1[L57_1] = L58_1
L57_1 = L56_1
L57_1()
return L25_1
