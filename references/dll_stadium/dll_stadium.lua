local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1

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
L26_1 = L25_1.CFEA9C3BFB3FCD429
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CFEA9C3BFB3FCD429 = L26_1
L26_1 = L25_1.C93F9A3AD3A3226ED
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C93F9A3AD3A3226ED = L26_1
L26_1 = L25_1.CF1BC0419D30C42CE
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CF1BC0419D30C42CE = L26_1
L26_1 = L25_1.CB13C1ADBEB1B2C41
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CB13C1ADBEB1B2C41 = L26_1
L26_1 = L25_1.CE0037610B1ABB2C5
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CE0037610B1ABB2C5 = L26_1
L26_1 = L25_1.CFD74BEB2381EA80F
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CFD74BEB2381EA80F = L26_1
L26_1 = L25_1.C51C789C764D66E76
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C51C789C764D66E76 = L26_1
L26_1 = L25_1.C96FB6B8262D57EB9
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C96FB6B8262D57EB9 = L26_1
L26_1 = L25_1.C4F8C6F3D75871C44
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C4F8C6F3D75871C44 = L26_1
L26_1 = L25_1.CE30D7D48A54D4AEF
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CE30D7D48A54D4AEF = L26_1
L26_1 = L25_1.C14CCD524DC83A9EA
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C14CCD524DC83A9EA = L26_1
L26_1 = L25_1.C57B13F09ABAF0158
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C57B13F09ABAF0158 = L26_1
L26_1 = L25_1.CC6BA33E403A7BBAB
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CC6BA33E403A7BBAB = L26_1
L26_1 = L25_1.C35C62126749245DA
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C35C62126749245DA = L26_1
L26_1 = L25_1.C53DB0C0B5389FCEF
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C53DB0C0B5389FCEF = L26_1
L26_1 = L25_1.CA744D1E8C276D578
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CA744D1E8C276D578 = L26_1
L26_1 = L25_1.C7C062CEACCD73C07
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C7C062CEACCD73C07 = L26_1
L26_1 = L25_1.CF1D074B6B410BDB8
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CF1D074B6B410BDB8 = L26_1
L26_1 = L25_1.C79A8A2641CC135A3
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C79A8A2641CC135A3 = L26_1
L26_1 = L25_1.C9D96138EAA13A5D9
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C9D96138EAA13A5D9 = L26_1
L26_1 = L25_1.CD31A5A9042C66765
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CD31A5A9042C66765 = L26_1
L26_1 = L25_1.C8709626B0501555D
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C8709626B0501555D = L26_1
L26_1 = L25_1.C16CBC07FB452A1A6
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C16CBC07FB452A1A6 = L26_1
L26_1 = L25_1.CBA01EFEE172DCB47
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CBA01EFEE172DCB47 = L26_1
L26_1 = L25_1.C49D76CF18A6753DD
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C49D76CF18A6753DD = L26_1
L26_1 = L25_1.C9EDE8A2011D9A329
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C9EDE8A2011D9A329 = L26_1
L26_1 = L25_1.C46C6952B545DEAB4
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C46C6952B545DEAB4 = L26_1
L26_1 = L25_1.C5F9A8726981434F8
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C5F9A8726981434F8 = L26_1
L26_1 = L25_1.C7EC7BCBF04F771C8
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C7EC7BCBF04F771C8 = L26_1
L26_1 = L25_1.C399082A83C6D55BE
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C399082A83C6D55BE = L26_1
L26_1 = L25_1.C3C481E9222FC70D0
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C3C481E9222FC70D0 = L26_1
L26_1 = L25_1.C840197B1FB1E2D1C
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C840197B1FB1E2D1C = L26_1
L26_1 = L25_1.CDB4AAE1C2B105276
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CDB4AAE1C2B105276 = L26_1
L26_1 = L25_1.CDCBFD50A277E546D
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CDCBFD50A277E546D = L26_1
L26_1 = L25_1.C89BAED6B1B88D61D
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C89BAED6B1B88D61D = L26_1
L26_1 = L25_1.CA705BDBE7ADE7BAC
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CA705BDBE7ADE7BAC = L26_1
L26_1 = L25_1.C255DA869B696FA31
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C255DA869B696FA31 = L26_1
L26_1 = L25_1.C80A12678D6ED31F7
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C80A12678D6ED31F7 = L26_1
L26_1 = L25_1.C4EE52E49562F8277
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C4EE52E49562F8277 = L26_1
L26_1 = L25_1.CF4B448D8C3744CAF
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CF4B448D8C3744CAF = L26_1
L26_1 = L25_1.CA5A5606298DDCB29
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CA5A5606298DDCB29 = L26_1
L26_1 = L25_1.CE5A3C6EF2F69CA58
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CE5A3C6EF2F69CA58 = L26_1
L26_1 = L25_1.C512D905984DB3137
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.C512D905984DB3137 = L26_1
L26_1 = L25_1.CF1D9D619D324F233
if not L26_1 then
  L26_1 = L15_1
  L26_1 = L26_1()
end
L25_1.CF1D9D619D324F233 = L26_1
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
C68E19F164EE82CB2 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CE3A24AF074805F8B = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E3B7F0D92802792CD = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C9EB6F0A209502CC5 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
ED3509E72EAD01418 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
EF54E121C927D118E = L30_1
L30_1 = L15_1
L30_1 = L30_1()
EF54E111C927D0FDB = L30_1
L30_1 = L15_1
L30_1 = L30_1()
EC6E5A097CBF27BB0 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E37B5FA12665B2997 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E3D00E8B4A3F271D6 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C340B4EDF04C53E42 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C7BDC89D93E3F29E5 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E4188FFC8E4C958D0 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E97FE31A09270CAEE = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C1C26476CA4782287 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
EB0872E7555AC4631 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
EA226F8E4BD8D9C87 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C229405434D7FA640 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
E18B9825906F730CF = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CA6EE449A8448C8D6 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C4CFC310499691E52 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
L31_1 = L15_1
L31_1 = L31_1()
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
L38_1 = nil
L39_1 = nil
L40_1 = nil
L41_1 = nil
L42_1 = nil
L43_1 = nil
L44_1 = nil
L45_1 = nil
L46_1 = nil
L47_1 = nil
L48_1 = nil
L49_1 = {}
L50_1 = {}

function L51_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L26_1.prototype
  L0_2 = L0_2(L1_2)
  L1_2 = L26_1.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L26_1.new = L51_1

function L51_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L26_1.super = L51_1
L26_1.__name__ = true
L51_1 = L15_1
L51_1 = L51_1()
L26_1.prototype = L51_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.concat = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.join = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
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

L51_1.pop = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.length
  A0_2[L2_2] = A1_2
  L2_2 = A0_2.length
  return L2_2
end

L51_1.push = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
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

L51_1.reverse = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
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

L51_1.shift = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.slice = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.sort = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.splice = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
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

L51_1.toString = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.unshift = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.insert = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.remove = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.contains = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.indexOf = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.lastIndexOf = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
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

L51_1.copy = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.map = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.filter = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = L33_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L51_1.iterator = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = L34_1.new
  L2_2 = A0_2
  return L1_2(L2_2)
end

L51_1.keyValueIterator = L52_1
L51_1 = L26_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.resize = L52_1
L51_1 = L26_1.prototype
L51_1.__class__ = L26_1
L51_1 = {}
L27_1.new = L51_1
L27_1.__name__ = true

function L51_1(A0_2)
  local L1_2
  L1_2 = A0_2 ~= A0_2
  return L1_2
end

L27_1.isNaN = L51_1

function L51_1(A0_2)
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

L27_1.isFinite = L51_1

function L51_1(A0_2, A1_2)
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

L27_1.min = L51_1

function L51_1(A0_2)
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

L28_1.new = L51_1

function L51_1(A0_2, A1_2)
end

L28_1.super = L51_1
L28_1.__name__ = true

function L51_1(A0_2, A1_2)
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

L28_1.__index = L51_1

function L51_1(A0_2, A1_2)
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

L28_1.indexOfEmpty = L51_1

function L51_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.char
  L2_2 = A0_2
  return L1_2(L2_2)
end

L28_1.fromCharCode = L51_1
L51_1 = L15_1
L51_1 = L51_1()
L28_1.prototype = L51_1
L51_1 = L28_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.upper
  L2_2 = A0_2
  return L1_2(L2_2)
end

L51_1.toUpperCase = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  return L1_2(L2_2)
end

L51_1.toLowerCase = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.indexOf = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.lastIndexOf = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2)
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

L51_1.split = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2)
  local L1_2
  return A0_2
end

L51_1.toString = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.substring = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.string
  L2_2 = L2_2.sub
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  L5_2 = A1_2 + 1
  return L2_2(L3_2, L4_2, L5_2)
end

L51_1.charAt = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1.string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2 + 1
  return L2_2(L3_2, L4_2)
end

L51_1.charCodeAt = L52_1
L51_1 = L28_1.prototype

function L52_1(A0_2, A1_2, A2_2)
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

L51_1.substr = L52_1
L51_1 = L28_1.prototype
L51_1.__class__ = L28_1
L51_1 = {}
L29_1.new = L51_1
L29_1.__name__ = true

function L51_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tostring
  L2_2 = A0_2
  L3_2 = 0
  return L1_2(L2_2, L3_2)
end

L29_1.string = L51_1

function L51_1(A0_2)
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
  L1_2 = L46_1
  L2_2 = A0_2
  do return L1_2(L2_2) end
  ::lbl_18::
end

L29_1.int = L51_1
L51_1 = C68E19F164EE82CB2

function L52_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 63
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1.new = L52_1
L51_1 = C68E19F164EE82CB2

function L52_1(A0_2)
  local L1_2
  L1_2 = CE3A24AF074805F8B
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[6] = L1_2
end

L51_1.super = L52_1
L51_1 = C68E19F164EE82CB2
L25_1.C68E19F164EE82CB2 = L51_1
L51_1 = C68E19F164EE82CB2
L51_1.__name__ = true
L51_1 = C68E19F164EE82CB2

function L52_1(A0_2)
  local L1_2
end

L51_1.S2C08B3718BC65B49 = L52_1
L51_1 = C68E19F164EE82CB2

function L52_1(A0_2)
  local L1_2
end

L51_1.S0DA3AEF0C3C42403 = L52_1
L51_1 = C68E19F164EE82CB2

function L52_1(A0_2)
  local L1_2
end

L51_1.SA754F9CFA5FCF7B5 = L52_1
L51_1 = C68E19F164EE82CB2

function L52_1()
  local L0_2, L1_2
  L0_2 = C68E19F164EE82CB2
  L0_2 = L0_2.S032897EBFF9CC1F2
  return L0_2
end

L51_1.S0B3F69C4549A0284 = L52_1
L51_1 = C68E19F164EE82CB2

function L52_1()
  local L0_2, L1_2
  L0_2 = C68E19F164EE82CB2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L0_2.S032897EBFF9CC1F2 = L1_2
  L0_2 = C68E19F164EE82CB2
  L0_2 = L0_2.S0B3F69C4549A0284
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F7A3D296366E973CB
  L0_2(L1_2)
end

L51_1.SE85D7324E25D9CBA = L52_1
L51_1 = C68E19F164EE82CB2
L52_1 = L15_1
L52_1 = L52_1()
L51_1.prototype = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = cBD14C444
  L1_2 = L1_2.f5B6373D5
  L2_2 = c93450143
  L2_2 = L2_2.f4F92E4A5
  L2_2 = L2_2()
  L1_2 = L1_2(L2_2)
  A0_2[1] = L1_2
end

L51_1.F7A3D296366E973CB = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = cC5DFE716
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF5E28294
  L1_2(L2_2)
end

L51_1.FD85FE43E80EB0826 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
end

L51_1.FC184E0C86C27D041 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f6BDFA205
  return L1_2(L2_2)
end

L51_1.F50CEAEF1BEA6F3BA = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c937B6144
  L2_2 = L2_2.f5B6373D5
  L3_2 = cAE250E04
  L3_2 = L3_2.f101D811F
  L4_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
end

L51_1.F889FD66796F2943C = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f4922477E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  while true do
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.fCB2FEF1E
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = c23F17DBE
    L3_2 = L3_2.f2C799E92
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.f39CBA4CE
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = true
        return L3_2
      end
      L3_2 = false
      return L3_2
    end
  end
end

L51_1.F7D7025530C8481E0 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f1B93111A
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if not L6_2 then
    L6_2 = false
    return L6_2
  end
  while true do
    L6_2 = A0_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.fCB2FEF1E
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = c23F17DBE
    L8_2 = L8_2.f2C799E92
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f39CBA4CE
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = true
        return L8_2
      end
      L8_2 = false
      return L8_2
    end
  end
end

L51_1.F3D78771EF0D9750D = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cC5DFE716
  L2_2 = L2_2.f8FF4B341
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f122A6743
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = c937B6144
  L3_2 = L3_2.f1DE68FCC
  L4_2 = A0_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f122A6743
    L3_2(L4_2)
  end
end

L51_1.FEB6685558281F194 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  A0_2[1] = nil
  A0_2[4] = nil
  A0_2[5] = nil
  A0_2[2] = nil
  A0_2[3] = nil
  L1_2 = C68E19F164EE82CB2
  L1_2.S032897EBFF9CC1F2 = nil
end

L51_1.F33AE5860289FDD86 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
end

L51_1.F8996DF23037F23E3 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f0D31132A
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L3_2 = A0_2
    L2_2 = A0_2.F8996DF23037F23E3
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.f39CBA4CE
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f0D31132A
    L3_2 = L3_2(L4_2)
    A0_2[5] = L3_2
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.Success
    return L3_2
  end
  L4_2 = L2_2
  L3_2 = L2_2.f3B999E14
  L3_2 = L3_2(L4_2)
  if 5 == L3_2 then
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.Failed
    return L3_2
  else
    L4_2 = L2_2
    L3_2 = L2_2.f3B999E14
    L3_2(L4_2)
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.NetError
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.type = true
    L6_2.result = true
    L5_2.__fields__ = L6_2
    L6_2 = ED3509E72EAD01418
    L6_2 = L6_2.NPLNError
    L5_2.type = L6_2
    L5_2.result = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    return L3_2(L4_2, L5_2, L6_2)
  end
end

L51_1.F9B83BF9116C567D9 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = cF18EF7C2
  L1_2 = L1_2.f923CAEF7
  L2_2 = L35_1.__cast
  L3_2 = cE461829E
  L3_2 = L3_2.fD0AD22FA
  L3_2 = L3_2()
  L4_2 = L19_1
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f8B78F5B8
  L4_2 = 0
  L5_2 = 0
  L6_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L4_2 = A0_2
    L3_2 = A0_2.F8996DF23037F23E3
    L3_2(L4_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.fCB2FEF1E
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f39CBA4CE
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f0D31132A
    L4_2 = L4_2(L5_2)
    A0_2[5] = L4_2
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.Success
    return L4_2
  else
    L5_2 = L3_2
    L4_2 = L3_2.f3B999E14
    L4_2(L5_2)
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.NetError
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.type = true
    L7_2.result = true
    L6_2.__fields__ = L7_2
    L7_2 = ED3509E72EAD01418
    L7_2 = L7_2.NPLNError
    L6_2.type = L7_2
    L6_2.result = L3_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    return L4_2(L5_2, L6_2, L7_2)
  end
end

L51_1.FB2F1CF9AF3BC8729 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.F2D6AD16E8D608CA0
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F061A18A2AC3BB9A1
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FD660AA15A1DECB75
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A2_2
      L4_2 = A1_2
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.F3463FC9E0D93E42A
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.F924D3BE583193638
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L51_1.F7C7F3A6FFE85B382 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentParticipant
  L3_2 = L2_2
  L2_2 = L2_2.fFFA0248C
  L2_2 = L2_2(L3_2)
  if 0 == A1_2 then
    L3_2 = c2435BEB4
    L3_2 = L3_2.f66F68377
    L3_2 = L3_2()
    L3_2 = L2_2 ~= L3_2
    return L3_2
  else
    L3_2 = c2435BEB4
    L3_2 = L3_2.fD2A9F357
    L3_2 = L3_2()
    L3_2 = L2_2 ~= L3_2
    return L3_2
  end
end

L51_1.F2D6AD16E8D608CA0 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
end

L51_1.F061A18A2AC3BB9A1 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end

L51_1.FD660AA15A1DECB75 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
end

L51_1.F3463FC9E0D93E42A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentParticipant
  L3_2 = L2_2
  L2_2 = L2_2.fFFA0248C
  L2_2 = L2_2(L3_2)
  if 0 == A1_2 then
    L3_2 = c2435BEB4
    L3_2 = L3_2.fE6304ED1
    L4_2 = L2_2
    L3_2(L4_2)
  else
    L3_2 = c2435BEB4
    L3_2 = L3_2.f526F3EF1
    L4_2 = L2_2
    L3_2(L4_2)
  end
end

L51_1.F924D3BE583193638 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.FDE6FCB1D84383FB4
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.currentCompetition
  L2_2 = L1_2
  L1_2 = L1_2.f3328C0F9
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD6F7920E
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.FC385A64DEF4D9965
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.f3328C0F9
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD6F7920E
  L2_2 = L2_2(L3_2)
  L3_2 = cF18EF7C2
  L3_2 = L3_2.f6173EF95
  L3_2 = L3_2()
  if L1_2 > L3_2 then
    L4_2 = L2_2 > L3_2
    return L4_2
  else
    L4_2 = false
    return L4_2
  end
end

L51_1.F183E53ADEEEDCB20 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L3_2 = c5260DB41
  L3_2 = L3_2.fFB61DADE
  L3_2 = L3_2()
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f4AB60D3A
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f56196AF4
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L6_2 = A0_2
    L5_2 = A0_2.F8996DF23037F23E3
    L5_2(L6_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.fCB2FEF1E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f39CBA4CE
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[6]
    L5_2 = L5_2[3]
    L5_2 = L5_2[A1_2]
    L7_2 = L4_2
    L6_2 = L4_2.fCB5AC8A3
    L6_2 = L6_2(L7_2)
    L5_2.currentParticipant = L6_2
    L5_2 = EF54E121C927D118E
    L5_2 = L5_2.Success
    return L5_2
  else
    L5_2 = EF54E121C927D118E
    L5_2 = L5_2.NetError
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.type = true
    L8_2.result = true
    L7_2.__fields__ = L8_2
    L8_2 = ED3509E72EAD01418
    L8_2 = L8_2.NPLNError
    L7_2.type = L8_2
    L9_2 = L4_2
    L8_2 = L4_2.fCB2FEF1E
    L8_2 = L8_2(L9_2)
    L7_2.result = L8_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    return L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

L51_1.FB51764F7E41A5D88 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03C8030E
  L2_2 = L2_2.fFBBC944E
  L3_2 = A0_2[6]
  L3_2 = L3_2[8]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

L51_1.F5C1C56583A3B6405 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end

L51_1.F69105903E6FCA843 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
end

L51_1.FB5B1838F56E85301 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = true
  return L1_2
end

L51_1.F01C36AB4399759E2 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
end

L51_1.F91F939FB37525932 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2[6]
  L1_2[8] = nil
end

L51_1.FD0C55DDFD1FB6824 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
end

L51_1.FB46A541BBE8A5D24 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2[6]
  L1_2[7] = true
end

L51_1.F173A6568B1926697 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.F06D45FEE50B68B2C
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F43A65D051C1C622A
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2[1]
    if 0 == L3_2 then
    elseif 1 == L3_2 then
      return L2_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.F8D3FD2E14B47A18C
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2[1]
    if 0 == L5_2 then
    elseif 1 == L5_2 then
      return L4_2
    end
    L7_2 = A0_2
    L6_2 = A0_2.F246AEA0CF706C9B0
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.F35D740516EBD03CD
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.FFD38927CFD6ADA5F
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = A0_2
        L6_2 = A0_2.F142525201ED30639
        L8_2 = A1_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          L7_2 = A0_2
          L6_2 = A0_2.F31323C10F26DF271
          L8_2 = A1_2
          L6_2(L7_2, L8_2)
          L7_2 = A0_2
          L6_2 = A0_2.FC2B09F5427037119
          L8_2 = A1_2
          L6_2(L7_2, L8_2)
          L7_2 = A0_2
          L6_2 = A0_2.F3FEFB2869B6A6626
          L8_2 = A1_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  L2_2 = EF54E121C927D118E
  L2_2 = L2_2.Success
  return L2_2
end

L51_1.FB9A69F046BE68FD5 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F9107A3E7EAD6B44B
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F330EB67E6C24B00A
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = EF54E121C927D118E
  L2_2 = L2_2.Success
  return L2_2
end

L51_1.F8E67199FCD2A00BA = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fAE7D0B70
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L3_2 = A0_2
    L2_2 = A0_2.F8996DF23037F23E3
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f39CBA4CE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.f80FC3310
    L2_2 = L2_2(L3_2)
    if 2 == L2_2 then
      L4_2 = L1_2
      L3_2 = L1_2.f32C73031
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.f0C7C924A
      L3_2 = L3_2(L4_2)
      if 3 == L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.f32C73031
        L5_2 = 1
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L3_2
        L3_2 = L3_2.f0C7C924A
        L3_2 = L3_2(L4_2)
        if 4 == L3_2 then
          L3_2 = A0_2[6]
          L4_2 = L3_2
          L3_2 = L3_2.FDE6FCB1D84383FB4
          L3_2 = L3_2(L4_2)
          L5_2 = L1_2
          L4_2 = L1_2.f32C73031
          L6_2 = 0
          L4_2 = L4_2(L5_2, L6_2)
          L3_2.currentCompetition = L4_2
          L3_2 = A0_2[6]
          L4_2 = L3_2
          L3_2 = L3_2.FC385A64DEF4D9965
          L3_2 = L3_2(L4_2)
          L5_2 = L1_2
          L4_2 = L1_2.f32C73031
          L6_2 = 1
          L4_2 = L4_2(L5_2, L6_2)
          L3_2.currentCompetition = L4_2
          L3_2 = EF54E111C927D0FDB
          L3_2 = L3_2.Success
          return L3_2
      end
      else
        L4_2 = L1_2
        L3_2 = L1_2.f32C73031
        L5_2 = 0
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L3_2
        L3_2 = L3_2.f0C7C924A
        L3_2 = L3_2(L4_2)
        if 4 == L3_2 then
          L4_2 = L1_2
          L3_2 = L1_2.f32C73031
          L5_2 = 1
          L3_2 = L3_2(L4_2, L5_2)
          L4_2 = L3_2
          L3_2 = L3_2.f0C7C924A
          L3_2 = L3_2(L4_2)
          if 3 == L3_2 then
            L3_2 = A0_2[6]
            L4_2 = L3_2
            L3_2 = L3_2.FDE6FCB1D84383FB4
            L3_2 = L3_2(L4_2)
            L5_2 = L1_2
            L4_2 = L1_2.f32C73031
            L6_2 = 1
            L4_2 = L4_2(L5_2, L6_2)
            L3_2.currentCompetition = L4_2
            L3_2 = A0_2[6]
            L4_2 = L3_2
            L3_2 = L3_2.FC385A64DEF4D9965
            L3_2 = L3_2(L4_2)
            L5_2 = L1_2
            L4_2 = L1_2.f32C73031
            L6_2 = 0
            L4_2 = L4_2(L5_2, L6_2)
            L3_2.currentCompetition = L4_2
            L3_2 = EF54E111C927D0FDB
            L3_2 = L3_2.Success
            return L3_2
          end
        end
      end
    elseif 0 == L2_2 then
      L3_2 = EF54E111C927D0FDB
      L3_2 = L3_2.Failed
      return L3_2
    end
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f3B999E14
  L2_2(L3_2)
  L2_2 = EF54E111C927D0FDB
  L2_2 = L2_2.NetError
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.type = true
  L5_2.result = true
  L4_2.__fields__ = L5_2
  L5_2 = ED3509E72EAD01418
  L5_2 = L5_2.NPLNError
  L4_2.type = L5_2
  L6_2 = L1_2
  L5_2 = L1_2.fCB2FEF1E
  L5_2 = L5_2(L6_2)
  L4_2.result = L5_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

L51_1.F7DBD06296AAB4539 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[5]
  L3_2 = L1_2
  L2_2 = L1_2.f894B4837
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L2_2 = "" == L2_2
  L4_2 = L1_2
  L3_2 = L1_2.f32CF8D68
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f836B6780
  L3_2 = L3_2(L4_2)
  L3_2 = "" == L3_2
  L4_2 = cAE250E04
  L4_2 = L4_2.fB682D1CA
  L6_2 = L1_2
  L5_2 = L1_2.f894B4837
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.FDE6FCB1D84383FB4
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2.currentCompetition
  L7_2 = L6_2
  L6_2 = L6_2.fCA39462B
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = cAE250E04
  L5_2 = L5_2.fB682D1CA
  L7_2 = L1_2
  L6_2 = L1_2.f32CF8D68
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2[6]
  L8_2 = L7_2
  L7_2 = L7_2.FC385A64DEF4D9965
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2.currentCompetition
  L8_2 = L7_2
  L7_2 = L7_2.fCA39462B
  L7_2, L8_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L29_1.string
  L7_2 = L4_2
  L6_2(L7_2)
  L6_2 = L29_1.string
  L7_2 = L3_2
  L6_2(L7_2)
  L6_2 = L29_1.string
  L7_2 = L2_2
  L6_2(L7_2)
  L6_2 = L29_1.string
  L7_2 = L5_2
  L6_2(L7_2)
  if L2_2 or L4_2 then
    if not L3_2 then
      return L5_2
    else
      L6_2 = true
      return L6_2
    end
  else
    L6_2 = false
    return L6_2
  end
end

L51_1.F5851BC08D3885290 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2[6]
  L1_2[4] = true
end

L51_1.F99F5F74DE865265A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[5]
  if 0 == A1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.f894B4837
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f836B6780
    L3_2 = L3_2(L4_2)
    L3_2 = "" ~= L3_2
    L4_2 = L29_1.string
    L5_2 = L3_2
    L4_2(L5_2)
    return L3_2
  else
    L4_2 = L2_2
    L3_2 = L2_2.f32CF8D68
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f836B6780
    L3_2 = L3_2(L4_2)
    L3_2 = "" ~= L3_2
    L4_2 = L29_1.string
    L5_2 = L3_2
    L4_2(L5_2)
    return L3_2
  end
end

L51_1.F06D45FEE50B68B2C = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = c5260DB41
  L3_2 = L3_2.fFB61DADE
  L3_2 = L3_2()
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f4AB60D3A
  L7_2 = L2_2
  L6_2 = L2_2.f836B6780
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f56196AF4
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L6_2 = A0_2
    L5_2 = A0_2.F8996DF23037F23E3
    L5_2(L6_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.fCB2FEF1E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f39CBA4CE
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[6]
    L5_2 = L5_2[3]
    L5_2 = L5_2[A1_2]
    L7_2 = L4_2
    L6_2 = L4_2.fCB5AC8A3
    L6_2 = L6_2(L7_2)
    L5_2.prevParticipant = L6_2
    L5_2 = EF54E121C927D118E
    L5_2 = L5_2.Success
    return L5_2
  else
    L6_2 = L4_2
    L5_2 = L4_2.fCB2FEF1E
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f3B999E14
    L5_2(L6_2)
    L5_2 = EF54E121C927D118E
    L5_2 = L5_2.NetError
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.type = true
    L8_2.result = true
    L7_2.__fields__ = L8_2
    L8_2 = ED3509E72EAD01418
    L8_2 = L8_2.NPLNError
    L7_2.type = L8_2
    L9_2 = L4_2
    L8_2 = L4_2.fCB2FEF1E
    L8_2 = L8_2(L9_2)
    L7_2.result = L8_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    return L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

L51_1.F43A65D051C1C622A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f32C73031
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L5_2 = A0_2
    L4_2 = A0_2.F8996DF23037F23E3
    L4_2(L5_2)
  end
  L5_2 = L3_2
  L4_2 = L3_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f39CBA4CE
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = A0_2[6]
    L4_2 = L4_2[3]
    L4_2 = L4_2[A1_2]
    L6_2 = L3_2
    L5_2 = L3_2.f32C73031
    L5_2 = L5_2(L6_2)
    L4_2.prevCompetition = L5_2
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.Success
    return L4_2
  else
    L5_2 = L3_2
    L4_2 = L3_2.fCB2FEF1E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f3B999E14
    L4_2(L5_2)
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.NetError
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.type = true
    L7_2.result = true
    L6_2.__fields__ = L7_2
    L7_2 = ED3509E72EAD01418
    L7_2 = L7_2.NPLNError
    L6_2.type = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.fCB2FEF1E
    L7_2 = L7_2(L8_2)
    L6_2.result = L7_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L51_1.F8D3FD2E14B47A18C = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.prevParticipant
  L3_2 = L2_2
  L2_2 = L2_2.f0A43660F
  L2_2 = L2_2(L3_2)
  L3_2 = L29_1.string
  L4_2 = L2_2
  L3_2(L4_2)
  return L2_2
end

L51_1.F246AEA0CF706C9B0 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2.isRankFinalized = true
end

L51_1.F35D740516EBD03CD = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.prevParticipant
  L3_2 = L2_2
  L2_2 = L2_2.f3F980B42
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[6]
  L3_2 = L3_2[3]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.prevParticipant
  L4_2 = L3_2
  L3_2 = L3_2.fBDEDF89E
  L3_2 = L3_2(L4_2)
  L4_2 = 0 ~= L2_2 and L3_2 >= 1
  L5_2 = L29_1.string
  L6_2 = L4_2
  L5_2(L6_2)
  return L4_2
end

L51_1.FFD38927CFD6ADA5F = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L2_2 = c2435BEB4
    L2_2 = L2_2.fA99049E6
    L3_2 = A0_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.FDE6FCB1D84383FB4
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.prevCompetition
    L4_2 = L3_2
    L3_2 = L3_2.fCA39462B
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f836B6780
    L3_2, L4_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L29_1.string
    L4_2 = L2_2
    L3_2(L4_2)
    return L2_2
  else
    L2_2 = c2435BEB4
    L2_2 = L2_2.f6C11A827
    L3_2 = A0_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.FC385A64DEF4D9965
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.prevCompetition
    L4_2 = L3_2
    L3_2 = L3_2.fCA39462B
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f836B6780
    L3_2, L4_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L29_1.string
    L4_2 = L2_2
    L3_2(L4_2)
    return L2_2
  end
end

L51_1.F142525201ED30639 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L2_2 = c2435BEB4
    L2_2 = L2_2.fDA568A84
    L3_2 = A0_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.FDE6FCB1D84383FB4
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.prevCompetition
    L4_2 = L3_2
    L3_2 = L3_2.fCA39462B
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f836B6780
    L3_2, L4_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.FC385A64DEF4D9965
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2.prevCompetition
    L3_2 = L2_2
    L2_2 = L2_2.fCA39462B
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f836B6780
    L2_2(L3_2)
    L2_2 = c2435BEB4
    L2_2 = L2_2.f1FD76B45
    L3_2 = ""
    L2_2(L3_2)
  end
end

L51_1.F31323C10F26DF271 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
end

L51_1.FC2B09F5427037119 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[6]
  L2_2[6] = true
end

L51_1.F3FEFB2869B6A6626 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[6]
  L1_2 = L1_2[4]
  L2_2 = L29_1.string
  L3_2 = L1_2
  L2_2(L3_2)
  return L1_2
end

L51_1.F7296A115D051BD42 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.isRankFinalized
  L3_2 = L29_1.string
  L4_2 = L2_2
  L3_2(L4_2)
  return L2_2
end

L51_1.F9107A3E7EAD6B44B = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c453E84E9
  L3_2 = L3_2.fB0184AE6
  L4_2 = A0_2[6]
  L4_2 = L4_2[3]
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2.prevParticipant
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F43A65D051C1C622A
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2[1]
    if 0 == L3_2 then
    elseif 1 == L3_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = A0_2[6]
  L3_2 = L3_2[3]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.prevParticipant
  L4_2 = L3_2
  L3_2 = L3_2.fFFA0248C
  L3_2 = L3_2(L4_2)
  L4_2 = C9EB6F0A209502CC5
  L4_2 = L4_2.SEF91D01214D80F55
  L3_2 = L3_2 == L4_2
  L4_2 = L29_1.string
  L5_2 = L3_2
  L4_2(L5_2)
  return L3_2
end

L51_1.F29674166CE73EFDA = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = L29_1.string
  L2_2 = A0_2[6]
  L2_2 = L2_2[6]
  L1_2(L2_2)
  L1_2 = A0_2[6]
  L1_2 = L1_2[6]
  return L1_2
end

L51_1.FD38A56305BEF2BEE = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.fE6304ED1
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = c2435BEB4
  L1_2 = L1_2.f526F3EF1
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = A0_2[6]
  L1_2[6] = false
end

L51_1.FFA81EC8830C4CC7A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.prevCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f4919F3F4
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L5_2 = A0_2
    L4_2 = A0_2.F8996DF23037F23E3
    L4_2(L5_2)
  end
  L5_2 = L3_2
  L4_2 = L3_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f39CBA4CE
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.Success
    return L4_2
  else
    L5_2 = L3_2
    L4_2 = L3_2.fCB2FEF1E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f3B999E14
    L4_2(L5_2)
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.NetError
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.type = true
    L7_2.result = true
    L6_2.__fields__ = L7_2
    L7_2 = ED3509E72EAD01418
    L7_2 = L7_2.NPLNError
    L6_2.type = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.fCB2FEF1E
    L7_2 = L7_2(L8_2)
    L6_2.result = L7_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L51_1.F330EB67E6C24B00A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L41_1
  L3_2 = A0_2[6]
  L3_2 = L3_2[3]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.currentCompetition
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = c5260DB41
  L2_2 = L2_2.fFB61DADE
  L2_2()
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f4960A98F
  L4_2 = A0_2[4]
  L5_2 = nil
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L4_2 = A0_2
    L3_2 = A0_2.F8996DF23037F23E3
    L3_2(L4_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.fCB2FEF1E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f39CBA4CE
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2[6]
    L3_2 = L3_2[3]
    L3_2 = L3_2[A1_2]
    L5_2 = L2_2
    L4_2 = L2_2.fCB5AC8A3
    L4_2 = L4_2(L5_2)
    L3_2.currentParticipant = L4_2
    L3_2 = EF54E121C927D118E
    L3_2 = L3_2.Success
    return L3_2
  else
    L3_2 = EF54E121C927D118E
    L3_2 = L3_2.NetError
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.type = true
    L6_2.result = true
    L5_2.__fields__ = L6_2
    L6_2 = ED3509E72EAD01418
    L6_2 = L6_2.NPLNError
    L5_2.type = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.fCB2FEF1E
    L6_2 = L6_2(L7_2)
    L5_2.result = L6_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L51_1.F2C6EB3E0F38A4EE4 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentParticipant
  L3_2 = L2_2
  L2_2 = L2_2.fEB960553
  L2_2 = L2_2(L3_2)
  if 2 == L2_2 then
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.Success
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.Failed
    return L3_2
  else
    L3_2 = EF54E111C927D0FDB
    L3_2 = L3_2.NetError
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.type = true
    L6_2.result = true
    L5_2.__fields__ = L6_2
    L6_2 = ED3509E72EAD01418
    L6_2 = L6_2.DataMismatchError
    L5_2.type = L6_2
    L5_2.result = nil
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    return L3_2(L4_2, L5_2, L6_2)
  end
end

L51_1.F04E681E77ECA4993 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f6A32460B
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L5_2 = A0_2
    L4_2 = A0_2.F8996DF23037F23E3
    L4_2(L5_2)
  end
  L5_2 = L3_2
  L4_2 = L3_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f39CBA4CE
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = A0_2[6]
    L4_2 = L4_2[3]
    L4_2 = L4_2[A1_2]
    L6_2 = L3_2
    L5_2 = L3_2.fCB5AC8A3
    L5_2 = L5_2(L6_2)
    L4_2.currentParticipant = L5_2
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.Success
    return L4_2
  else
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.NetError
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.type = true
    L7_2.result = true
    L6_2.__fields__ = L7_2
    L7_2 = ED3509E72EAD01418
    L7_2 = L7_2.NPLNError
    L6_2.type = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.fCB2FEF1E
    L7_2 = L7_2(L8_2)
    L6_2.result = L7_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L51_1.F182F2B824B6B7E00 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.f2F6FF826
  return L1_2()
end

L51_1.F70C09502EE1A029A = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.f1249C74B
  return L1_2()
end

L51_1.F115C85D232CB2A1B = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.fFF3B4294
  return L1_2()
end

L51_1.FB0663EB69B118B1D = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
end

L51_1.F93C962DCA3E634C6 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.f0A647338
  L2_2 = true
  L1_2(L2_2)
end

L51_1.FFDA2D0BB93616E6D = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.fBC628737
  L2_2 = true
  L1_2(L2_2)
end

L51_1.FF3354251A98F8C7C = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = c2435BEB4
  L1_2 = L1_2.f9B62FC26
  L2_2 = true
  L1_2(L2_2)
end

L51_1.F997CB529766F4144 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  L3_2 = L2_2
  L2_2 = L2_2.fCA39462B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f836B6780
  L2_2 = L2_2(L3_2)
  L3_2 = c5260DB41
  L3_2 = L3_2.fFB61DADE
  L3_2 = L3_2()
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f4AB60D3A
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f56196AF4
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L6_2 = A0_2
    L5_2 = A0_2.F8996DF23037F23E3
    L5_2(L6_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.fCB2FEF1E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f39CBA4CE
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2[6]
    L5_2 = L5_2[3]
    L5_2 = L5_2[A1_2]
    L7_2 = L4_2
    L6_2 = L4_2.fCB5AC8A3
    L6_2 = L6_2(L7_2)
    L5_2.currentParticipant = L6_2
    L5_2 = EF54E111C927D0FDB
    L5_2 = L5_2.Success
    return L5_2
  end
  L6_2 = L4_2
  L5_2 = L4_2.fCB2FEF1E
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.f3B999E14
  L6_2 = L6_2(L7_2)
  if 5 == L6_2 then
    L6_2 = EF54E111C927D0FDB
    L6_2 = L6_2.Failed
    return L6_2
  else
    L6_2 = EF54E111C927D0FDB
    L6_2 = L6_2.NetError
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.type = true
    L9_2.result = true
    L8_2.__fields__ = L9_2
    L9_2 = ED3509E72EAD01418
    L9_2 = L9_2.NPLNError
    L8_2.type = L9_2
    L8_2.result = L5_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    return L6_2(L7_2, L8_2, L9_2)
  end
end

L51_1.FA69CCC707A133142 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.FA69CCC707A133142
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2[1]
  if 0 == L3_2 then
  elseif 1 == L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F2C6EB3E0F38A4EE4
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2[1]
    if 0 == L5_2 then
    elseif 1 == L5_2 then
      L6_2 = EF54E121C927D118E
      L6_2 = L6_2.NetError
      L7_2 = L4_2[2]
      return L6_2(L7_2)
    end
  elseif 2 == L3_2 then
    L4_2 = EF54E121C927D118E
    L4_2 = L4_2.NetError
    L5_2 = L2_2[2]
    return L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.F04E681E77ECA4993
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2[1]
  if 0 == L5_2 then
  elseif 1 == L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F182F2B824B6B7E00
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.F924D3BE583193638
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  elseif 2 == L5_2 then
    L6_2 = EF54E121C927D118E
    L6_2 = L6_2.NetError
    L7_2 = L4_2[2]
    return L6_2(L7_2)
  end
  L6_2 = EF54E121C927D118E
  L6_2 = L6_2.Success
  return L6_2
end

L51_1.F48FD54D619FD45C4 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[6]
  L2_2 = L2_2[3]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.currentCompetition
  return L2_2
end

L51_1.F22EAF10B31FD6991 = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c03E8ACDF
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f90E5B906
    L6_2 = 3
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = nil
      return L4_2
    end
  elseif 1 == L3_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f90E5B906
    L6_2 = 6
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = nil
      return L4_2
    end
  end
  return L2_2
end

L51_1.FE078495D95A2383E = L52_1
L51_1 = C68E19F164EE82CB2
L51_1 = L51_1.prototype
L52_1 = C68E19F164EE82CB2
L51_1.__class__ = L52_1
L51_1 = CE3A24AF074805F8B

function L52_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE3A24AF074805F8B
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE3A24AF074805F8B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1.new = L52_1
L51_1 = CE3A24AF074805F8B

function L52_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F90BBC6B0190BF053
  L1_2(L2_2)
end

L51_1.super = L52_1
L51_1 = CE3A24AF074805F8B
L25_1.CE3A24AF074805F8B = L51_1
L51_1 = CE3A24AF074805F8B
L51_1.__name__ = true
L51_1 = CE3A24AF074805F8B
L52_1 = L15_1
L52_1 = L52_1()
L51_1.prototype = L52_1
L51_1 = CE3A24AF074805F8B
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.length = 2
  A0_2[3] = L1_2
  L1_2 = A0_2[3]
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.currentCompetition = true
  L4_2.prevCompetition = true
  L4_2.currentParticipant = true
  L4_2.prevParticipant = true
  L4_2.isRankFinalized = true
  L3_2.__fields__ = L4_2
  L3_2.currentCompetition = nil
  L3_2.prevCompetition = nil
  L3_2.currentParticipant = nil
  L3_2.prevParticipant = nil
  L3_2.isRankFinalized = false
  L2_2 = L2_2(L3_2)
  L1_2[0] = L2_2
  L1_2 = A0_2[3]
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.currentCompetition = true
  L4_2.prevCompetition = true
  L4_2.currentParticipant = true
  L4_2.prevParticipant = true
  L4_2.isRankFinalized = true
  L3_2.__fields__ = L4_2
  L3_2.currentCompetition = nil
  L3_2.prevCompetition = nil
  L3_2.currentParticipant = nil
  L3_2.prevParticipant = nil
  L3_2.isRankFinalized = false
  L2_2 = L2_2(L3_2)
  L1_2[1] = L2_2
  A0_2[4] = false
  A0_2[5] = 0
  A0_2[6] = false
  A0_2[7] = false
  A0_2[8] = nil
end

L51_1.F90BBC6B0190BF053 = L52_1
L51_1 = CE3A24AF074805F8B
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[0]
  return L1_2
end

L51_1.FDE6FCB1D84383FB4 = L52_1
L51_1 = CE3A24AF074805F8B
L51_1 = L51_1.prototype

function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2[3]
  L1_2 = L1_2[1]
  return L1_2
end

L51_1.FC385A64DEF4D9965 = L52_1
L51_1 = CE3A24AF074805F8B
L51_1 = L51_1.prototype
L52_1 = CE3A24AF074805F8B
L51_1.__class__ = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Invalid"
L54_1 = "Valid"
L55_1 = "Valid_not0"
L53_1[1] = L54_1
L53_1[2] = L55_1
L54_1 = 3
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E3B7F0D92802792CD = L51_1
L51_1 = L18_1.E3B7F0D92802792CD
E3B7F0D92802792CD = L51_1
L51_1 = E3B7F0D92802792CD
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Invalid"
L54_1 = 0
L55_1 = E3B7F0D92802792CD
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Invalid = L52_1
L51_1 = E3B7F0D92802792CD
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Valid"
L54_1 = 1
L55_1 = E3B7F0D92802792CD
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Valid = L52_1
L51_1 = E3B7F0D92802792CD
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Valid_not0"
L54_1 = 2
L55_1 = E3B7F0D92802792CD
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Valid_not0 = L52_1
L51_1 = C9EB6F0A209502CC5
L52_1 = {}
L51_1.new = L52_1
L51_1 = C9EB6F0A209502CC5
L25_1.C9EB6F0A209502CC5 = L51_1
L51_1 = C9EB6F0A209502CC5
L51_1.__name__ = true
L51_1 = C9EB6F0A209502CC5

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C9EB6F0A209502CC5
  L1_2 = L1_2.SC9BE6C56B6F6C045
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
    L5_2 = L4_2.minPoint
    if A0_2 >= L5_2 then
      L5_2 = L4_2.maxPoint
      if A0_2 <= L5_2 then
        L6_2 = L2_2
        L5_2 = L2_2.push
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L4_2 = L2_2.length
  if 1 ~= L4_2 then
    L4_2 = C9EB6F0A209502CC5
    L4_2 = L4_2.SC9BE6C56B6F6C045
    L4_2 = L4_2[10]
    return L4_2
  end
  L4_2 = L2_2[0]
  return L4_2
end

L51_1.S428104CE9B27BF90 = L52_1
L51_1 = C9EB6F0A209502CC5

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C9EB6F0A209502CC5
  L1_2 = L1_2.SC9BE6C56B6F6C045
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
    L5_2 = L4_2.rank
    if A0_2 == L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = L2_2.length
  if 1 ~= L4_2 then
    L4_2 = C9EB6F0A209502CC5
    L4_2 = L4_2.SC9BE6C56B6F6C045
    L4_2 = L4_2[10]
    return L4_2
  end
  L4_2 = L2_2[0]
  return L4_2
end

L51_1.S50C8948D3270F2D2 = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "NPLNError"
L54_1 = "BattleReporterError"
L55_1 = "MatchingError"
L56_1 = "DataMismatchError"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L54_1 = 4
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.ED3509E72EAD01418 = L51_1
L51_1 = L18_1.ED3509E72EAD01418
ED3509E72EAD01418 = L51_1
L51_1 = ED3509E72EAD01418
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "NPLNError"
L54_1 = 0
L55_1 = ED3509E72EAD01418
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.NPLNError = L52_1
L51_1 = ED3509E72EAD01418
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "BattleReporterError"
L54_1 = 1
L55_1 = ED3509E72EAD01418
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.BattleReporterError = L52_1
L51_1 = ED3509E72EAD01418
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "MatchingError"
L54_1 = 2
L55_1 = ED3509E72EAD01418
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.MatchingError = L52_1
L51_1 = ED3509E72EAD01418
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "DataMismatchError"
L54_1 = 3
L55_1 = ED3509E72EAD01418
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.DataMismatchError = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Success"
L54_1 = "NetError"
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.EF54E121C927D118E = L51_1
L51_1 = L18_1.EF54E121C927D118E
EF54E121C927D118E = L51_1
L51_1 = EF54E121C927D118E
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Success"
L54_1 = 0
L55_1 = EF54E121C927D118E
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Success = L52_1
L51_1 = EF54E121C927D118E

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "NetError"
  L3_2 = 1
  L4_2 = A0_2
  L5_2 = EF54E121C927D118E
  L2_2.__enum__ = L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end

L51_1.NetError = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Success"
L54_1 = "Failed"
L55_1 = "NetError"
L53_1[1] = L54_1
L53_1[2] = L55_1
L54_1 = 3
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.EF54E111C927D0FDB = L51_1
L51_1 = L18_1.EF54E111C927D0FDB
EF54E111C927D0FDB = L51_1
L51_1 = EF54E111C927D0FDB
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Success"
L54_1 = 0
L55_1 = EF54E111C927D0FDB
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Success = L52_1
L51_1 = EF54E111C927D0FDB
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "Failed"
L54_1 = 1
L55_1 = EF54E111C927D0FDB
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.Failed = L52_1
L51_1 = EF54E111C927D0FDB

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "NetError"
  L3_2 = 2
  L4_2 = A0_2
  L5_2 = EF54E111C927D0FDB
  L2_2.__enum__ = L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end

L51_1.NetError = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kSingleBattle"
L54_1 = "kDoubleBattle"
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.EC6E5A097CBF27BB0 = L51_1
L51_1 = L18_1.EC6E5A097CBF27BB0
EC6E5A097CBF27BB0 = L51_1
L51_1 = EC6E5A097CBF27BB0
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kSingleBattle"
L54_1 = 0
L55_1 = EC6E5A097CBF27BB0
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.kSingleBattle = L52_1
L51_1 = EC6E5A097CBF27BB0
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kDoubleBattle"
L54_1 = 1
L55_1 = EC6E5A097CBF27BB0
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.kDoubleBattle = L52_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kShowTips"
L54_1 = "kSelectTopMenu"
L55_1 = "kGotoTop"
L56_1 = "kClearBattleTeamSelect"
L57_1 = "kIsSelectedBattleTeam"
L58_1 = "kSelectBattleTeam"
L59_1 = "kMessage_SearchMatching"
L60_1 = "kMessage_NotFoundMatching"
L61_1 = "kGotoCasualTop"
L62_1 = "kMessage_FoundMatching"
L63_1 = "kMessage_StartBattle"
L64_1 = "kPokeSelect"
L65_1 = "kStartBattle"
L66_1 = "kMessage_Continue"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L53_1[5] = L58_1
L53_1[6] = L59_1
L53_1[7] = L60_1
L53_1[8] = L61_1
L53_1[9] = L62_1
L53_1[10] = L63_1
L53_1[11] = L64_1
L53_1[12] = L65_1
L53_1[13] = L66_1
L54_1 = 14
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E37B5FA12665B2997 = L51_1
L51_1 = L18_1.E37B5FA12665B2997
E37B5FA12665B2997 = L51_1
L51_1 = E37B5FA12665B2997
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kShowTips"
L54_1 = 0
L55_1 = E37B5FA12665B2997
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.kShowTips = L52_1
L51_1 = E37B5FA12665B2997
L52_1 = "kSelectTopMenu"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kSelectTopMenu"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kGotoTop"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kGotoTop"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kClearBattleTeamSelect"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kClearBattleTeamSelect"
L54_1[0] = L55_1
L55_1 = 3
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kIsSelectedBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kIsSelectedBattleTeam"
L54_1[0] = L55_1
L55_1 = 4
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kSelectBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kSelectBattleTeam"
L54_1[0] = L55_1
L55_1 = 5
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kMessage_SearchMatching"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kMessage_SearchMatching"
L54_1[0] = L55_1
L55_1 = 6
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kMessage_NotFoundMatching"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kMessage_NotFoundMatching"
L54_1[0] = L55_1
L55_1 = 7
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kGotoCasualTop"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kGotoCasualTop"
L54_1[0] = L55_1
L55_1 = 8
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kMessage_FoundMatching"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kMessage_FoundMatching"
L54_1[0] = L55_1
L55_1 = 9
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kMessage_StartBattle"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kMessage_StartBattle"
L54_1[0] = L55_1
L55_1 = 10
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kPokeSelect"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kPokeSelect"
L54_1[0] = L55_1
L55_1 = 11
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kStartBattle"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kStartBattle"
L54_1[0] = L55_1
L55_1 = 12
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E37B5FA12665B2997
L52_1 = "kMessage_Continue"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kMessage_Continue"
L54_1[0] = L55_1
L55_1 = 13
L56_1 = E37B5FA12665B2997
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = {}
L51_1.__ename__ = true
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kSingleBattle"
L54_1 = "kDoubleBattle"
L55_1 = "kCancel"
L53_1[1] = L54_1
L53_1[2] = L55_1
L54_1 = 3
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E3D00E8B4A3F271D6 = L51_1
L51_1 = L18_1.E3D00E8B4A3F271D6
E3D00E8B4A3F271D6 = L51_1
L51_1 = E3D00E8B4A3F271D6
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kSingleBattle"
L54_1 = 0
L55_1 = E3D00E8B4A3F271D6
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.kSingleBattle = L52_1
L51_1 = E3D00E8B4A3F271D6
L52_1 = _hx_tab_array
L53_1 = {}
L53_1.length = 0
L53_1[0] = "kDoubleBattle"
L54_1 = 1
L55_1 = E3D00E8B4A3F271D6
L53_1.__enum__ = L55_1
L53_1[1] = L54_1
L54_1 = 2
L52_1 = L52_1(L53_1, L54_1)
L51_1.kDoubleBattle = L52_1
L51_1 = E3D00E8B4A3F271D6
L52_1 = "kCancel"
L53_1 = _hx_tab_array
L54_1 = {}
L54_1.length = 0
L55_1 = "kCancel"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = E3D00E8B4A3F271D6
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = C340B4EDF04C53E42

function L52_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1.new = L52_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[2] = false
  A0_2[1] = false
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L38_1
  L3_2 = A0_2
  L4_2 = A0_2.F1A26E7688EB81095
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "StadiumFlow"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[3] = L1_2
end

L51_1[L52_1] = L53_1
L51_1 = "C340B4EDF04C53E42"
L52_1 = _ENV
L53_1 = "C340B4EDF04C53E42"
L52_1 = L52_1[L53_1]
L25_1[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L51_1.__name__ = true
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = L15_1
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[2]
  if L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.resume
  L3_2 = A0_2[3]
  L3_2 = L3_2[1]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[3]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" == L2_2 then
    A0_2[2] = true
  end
end

L51_1.FEB6685558281F194 = L52_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F8E31F90402C22DCA"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F92598B748E16D633"

function L53_1(A0_2)
  local L1_2
  A0_2[1] = false
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F749393A43576EC3A"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FD2D4527F146C2C2A"

function L53_1(A0_2)
  local L1_2
  A0_2[1] = true
  while true do
    L1_2 = A0_2[1]
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C340B4EDF04C53E42"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C340B4EDF04C53E42"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = C7BDC89D93E3F29E5
L52_1 = "new"

function L53_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7BDC89D93E3F29E5
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 25
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7BDC89D93E3F29E5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2
  A0_2[7] = 0
  A0_2[6] = false
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = "C7BDC89D93E3F29E5"
L52_1 = _ENV
L53_1 = "C7BDC89D93E3F29E5"
L52_1 = L52_1[L53_1]
L25_1[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = L15_1
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F77E118DDF57109A4
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = E37B5FA12665B2997
    L1_2 = L1_2.kShowTips
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.FAE632222CE502B36
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.F074C2FBC33F17CCA
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2FBC33F17CCA"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kSelectTopMenu
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = A0_2[5]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF0742D882BE7220F
    L4_2 = EC6E5A097CBF27BB0
    L4_2 = L4_2.kSingleBattle
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[11] = L2_2
    L2_2 = EC6E5A097CBF27BB0
    L2_2 = L2_2.kSingleBattle
    A0_2[12] = L2_2
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF0742D882BE7220F
    L4_2 = EC6E5A097CBF27BB0
    L4_2 = L4_2.kDoubleBattle
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[11] = L2_2
    L2_2 = EC6E5A097CBF27BB0
    L2_2 = L2_2.kDoubleBattle
    A0_2[12] = L2_2
  elseif 2 == L1_2 then
    L2_2 = E37B5FA12665B2997
    L2_2 = L2_2.kGotoTop
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    return
  end
  L2_2 = E37B5FA12665B2997
  L2_2 = L2_2.kClearBattleTeamSelect
  A0_2[4] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD2D4527F146C2C2A
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F074C30BC33F17E7D
  L2_2(L3_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C30BC33F17E7D"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kIsSelectedBattleTeam
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = A0_2[6]
  if not L1_2 then
    L1_2 = E37B5FA12665B2997
    L1_2 = L1_2.kSelectBattleTeam
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
  end
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kMessage_SearchMatching
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  A0_2[7] = 0
  L2_2 = A0_2
  L1_2 = A0_2.F074C2DBC33F17964
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2DBC33F17964"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c03C8030E
  L2_2 = L2_2.fFBBC944E
  L3_2 = A0_2[13]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    A0_2[13] = nil
  end
  L2_2 = nil
  L3_2 = c10387A1D
  L3_2 = L3_2.f3E4A37C5
  L4_2 = A0_2[14]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    A0_2[14] = nil
  end
  L3_2 = nil
  L4_2 = A0_2[5]
  L5_2 = E3D00E8B4A3F271D6
  L5_2 = L5_2.kSingleBattle
  if L4_2 == L5_2 then
    L4_2 = cE9AFE246
    L4_2 = L4_2.fDBF4D5FF
    L4_2 = L4_2()
    L3_2 = L4_2
  else
    L4_2 = cE9AFE246
    L4_2 = L4_2.f6FABA5DF
    L4_2 = L4_2()
    L3_2 = L4_2
  end
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = L3_2
  L4_2 = L3_2.fCB2FEF1E
  L4_2(L5_2)
  L4_2 = cE9AFE246
  L4_2 = L4_2.f09D4745F
  L4_2()
  L5_2 = L3_2
  L4_2 = L3_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  if 1 == L4_2 then
    L4_2 = E37B5FA12665B2997
    L4_2 = L4_2.kMessage_FoundMatching
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L4_2 = c10387A1D
    L4_2 = L4_2.f5B6373D5
    L4_2 = L4_2()
    A0_2[14] = L4_2
    L4_2 = A0_2[14]
    L5_2 = L4_2
    L4_2 = L4_2.f8BF38722
    L6_2 = A0_2[9]
    L7_2 = A0_2[10]
    L8_2 = c93450143
    L8_2 = L8_2.f4F92E4A5
    L8_2 = L8_2()
    L9_2 = A0_2[11]
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    if L4_2 then
      while true do
        L4_2 = A0_2[14]
        L5_2 = L4_2
        L4_2 = L4_2.f3041B2C7
        L4_2 = L4_2(L5_2)
        if L4_2 then
          break
        end
        L4_2 = C1DB14DCC9D7634FA
        L4_2 = L4_2.S760DAE4C5371A78E
        L4_2()
      end
      L4_2 = A0_2[14]
      L5_2 = L4_2
      L4_2 = L4_2.fD3E30610
      L4_2(L5_2)
      L4_2 = A0_2[14]
      L5_2 = L4_2
      L4_2 = L4_2.f0CE37F7E
      L4_2 = L4_2(L5_2)
      L5_2 = nil
      L6_2 = cC416BF5B
      L6_2 = L6_2.fF6F5FEB4
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.f1C0135ED
        L6_2 = L6_2(L7_2)
        if L6_2 then
          L7_2 = L4_2
          L6_2 = L4_2.f7E70DF9F
          L6_2 = L6_2(L7_2)
          if L6_2 then
            goto lbl_106
          end
        end
      end
      A0_2[14] = nil
      L7_2 = A0_2
      L6_2 = A0_2.F584AB694D0C8F3AC
      L6_2(L7_2)
      do return end
      ::lbl_106::
      L7_2 = L4_2
      L6_2 = L4_2.f33A9DE8A
      L6_2 = L6_2(L7_2)
      A0_2[13] = L6_2
      L4_2 = nil
      A0_2[14] = nil
      L7_2 = A0_2
      L6_2 = A0_2.F074C2EBC33F17B17
      L6_2(L7_2)
    else
      L4_2 = E37B5FA12665B2997
      L4_2 = L4_2.kGotoCasualTop
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.F074C2FBC33F17CCA
      L4_2(L5_2)
    end
  else
    L4_2 = E37B5FA12665B2997
    L4_2 = L4_2.kMessage_NotFoundMatching
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L4_2 = E37B5FA12665B2997
    L4_2 = L4_2.kGotoCasualTop
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.F074C2FBC33F17CCA
    L4_2(L5_2)
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2EBC33F17B17"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F7281242E43BBEBB0
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD85FE43E80EB0826
  L1_2(L2_2)
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kPokeSelect
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kStartBattle
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F7281242E43BBEBB0
  L3_2 = -1
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F584AB694D0C8F3AC
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = E37B5FA12665B2997
  L1_2 = L1_2.kMessage_Continue
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = A0_2[8]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F074C30BC33F17E7D
    L2_2(L3_2)
    return
  elseif 1 == L1_2 then
    L2_2 = E37B5FA12665B2997
    L2_2 = L2_2.kClearBattleTeamSelect
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F074C30BC33F17E7D
    L2_2(L3_2)
    return
  elseif 2 == L1_2 then
    L2_2 = E37B5FA12665B2997
    L2_2 = L2_2.kGotoTop
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F074C2FBC33F17CCA
    L2_2(L3_2)
    return
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F3880EC1DA88A637B"

function L53_1(A0_2, A1_2)
  A0_2[5] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F39DDCEBFD77A8D1B"

function L53_1(A0_2, A1_2)
  A0_2[6] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F22283A226B679111"

function L53_1(A0_2, A1_2, A2_2)
  A0_2[9] = A1_2
  A0_2[10] = A2_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F36335A8FD6F60CAC"

function L53_1(A0_2, A1_2)
  A0_2[8] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F71AF846A2E755115"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[11]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FA904B7117452E810"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[12]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FE0E08A72B06CA7B0"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[9]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FAD280BE8496E6545"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[13]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2BC493BB73849F40"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F77E118DDF57109A4"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F115C85D232CB2A1B
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FAE632222CE502B36"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF3354251A98F8C7C
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FF0742D882BE7220F"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FE078495D95A2383E
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F584AB694D0C8F3AC"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = cE9AFE246
  L2_2 = L2_2.f52EFC7D5
  L2_2 = L2_2()
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L4_2 = L2_2
  L3_2 = L2_2.f39CBA4CE
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  if not A1_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = A0_2[7]
  L3_2 = L3_2 + 1
  A0_2[7] = L3_2
  L3_2 = A0_2[7]
  if 1 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F074C2DBC33F17964
    L3_2(L4_2)
    L3_2 = true
    return L3_2
  else
    L3_2 = E37B5FA12665B2997
    L3_2 = L3_2.kMessage_NotFoundMatching
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.FD2D4527F146C2C2A
    L3_2(L4_2)
  end
  L3_2 = E37B5FA12665B2997
  L3_2 = L3_2.kGotoCasualTop
  A0_2[4] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.FD2D4527F146C2C2A
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F074C2FBC33F17CCA
  L3_2(L4_2)
  L3_2 = true
  return L3_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F7281242E43BBEBB0"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c05A4C537
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fF57F349F
  L3_2(L4_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.fEB960553
    L4_2 = L4_2(L5_2)
    if 4 == L4_2 then
      L3_2 = true
      break
    end
    if 5 == L4_2 then
      break
    end
    L6_2 = L2_2
    L5_2 = L2_2.f122A6743
    L5_2(L6_2)
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = L2_2
  L4_2 = L2_2.fD42005AF
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.f5787C04B
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.fBC174340
  L4_2(L5_2)
  L4_2 = false
  while true do
    L6_2 = L2_2
    L5_2 = L2_2.fEB960553
    L5_2 = L5_2(L6_2)
    if 4 == L5_2 then
      L4_2 = true
      break
    end
    if 5 == L5_2 then
      break
    end
    L7_2 = L2_2
    L6_2 = L2_2.f122A6743
    L6_2(L7_2)
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C7BDC89D93E3F29E5"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = _ENV
L52_1 = "C7BDC89D93E3F29E5"
L51_1 = L51_1[L52_1]
L52_1 = "__super__"
L53_1 = _ENV
L54_1 = "C340B4EDF04C53E42"
L53_1 = L53_1[L54_1]
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C7BDC89D93E3F29E5"
L52_1 = L52_1[L53_1]
L53_1 = "prototype"
L52_1 = L52_1[L53_1]
L53_1 = {}
L54_1 = _ENV
L55_1 = "C340B4EDF04C53E42"
L54_1 = L54_1[L55_1]
L55_1 = "prototype"
L54_1 = L54_1[L55_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)
L51_1 = {}
L52_1 = true
L51_1.__ename__ = L52_1
L52_1 = _hx_tab_array
L53_1 = {}
L54_1 = 0
L53_1.length = L54_1
L54_1 = "kClearBattleTeam"
L53_1[0] = L54_1
L54_1 = "kMessage_SeasonEnded"
L55_1 = "kRankupReward"
L56_1 = "kMessage_MatchingStart"
L57_1 = "kMessage_NetworkError"
L58_1 = "kMessage_MatchingNotFound"
L59_1 = "kMessage_MatchingFound"
L60_1 = "kMessage_StartBattle_Normal"
L61_1 = "kMessage_StartBattle_RankMax"
L62_1 = "kMessage_MasterRank_RibonReward"
L63_1 = "kMessage_Continue"
L64_1 = "kGoto_RankTop"
L65_1 = "kPlayAnimation_ChangedPoint"
L66_1 = "kIsSelectedBattleTeam"
L67_1 = "kSelectBattleTeam"
L68_1 = "kPokemonSelect"
L69_1 = "kGoto_XMenu"
L70_1 = "kIsWin"
L71_1 = "kForceSave"
L72_1 = "kSetMatchingKey"
L73_1 = "kSelectRankType"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L53_1[5] = L58_1
L53_1[6] = L59_1
L53_1[7] = L60_1
L53_1[8] = L61_1
L53_1[9] = L62_1
L53_1[10] = L63_1
L53_1[11] = L64_1
L53_1[12] = L65_1
L53_1[13] = L66_1
L53_1[14] = L67_1
L53_1[15] = L68_1
L53_1[16] = L69_1
L53_1[17] = L70_1
L53_1[18] = L71_1
L53_1[19] = L72_1
L53_1[20] = L73_1
L54_1 = 21
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E4188FFC8E4C958D0 = L51_1
L51_1 = L18_1.E4188FFC8E4C958D0
E4188FFC8E4C958D0 = L51_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kClearBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kClearBattleTeam"
L54_1[0] = L55_1
L55_1 = 0
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_SeasonEnded"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_SeasonEnded"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kRankupReward"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kRankupReward"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_MatchingStart"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_MatchingStart"
L54_1[0] = L55_1
L55_1 = 3
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_NetworkError"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_NetworkError"
L54_1[0] = L55_1
L55_1 = 4
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_MatchingNotFound"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_MatchingNotFound"
L54_1[0] = L55_1
L55_1 = 5
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_MatchingFound"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_MatchingFound"
L54_1[0] = L55_1
L55_1 = 6
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_StartBattle_Normal"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_StartBattle_Normal"
L54_1[0] = L55_1
L55_1 = 7
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_StartBattle_RankMax"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_StartBattle_RankMax"
L54_1[0] = L55_1
L55_1 = 8
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_MasterRank_RibonReward"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_MasterRank_RibonReward"
L54_1[0] = L55_1
L55_1 = 9
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kMessage_Continue"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_Continue"
L54_1[0] = L55_1
L55_1 = 10
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kGoto_RankTop"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kGoto_RankTop"
L54_1[0] = L55_1
L55_1 = 11
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kPlayAnimation_ChangedPoint"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kPlayAnimation_ChangedPoint"
L54_1[0] = L55_1
L55_1 = 12
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kIsSelectedBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kIsSelectedBattleTeam"
L54_1[0] = L55_1
L55_1 = 13
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kSelectBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kSelectBattleTeam"
L54_1[0] = L55_1
L55_1 = 14
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kPokemonSelect"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kPokemonSelect"
L54_1[0] = L55_1
L55_1 = 15
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kGoto_XMenu"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kGoto_XMenu"
L54_1[0] = L55_1
L55_1 = 16
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kIsWin"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kIsWin"
L54_1[0] = L55_1
L55_1 = 17
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kForceSave"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kForceSave"
L54_1[0] = L55_1
L55_1 = 18
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kSetMatchingKey"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kSetMatchingKey"
L54_1[0] = L55_1
L55_1 = 19
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E4188FFC8E4C958D0
L52_1 = "kSelectRankType"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kSelectRankType"
L54_1[0] = L55_1
L55_1 = 20
L56_1 = E4188FFC8E4C958D0
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = {}
L52_1 = true
L51_1.__ename__ = L52_1
L52_1 = _hx_tab_array
L53_1 = {}
L54_1 = 0
L53_1.length = L54_1
L54_1 = "kContinue"
L53_1[0] = L54_1
L54_1 = "kChangeBattleTeam"
L55_1 = "kEnd"
L53_1[1] = L54_1
L53_1[2] = L55_1
L54_1 = 3
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E97FE31A09270CAEE = L51_1
L51_1 = L18_1.E97FE31A09270CAEE
E97FE31A09270CAEE = L51_1
L51_1 = E97FE31A09270CAEE
L52_1 = "kContinue"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kContinue"
L54_1[0] = L55_1
L55_1 = 0
L56_1 = E97FE31A09270CAEE
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E97FE31A09270CAEE
L52_1 = "kChangeBattleTeam"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kChangeBattleTeam"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = E97FE31A09270CAEE
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E97FE31A09270CAEE
L52_1 = "kEnd"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kEnd"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = E97FE31A09270CAEE
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = C1C26476CA4782287
L52_1 = "new"

function L53_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C1C26476CA4782287
  L1_2 = L1_2.prototype
  L2_2 = 13
  L3_2 = 29
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1C26476CA4782287
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2
  A0_2[11] = 0
  A0_2[9] = nil
  A0_2[7] = false
  A0_2[5] = false
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = "C1C26476CA4782287"
L52_1 = _ENV
L53_1 = "C1C26476CA4782287"
L52_1 = L52_1[L53_1]
L25_1[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = L15_1
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\233\129\184\230\138\158\227\129\151\227\129\159\227\131\171\227\131\188\227\131\171\227\130\146\232\168\173\229\174\154"
  L1_2(L2_2, L3_2)
  L1_2 = E4188FFC8E4C958D0
  L1_2 = L1_2.kSelectRankType
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\233\129\184\230\138\158\230\184\136\227\129\191\227\131\144\227\131\136\227\131\171\227\131\129\227\131\188\227\131\160\227\130\175\227\131\170\227\130\162"
  L1_2(L2_2, L3_2)
  L1_2 = E4188FFC8E4C958D0
  L1_2 = L1_2.kClearBattleTeam
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F074C2FBC33F17CCA
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2FBC33F17CCA"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "Flow_0"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\233\150\139\229\130\172\230\153\130\233\150\147\227\131\129\227\130\167\227\131\131\227\130\175"
  L2_2(L3_2, L4_2)
  L2_2 = false
  L4_2 = L1_2
  L3_2 = L1_2.F7DBD06296AAB4539
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L2_2 = true
  elseif 1 == L3_2 then
  elseif 2 == L3_2 then
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kMessage_NetworkError
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kGoto_RankTop
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    return
  end
  if L2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\233\150\139\229\130\172\228\184\173"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\130\183\227\131\179\227\130\176\227\131\171\227\131\144\227\131\136\227\131\171\229\164\167\228\188\154\229\143\130\229\138\160\232\128\133\230\131\133\229\160\177\229\143\150\229\190\151"
    L4_2(L5_2, L6_2)
    L5_2 = L1_2
    L4_2 = L1_2.FB51764F7E41A5D88
    L6_2 = 0
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\128\227\131\150\227\131\171\227\131\144\227\131\136\227\131\171\229\164\167\228\188\154\229\143\130\229\138\160\232\128\133\230\131\133\229\160\177\229\143\150\229\190\151"
    L4_2(L5_2, L6_2)
    L5_2 = L1_2
    L4_2 = L1_2.FB51764F7E41A5D88
    L6_2 = 1
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\130\183\227\131\179\227\130\176\227\131\171\227\131\157\227\130\164\227\131\179\227\131\136\229\164\137\229\139\149\227\131\129\227\130\167\227\131\131\227\130\175"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F1FEC0746899C6C73
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\164\137\229\139\149\227\129\130\227\130\138"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\164\137\229\139\149\230\188\148\229\135\186\229\134\141\231\148\159"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kPlayAnimation_ChangedPoint
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\230\152\135\230\160\188\227\131\129\227\130\167\227\131\131\227\130\175"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F125668BCDD9C4282
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\230\152\135\230\160\188\227\129\130\227\130\138"
        L4_2(L5_2, L6_2)
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\229\160\177\233\133\172\231\148\187\233\157\162"
        L4_2(L5_2, L6_2)
        L4_2 = E4188FFC8E4C958D0
        L4_2 = L4_2.kRankupReward
        A0_2[4] = L4_2
        L5_2 = A0_2
        L4_2 = A0_2.FD2D4527F146C2C2A
        L4_2(L5_2)
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180 LP\228\187\152\228\184\142"
        L4_2(L5_2, L6_2)
        L5_2 = L1_2
        L4_2 = L1_2.F3463FC9E0D93E42A
        L6_2 = 0
        L4_2(L5_2, L6_2)
      else
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\230\152\135\230\160\188\227\129\170\227\129\151"
        L4_2(L5_2, L6_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180 SinglePoint\227\130\146\229\164\167\228\188\154\229\143\130\229\138\160\232\128\133\230\131\133\229\160\177\227\129\174\229\128\164\227\129\167\227\130\187\227\131\131\227\131\136"
      L4_2(L5_2, L6_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\128\227\131\150\227\131\171\227\131\157\227\130\164\227\131\179\227\131\136\229\164\137\229\139\149\227\131\129\227\130\167\227\131\131\227\130\175"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F1FEC0746899C6C73
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\164\137\229\139\149\227\129\130\227\130\138"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\164\137\229\139\149\230\188\148\229\135\186\229\134\141\231\148\159"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kPlayAnimation_ChangedPoint
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\230\152\135\230\160\188\227\131\129\227\130\167\227\131\131\227\130\175"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F125668BCDD9C4282
      L6_2 = 1
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\230\152\135\230\160\188\227\129\130\227\130\138"
        L4_2(L5_2, L6_2)
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\229\160\177\233\133\172\231\148\187\233\157\162"
        L4_2(L5_2, L6_2)
        L4_2 = E4188FFC8E4C958D0
        L4_2 = L4_2.kRankupReward
        A0_2[4] = L4_2
        L5_2 = A0_2
        L4_2 = A0_2.FD2D4527F146C2C2A
        L4_2(L5_2)
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180 LP\228\187\152\228\184\142"
        L4_2(L5_2, L6_2)
        L5_2 = L1_2
        L4_2 = L1_2.F3463FC9E0D93E42A
        L6_2 = 1
        L4_2(L5_2, L6_2)
      else
        L5_2 = A0_2
        L4_2 = A0_2.F05C202E1F4E43355
        L6_2 = "\230\152\135\230\160\188\227\129\170\227\129\151"
        L4_2(L5_2, L6_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180 SinglePoint\227\130\146\229\164\167\228\188\154\229\143\130\229\138\160\232\128\133\230\131\133\229\160\177\227\129\174\229\128\164\227\129\167\227\130\187\227\131\131\227\131\136"
      L4_2(L5_2, L6_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\233\129\184\230\138\158\230\184\136\227\129\191\227\131\144\227\131\136\227\131\171\227\131\129\227\131\188\227\131\160\227\129\130\227\130\139\239\188\159"
    L4_2(L5_2, L6_2)
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kIsSelectedBattleTeam
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L4_2 = A0_2[5]
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\129\130\227\130\138"
      L4_2(L5_2, L6_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\129\170\227\129\151"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kSelectBattleTeam
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L4_2 = nil
      L5_2 = c03C8030E
      L5_2 = L5_2.f7F18B5F5
      L6_2 = A0_2[6]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = E4188FFC8E4C958D0
        L5_2 = L5_2.kGoto_RankTop
        A0_2[4] = L5_2
        L6_2 = A0_2
        L5_2 = A0_2.FD2D4527F146C2C2A
        L5_2(L6_2)
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\229\175\190\230\136\166\231\155\184\230\137\139\227\130\146\230\142\162\227\129\151\227\129\166\227\129\132\227\129\190\227\129\153"
    L4_2(L5_2, L6_2)
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kMessage_MatchingStart
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\173\227\131\188\229\143\150\229\190\151"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F3AF7A9BEE0787687
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\143\150\229\190\151\230\136\144\229\138\159"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\171\227\130\166\227\131\179\227\131\136\227\131\170\227\130\187\227\131\131\227\131\136\239\188\144"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F074C30BC33F17E7D
      L4_2(L5_2)
      return
    else
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\143\150\229\190\151\229\164\177\230\149\151"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kMessage_NetworkError
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kGoto_RankTop
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      return
    end
  else
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\233\150\139\229\130\172\230\156\159\233\150\147\231\181\130\228\186\134"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\130\183\227\131\188\227\130\186\227\131\179\227\129\140\231\181\130\228\186\134\227\129\151\227\129\190\227\129\151\227\129\159"
    L4_2(L5_2, L6_2)
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kMessage_SeasonEnded
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\169\227\131\179\227\130\175\227\131\144\227\131\136\227\131\171TOP\231\148\187\233\157\162\227\129\184"
    L4_2(L5_2, L6_2)
    L4_2 = E4188FFC8E4C958D0
    L4_2 = L4_2.kGoto_RankTop
    A0_2[4] = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.FD2D4527F146C2C2A
    L4_2(L5_2)
    return
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C30BC33F17E7D"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "Flow_1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\173\227\131\188\230\140\135\229\174\154\227\129\167\227\131\169\227\131\179\227\131\128\227\131\160\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\233\150\139\229\167\139"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FEFB33B7A75797F8D
  L3_2 = A0_2[10]
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\129\151\227\129\159"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\135\227\131\188\227\130\191\228\186\164\230\143\155"
    L1_2(L2_2, L3_2)
    L1_2 = c10387A1D
    L1_2 = L1_2.f5B6373D5
    L1_2 = L1_2()
    L3_2 = A0_2
    L2_2 = A0_2.FAFAC42F4BE2D3973
    L2_2 = L2_2(L3_2)
    L4_2 = L1_2
    L3_2 = L1_2.f8BF38722
    L5_2 = A0_2[6]
    L6_2 = A0_2[13]
    L7_2 = c93450143
    L7_2 = L7_2.f4F92E4A5
    L7_2 = L7_2()
    L8_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    if not L3_2 then
      L3_2 = E4188FFC8E4C958D0
      L3_2 = L3_2.kMessage_NetworkError
      A0_2[4] = L3_2
      L4_2 = A0_2
      L3_2 = A0_2.FD2D4527F146C2C2A
      L3_2(L4_2)
      L3_2 = E4188FFC8E4C958D0
      L3_2 = L3_2.kGoto_RankTop
      A0_2[4] = L3_2
      L4_2 = A0_2
      L3_2 = A0_2.FD2D4527F146C2C2A
      L3_2(L4_2)
      return
    end
    while true do
      L4_2 = L1_2
      L3_2 = L1_2.f3041B2C7
      L3_2 = L3_2(L4_2)
      if L3_2 then
        break
      end
      L4_2 = A0_2
      L3_2 = A0_2.F05C202E1F4E43355
      L5_2 = "wait trade poke party..."
      L3_2(L4_2, L5_2)
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
    L4_2 = L1_2
    L3_2 = L1_2.f0CE37F7E
    L3_2 = L3_2(L4_2)
    L5_2 = L1_2
    L4_2 = L1_2.fD3E30610
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\231\155\184\230\137\139\227\129\174\227\131\157\227\130\177\227\131\145\227\131\188\227\131\134\227\130\163\227\131\172\227\130\174\227\131\165\227\131\172\227\131\188\227\130\183\227\131\167\227\131\179OK\239\188\159"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\231\155\184\230\137\139\227\129\174\227\131\157\227\130\177\227\131\145\227\131\188\227\131\134\227\130\163\228\184\141\230\173\163\227\131\129\227\130\167\227\131\131\227\130\175\227\130\181\227\131\188\227\131\144\227\131\188\239\188\134\231\189\178\229\144\141\228\184\128\232\135\180\239\188\159"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\135\227\131\188\227\130\191\233\128\129\228\191\161\230\164\156\232\168\188OK"
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.f7E70DF9F
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.f1C0135ED
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_131
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "NG"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.F584AB694D0C8F3AC
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kMessage_NetworkError
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kGoto_RankTop
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      return
    end
    L5_2 = A0_2
    L4_2 = A0_2.F05C202E1F4E43355
    L6_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\173\227\131\163\227\131\179\227\130\187\227\131\171\239\188\139\239\188\145"
    L4_2(L5_2, L6_2)
    L4_2 = A0_2[11]
    L4_2 = L4_2 + 1
    A0_2[11] = L4_2
    L4_2 = A0_2[11]
    if 1 == L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\173\227\131\163\227\131\179\227\130\187\227\131\171==1"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F074C30BC33F17E7D
      L4_2(L5_2)
      return
    else
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\131\158\227\131\131\227\131\129\227\131\179\227\130\176\227\130\173\227\131\163\227\131\179\227\130\187\227\131\171>=2"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\229\175\190\230\136\166\231\155\184\230\137\139\227\129\140\227\129\191\227\129\164\227\129\139\227\130\138\227\129\190\227\129\155\227\130\147\227\129\167\227\129\151\227\129\159"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kMessage_MatchingNotFound
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.F05C202E1F4E43355
      L6_2 = "\227\131\169\227\131\179\227\130\175\227\131\144\227\131\136\227\131\171TOP\227\129\184"
      L4_2(L5_2, L6_2)
      L4_2 = E4188FFC8E4C958D0
      L4_2 = L4_2.kGoto_RankTop
      A0_2[4] = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.FD2D4527F146C2C2A
      L4_2(L5_2)
      return
    end
    ::lbl_131::
    L5_2 = L3_2
    L4_2 = L3_2.f33A9DE8A
    L4_2 = L4_2(L5_2)
    A0_2[12] = L4_2
    L4_2 = nil
    L5_2 = c03C8030E
    L5_2 = L5_2.f7F18B5F5
    L6_2 = A0_2[12]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = E4188FFC8E4C958D0
      L5_2 = L5_2.kMessage_NetworkError
      A0_2[4] = L5_2
      L6_2 = A0_2
      L5_2 = A0_2.FD2D4527F146C2C2A
      L5_2(L6_2)
      L5_2 = E4188FFC8E4C958D0
      L5_2 = L5_2.kGoto_RankTop
      A0_2[4] = L5_2
      L6_2 = A0_2
      L5_2 = A0_2.FD2D4527F146C2C2A
      L5_2(L6_2)
      return
    end
    L6_2 = A0_2
    L5_2 = A0_2.F074C2DBC33F17964
    L5_2(L6_2)
    return
  else
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\229\175\190\230\136\166\231\155\184\230\137\139\227\129\140\227\129\191\227\129\164\227\129\139\227\130\138\227\129\190\227\129\155\227\130\147\227\129\167\227\129\151\227\129\159"
    L1_2(L2_2, L3_2)
    L1_2 = E4188FFC8E4C958D0
    L1_2 = L1_2.kMessage_MatchingNotFound
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\169\227\131\179\227\130\175\227\131\144\227\131\136\227\131\171TOP\227\129\184"
    L1_2(L2_2, L3_2)
    L1_2 = E4188FFC8E4C958D0
    L1_2 = L1_2.kGoto_RankTop
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    return
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2DBC33F17964"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "Flow_2"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "UGC\229\136\135\230\150\173\227\130\171\227\130\166\227\131\179\227\131\136+1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.FB8C0DBF588CC3342
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kMessage_NetworkError
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kGoto_RankTop
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\231\155\184\230\137\139\227\129\174\229\164\167\228\188\154\229\143\130\229\138\160\232\128\133\230\131\133\229\160\177\229\143\150\229\190\151"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "DisconnectedDetector\231\148\159\230\136\144"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "DisconnectedDetector Start()"
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.FD85FE43E80EB0826
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "BattleReporter\231\148\159\230\136\144"
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.F889FD66796F2943C
  L5_2 = L1_2
  L4_2 = L1_2.F22EAF10B31FD6991
  L6_2 = A0_2[10]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA39462B
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f836B6780
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\175\190\230\136\166\231\155\184\230\137\139\227\129\140\232\166\139\227\129\164\227\129\139\227\130\138\227\129\190\227\129\151\227\129\159"
  L2_2(L3_2, L4_2)
  L2_2 = E4188FFC8E4C958D0
  L2_2 = L2_2.kMessage_MatchingFound
  A0_2[4] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD2D4527F146C2C2A
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F9313D0ED04A79FDF
  L4_2 = A0_2[10]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\131\169\227\131\179\227\130\175MAX"
    L2_2(L3_2, L4_2)
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kMessage_StartBattle_RankMax
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\131\169\227\131\179\227\130\175MAX\230\156\170\230\186\128"
    L2_2(L3_2, L4_2)
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kMessage_StartBattle_Normal
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\227\131\157\227\130\177\227\131\162\227\131\179\233\129\184\230\138\158\227\130\162\227\131\151\227\131\170"
  L2_2(L3_2, L4_2)
  L2_2 = E4188FFC8E4C958D0
  L2_2 = L2_2.kPokemonSelect
  A0_2[4] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD2D4527F146C2C2A
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\175\190\230\136\166\227\131\135\227\131\162\229\134\141\231\148\159"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\175\190\230\136\166\233\150\139\229\167\139"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\175\190\230\136\166\231\181\130\228\186\134"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "BattleReporter\227\131\144\227\131\136\227\131\171\231\181\130\228\186\134\229\174\163\232\168\128\229\175\190\230\136\166\227\131\173\227\130\176\233\128\129\228\191\161"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\230\136\144\229\138\159"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\136\135\230\150\173\227\130\171\227\130\166\227\131\179\227\131\136-1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.FB8C0DBF588CC3342
  L4_2 = -1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\227\130\187\227\131\131\227\130\183\227\131\167\227\131\179\233\155\162\232\132\177"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F584AB694D0C8F3AC
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kMessage_NetworkError
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kGoto_RankTop
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\227\131\144\227\131\136\227\131\171\227\129\171\229\139\157\227\129\163\227\129\159\239\188\159"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[7]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\229\139\157\227\129\163\227\129\159"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180\227\131\187\229\139\157\229\136\169\229\160\177\233\133\172LP\228\187\152\228\184\142"
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.F3463FC9E0D93E42A
    L4_2 = A0_2[10]
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\131\170\227\131\157\227\131\179\228\187\152\228\184\142\230\157\161\228\187\182\230\186\128\227\129\159\227\129\153\239\188\159"
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.F01C36AB4399759E2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F05C202E1F4E43355
      L4_2 = "\230\186\128\227\129\159\227\129\153"
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.F05C202E1F4E43355
      L4_2 = "\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180\227\131\187\227\131\145\227\131\188\227\131\134\227\130\163\227\129\171\227\131\170\227\131\156\227\131\179\228\187\152\228\184\142"
      L2_2(L3_2, L4_2)
      L3_2 = L1_2
      L2_2 = L1_2.F91F939FB37525932
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.F05C202E1F4E43355
      L4_2 = "\230\186\128\227\129\159\227\129\149\227\129\170\227\129\132"
      L2_2(L3_2, L4_2)
    end
  else
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\232\178\160\227\129\145\227\129\159"
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\188\183\229\136\182\227\130\187\227\131\188\227\131\150"
  L2_2(L3_2, L4_2)
  L2_2 = E4188FFC8E4C958D0
  L2_2 = L2_2.kForceSave
  A0_2[4] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD2D4527F146C2C2A
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\227\131\144\227\131\136\227\131\171\227\129\171\229\139\157\227\129\163\227\129\159\239\188\159"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[7]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\229\139\157\227\129\163\227\129\159"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\229\160\177\233\133\172\231\148\187\233\157\162"
    L2_2(L3_2, L4_2)
    L2_2 = E4188FFC8E4C958D0
    L2_2 = L2_2.kRankupReward
    A0_2[4] = L2_2
  else
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\232\178\160\227\129\145\227\129\159"
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\227\131\170\227\131\156\227\131\179\228\187\152\228\184\142\230\157\161\228\187\182\230\186\128\227\129\159\227\129\153\239\188\159"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\230\186\128\227\129\159\227\129\149\227\129\170\227\129\132"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F05C202E1F4E43355
  L4_2 = "\229\175\190\230\136\166\227\130\146\227\129\164\227\129\165\227\129\145\227\129\190\227\129\153\227\129\139\239\188\159"
  L2_2(L3_2, L4_2)
  L2_2 = E4188FFC8E4C958D0
  L2_2 = L2_2.kMessage_Continue
  A0_2[4] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FD2D4527F146C2C2A
  L2_2(L3_2)
  L2_2 = A0_2[8]
  if 0 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F05C202E1F4E43355
    L5_2 = "\229\175\190\230\136\166\227\130\146\231\182\154\227\129\145\227\130\139"
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.F074C2FBC33F17CCA
    L3_2(L4_2)
    return
  elseif 1 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F05C202E1F4E43355
    L5_2 = "\227\131\144\227\131\136\227\131\171\227\131\129\227\131\188\227\131\160\227\130\146\229\164\137\227\129\136\227\130\139"
    L3_2(L4_2, L5_2)
    L3_2 = E4188FFC8E4C958D0
    L3_2 = L3_2.kClearBattleTeam
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.FD2D4527F146C2C2A
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F074C2FBC33F17CCA
    L3_2(L4_2)
    return
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F05C202E1F4E43355
    L5_2 = "\229\175\190\230\136\166\227\130\146\227\130\132\227\130\129\227\130\139"
    L3_2(L4_2, L5_2)
    L3_2 = E4188FFC8E4C958D0
    L3_2 = L3_2.kGoto_RankTop
    A0_2[4] = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.FD2D4527F146C2C2A
    L3_2(L4_2)
    return
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2BC493BB73849F40"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F05C202E1F4E43355"

function L53_1(A0_2, A1_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1FEC0746899C6C73"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F2D6AD16E8D608CA0
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F125668BCDD9C4282"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FD660AA15A1DECB75
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FEFB33B7A75797F8D"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c35505358
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  if 0 == A1_2 then
    L4_2 = cE9AFE246
    L4_2 = L4_2.fBCE1468A
    L5_2 = A0_2[9]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  else
    L4_2 = cE9AFE246
    L4_2 = L4_2.f08BE36AA
    L5_2 = A0_2[9]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = L2_2
  L4_2 = L2_2.f39CBA4CE
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F584AB694D0C8F3AC"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f52EFC7D5
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L3_2 = L1_2
  L2_2 = L1_2.f39CBA4CE
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FB8C0DBF588CC3342"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c05A4C537
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fF57F349F
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.fEB960553
    L4_2 = L4_2(L5_2)
    if 4 == L4_2 then
      L3_2 = true
      break
    end
    if 5 == L4_2 then
      break
    end
    L6_2 = L2_2
    L5_2 = L2_2.f122A6743
    L5_2(L6_2)
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = L2_2
  L4_2 = L2_2.fD42005AF
  L4_2(L5_2)
  if not L3_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.f5787C04B
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fBC174340
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = false
  while true do
    L6_2 = L2_2
    L5_2 = L2_2.fEB960553
    L5_2 = L5_2(L6_2)
    if 4 == L5_2 then
      L4_2 = true
      break
    end
    if 5 == L5_2 then
      break
    end
    L7_2 = L2_2
    L6_2 = L2_2.f122A6743
    L6_2(L7_2)
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  if not L4_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = true
  return L5_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F9313D0ED04A79FDF"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F29674166CE73EFDA
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F5A8FAE66AE0AE54D"

function L53_1(A0_2, A1_2)
  A0_2[5] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F22283A226B679111"

function L53_1(A0_2, A1_2, A2_2)
  A0_2[6] = A1_2
  A0_2[13] = A2_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F3AF7A9BEE0787687"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = E4188FFC8E4C958D0
  L1_2 = L1_2.kSetMatchingKey
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = A0_2[9]
  L1_2 = nil ~= L1_2
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FDE147FDA15877EDF"

function L53_1(A0_2, A1_2)
  A0_2[7] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F9C73A697C7481562"

function L53_1(A0_2, A1_2)
  A0_2[8] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F41DF28B9CFDC4023"

function L53_1(A0_2, A1_2)
  A0_2[9] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FB706BE75CD8764EC"

function L53_1(A0_2, A1_2)
  A0_2[10] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F621E009E08041138"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[10]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FAFAC42F4BE2D3973"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cF18EF7C2
  L1_2 = L1_2.f219AA77E
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F22EAF10B31FD6991
  L4_2 = A0_2[10]
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FE0E08A72B06CA7B0"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FAD280BE8496E6545"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[12]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C1C26476CA4782287"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = _ENV
L52_1 = "C1C26476CA4782287"
L51_1 = L51_1[L52_1]
L52_1 = "__super__"
L53_1 = _ENV
L54_1 = "C340B4EDF04C53E42"
L53_1 = L53_1[L54_1]
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C1C26476CA4782287"
L52_1 = L52_1[L53_1]
L53_1 = "prototype"
L52_1 = L52_1[L53_1]
L53_1 = {}
L54_1 = _ENV
L55_1 = "C340B4EDF04C53E42"
L54_1 = L54_1[L55_1]
L55_1 = "prototype"
L54_1 = L54_1[L55_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)
L51_1 = {}
L52_1 = true
L51_1.__ename__ = L52_1
L52_1 = _hx_tab_array
L53_1 = {}
L54_1 = 0
L53_1.length = L54_1
L54_1 = "kMessage_SeasonStarted"
L53_1[0] = L54_1
L54_1 = "kMessage_SeasonEnded"
L55_1 = "kMessage_ShowReward_MasterRankArrival"
L56_1 = "kMessage_ShowReward_Normal"
L57_1 = "kMessage_Connecting_AfterReward"
L58_1 = "kMessage_RankupSingle"
L59_1 = "kMessage_RankupDouble"
L60_1 = "kForceSave"
L61_1 = "kGoto_StadiumTOP"
L62_1 = "kShow_Tips"
L63_1 = "kMenuSelect"
L64_1 = "kMessage_XButton"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L53_1[5] = L58_1
L53_1[6] = L59_1
L53_1[7] = L60_1
L53_1[8] = L61_1
L53_1[9] = L62_1
L53_1[10] = L63_1
L53_1[11] = L64_1
L54_1 = 12
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.EB0872E7555AC4631 = L51_1
L51_1 = L18_1.EB0872E7555AC4631
EB0872E7555AC4631 = L51_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_SeasonStarted"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_SeasonStarted"
L54_1[0] = L55_1
L55_1 = 0
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_SeasonEnded"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_SeasonEnded"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_ShowReward_MasterRankArrival"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_ShowReward_MasterRankArrival"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_ShowReward_Normal"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_ShowReward_Normal"
L54_1[0] = L55_1
L55_1 = 3
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_Connecting_AfterReward"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_Connecting_AfterReward"
L54_1[0] = L55_1
L55_1 = 4
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_RankupSingle"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_RankupSingle"
L54_1[0] = L55_1
L55_1 = 5
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_RankupDouble"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_RankupDouble"
L54_1[0] = L55_1
L55_1 = 6
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kForceSave"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kForceSave"
L54_1[0] = L55_1
L55_1 = 7
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kGoto_StadiumTOP"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kGoto_StadiumTOP"
L54_1[0] = L55_1
L55_1 = 8
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kShow_Tips"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kShow_Tips"
L54_1[0] = L55_1
L55_1 = 9
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMenuSelect"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenuSelect"
L54_1[0] = L55_1
L55_1 = 10
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EB0872E7555AC4631
L52_1 = "kMessage_XButton"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMessage_XButton"
L54_1[0] = L55_1
L55_1 = 11
L56_1 = EB0872E7555AC4631
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = {}
L52_1 = true
L51_1.__ename__ = L52_1
L52_1 = _hx_tab_array
L53_1 = {}
L54_1 = 0
L53_1.length = L54_1
L54_1 = "kMenu_Single"
L53_1[0] = L54_1
L54_1 = "kMenu_Double"
L55_1 = "kMenu_YButton"
L56_1 = "kMenu_XButton"
L57_1 = "kMenu_Cancel"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L54_1 = 5
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.EA226F8E4BD8D9C87 = L51_1
L51_1 = L18_1.EA226F8E4BD8D9C87
EA226F8E4BD8D9C87 = L51_1
L51_1 = EA226F8E4BD8D9C87
L52_1 = "kMenu_Single"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenu_Single"
L54_1[0] = L55_1
L55_1 = 0
L56_1 = EA226F8E4BD8D9C87
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EA226F8E4BD8D9C87
L52_1 = "kMenu_Double"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenu_Double"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = EA226F8E4BD8D9C87
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EA226F8E4BD8D9C87
L52_1 = "kMenu_YButton"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenu_YButton"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = EA226F8E4BD8D9C87
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EA226F8E4BD8D9C87
L52_1 = "kMenu_XButton"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenu_XButton"
L54_1[0] = L55_1
L55_1 = 3
L56_1 = EA226F8E4BD8D9C87
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = EA226F8E4BD8D9C87
L52_1 = "kMenu_Cancel"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kMenu_Cancel"
L54_1[0] = L55_1
L55_1 = 4
L56_1 = EA226F8E4BD8D9C87
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = C229405434D7FA640
L52_1 = "new"

function L53_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C229405434D7FA640
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 33
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C229405434D7FA640
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = false
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = c7F7A5192
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[5] = L1_2
end

L51_1[L52_1] = L53_1
L51_1 = "C229405434D7FA640"
L52_1 = _ENV
L53_1 = "C229405434D7FA640"
L52_1 = L52_1[L53_1]
L25_1[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = L15_1
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\233\150\139\229\130\172\228\184\173\227\131\169\227\131\179\227\130\175\227\131\158\227\131\131\227\131\129\230\164\156\231\180\162"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FDBA574E0354BB5A4
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\130\183\227\131\188\227\130\186\227\131\179\229\164\137\229\140\150\227\131\129\227\130\167\227\131\131\227\130\175"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.FD4D9CAAC8CD7B716
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F05C202E1F4E43355
      L3_2 = "\230\150\176\227\130\183\227\131\188\227\130\186\227\131\179\233\150\139\229\167\139\227\131\149\227\131\169\227\130\176true"
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.F0EBF85D8133BA829
      L1_2(L2_2)
    else
      L2_2 = A0_2
      L1_2 = A0_2.F074C2FBC33F17CCA
      L1_2(L2_2)
      return
    end
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\229\164\167\228\188\154\227\131\166\227\131\188\227\130\182\227\131\188\227\131\135\227\131\188\227\130\191\229\143\130\231\133\167\227\128\128\229\143\130\229\138\160\228\184\173\227\129\174\227\130\183\227\131\179\227\130\176\227\131\171\227\131\144\227\131\136\227\131\171ID\227\129\130\227\130\139\239\188\159"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F6990D6A49B5B1AA0
    L3_2 = 0
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\229\164\167\228\188\154\227\131\166\227\131\188\227\130\182\227\131\188\227\131\135\227\131\188\227\130\191\229\143\130\231\133\167\227\128\128\229\143\130\229\138\160\228\184\173\227\129\174\227\131\128\227\131\150\227\131\171\227\131\144\227\131\136\227\131\171ID\227\129\130\227\130\139\239\188\159"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F6990D6A49B5B1AA0
    L3_2 = 1
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175 \230\150\176\227\130\183\227\131\188\227\130\186\227\131\179\233\150\139\229\167\139\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F517F27351AEB20E6
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = EB0872E7555AC4631
      L1_2 = L1_2.kMessage_SeasonStarted
      A0_2[4] = L1_2
    else
      L1_2 = EB0872E7555AC4631
      L1_2 = L1_2.kMessage_SeasonEnded
      A0_2[4] = L1_2
    end
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175 \227\130\183\227\131\179\227\130\176\227\131\171\231\181\130\228\186\134\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F62E68BD046281DD4
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F05C202E1F4E43355
      L3_2 = "\230\156\128\231\181\130\230\136\144\231\184\190\227\131\158\227\130\185\227\130\191\227\131\188\227\131\169\227\131\179\227\130\175\227\131\129\227\130\167\227\131\131\227\130\175"
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.FCB8B98A65A60ADC9
      L3_2 = 0
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        L1_2 = EB0872E7555AC4631
        L1_2 = L1_2.kMessage_ShowReward_MasterRankArrival
        A0_2[4] = L1_2
      else
        L1_2 = EB0872E7555AC4631
        L1_2 = L1_2.kMessage_ShowReward_Normal
        A0_2[4] = L1_2
      end
      L2_2 = A0_2
      L1_2 = A0_2.FD2D4527F146C2C2A
      L1_2(L2_2)
    end
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175 \227\131\128\227\131\150\227\131\171\231\181\130\228\186\134\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F62E68BD046281DD4
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F05C202E1F4E43355
      L3_2 = "\230\156\128\231\181\130\230\136\144\231\184\190\227\131\158\227\130\185\227\130\191\227\131\188\227\131\169\227\131\179\227\130\175\227\131\129\227\130\167\227\131\131\227\130\175"
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.FCB8B98A65A60ADC9
      L3_2 = 1
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        L1_2 = EB0872E7555AC4631
        L1_2 = L1_2.kMessage_ShowReward_MasterRankArrival
        A0_2[4] = L1_2
      else
        L1_2 = EB0872E7555AC4631
        L1_2 = L1_2.kMessage_ShowReward_Normal
        A0_2[4] = L1_2
      end
      L2_2 = A0_2
      L1_2 = A0_2.FD2D4527F146C2C2A
      L1_2(L2_2)
    end
    L1_2 = EB0872E7555AC4631
    L1_2 = L1_2.kMessage_Connecting_AfterReward
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175\227\128\128\229\160\177\233\133\172\227\130\187\227\131\188\227\131\150\229\164\137\230\155\180\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.FE5BF33FF32B36715
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F75CE98D8C2703949
      L1_2(L2_2)
      L1_2 = EB0872E7555AC4631
      L1_2 = L1_2.kForceSave
      A0_2[4] = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.FD2D4527F146C2C2A
      L1_2(L2_2)
    end
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175\227\128\128\227\130\183\227\131\179\227\130\176\227\131\171\231\181\130\228\186\134\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F62E68BD046281DD4
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F9AA15E2A13A2B263
      L3_2 = 0
      L1_2(L2_2, L3_2)
    end
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175\227\128\128\227\131\128\227\131\150\227\131\171\231\181\130\228\186\134\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F62E68BD046281DD4
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F9AA15E2A13A2B263
      L3_2 = 1
      L1_2(L2_2, L3_2)
    end
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\161\227\131\162\227\131\170\227\131\129\227\130\167\227\131\131\227\130\175\230\150\176\227\130\183\227\131\188\227\130\186\227\131\179\233\150\139\229\167\139\227\131\149\227\131\169\227\130\176"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F517F27351AEB20E6
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F05C202E1F4E43355
      L3_2 = "Flow #0\227\129\184"
      L1_2(L2_2, L3_2)
    else
      L2_2 = A0_2
      L1_2 = A0_2.F05C202E1F4E43355
      L3_2 = "\227\131\144\227\131\136\227\131\171\227\130\185\227\130\191\227\130\184\227\130\162\227\131\160TOP\227\129\184"
      L1_2(L2_2, L3_2)
      L1_2 = EB0872E7555AC4631
      L1_2 = L1_2.kGoto_StadiumTOP
      A0_2[4] = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.FD2D4527F146C2C2A
      L1_2(L2_2)
      return
    end
  else
    L2_2 = A0_2
    L1_2 = A0_2.F05C202E1F4E43355
    L3_2 = "\227\131\144\227\131\136\227\131\171\227\130\185\227\130\191\227\130\184\227\130\162\227\131\160TOP\227\129\184"
    L1_2(L2_2, L3_2)
    L1_2 = EB0872E7555AC4631
    L1_2 = L1_2.kGoto_StadiumTOP
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.F074C2FBC33F17CCA
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C2FBC33F17CCA"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\130\183\227\131\179\227\130\176\227\131\171\227\131\144\227\131\136\227\131\171\229\164\167\228\188\154\229\143\130\229\138\160\230\131\133\229\160\177\229\143\150\229\190\151\227\129\139\227\130\137\229\143\130\229\138\160\231\138\182\230\133\139\227\131\129\227\130\167\227\130\175\227\128\129\227\130\187\227\131\188\227\131\150\227\129\174\230\155\180\230\150\176\227\129\190\227\129\167"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA397B96BC01133C7
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\131\128\227\131\150\227\131\171\227\131\144\227\131\136\227\131\171\229\164\167\228\188\154\229\143\130\229\138\160\230\131\133\229\160\177\229\143\150\229\190\151\227\129\139\227\130\137\229\143\130\229\138\160\231\138\182\230\133\139\227\131\129\227\130\167\227\130\175\227\128\129\227\130\187\227\131\188\227\131\150\227\129\174\230\155\180\230\150\176\227\129\190\227\129\167"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA397B96BC01133C7
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\130\191\227\130\164\227\131\158\227\131\188\227\131\129\227\130\167\227\131\131\227\130\175\239\188\13610\231\167\146\239\188\137"
  L1_2(L2_2, L3_2)
  while true do
    L1_2 = A0_2[6]
    if not L1_2 then
      break
    end
    L1_2 = A0_2[5]
    L2_2 = L1_2
    L1_2 = L1_2.fC0E2CAD0
    L1_2 = L1_2(L2_2)
    if not (L1_2 < 10) then
      break
    end
    L1_2 = A0_2[5]
    L2_2 = L1_2
    L1_2 = L1_2.f92A1FFA7
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\130\183\227\131\179\227\130\176\227\131\171\227\131\157\227\130\164\227\131\179\227\131\136\229\164\137\229\139\149\227\131\129\227\130\167\227\131\131\227\130\175"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA69C998319541785
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\131\128\227\131\150\227\131\171\227\131\157\227\130\164\227\131\179\227\131\136\229\164\137\229\139\149\227\131\129\227\130\167\227\131\131\227\130\175"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA69C998319541785
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\130\187\227\131\188\227\131\150\227\131\129\227\130\167\227\131\131\227\130\175\227\128\128\229\136\157\229\155\158\229\133\165\229\174\164\229\136\164\229\174\154"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA72EE59C179B0AC1
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = EB0872E7555AC4631
    L1_2 = L1_2.kShow_Tips
    A0_2[4] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F032C31B5FA079F35
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.F074C30BC33F17E7D
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F074C30BC33F17E7D"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.F05C202E1F4E43355
  L3_2 = "\227\131\169\227\131\179\227\130\175\227\131\144\227\131\136\227\131\171TOP\232\161\168\231\164\186"
  L1_2(L2_2, L3_2)
  L1_2 = EB0872E7555AC4631
  L1_2 = L1_2.kMenuSelect
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L1_2 = A0_2[7]
  L1_2 = L1_2[1]
  if 0 == L1_2 or 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\131\149\227\131\173\227\131\188\231\181\130\228\186\134"
    L2_2(L3_2, L4_2)
    return
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "kShow_Tips"
    L2_2(L3_2, L4_2)
    L2_2 = EB0872E7555AC4631
    L2_2 = L2_2.kShow_Tips
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F074C30BC33F17E7D
    L2_2(L3_2)
  elseif 3 == L1_2 then
    L2_2 = A0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.fF5E28294
    L2_2(L3_2)
    A0_2[6] = true
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "\227\129\143\227\130\138\227\129\139\227\129\136\227\129\153"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.F074C2FBC33F17CCA
    L2_2(L3_2)
  elseif 4 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F05C202E1F4E43355
    L4_2 = "kGoto_StadiumTOP"
    L2_2(L3_2, L4_2)
    L2_2 = EB0872E7555AC4631
    L2_2 = L2_2.kGoto_StadiumTOP
    A0_2[4] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    return
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2BC493BB73849F40"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F248F3D544CC4D10C"

function L53_1(A0_2, A1_2)
  A0_2[7] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F621E009E08041138"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = EA226F8E4BD8D9C87
  L2_2 = L2_2.kMenu_Single
  if L1_2 == L2_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = 1
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FDBA574E0354BB5A4"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F7DBD06296AAB4539
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = true
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = false
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = false
    return L2_2
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FD4D9CAAC8CD7B716"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F5851BC08D3885290
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F0EBF85D8133BA829"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F99F5F74DE865265A
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FD9EEDFBABBB06B01"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F06D45FEE50B68B2C
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FECD7B51E5974B1B2"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F246AEA0CF706C9B0
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1F9996C8C7768462"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F35D740516EBD03CD
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F8846A41527D62B8C"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FFD38927CFD6ADA5F
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FED883EDF1852C4C0"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F142525201ED30639
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F5098A6D59EFAC1D4"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.F31323C10F26DF271
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.F3FEFB2869B6A6626
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F517F27351AEB20E6"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F7296A115D051BD42
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F62E68BD046281DD4"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F9107A3E7EAD6B44B
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FCB8B98A65A60ADC9"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F29674166CE73EFDA
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FE5BF33FF32B36715"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD38A56305BEF2BEE
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F75CE98D8C2703949"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFA81EC8830C4CC7A
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F9AA15E2A13A2B263"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F330EB67E6C24B00A
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FA397B96BC01133C7"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F48FD54D619FD45C4
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FA69C998319541785"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.F2D6AD16E8D608CA0
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F061A18A2AC3BB9A1
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.FD660AA15A1DECB75
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      if 0 == A1_2 then
        L3_2 = EB0872E7555AC4631
        L3_2 = L3_2.kMessage_RankupSingle
        A0_2[4] = L3_2
      else
        L3_2 = EB0872E7555AC4631
        L3_2 = L3_2.kMessage_RankupDouble
        A0_2[4] = L3_2
      end
      L4_2 = A0_2
      L3_2 = A0_2.FD2D4527F146C2C2A
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.F3463FC9E0D93E42A
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
    L4_2 = L2_2
    L3_2 = L2_2.F924D3BE583193638
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "FA72EE59C179B0AC1"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F70C09502EE1A029A
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F032C31B5FA079F35"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFDA2D0BB93616E6D
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F05C202E1F4E43355"

function L53_1(A0_2, A1_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F6990D6A49B5B1AA0"

function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C68E19F164EE82CB2
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FB9A69F046BE68FD5
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L2_2 = true
    return L2_2
  else
    L2_2 = false
    return L2_2
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C229405434D7FA640"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = _ENV
L52_1 = "C229405434D7FA640"
L51_1 = L51_1[L52_1]
L52_1 = "__super__"
L53_1 = _ENV
L54_1 = "C340B4EDF04C53E42"
L53_1 = L53_1[L54_1]
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "C229405434D7FA640"
L52_1 = L52_1[L53_1]
L53_1 = "prototype"
L52_1 = L52_1[L53_1]
L53_1 = {}
L54_1 = _ENV
L55_1 = "C340B4EDF04C53E42"
L54_1 = L54_1[L55_1]
L55_1 = "prototype"
L54_1 = L54_1[L55_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)
L51_1 = {}
L52_1 = true
L51_1.__ename__ = L52_1
L52_1 = _hx_tab_array
L53_1 = {}
L54_1 = 0
L53_1.length = L54_1
L54_1 = "kShowFetchMessage"
L53_1[0] = L54_1
L54_1 = "kShowWebView_Agreement"
L55_1 = "kShowAPIErrorMessage"
L56_1 = "kHideFetchMessage"
L57_1 = "kShowTutorial"
L58_1 = "kGotoNettop"
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L53_1[4] = L57_1
L53_1[5] = L58_1
L54_1 = 6
L52_1 = L52_1(L53_1, L54_1)
L51_1.__constructs__ = L52_1
L18_1.E18B9825906F730CF = L51_1
L51_1 = L18_1.E18B9825906F730CF
E18B9825906F730CF = L51_1
L51_1 = E18B9825906F730CF
L52_1 = "kShowFetchMessage"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kShowFetchMessage"
L54_1[0] = L55_1
L55_1 = 0
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E18B9825906F730CF
L52_1 = "kShowWebView_Agreement"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kShowWebView_Agreement"
L54_1[0] = L55_1
L55_1 = 1
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E18B9825906F730CF
L52_1 = "kShowAPIErrorMessage"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kShowAPIErrorMessage"
L54_1[0] = L55_1
L55_1 = 2
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E18B9825906F730CF
L52_1 = "kHideFetchMessage"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kHideFetchMessage"
L54_1[0] = L55_1
L55_1 = 3
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E18B9825906F730CF
L52_1 = "kShowTutorial"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kShowTutorial"
L54_1[0] = L55_1
L55_1 = 4
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = E18B9825906F730CF
L52_1 = "kGotoNettop"
L53_1 = _hx_tab_array
L54_1 = {}
L55_1 = 0
L54_1.length = L55_1
L55_1 = "kGotoNettop"
L54_1[0] = L55_1
L55_1 = 5
L56_1 = E18B9825906F730CF
L54_1.__enum__ = L56_1
L54_1[1] = L55_1
L55_1 = 2
L53_1 = L53_1(L54_1, L55_1)
L51_1[L52_1] = L53_1
L51_1 = CA6EE449A8448C8D6
L52_1 = "new"

function L53_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA6EE449A8448C8D6
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA6EE449A8448C8D6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "super"

function L53_1(A0_2)
  local L1_2, L2_2
  A0_2[4] = false
  L1_2 = C340B4EDF04C53E42
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = "CA6EE449A8448C8D6"
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
L25_1[L51_1] = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L53_1 = L15_1
L53_1 = L53_1()
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F1A26E7688EB81095"

function L53_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F845CB8299A7E2D39
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = E18B9825906F730CF
  L1_2 = L1_2.kHideFetchMessage
  A0_2[5] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2D4527F146C2C2A
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F77E118DDF57109A4
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = E18B9825906F730CF
    L1_2 = L1_2.kShowTutorial
    A0_2[5] = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.FD2D4527F146C2C2A
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F2B1F8464F04B0EA2
    L1_2(L2_2)
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2BC493BB73849F40"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F845CB8299A7E2D39"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9B83BF9116C567D9
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kShowWebView_Agreement
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = A0_2[4]
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F671C32B0DB6897C3
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = E18B9825906F730CF
        L2_2 = L2_2.kShowAPIErrorMessage
        A0_2[5] = L2_2
        L3_2 = A0_2
        L2_2 = A0_2.FD2D4527F146C2C2A
        L2_2(L3_2)
      end
    else
      L2_2 = E18B9825906F730CF
      L2_2 = L2_2.kGotoNettop
      A0_2[5] = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.FD2D4527F146C2C2A
      L2_2(L3_2)
      L2_2 = false
      return L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kShowAPIErrorMessage
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = E18B9825906F730CF
    L2_2 = L2_2.kGotoNettop
    A0_2[5] = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.FD2D4527F146C2C2A
    L2_2(L3_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F0747210A4548A1ED"

function L53_1(A0_2, A1_2)
  A0_2[4] = A1_2
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F671C32B0DB6897C3"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FB2F1CF9AF3BC8729
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = true
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = false
    return L2_2
  end
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F77E118DDF57109A4"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FB0663EB69B118B1D
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = "F2B1F8464F04B0EA2"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = C68E19F164EE82CB2
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F997CB529766F4144
  L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
L51_1.__class__ = L52_1
L51_1 = _ENV
L52_1 = "CA6EE449A8448C8D6"
L51_1 = L51_1[L52_1]
L52_1 = "__super__"
L53_1 = _ENV
L54_1 = "C340B4EDF04C53E42"
L53_1 = L53_1[L54_1]
L51_1[L52_1] = L53_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = _ENV
L53_1 = "CA6EE449A8448C8D6"
L52_1 = L52_1[L53_1]
L53_1 = "prototype"
L52_1 = L52_1[L53_1]
L53_1 = {}
L54_1 = _ENV
L55_1 = "C340B4EDF04C53E42"
L54_1 = L54_1[L55_1]
L55_1 = "prototype"
L54_1 = L54_1[L55_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)
L51_1 = C4CFC310499691E52
L52_1 = "new"
L53_1 = {}
L51_1[L52_1] = L53_1
L51_1 = C4CFC310499691E52
L25_1.C4CFC310499691E52 = L51_1
L51_1 = C4CFC310499691E52
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = "new"

function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = L30_1.prototype
  L3_2 = L3_2(L4_2)
  L4_2 = L30_1.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L30_1[L51_1] = L52_1
L51_1 = "super"

function L52_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  A0_2.__skipStack = 0
  A0_2.__exceptionMessage = A1_2
  A0_2.__previousException = A2_2
  if nil ~= A3_2 then
    A0_2.__nativeException = A3_2
    L4_2 = L31_1.exceptionStack
    L4_2 = L4_2()
    A0_2.__nativeStack = L4_2
  else
    A0_2.__nativeException = A0_2
    L4_2 = L31_1.callStack
    L4_2 = L4_2()
    A0_2.__nativeStack = L4_2
    A0_2.__skipStack = 1
  end
end

L30_1[L51_1] = L52_1
L51_1 = true
L30_1.__name__ = L51_1
L51_1 = "thrown"

function L52_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L35_1.__instanceof
  L2_2 = A0_2
  L3_2 = L30_1
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get_native
    return L1_2(L2_2)
  else
    L1_2 = L32_1.new
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2.__skipStack
    L2_2 = L2_2 + 1
    L1_2.__skipStack = L2_2
    return L1_2
  end
end

L30_1[L51_1] = L52_1
L51_1 = "prototype"
L52_1 = L15_1
L52_1 = L52_1()
L30_1[L51_1] = L52_1
L51_1 = "prototype"
L51_1 = L30_1[L51_1]
L52_1 = "get_native"

function L53_1(A0_2)
  local L1_2
  L1_2 = A0_2.__nativeException
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = "prototype"
L51_1 = L30_1[L51_1]
L51_1.__class__ = L30_1
L51_1 = "new"
L52_1 = {}
L31_1[L51_1] = L52_1
L51_1 = true
L31_1.__name__ = L51_1
L51_1 = "saveStack"

function L52_1(A0_2)
  local L1_2
end

L31_1[L51_1] = L52_1
L51_1 = "callStack"

function L52_1()
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

L31_1[L51_1] = L52_1
L51_1 = "exceptionStack"

function L52_1()
  local L0_2, L1_2, L2_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  return L0_2(L1_2, L2_2)
end

L31_1[L51_1] = L52_1
L51_1 = "new"

function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = L32_1.prototype
  L3_2 = L3_2(L4_2)
  L4_2 = L32_1.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L32_1[L51_1] = L52_1
L51_1 = "super"

function L52_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L30_1.super
  L5_2 = A0_2
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  A0_2.value = A1_2
end

L32_1[L51_1] = L52_1
L51_1 = true
L32_1.__name__ = L51_1
L51_1 = "prototype"
L52_1 = L15_1
L52_1 = L52_1()
L32_1[L51_1] = L52_1
L51_1 = "prototype"
L51_1 = L32_1[L51_1]
L51_1.__class__ = L32_1
L51_1 = "__super__"
L32_1[L51_1] = L30_1
L51_1 = _ENV
L52_1 = "setmetatable"
L51_1 = L51_1[L52_1]
L52_1 = "prototype"
L52_1 = L32_1[L52_1]
L53_1 = {}
L54_1 = "prototype"
L54_1 = L30_1[L54_1]
L53_1.__index = L54_1
L51_1(L52_1, L53_1)
L51_1 = "new"

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L33_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L33_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L33_1[L51_1] = L52_1
L51_1 = "super"

function L52_1(A0_2, A1_2)
  A0_2.current = 0
  A0_2.array = A1_2
end

L33_1[L51_1] = L52_1
L51_1 = true
L33_1.__name__ = L51_1
L51_1 = "prototype"
L52_1 = L15_1
L52_1 = L52_1()
L33_1[L51_1] = L52_1
L51_1 = "prototype"
L51_1 = L33_1[L51_1]
L52_1 = "hasNext"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.current
  L2_2 = A0_2.array
  L2_2 = L2_2.length
  L1_2 = L1_2 < L2_2
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = "prototype"
L51_1 = L33_1[L51_1]
L52_1 = "next"

function L53_1(A0_2)
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

L51_1[L52_1] = L53_1
L51_1 = "prototype"
L51_1 = L33_1[L51_1]
L51_1.__class__ = L33_1
L51_1 = "new"

function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L34_1.prototype
  L1_2 = L1_2(L2_2)
  L2_2 = L34_1.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L34_1[L51_1] = L52_1
L51_1 = "super"

function L52_1(A0_2, A1_2)
  A0_2.current = 0
  A0_2.array = A1_2
end

L34_1[L51_1] = L52_1
L51_1 = true
L34_1.__name__ = L51_1
L51_1 = "prototype"
L52_1 = L15_1
L52_1 = L52_1()
L34_1[L51_1] = L52_1
L51_1 = "prototype"
L51_1 = L34_1[L51_1]
L52_1 = "hasNext"

function L53_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.current
  L2_2 = A0_2.array
  L2_2 = L2_2.length
  L1_2 = L1_2 < L2_2
  return L1_2
end

L51_1[L52_1] = L53_1
L51_1 = "prototype"
L51_1 = L34_1[L51_1]
L52_1 = "next"

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.value = true
  L3_2.key = true
  L2_2.__fields__ = L3_2
  L3_2 = A0_2.array
  L4_2 = A0_2.current
  L3_2 = L3_2[L4_2]
  L2_2.value = L3_2
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = "current"
    L2_3 = L0_3[L1_3]
    L3_3 = L0_3[L1_3]
    L3_3 = L3_3 + 1
    L0_3[L1_3] = L3_3
    return L2_3
  end
  
  L3_2 = L3_2()
  L2_2.key = L3_2
  return L1_2(L2_2)
end

L51_1[L52_1] = L53_1
L51_1 = "prototype"
L51_1 = L34_1[L51_1]
L51_1.__class__ = L34_1
L51_1 = "new"
L52_1 = {}
L35_1[L51_1] = L52_1
L51_1 = true
L35_1.__name__ = L51_1
L51_1 = "__instanceof"

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2
  L3_2 = L26_1
  if L2_2 == L3_2 then
    L3_2 = L35_1.isArray
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
              L3_2 = L46_1
              L4_2 = A0_2
              L3_2 = L3_2(L4_2)
              L3_2 = L3_2 == A0_2
              return L3_2
            else
              L3_2 = false
              return L3_2
            end
          else
            L3_2 = L28_1
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
                L3_2 = L36_1
                if L2_2 == L3_2 then
                  L3_2 = L10_1.type
                  L4_2 = A0_2
                  L3_2 = L3_2(L4_2)
                  L3_2 = "thread" == L3_2
                  return L3_2
                else
                  L3_2 = L37_1
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
                          L4_2 = L35_1.__instanceof
                          L5_2 = A0_2
                          L6_2 = L26_1
                          L4_2 = L4_2(L5_2, L6_2)
                          if L4_2 then
                            L3_2 = L26_1
                          else
                            L4_2 = L35_1.__instanceof
                            L5_2 = A0_2
                            L6_2 = L28_1
                            L4_2 = L4_2(L5_2, L6_2)
                            if L4_2 then
                              L3_2 = L28_1
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
                          L4_2 = L35_1.extendsOrImplements
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

L35_1[L51_1] = L52_1
L51_1 = "isArray"

function L52_1(A0_2)
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

L35_1[L51_1] = L52_1
L51_1 = "__cast"

function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil ~= A0_2 then
    L2_2 = L35_1.__instanceof
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
  L3_2 = L30_1.thrown
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = "Cannot cast "
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = L29_1.string
  L9_2 = A0_2
  L8_2, L9_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = " to "
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L2_2(L3_2, L4_2)
  ::lbl_39::
end

L35_1[L51_1] = L52_1
L51_1 = "extendsOrImplements"

function L52_1(A0_2, A1_2)
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
        L4_2 = L47_1.maxn
        L5_2 = L2_2
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 + 1
        while L3_2 < L4_2 do
          L3_2 = L3_2 + 1
          L5_2 = L3_2 - 1
          L6_2 = L35_1.extendsOrImplements
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

L35_1[L51_1] = L52_1
L51_1 = "new"
L52_1 = {}
L36_1[L51_1] = L52_1
L51_1 = "__name__"
L52_1 = true
L36_1[L51_1] = L52_1
L51_1 = "new"
L52_1 = {}
L37_1[L51_1] = L52_1
L51_1 = "__name__"
L52_1 = true
L37_1[L51_1] = L52_1
if L48_1 then
  function L51_1(A0_2)
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
    L1_2 = L48_1.band
    L2_2 = A0_2
    L3_2 = 2147483647
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = math
    L2_2 = L2_2.abs
    L3_2 = L48_1.band
    L4_2 = A0_2
    L5_2 = 2147483648
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L1_2 - L2_2
    return L1_2
  end
  
  L46_1 = L51_1
else
  function L51_1(A0_2)
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
  
  L46_1 = L51_1
end
L51_1 = _ENV
L52_1 = "_hx_array_mt"
L51_1 = L51_1[L52_1]
L52_1 = "__index"
L53_1 = "prototype"
L53_1 = L26_1[L53_1]
L51_1[L52_1] = L53_1

function L51_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L28_1.__name__ = true
  L26_1.__name__ = true
  L0_2 = C9EB6F0A209502CC5
  L0_2.S6705AAEC8916D3AF = 11
  L0_2 = C9EB6F0A209502CC5
  L0_2.SEF91D01214D80F55 = 33
  L0_2 = C9EB6F0A209502CC5
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.rankClass = true
  L5_2.rank = true
  L5_2.minPoint = true
  L5_2.maxPoint = true
  L5_2.pointReduce = true
  L5_2.rankRecude = true
  L4_2.__fields__ = L5_2
  L4_2.rankClass = 4
  L4_2.rank = 11
  L4_2.minPoint = 33
  L4_2.maxPoint = 33
  L5_2 = E3B7F0D92802792CD
  L5_2 = L5_2.Invalid
  L4_2.pointReduce = L5_2
  L4_2.rankRecude = false
  L3_2 = L3_2(L4_2)
  L2_2[0] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.rankClass = true
  L5_2.rank = true
  L5_2.minPoint = true
  L5_2.maxPoint = true
  L5_2.pointReduce = true
  L5_2.rankRecude = true
  L4_2.__fields__ = L5_2
  L4_2.rankClass = 3
  L4_2.rank = 10
  L4_2.minPoint = 27
  L4_2.maxPoint = 32
  L5_2 = E3B7F0D92802792CD
  L5_2 = L5_2.Valid_not0
  L4_2.pointReduce = L5_2
  L4_2.rankRecude = false
  L3_2 = L3_2(L4_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.rankClass = true
  L6_2.rank = true
  L6_2.minPoint = true
  L6_2.maxPoint = true
  L6_2.pointReduce = true
  L6_2.rankRecude = true
  L5_2.__fields__ = L6_2
  L5_2.rankClass = 2
  L5_2.rank = 9
  L5_2.minPoint = 23
  L5_2.maxPoint = 26
  L6_2 = E3B7F0D92802792CD
  L6_2 = L6_2.Valid
  L5_2.pointReduce = L6_2
  L5_2.rankRecude = true
  L4_2 = L4_2(L5_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.rankClass = true
  L7_2.rank = true
  L7_2.minPoint = true
  L7_2.maxPoint = true
  L7_2.pointReduce = true
  L7_2.rankRecude = true
  L6_2.__fields__ = L7_2
  L6_2.rankClass = 2
  L6_2.rank = 8
  L6_2.minPoint = 19
  L6_2.maxPoint = 22
  L7_2 = E3B7F0D92802792CD
  L7_2 = L7_2.Valid
  L6_2.pointReduce = L7_2
  L6_2.rankRecude = true
  L5_2 = L5_2(L6_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.rankClass = true
  L8_2.rank = true
  L8_2.minPoint = true
  L8_2.maxPoint = true
  L8_2.pointReduce = true
  L8_2.rankRecude = true
  L7_2.__fields__ = L8_2
  L7_2.rankClass = 2
  L7_2.rank = 7
  L7_2.minPoint = 15
  L7_2.maxPoint = 18
  L8_2 = E3B7F0D92802792CD
  L8_2 = L8_2.Valid_not0
  L7_2.pointReduce = L8_2
  L7_2.rankRecude = false
  L6_2 = L6_2(L7_2)
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.rankClass = true
  L9_2.rank = true
  L9_2.minPoint = true
  L9_2.maxPoint = true
  L9_2.pointReduce = true
  L9_2.rankRecude = true
  L8_2.__fields__ = L9_2
  L8_2.rankClass = 1
  L8_2.rank = 6
  L8_2.minPoint = 12
  L8_2.maxPoint = 14
  L9_2 = E3B7F0D92802792CD
  L9_2 = L9_2.Valid
  L8_2.pointReduce = L9_2
  L8_2.rankRecude = true
  L7_2 = L7_2(L8_2)
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.rankClass = true
  L10_2.rank = true
  L10_2.minPoint = true
  L10_2.maxPoint = true
  L10_2.pointReduce = true
  L10_2.rankRecude = true
  L9_2.__fields__ = L10_2
  L9_2.rankClass = 1
  L9_2.rank = 5
  L9_2.minPoint = 9
  L9_2.maxPoint = 11
  L10_2 = E3B7F0D92802792CD
  L10_2 = L10_2.Valid
  L9_2.pointReduce = L10_2
  L9_2.rankRecude = true
  L8_2 = L8_2(L9_2)
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.rankClass = true
  L11_2.rank = true
  L11_2.minPoint = true
  L11_2.maxPoint = true
  L11_2.pointReduce = true
  L11_2.rankRecude = true
  L10_2.__fields__ = L11_2
  L10_2.rankClass = 1
  L10_2.rank = 4
  L10_2.minPoint = 6
  L10_2.maxPoint = 8
  L11_2 = E3B7F0D92802792CD
  L11_2 = L11_2.Valid_not0
  L10_2.pointReduce = L11_2
  L10_2.rankRecude = false
  L9_2 = L9_2(L10_2)
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.rankClass = true
  L12_2.rank = true
  L12_2.minPoint = true
  L12_2.maxPoint = true
  L12_2.pointReduce = true
  L12_2.rankRecude = true
  L11_2.__fields__ = L12_2
  L11_2.rankClass = 0
  L11_2.rank = 3
  L11_2.minPoint = 4
  L11_2.maxPoint = 5
  L12_2 = E3B7F0D92802792CD
  L12_2 = L12_2.Invalid
  L11_2.pointReduce = L12_2
  L11_2.rankRecude = false
  L10_2 = L10_2(L11_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.rankClass = true
  L13_2.rank = true
  L13_2.minPoint = true
  L13_2.maxPoint = true
  L13_2.pointReduce = true
  L13_2.rankRecude = true
  L12_2.__fields__ = L13_2
  L12_2.rankClass = 0
  L12_2.rank = 2
  L12_2.minPoint = 2
  L12_2.maxPoint = 3
  L13_2 = E3B7F0D92802792CD
  L13_2 = L13_2.Invalid
  L12_2.pointReduce = L13_2
  L12_2.rankRecude = false
  L11_2 = L11_2(L12_2)
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.rankClass = true
  L14_2.rank = true
  L14_2.minPoint = true
  L14_2.maxPoint = true
  L14_2.pointReduce = true
  L14_2.rankRecude = true
  L13_2.__fields__ = L14_2
  L13_2.rankClass = 0
  L13_2.rank = 1
  L13_2.minPoint = 0
  L13_2.maxPoint = 1
  L14_2 = E3B7F0D92802792CD
  L14_2 = L14_2.Invalid
  L13_2.pointReduce = L14_2
  L13_2.rankRecude = false
  L12_2, L13_2, L14_2 = L12_2(L13_2)
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
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L3_2 = 11
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.SC9BE6C56B6F6C045 = L1_2
end

function L52_1(A0_2, A1_2)
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

L38_1 = L52_1

function L52_1(A0_2)
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

L41_1 = L52_1

function L52_1(A0_2, A1_2)
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

L45_1 = L52_1
L52_1 = {}
L47_1 = L52_1
L52_1 = "pack"
L53_1 = "table"
L53_1 = L10_1[L53_1]
L54_1 = "pack"
L53_1 = L53_1[L54_1]
if not L53_1 then
  function L53_1(...)
    local L0_2, L1_2
    
    L0_2 = {}
    L1_2 = ...
    L0_2[1] = L1_2
    return L0_2
  end
end
L47_1[L52_1] = L53_1
L52_1 = "unpack"
L53_1 = "table"
L53_1 = L10_1[L53_1]
L54_1 = "unpack"
L53_1 = L53_1[L54_1]
if not L53_1 then
  L53_1 = "unpack"
  L53_1 = L10_1[L53_1]
end
L47_1[L52_1] = L53_1
L52_1 = "maxn"
L53_1 = "table"
L53_1 = L10_1[L53_1]
L54_1 = "maxn"
L53_1 = L53_1[L54_1]
if not L53_1 then
  function L53_1(A0_2)
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
L47_1[L52_1] = L53_1
L52_1 = L51_1
L52_1()
return L25_1
