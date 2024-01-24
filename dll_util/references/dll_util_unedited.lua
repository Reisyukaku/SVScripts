local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1

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
CE5FCD7D9D8F34718 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C83B8A16667A05285 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CEC576A05F672A661 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CAAC30701973E8223 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CED59418C4CAB0EC4 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C06249860459C8E5A = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C60B2EB370A8B68F0 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CB87925D1C1B918F9 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C97B74412253C3332 = L30_1
L30_1 = L15_1
L30_1 = L30_1()
C722F6EF1C80804DB = L30_1
L30_1 = L15_1
L30_1 = L30_1()
CC93E4D9B3BF1544F = L30_1
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
L45_1 = CE5FCD7D9D8F34718
L46_1 = {}
L45_1.new = L46_1
L45_1 = CE5FCD7D9D8F34718
L25_1.CE5FCD7D9D8F34718 = L45_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

L45_1.SB859A84B9E933D14 = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

L45_1.S99100006ECBDB7EB = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

L45_1.S7578E3BC781F6760 = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

L45_1.SE3A47B6FB3940315 = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

L45_1.S33DE8199835B6788 = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = ""
  end
end

L45_1.SD3E6B07D0311D3D7 = L46_1
L45_1 = CE5FCD7D9D8F34718

function L46_1(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = ""
  end
end

L45_1.S8FE84E5EFB7C31F6 = L46_1
L45_1 = C83B8A16667A05285
L46_1 = {}
L45_1.new = L46_1
L45_1 = C83B8A16667A05285
L25_1.C83B8A16667A05285 = L45_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L5_2 = cCE8E2D0A
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.f56310C93
  L8_2 = A2_2[1]
  L8_2 = L8_2 / 2.0
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L13_2 = A2_2[2]
  L13_2 = L13_2 / 2.0
  L13_2 = -L13_2
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L18_2 = 1
  L19_2 = 0
  L20_2 = A2_2[1]
  L20_2 = L20_2 / 2.0
  L21_2 = A2_2[2]
  L21_2 = L21_2 / 2.0
  L22_2 = 0
  L23_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = cCE8E2D0A
  L8_2 = L8_2.f7AC1FE6B
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L10_2 = L8_2
  L9_2 = L8_2.f51C23F19
  L9_2(L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.f47BEA911
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = A1_2
  L14_2 = 1
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = cCE8E2D0A
  L17_2 = L17_2.f7AC1FE6B
  L18_2 = A4_2
  L17_2 = L17_2(L18_2)
  L19_2 = L17_2
  L18_2 = L17_2.f51C23F19
  L18_2(L19_2)
  L19_2 = L17_2
  L18_2 = L17_2.f47BEA911
  L20_2 = L13_2
  L21_2 = L14_2
  L22_2 = L15_2
  L23_2 = L16_2
  L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L22_2 = L18_2
  L23_2 = L19_2
  L24_2 = L20_2
  L25_2 = L21_2
  L26_2 = cCE8E2D0A
  L26_2 = L26_2.f7AC1FE6B
  L27_2 = A3_2
  L26_2 = L26_2(L27_2)
  L28_2 = L26_2
  L27_2 = L26_2.f51C23F19
  L27_2(L28_2)
  L28_2 = L26_2
  L27_2 = L26_2.f47BEA911
  L29_2 = L22_2
  L30_2 = L23_2
  L31_2 = L24_2
  L32_2 = L25_2
  L27_2, L28_2, L29_2, L30_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L31_2 = L27_2
  L32_2 = L28_2
  L33_2 = L29_2
  L34_2 = L30_2
  L35_2 = L31_2
  L36_2 = L32_2
  L37_2 = L33_2
  L35_2 = L31_2 / L34_2
  L36_2 = L32_2 / L34_2
  L37_2 = L33_2 / L34_2
  L38_2 = {}
  L39_2 = L35_2
  L40_2 = L36_2
  L41_2 = L37_2
  L38_2[1] = L39_2
  L38_2[2] = L40_2
  L38_2[3] = L41_2
  return L38_2
end

L45_1.S71284FC546EAB28F = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f0151A26E
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f56310C93
  L7_2 = A1_2[1]
  L7_2 = L7_2 / 2.0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = A1_2[2]
  L12_2 = L12_2 / 2.0
  L12_2 = -L12_2
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 1
  L18_2 = 0
  L19_2 = A1_2[1]
  L19_2 = L19_2 / 2.0
  L20_2 = A1_2[2]
  L20_2 = L20_2 / 2.0
  L21_2 = 0
  L22_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L6_2 = A2_2
  L5_2 = A2_2.f47BEA911
  L7_2 = A0_2[1]
  L8_2 = A0_2[2]
  L9_2 = A0_2[3]
  L10_2 = 1.0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L10_2 = A3_2
  L9_2 = A3_2.f47BEA911
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L14_2 = L8_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L14_2 = L4_2
  L13_2 = L4_2.f47BEA911
  L15_2 = L9_2
  L16_2 = L10_2
  L17_2 = L11_2
  L18_2 = L12_2
  L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L16_2
  L20_2 = L17_2
  L21_2 = L18_2
  L20_2 = L17_2 / L19_2
  L21_2 = L18_2 / L19_2
  L22_2 = {}
  L23_2 = L20_2
  L24_2 = L21_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  return L22_2
end

L45_1.SD79F00DEB5032D7D = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L3_2 = L3_2 / 2.0
  L4_2 = A0_2[1]
  L3_2 = L3_2 + L4_2
  L4_2 = A1_2[2]
  L4_2 = L4_2 / 2.0
  L5_2 = A0_2[2]
  L4_2 = L4_2 - L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  return L2_2
end

L45_1.S1C88E0DAE5E1E973 = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A1_2[1]
  L4_2 = L4_2 / 2.0
  L3_2 = L3_2 - L4_2
  L4_2 = A1_2[2]
  L4_2 = L4_2 / 2.0
  L5_2 = A0_2[2]
  L4_2 = L4_2 - L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  return L2_2
end

L45_1.S2679403848D5049B = L46_1
L45_1 = CEC576A05F672A661
L46_1 = {}
L45_1.new = L46_1
L45_1 = CEC576A05F672A661
L25_1.CEC576A05F672A661 = L45_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SE2B033269A3AEF71 = L46_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SFEFD1B4A2E69DCCF = L46_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SD42C0BE3A089E971 = L46_1
L45_1 = CAAC30701973E8223
L46_1 = {}
L45_1.new = L46_1
L45_1 = CAAC30701973E8223
L25_1.CAAC30701973E8223 = L45_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.cos
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 / 2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.SF84EB735B798FBFB = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sin
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 / 2
  return L1_2(L2_2)
end

L45_1.S326CCD5DA23D033A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.cos
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 - 1
  L1_2 = -L1_2
  L1_2 = L1_2 / 2
  return L1_2
end

L45_1.S127706DDD24BD3EF = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  return L1_2
end

L45_1.S70312C4714B8872D = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L1_2 = L1_2 * L2_2
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S5B2D706ADB80B6C0 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SE4EFD3EFF3C227F1 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S1CBD233C8FED8D84 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.SBFB35AC0FE4D60C7 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 4 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 3
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SC6E673C91B79B408 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S5BCA99C8354E178D = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S6F37BD92FBF66622 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 8 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 4
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SC5EAA9BB331E8EE9 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S16DE41C80E5F9039 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S2A667592D51EC1B6 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 16 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 5
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.S0A3401BB5982B4ED = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = 10 * A0_2
    L3_2 = L3_2 - 10
    return L1_2(L2_2, L3_2)
  end
end

L45_1.S765C5EABFC8E2C1A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2 - 1
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 1
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = -10 * A0_2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.S9410CECFDFB4C77B = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = 0.5
      if A0_2 < L1_2 then
        L1_2 = L10_1.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = 20 * A0_2
        L3_2 = L3_2 - 10
        L1_2 = L1_2(L2_2, L3_2)
        L1_2 = L1_2 / 2
        return L1_2
      else
        L1_2 = L10_1.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = -20 * A0_2
        L3_2 = L3_2 + 10
        L1_2 = L1_2(L2_2, L3_2)
        L2_2 = 2
        L1_2 = L2_2 - L1_2
        L1_2 = L1_2 / 2
        return L1_2
      end
    end
  end
end

L45_1.S672C6D8AC8A8EF2E = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sqrt
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  return L1_2(L2_2)
end

L45_1.S08BACFE1CC741AC4 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sqrt
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S4F8775BD915842B1 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = L10_1.math
    L1_2 = L1_2.sqrt
    L2_2 = L10_1.math
    L2_2 = L2_2.pow
    L3_2 = 2 * A0_2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.sqrt
    L2_2 = L10_1.math
    L2_2 = L2_2.pow
    L3_2 = -2 * A0_2
    L3_2 = L3_2 + 2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2 + 1
    L1_2 = L1_2 / 2
    return L1_2
  end
end

L45_1.S67E92C5AE340A235 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = 2.70158 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L2_2 = 1.70158 * A0_2
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2 - L2_2
  return L1_2
end

L45_1.S25C3A9B2A8CA3FBD = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = A0_2 - 1
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 2.70158 * L1_2
  L1_2 = 1 + L1_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = 1.70158 * L2_2
  L1_2 = L1_2 + L2_2
  return L1_2
end

L45_1.SFC4CFBE77CB6EFD8 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 7.189819 * A0_2
    L2_2 = L2_2 - 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L2_2 = L2_2 - 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2 * 2
    L2_2 = L2_2 - 2
    L2_2 = 3.5949095 * L2_2
    L2_2 = L2_2 + 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 + 2
    L1_2 = L1_2 / 2
    return L1_2
  end
end

L45_1.SBEF42053AA225A81 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = L10_1.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = 10 * A0_2
      L3_2 = L3_2 - 10
      L1_2 = L1_2(L2_2, L3_2)
      L1_2 = -L1_2
      L2_2 = L10_1.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 10.75
      L4_2 = L10_1.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      return L1_2
    end
  end
end

L45_1.SFD9B49BA630EAC55 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = L10_1.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = -10 * A0_2
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = L10_1.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 0.75
      L4_2 = L10_1.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      L1_2 = L1_2 + 1
      return L1_2
    end
  end
end

L45_1.S31AAE71FD25D5136 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = L1_2 / 4.5
  L2_2 = L10_1.math
  L2_2 = L2_2.abs
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.SFB8A67CFE7F5605D
  if L2_2 < L3_2 then
    L2_2 = 0
    return L2_2
  else
    L2_2 = L10_1.math
    L2_2 = L2_2.abs
    L3_2 = A0_2 - 1
    L2_2 = L2_2(L3_2)
    L3_2 = CED59418C4CAB0EC4
    L3_2 = L3_2.SFB8A67CFE7F5605D
    if L2_2 < L3_2 then
      L2_2 = 1
      return L2_2
    else
      L2_2 = 0.5
      if A0_2 < L2_2 then
        L2_2 = L10_1.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L10_1.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = -L2_2
        L2_2 = L2_2 / 2
        return L2_2
      else
        L2_2 = L10_1.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = -20 * A0_2
        L4_2 = L4_2 + 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L10_1.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = L2_2 / 2
        L2_2 = L2_2 + 1
        return L2_2
      end
    end
  end
end

L45_1.SC322CD87342C66A9 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = nil
  L3_2 = 0.36363636363636365
  if L1_2 < L3_2 then
    L3_2 = 7.5625 * L1_2
    L2_2 = L3_2 * L1_2
  else
    L3_2 = 0.7272727272727273
    if L1_2 < L3_2 then
      L1_2 = L1_2 - 0.5454545454545454
      L3_2 = 7.5625 * L1_2
      L3_2 = L3_2 * L1_2
      L2_2 = L3_2 + 0.75
    else
      L3_2 = 0.9090909090909091
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.8181818181818182
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.9375
      else
        L1_2 = L1_2 - 0.9545454545454546
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.984375
      end
    end
  end
  L3_2 = 1
  L3_2 = L3_2 - L2_2
  return L3_2
end

L45_1.S38BD6E65420A0A5E = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = 0.36363636363636365
  if A0_2 < L1_2 then
    L1_2 = 7.5625 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = 0.7272727272727273
    if A0_2 < L1_2 then
      A0_2 = A0_2 - 0.5454545454545454
      L1_2 = 7.5625 * A0_2
      L1_2 = L1_2 * A0_2
      L1_2 = L1_2 + 0.75
      return L1_2
    else
      L1_2 = 0.9090909090909091
      if A0_2 < L1_2 then
        A0_2 = A0_2 - 0.8181818181818182
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.9375
        return L1_2
      else
        A0_2 = A0_2 - 0.9545454545454546
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.984375
        return L1_2
      end
    end
  end
end

L45_1.S153E372E2B39F837 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1
    L3_2 = L3_2 - L2_2
    L3_2 = L3_2 / 2
    return L3_2
  else
    L1_2 = 2 * A0_2
    L1_2 = L1_2 - 1
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1 + L2_2
    L3_2 = L3_2 / 2
    return L3_2
  end
end

L45_1.SE2B26D6DD6C303E2 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  return A0_2
end

L45_1.S9E8D84680DA400A0 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SF84EB735B798FBFB
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S326CCD5DA23D033A
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S127706DDD24BD3EF
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S70312C4714B8872D
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S5B2D706ADB80B6C0
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SE4EFD3EFF3C227F1
    return L1_2
  elseif 6 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S1CBD233C8FED8D84
    return L1_2
  elseif 7 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SBFB35AC0FE4D60C7
    return L1_2
  elseif 8 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC6E673C91B79B408
    return L1_2
  elseif 9 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S5BCA99C8354E178D
    return L1_2
  elseif 10 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S6F37BD92FBF66622
    return L1_2
  elseif 11 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC5EAA9BB331E8EE9
    return L1_2
  elseif 12 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S16DE41C80E5F9039
    return L1_2
  elseif 13 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S2A667592D51EC1B6
    return L1_2
  elseif 14 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S0A3401BB5982B4ED
    return L1_2
  elseif 15 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S765C5EABFC8E2C1A
    return L1_2
  elseif 16 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S9410CECFDFB4C77B
    return L1_2
  elseif 17 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S672C6D8AC8A8EF2E
    return L1_2
  elseif 18 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S4F8775BD915842B1
    return L1_2
  elseif 19 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S08BACFE1CC741AC4
    return L1_2
  elseif 20 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S67E92C5AE340A235
    return L1_2
  elseif 21 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S25C3A9B2A8CA3FBD
    return L1_2
  elseif 22 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SFC4CFBE77CB6EFD8
    return L1_2
  elseif 23 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SBEF42053AA225A81
    return L1_2
  elseif 24 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SFD9B49BA630EAC55
    return L1_2
  elseif 25 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S31AAE71FD25D5136
    return L1_2
  elseif 26 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC322CD87342C66A9
    return L1_2
  elseif 27 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S38BD6E65420A0A5E
    return L1_2
  elseif 28 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S153E372E2B39F837
    return L1_2
  elseif 29 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SE2B26D6DD6C303E2
    return L1_2
  else
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S9E8D84680DA400A0
    return L1_2
  end
end

L45_1.SCE2C9A68643F70E7 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = nil
  if 0 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SF84EB735B798FBFB
  elseif 1 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S326CCD5DA23D033A
  elseif 2 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S127706DDD24BD3EF
  elseif 3 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S70312C4714B8872D
  elseif 4 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S5B2D706ADB80B6C0
  elseif 5 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SE4EFD3EFF3C227F1
  elseif 6 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S1CBD233C8FED8D84
  elseif 7 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SBFB35AC0FE4D60C7
  elseif 8 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC6E673C91B79B408
  elseif 9 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S5BCA99C8354E178D
  elseif 10 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S6F37BD92FBF66622
  elseif 11 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC5EAA9BB331E8EE9
  elseif 12 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S16DE41C80E5F9039
  elseif 13 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S2A667592D51EC1B6
  elseif 14 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S0A3401BB5982B4ED
  elseif 15 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S765C5EABFC8E2C1A
  elseif 16 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S9410CECFDFB4C77B
  elseif 17 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S672C6D8AC8A8EF2E
  elseif 18 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S4F8775BD915842B1
  elseif 19 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S08BACFE1CC741AC4
  elseif 20 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S67E92C5AE340A235
  elseif 21 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S25C3A9B2A8CA3FBD
  elseif 22 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SFC4CFBE77CB6EFD8
  elseif 23 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SBEF42053AA225A81
  elseif 24 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SFD9B49BA630EAC55
  elseif 25 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S31AAE71FD25D5136
  elseif 26 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC322CD87342C66A9
  elseif 27 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S38BD6E65420A0A5E
  elseif 28 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S153E372E2B39F837
  elseif 29 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SE2B26D6DD6C303E2
  else
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S9E8D84680DA400A0
  end
  L3_2 = L2_2
  L4_2 = A0_2
  return L3_2(L4_2)
end

L45_1.S0A0EAE3F3AFC912A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2
  if L2_2 >= 10 then
    L3_2 = 30
    return L3_2
  end
  L3_2 = L2_2 * 3
  L3_2 = L3_2 + A1_2
  return L3_2
end

L45_1.S1EC36A9E2B152D97 = L46_1
L45_1 = CED59418C4CAB0EC4
L46_1 = {}
L45_1.new = L46_1
L45_1 = CED59418C4CAB0EC4
L25_1.CED59418C4CAB0EC4 = L45_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  if A0_2 < A1_2 then
    A0_2 = A1_2
  end
  if A2_2 < A0_2 then
    A0_2 = A2_2
  end
  return A0_2
end

L45_1.S05B90B9B5A6DE6BC = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 / 360.0
  L1_2 = L1_2 * 2
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L1_2 = L1_2 * L2_2
  return L1_2
end

L45_1.SF5188CAE4725F031 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = A0_2[1]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[2]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

L45_1.S0F3397CD4738809E = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = A0_2 / L1_2
  L1_2 = L1_2 * 360.0
  return L1_2
end

L45_1.S3BAEFE1C86362AED = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = A0_2[1]
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = 2 * L3_2
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 * 360.0
  L3_2 = A0_2[2]
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = 2 * L4_2
  L3_2 = L3_2 / L4_2
  L3_2 = L3_2 * 360.0
  L4_2 = A0_2[3]
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

L45_1.SFD01AA20E8E36D4A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = c7A48E3FC
  L2_2 = L2_2.f04EE1F22
  L3_2 = A0_2[1]
  L4_2 = A0_2[2]
  L5_2 = A0_2[3]
  L6_2 = A1_2[1]
  L7_2 = A1_2[2]
  L8_2 = A1_2[3]
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if L2_2 < -1 then
    L2_2 = -1
  end
  if L2_2 > 1 then
    L2_2 = 1
  end
  L3_2 = L2_2
  L4_2 = c7A48E3FC
  L4_2 = L4_2.f3D88C322
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = 0.0
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fBD92E0EC
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = 1.0E-4
  if L11_2 < L12_2 then
    if L3_2 < 0 then
      L11_2 = L10_1.math
      L10_2 = L11_2.pi
    end
  else
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fD9D3C136
    L12_2 = L7_2
    L13_2 = L8_2
    L14_2 = L9_2
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = c7A48E3FC
    L14_2 = L14_2.fBD92E0EC
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = L10_1.math
    L14_2 = L14_2.acos
    L15_2 = L3_2
    L14_2 = L14_2(L15_2)
    L10_2 = L14_2
  end
  return L10_2
end

L45_1.S83677FF4EE3F1CBF = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = c7A48E3FC
  L3_2 = L3_2.f04EE1F22
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if L3_2 < -1 then
    L3_2 = -1
  end
  if L3_2 > 1 then
    L3_2 = 1
  end
  L4_2 = L3_2
  L5_2 = c7A48E3FC
  L5_2 = L5_2.f3D88C322
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = A0_2[3]
  L9_2 = A1_2[1]
  L10_2 = A1_2[2]
  L11_2 = A1_2[3]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L14_2 = 0.0
  L15_2 = c7A48E3FC
  L15_2 = L15_2.fBD92E0EC
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  if L15_2 <= 0 then
    if L4_2 < 0 then
      L15_2 = L10_1.math
      L14_2 = L15_2.pi
    end
    if nil == A2_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = 0
      L18_2 = 0
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      A2_2 = L15_2
    end
    L15_2 = cD5675BA5
    L15_2 = L15_2.fC1785368
    L16_2 = A2_2[1]
    L17_2 = A2_2[2]
    L18_2 = A2_2[3]
    L19_2 = L14_2
    return L15_2(L16_2, L17_2, L18_2, L19_2)
  else
    L15_2 = c7A48E3FC
    L15_2 = L15_2.fD9D3C136
    L16_2 = L8_2
    L17_2 = L9_2
    L18_2 = L10_2
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
    L18_2 = L15_2
    L19_2 = L16_2
    L20_2 = L17_2
    L11_2 = L18_2
    L12_2 = L19_2
    L13_2 = L20_2
    L21_2 = c7A48E3FC
    L21_2 = L21_2.fBD92E0EC
    L22_2 = L18_2
    L23_2 = L19_2
    L24_2 = L20_2
    L21_2(L22_2, L23_2, L24_2)
    L21_2 = L10_1.math
    L21_2 = L21_2.acos
    L22_2 = L4_2
    L21_2 = L21_2(L22_2)
    L14_2 = L21_2
    L21_2 = cD5675BA5
    L21_2 = L21_2.fC1785368
    L22_2 = L11_2
    L23_2 = L12_2
    L24_2 = L13_2
    L25_2 = L14_2
    return L21_2(L22_2, L23_2, L24_2, L25_2)
  end
end

L45_1.S27BA7C7323C27960 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 0
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f04EE1F22
  L8_2 = A2_2[1]
  L9_2 = A0_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A0_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A0_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  if L7_2 <= 0 then
    L3_2 = 0
  else
    L8_2 = c7A48E3FC
    L8_2 = L8_2.f04EE1F22
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L12_2 = L4_2
    L13_2 = L5_2
    L14_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    if L7_2 >= L8_2 then
      L3_2 = 1
    else
      L7_2 = L7_2 / L8_2
      L3_2 = L7_2
    end
  end
  L8_2 = {}
  L9_2 = A0_2[1]
  L10_2 = A1_2[1]
  L11_2 = A0_2[1]
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 * L3_2
  L9_2 = L9_2 + L10_2
  L10_2 = A0_2[2]
  L11_2 = A1_2[2]
  L12_2 = A0_2[2]
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 * L3_2
  L10_2 = L10_2 + L11_2
  L11_2 = A0_2[3]
  L12_2 = A1_2[3]
  L13_2 = A0_2[3]
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 * L3_2
  L11_2 = L11_2 + L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  return L8_2
end

L45_1.SBDC8E35151EA22F3 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = cD5675BA5
  L3_2 = L3_2.fBE61A5F8
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

L45_1.SC734992E23457948 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = cD5675BA5
    L6_2 = L6_2.fBE61A5F8
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.S98FDC2A1611456E3 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.S27BA7C7323C27960
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = cD5675BA5
  L4_2 = L4_2.fBE61A5F8
  L5_2 = cD5675BA5
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA247E7A
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = A0_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  return L7_2
end

L45_1.S9487238A2BCBB744 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = CED59418C4CAB0EC4
    L6_2 = L6_2.S9487238A2BCBB744
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SCAD25230630F7BCB = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L10_1.math
  L2_2 = L2_2.abs
  L3_2 = A0_2 - A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.SFB8A67CFE7F5605D
  L2_2 = L2_2 < L3_2
  return L2_2
end

L45_1.S78B917E98167EB14 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  L1_2 = L1_2 < L2_2
  return L1_2
end

L45_1.S69F5AAE71F5E3193 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0.0
    return L1_2
  end
  if A0_2 < 0 then
    L1_2 = -1.0
    return L1_2
  end
  L1_2 = 1.0
  return L1_2
end

L45_1.SEC5E960387714AA4 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2 - A0_2
  L3_2 = L3_2 * A2_2
  L3_2 = L3_2 + A0_2
  return L3_2
end

L45_1.SC32893984360DD68 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  return L3_2
end

L45_1.SE32A15096ACCF008 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * A2_2
  L7_2 = A0_2[3]
  L6_2 = L6_2 + L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

L45_1.SE32A16096ACCF1BB = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * A2_2
  L7_2 = A0_2[3]
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[4]
  L8_2 = A0_2[4]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A2_2
  L8_2 = A0_2[4]
  L7_2 = L7_2 + L8_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  return L3_2
end

L45_1.SE32A1B096ACCFA3A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = A1_2 - A0_2
    L6_2 = L6_2 * A2_2
    A0_2 = L6_2 + A0_2
  end
  return A0_2
end

L45_1.S385945E59AB9CA09 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667EB15F51B1829 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L10_2 = A0_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A2_2
    L10_2 = A0_2[3]
    L9_2 = L9_2 + L10_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667EA15F51B1676 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L10_2 = A0_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A2_2
    L10_2 = A0_2[3]
    L9_2 = L9_2 + L10_2
    L10_2 = A1_2[4]
    L11_2 = A0_2[4]
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 * A2_2
    L11_2 = A0_2[4]
    L10_2 = L10_2 + L11_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667ED15F51B1B8F = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A0_2[2]
  L5_2 = A0_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = c7A48E3FC
  L3_2 = L3_2.f92852F73
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L6_2 = L2_2[3]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if A1_2 < L3_2 then
    L3_2 = c7A48E3FC
    L3_2 = L3_2.fD9D3C136
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L6_2 = L2_2[3]
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L6_2 = c7A48E3FC
    L6_2 = L6_2.fBD92E0EC
    L7_2 = L2_2[1]
    L8_2 = L2_2[2]
    L9_2 = L2_2[3]
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = {}
    L7_2 = L2_2[1]
    L7_2 = L7_2 * A1_2
    L8_2 = L2_2[2]
    L8_2 = L8_2 * A1_2
    L9_2 = L2_2[3]
    L9_2 = L9_2 * A1_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  end
  return L2_2
end

L45_1.S60329B020EE3A79A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A2_2 - A0_2
  L4_2 = A1_2 - A0_2
  L3_2 = L3_2 / L4_2
  return L3_2
end

L45_1.SBA941559F53ECC9A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = 10
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2 = L2_2 * A0_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2 = L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = 10
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2 = A0_2 / L2_2
  return A0_2
end

L45_1.S28102DAA82AC58FD = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L6_2 * 2.0
  L7_2 = A1_2[1]
  L7_2 = L7_2 * -2.0
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * -3.0
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * -2.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 * 2.0
  L8_2 = A1_2[2]
  L8_2 = L8_2 * -2.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * -3.0
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * -2.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 * 2.0
  L9_2 = A1_2[3]
  L9_2 = L9_2 * -2.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * -3.0
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 3.0
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * -2.0
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L8_2 = L8_2 + L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S6E889CF9C9368AC0 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L6_2 * 6.0
  L7_2 = A1_2[1]
  L7_2 = L7_2 * -6.0
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3.0
  L6_2 = L6_2 + L7_2
  L7_2 = A3_2[1]
  L7_2 = L7_2 * 3.0
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * -6.0
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 6.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * -4.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L8_2 = L8_2 * 2.0
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 * 6.0
  L8_2 = A1_2[2]
  L8_2 = L8_2 * -6.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[2]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * -6.0
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 6.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * -4.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L9_2 = L9_2 * 2.0
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 * 6.0
  L9_2 = A1_2[3]
  L9_2 = L9_2 * -6.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[3]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * -6.0
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 6.0
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * -4.0
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L10_2 = L10_2 * 2.0
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L8_2 = L8_2 + L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S3EA310859987A429 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  L5_2 = -A0_2
  L6_2 = A1_2 * 3
  L5_2 = L5_2 + L6_2
  L6_2 = A2_2 * 3
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 + A3_2
  L5_2 = L5_2 * A4_2
  L5_2 = L5_2 * A4_2
  L5_2 = L5_2 * A4_2
  L6_2 = A0_2 * 2
  L7_2 = A1_2 * 5
  L6_2 = L6_2 - L7_2
  L7_2 = A2_2 * 4
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - A3_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L5_2 = L5_2 + L6_2
  L6_2 = -A0_2
  L6_2 = L6_2 + A2_2
  L6_2 = L6_2 * A4_2
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2 * 2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 * 0.5
  return L5_2
end

L45_1.SB705C912384302D1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  return L5_2
end

L45_1.S58AFF2920558A3B1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A0_2[3]
  L8_2 = -L8_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 - L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * 2
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 5
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L9_2 = -L9_2
  L10_2 = A2_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S58AFF1920558A1FE = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A0_2[3]
  L8_2 = -L8_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 - L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * 2
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 5
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L9_2 = -L9_2
  L10_2 = A2_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L9_2 = A0_2[4]
  L9_2 = -L9_2
  L10_2 = A1_2[4]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[4]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 - L10_2
  L10_2 = A3_2[4]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L10_2 = A0_2[4]
  L10_2 = L10_2 * 2
  L11_2 = A1_2[4]
  L11_2 = L11_2 * 5
  L10_2 = L10_2 - L11_2
  L11_2 = A2_2[4]
  L11_2 = L11_2 * 4
  L10_2 = L10_2 + L11_2
  L11_2 = A3_2[4]
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 * A4_2
  L10_2 = L10_2 * A4_2
  L9_2 = L9_2 + L10_2
  L10_2 = A0_2[4]
  L10_2 = -L10_2
  L11_2 = A2_2[4]
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 * A4_2
  L9_2 = L9_2 + L10_2
  L10_2 = A1_2[4]
  L10_2 = L10_2 * 2
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  return L5_2
end

L45_1.S58AFF4920558A717 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    A0_2 = A0_2 * A1_2
  end
  return A0_2
end

L45_1.SF4E70B1E503D8CB2 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EBF49836B643E = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EC049836B65F1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * A1_2
    L9_2 = A0_2[4]
    L9_2 = L9_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EC149836B67A4 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = L10_1.math
  L7_2 = L7_2.max
  L8_2 = 1.0E-4
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  A3_2 = L7_2
  L7_2 = 2.0
  L7_2 = L7_2 / A3_2
  L8_2 = L7_2 * A5_2
  L9_2 = 1.0 + L8_2
  L10_2 = 0.48 * L8_2
  L10_2 = L10_2 * L8_2
  L9_2 = L9_2 + L10_2
  L10_2 = 0.235 * L8_2
  L10_2 = L10_2 * L8_2
  L10_2 = L10_2 * L8_2
  L9_2 = L9_2 + L10_2
  L10_2 = 1.0
  L9_2 = L10_2 / L9_2
  L10_2 = {}
  L11_2 = A0_2[1]
  L12_2 = A1_2[1]
  L11_2 = L11_2 - L12_2
  L12_2 = A0_2[2]
  L13_2 = A1_2[2]
  L12_2 = L12_2 - L13_2
  L13_2 = A0_2[3]
  L14_2 = A1_2[3]
  L13_2 = L13_2 - L14_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = A1_2[1]
  L13_2 = A1_2[2]
  L14_2 = A1_2[3]
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = A4_2 * A3_2
  L13_2 = L10_2[1]
  L14_2 = L10_2[1]
  L13_2 = L13_2 * L14_2
  L14_2 = L10_2[2]
  L15_2 = L10_2[2]
  L14_2 = L14_2 * L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = L10_2[3]
  L15_2 = L10_2[3]
  L14_2 = L14_2 * L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  if L13_2 > L14_2 then
    L14_2 = L10_1.math
    L14_2 = L14_2.sqrt
    L15_2 = L13_2
    L14_2 = L14_2(L15_2)
    L15_2 = {}
    L16_2 = L10_2[1]
    L16_2 = L16_2 / L14_2
    L16_2 = L16_2 * L12_2
    L17_2 = L10_2[2]
    L17_2 = L17_2 / L14_2
    L17_2 = L17_2 * L12_2
    L18_2 = L10_2[3]
    L18_2 = L18_2 / L14_2
    L18_2 = L18_2 * L12_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L10_2 = L15_2
  end
  L14_2 = {}
  L15_2 = A0_2[1]
  L16_2 = L10_2[1]
  L15_2 = L15_2 - L16_2
  L16_2 = A0_2[2]
  L17_2 = L10_2[2]
  L16_2 = L16_2 - L17_2
  L17_2 = A0_2[3]
  L18_2 = L10_2[3]
  L17_2 = L17_2 - L18_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  A1_2 = L14_2
  L14_2 = A2_2[1]
  L15_2 = L10_2[1]
  L15_2 = L7_2 * L15_2
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 * A5_2
  L15_2 = A2_2[2]
  L16_2 = L10_2[2]
  L16_2 = L7_2 * L16_2
  L15_2 = L15_2 + L16_2
  L15_2 = L15_2 * A5_2
  L16_2 = A2_2[3]
  L17_2 = L10_2[3]
  L17_2 = L7_2 * L17_2
  L16_2 = L16_2 + L17_2
  L16_2 = L16_2 * A5_2
  L17_2 = A2_2[1]
  L18_2 = L7_2 * L14_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[1] = L17_2
  L17_2 = A2_2[2]
  L18_2 = L7_2 * L15_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[2] = L17_2
  L17_2 = A2_2[3]
  L18_2 = L7_2 * L16_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[3] = L17_2
  L17_2 = {}
  L18_2 = A1_2[1]
  L19_2 = L10_2[1]
  L19_2 = L19_2 + L14_2
  L19_2 = L19_2 * L9_2
  L18_2 = L18_2 + L19_2
  L19_2 = A1_2[2]
  L20_2 = L10_2[2]
  L20_2 = L20_2 + L15_2
  L20_2 = L20_2 * L9_2
  L19_2 = L19_2 + L20_2
  L20_2 = A1_2[3]
  L21_2 = L10_2[3]
  L21_2 = L21_2 + L16_2
  L21_2 = L21_2 * L9_2
  L20_2 = L20_2 + L21_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L6_2 = L17_2
  L17_2 = L11_2[1]
  L18_2 = A0_2[1]
  L17_2 = L17_2 - L18_2
  L18_2 = L6_2[1]
  L19_2 = L11_2[1]
  L18_2 = L18_2 - L19_2
  L17_2 = L17_2 * L18_2
  L18_2 = L11_2[2]
  L19_2 = A0_2[2]
  L18_2 = L18_2 - L19_2
  L19_2 = L6_2[2]
  L20_2 = L11_2[2]
  L19_2 = L19_2 - L20_2
  L18_2 = L18_2 * L19_2
  L17_2 = L17_2 + L18_2
  L18_2 = L11_2[3]
  L19_2 = A0_2[3]
  L18_2 = L18_2 - L19_2
  L19_2 = L6_2[3]
  L20_2 = L11_2[3]
  L19_2 = L19_2 - L20_2
  L18_2 = L18_2 * L19_2
  L17_2 = L17_2 + L18_2
  if L17_2 > 0 then
    L6_2 = L11_2
    L17_2 = L11_2[1]
    L18_2 = L11_2[1]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[1] = L17_2
    L17_2 = L11_2[2]
    L18_2 = L11_2[2]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[2] = L17_2
    L17_2 = L11_2[3]
    L18_2 = L11_2[3]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[3] = L17_2
  end
  return L6_2
end

L45_1.SF6B1543657D10AD3 = L46_1
L45_1 = C06249860459C8E5A
L46_1 = {}
L45_1.new = L46_1
L45_1 = C06249860459C8E5A
L25_1.C06249860459C8E5A = L45_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SB5650EB38CCD091A
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L4_1
  L8_2 = L7_1
  L9_2 = 1
  L10_2 = 1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L7_1
  L10_2 = 1
  L11_2 = 6
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A3_2
  L9_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SE97248E46ABB5CA7 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SB5650EB38CCD091A
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L7_1
  L8_2 = 1
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A3_2
  L9_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SFEBBEE8D9284A00B = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L6_2 = C06249860459C8E5A
  L6_2 = L6_2.S469DB55DA92DD3BC
  L7_2 = L6_2
  L6_2 = L6_2.fCF1931BB
  L8_2 = L3_1
  L9_2 = A4_2
  L10_2 = 1
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  L6_2(L7_2, L8_2)
  L6_2 = C06249860459C8E5A
  L6_2 = L6_2.S469DB55DA92DD3BC
  L7_2 = L6_2
  L6_2 = L6_2.f973490B9
  L8_2 = L3_1
  L9_2 = A4_2
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  L6_2(L7_2, L8_2)
  L6_2 = C06249860459C8E5A
  L6_2 = L6_2.S469DB55DA92DD3BC
  L7_2 = L6_2
  L6_2 = L6_2.f2C469077
  L8_2 = L3_1
  L9_2 = A4_2
  L10_2 = 4
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  L6_2(L7_2, L8_2)
  L6_2 = 1
  L7_2 = L3_1
  L8_2 = A4_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = c95DC25DB
  L7_2 = L7_2.f544F902B
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f5E1D7445
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f586A3930
  L9_2 = A0_2[1]
  L10_2 = A0_2[2]
  L11_2 = A0_2[3]
  L12_2 = A1_2[1]
  L13_2 = A1_2[2]
  L14_2 = A1_2[3]
  L15_2 = A2_2
  L16_2 = A3_2
  L17_2 = L6_2
  L18_2 = C06249860459C8E5A
  L18_2 = L18_2.S469DB55DA92DD3BC
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L8_2 = C60B2EB370A8B68F0
  L8_2 = L8_2.new
  L8_2 = L8_2()
  L9_2 = nil
  if nil == A5_2 then
    L11_2 = L7_2
    L10_2 = L7_2.fD5B33F22
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2 < 0
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L11_2
      if false ~= L1_3 then
        L0_3 = L11_2
      else
        L1_3 = L10_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if L12_2 then
      L13_2 = L7_2
      L12_2 = L7_2.fCB2FEF1E
      L14_2 = 0
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
    end
  else
    L10_2 = 0
    L12_2 = L7_2
    L11_2 = L7_2.fD5B33F22
    L11_2 = L11_2(L12_2)
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L13_2 = L7_2
      L12_2 = L7_2.fCB2FEF1E
      L14_2 = L10_2 - 1
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = A5_2
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L9_2 = L12_2
        break
      end
    end
  end
  L10_2 = nil
  L11_2 = cA877D16F
  L11_2 = L11_2.f7289F1DA
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L8_2[1] = true
    L12_2 = L9_2
    L11_2 = L9_2.f689A04F6
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L8_2[3] = L14_2
    L15_2 = L9_2
    L14_2 = L9_2.f1B877572
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L8_2[2] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.fD34C0BB0
    L17_2 = L17_2(L18_2)
    L18_2 = L17_2
    L17_2 = L17_2.fE87F9A08
    L17_2 = L17_2(L18_2)
    L8_2[4] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.f1B877572
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = c7A48E3FC
    L20_2 = L20_2.f92852F73
    L21_2 = A0_2[1]
    L21_2 = L17_2 - L21_2
    L22_2 = A0_2[2]
    L22_2 = L18_2 - L22_2
    L23_2 = A0_2[3]
    L23_2 = L19_2 - L23_2
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L8_2[5] = L20_2
    L21_2 = L9_2
    L20_2 = L9_2.f6F8C88BD
    L20_2 = L20_2(L21_2)
    L8_2[6] = L20_2
    L20_2 = c04846604
    L20_2 = L20_2.f1A30C15B
    L22_2 = L9_2
    L21_2 = L9_2.fC12793A5
    L21_2, L22_2, L23_2 = L21_2(L22_2)
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L8_2[7] = L20_2
    L21_2 = L9_2
    L20_2 = L9_2.f97CD3602
    L20_2 = L20_2(L21_2)
    L8_2[8] = L20_2
  end
  return L8_2
end

L45_1.SB5650EB38CCD091A = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.S9E7F9F1C6EB5BBB9
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L4_1
  L9_2 = L7_1
  L10_2 = 1
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L7_1
  L11_2 = 1
  L12_2 = 6
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S2B5898695BCB23F4 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.S9E7F9F1C6EB5BBB9
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L7_1
  L9_2 = 1
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SF725F7C11C979360 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L6_2 = 1
  L7_2 = L3_1
  L8_2 = A5_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = L26_1.new
  L7_2 = L7_2()
  L8_2 = A2_2[1]
  L9_2 = A1_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A1_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A1_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fD9D3C136
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L8_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.fBD92E0EC
  L18_2 = L14_2
  L19_2 = L15_2
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = c95DC25DB
  L17_2 = L17_2.f544F902B
  L17_2 = L17_2()
  L18_2 = L17_2
  L17_2 = L17_2.f5E1D7445
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.f7CB96C6D
  L19_2 = A0_2
  L20_2 = A1_2[1]
  L21_2 = A1_2[2]
  L22_2 = A1_2[3]
  L23_2 = A2_2[1]
  L24_2 = A2_2[2]
  L25_2 = A2_2[3]
  L26_2 = A3_2
  L27_2 = A4_2
  L28_2 = L6_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L18_2 = 0
  L20_2 = L17_2
  L19_2 = L17_2.fD5B33F22
  L19_2 = L19_2(L20_2)
  while L18_2 < L19_2 do
    L18_2 = L18_2 + 1
    L21_2 = L17_2
    L20_2 = L17_2.fCB2FEF1E
    L22_2 = L18_2 - 1
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = C60B2EB370A8B68F0
    L21_2 = L21_2.new
    L21_2 = L21_2()
    L21_2[1] = true
    L23_2 = L20_2
    L22_2 = L20_2.f689A04F6
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L25_2 = {}
    L26_2 = L22_2
    L27_2 = L23_2
    L28_2 = L24_2
    L25_2[1] = L26_2
    L25_2[2] = L27_2
    L25_2[3] = L28_2
    L21_2[3] = L25_2
    L26_2 = L20_2
    L25_2 = L20_2.f1B877572
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L28_2 = {}
    L29_2 = L25_2
    L30_2 = L26_2
    L31_2 = L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L21_2[2] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.fD34C0BB0
    L28_2 = L28_2(L29_2)
    L29_2 = L28_2
    L28_2 = L28_2.fE87F9A08
    L28_2 = L28_2(L29_2)
    L21_2[4] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f39CFB448
    L28_2 = L28_2(L29_2)
    L21_2[5] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f6F8C88BD
    L28_2 = L28_2(L29_2)
    L21_2[6] = L28_2
    L28_2 = c04846604
    L28_2 = L28_2.f1A30C15B
    L30_2 = L20_2
    L29_2 = L20_2.fC12793A5
    L29_2, L30_2, L31_2 = L29_2(L30_2)
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L21_2[7] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f97CD3602
    L28_2 = L28_2(L29_2)
    L21_2[8] = L28_2
    L29_2 = L7_2
    L28_2 = L7_2.push
    L30_2 = L21_2
    L28_2(L29_2, L30_2)
  end
  return L7_2
end

L45_1.S9E7F9F1C6EB5BBB9 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SA614A0FD7D5BC105
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L4_1
  L9_2 = L7_1
  L10_2 = 1
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L7_1
  L11_2 = 1
  L12_2 = 6
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S557EE6B53E7A494A = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SA614A0FD7D5BC105
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L7_1
  L9_2 = 1
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S8A78048732E361AE = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L6_2 = 1
  L7_2 = L3_1
  L8_2 = A5_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = L26_1.new
  L7_2 = L7_2()
  L8_2 = A2_2[1]
  L9_2 = A1_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A1_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A1_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fD9D3C136
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L8_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.fBD92E0EC
  L18_2 = L14_2
  L19_2 = L15_2
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = c95DC25DB
  L17_2 = L17_2.f544F902B
  L17_2 = L17_2()
  L18_2 = L17_2
  L17_2 = L17_2.f5E1D7445
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.fBB974055
  L19_2 = A0_2
  L20_2 = A1_2[1]
  L21_2 = A1_2[2]
  L22_2 = A1_2[3]
  L23_2 = A2_2[1]
  L24_2 = A2_2[2]
  L25_2 = A2_2[3]
  L26_2 = A3_2
  L27_2 = A4_2
  L28_2 = L6_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L18_2 = 0
  L20_2 = L17_2
  L19_2 = L17_2.fD5B33F22
  L19_2 = L19_2(L20_2)
  while L18_2 < L19_2 do
    L18_2 = L18_2 + 1
    L21_2 = L17_2
    L20_2 = L17_2.fCB2FEF1E
    L22_2 = L18_2 - 1
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = C60B2EB370A8B68F0
    L21_2 = L21_2.new
    L21_2 = L21_2()
    L21_2[1] = true
    L23_2 = L20_2
    L22_2 = L20_2.f689A04F6
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L25_2 = {}
    L26_2 = L22_2
    L27_2 = L23_2
    L28_2 = L24_2
    L25_2[1] = L26_2
    L25_2[2] = L27_2
    L25_2[3] = L28_2
    L21_2[3] = L25_2
    L26_2 = L20_2
    L25_2 = L20_2.f1B877572
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L28_2 = {}
    L29_2 = L25_2
    L30_2 = L26_2
    L31_2 = L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L21_2[2] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.fD34C0BB0
    L28_2 = L28_2(L29_2)
    L29_2 = L28_2
    L28_2 = L28_2.fE87F9A08
    L28_2 = L28_2(L29_2)
    L21_2[4] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f39CFB448
    L28_2 = L28_2(L29_2)
    L21_2[5] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f6F8C88BD
    L28_2 = L28_2(L29_2)
    L21_2[6] = L28_2
    L28_2 = c04846604
    L28_2 = L28_2.f1A30C15B
    L30_2 = L20_2
    L29_2 = L20_2.fC12793A5
    L29_2, L30_2, L31_2 = L29_2(L30_2)
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L21_2[7] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f97CD3602
    L28_2 = L28_2(L29_2)
    L21_2[8] = L28_2
    L29_2 = L7_2
    L28_2 = L7_2.push
    L30_2 = L21_2
    L28_2(L29_2, L30_2)
  end
  return L7_2
end

L45_1.SA614A0FD7D5BC105 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.S34504A5C8F8B4FCF
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = L4_1
  L7_2 = L7_1
  L8_2 = 1
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_1
  L9_2 = 1
  L10_2 = 6
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

L45_1.S1110B18BD2FEF032 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.S34504A5C8F8B4FCF
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = L7_1
  L7_2 = 1
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

L45_1.S2757B69498F389AE = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L5_2 = 1
  L6_2 = L3_1
  L7_2 = A4_2
  L8_2 = 8
  L6_2 = L6_2(L7_2, L8_2)
  if 0 ~= L6_2 then
    L5_2 = 0
  end
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L7_2 = c95DC25DB
  L7_2 = L7_2.f544F902B
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f5E1D7445
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fC72F2D3F
  L9_2 = A0_2
  L10_2 = A1_2[1]
  L11_2 = A1_2[2]
  L12_2 = A1_2[3]
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = 0
  L10_2 = L7_2
  L9_2 = L7_2.fD5B33F22
  L9_2 = L9_2(L10_2)
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L11_2 = L7_2
    L10_2 = L7_2.fCB2FEF1E
    L12_2 = L8_2 - 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = C60B2EB370A8B68F0
    L11_2 = L11_2.new
    L11_2 = L11_2()
    L11_2[1] = true
    L13_2 = L10_2
    L12_2 = L10_2.f689A04F6
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L15_2 = {}
    L16_2 = L12_2
    L17_2 = L13_2
    L18_2 = L14_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L11_2[3] = L15_2
    L16_2 = L10_2
    L15_2 = L10_2.f1B877572
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L18_2 = {}
    L19_2 = L15_2
    L20_2 = L16_2
    L21_2 = L17_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L18_2[3] = L21_2
    L11_2[2] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.fD34C0BB0
    L18_2 = L18_2(L19_2)
    L19_2 = L18_2
    L18_2 = L18_2.fE87F9A08
    L18_2 = L18_2(L19_2)
    L11_2[4] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f39CFB448
    L18_2 = L18_2(L19_2)
    L11_2[5] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f6F8C88BD
    L18_2 = L18_2(L19_2)
    L11_2[6] = L18_2
    L18_2 = c04846604
    L18_2 = L18_2.f1A30C15B
    L20_2 = L10_2
    L19_2 = L10_2.fC12793A5
    L19_2, L20_2, L21_2 = L19_2(L20_2)
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L11_2[7] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f97CD3602
    L18_2 = L18_2(L19_2)
    L11_2[8] = L18_2
    L19_2 = L6_2
    L18_2 = L6_2.push
    L20_2 = L11_2
    L18_2(L19_2, L20_2)
  end
  return L6_2
end

L45_1.S34504A5C8F8B4FCF = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  else
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  end
end

L45_1.SF9BE40653D086746 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.fC0E7F040
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.f8349FFBA
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 7 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  else
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  end
end

L45_1.S37EC4DF80C23CC2A = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  else
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
end

L45_1.SB494EE63A7D94CD3 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fFB6EE94F
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f84705A38
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.fC0E7F040
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f8349FFBA
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 7 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f54A82C13
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f2BB69F64
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  else
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
end

L45_1.S243B903AC29CB977 = L46_1
L45_1 = C60B2EB370A8B68F0

function L46_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L0_2 = L0_2()
  L1_2 = C60B2EB370A8B68F0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L45_1.new = L46_1
L45_1 = C60B2EB370A8B68F0

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[8] = 0
  A0_2[7] = nil
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = nil
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[3] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[2] = L1_2
  A0_2[1] = false
end

L45_1.super = L46_1
L45_1 = CB87925D1C1B918F9
L46_1 = {}
L45_1.new = L46_1
L45_1 = CB87925D1C1B918F9
L25_1.CB87925D1C1B918F9 = L45_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L10_1.string
  L5_2 = L5_2.format
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L45_1.S042B860498E558B2 = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  return L2_2(L3_2, L4_2, L5_2)
end

L45_1.S8CED42592045F03E = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = L29_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L29_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

L45_1.S8CED43592045F1F1 = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = L29_1.string
  L8_2 = L29_1.string
  L9_2 = L29_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L29_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L29_1.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L29_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L7_2 = A0_2[4]
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L45_1.S8CED44592045F3A4 = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = L29_1.string
  L8_2 = L29_1.string
  L9_2 = L29_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L29_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L29_1.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L29_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L5_2 = A0_2
  L4_2 = A0_2.fCCBD9548
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.fBBBAA5DE
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.f22B3F464
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.f5C0288D9
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.SEBF89A530DC44FF1 = L46_1
L45_1 = C97B74412253C3332
L46_1 = {}
L45_1.new = L46_1
L45_1 = C97B74412253C3332
L25_1.C97B74412253C3332 = L45_1
L45_1 = C722F6EF1C80804DB
L46_1 = {}
L45_1.new = L46_1
L45_1 = C722F6EF1C80804DB
L25_1.C722F6EF1C80804DB = L45_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L29_1.string
  L2_2 = L29_1.string
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = L29_1.string
  L6_2 = L29_1.string
  L7_2 = "(X "
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = CD9AE7C27B00EB066
  L8_2 = L8_2.S28102DAA82AC58FD
  L9_2 = A0_2[1]
  L10_2 = 2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L29_1.string
  L7_2 = " , Y "
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.S28102DAA82AC58FD
  L7_2 = A0_2[2]
  L8_2 = 2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = " , Z "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L29_1.string
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S28102DAA82AC58FD
  L5_2 = A0_2[3]
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L29_1.string
  L3_2 = ")"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L45_1.S3858B084A88BB29F = L46_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L29_1.string
  L2_2 = L29_1.string
  L3_2 = L29_1.string
  L4_2 = L29_1.string
  L5_2 = "("
  L4_2 = L4_2(L5_2)
  L5_2 = L29_1.string
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.S28102DAA82AC58FD
  L7_2 = A0_2[1]
  L8_2 = 2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L29_1.string
  L5_2 = " , "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L29_1.string
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S28102DAA82AC58FD
  L5_2 = A0_2[2]
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L29_1.string
  L3_2 = " )"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L45_1.S242C3EDD47823714 = L46_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2
  L1_2 = A0_2.f643B5D6F
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L2_2
  L5_2 = L3_2
  L6_2 = L29_1.string
  L7_2 = L29_1.string
  L8_2 = L29_1.string
  L9_2 = L29_1.string
  L10_2 = L29_1.string
  L11_2 = L29_1.string
  L12_2 = "(X "
  L11_2 = L11_2(L12_2)
  L12_2 = L29_1.string
  L13_2 = CD9AE7C27B00EB066
  L13_2 = L13_2.S28102DAA82AC58FD
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L14_2 = 2 * L14_2
  L14_2 = L1_2 / L14_2
  L14_2 = L14_2 * 360.0
  L15_2 = 2
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L29_1.string
  L12_2 = "  , Y "
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L29_1.string
  L11_2 = CD9AE7C27B00EB066
  L11_2 = L11_2.S28102DAA82AC58FD
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L12_2 = 2 * L12_2
  L12_2 = L4_2 / L12_2
  L12_2 = L12_2 * 360.0
  L13_2 = 2
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L29_1.string
  L10_2 = " , Z "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L29_1.string
  L9_2 = CD9AE7C27B00EB066
  L9_2 = L9_2.S28102DAA82AC58FD
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L10_2 = 2 * L10_2
  L10_2 = L5_2 / L10_2
  L10_2 = L10_2 * 360.0
  L11_2 = 2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L29_1.string
  L8_2 = ")"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  return L6_2
end

L45_1.SD0606756BA24DE9D = L46_1
L45_1 = CC93E4D9B3BF1544F
L46_1 = {}
L45_1.new = L46_1
L45_1 = CC93E4D9B3BF1544F
L25_1.CC93E4D9B3BF1544F = L45_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2)
  local L1_2
  L1_2 = CC93E4D9B3BF1544F
  L1_2.SDA721D99DBE3AB52 = A0_2
end

L45_1.S0D94913C9502A358 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1()
  local L0_2, L1_2
  L0_2 = CC93E4D9B3BF1544F
  L0_2 = L0_2.SDA721D99DBE3AB52
  return L0_2
end

L45_1.S02F48FD5528292FC = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A4_2 then
    A4_2 = 5
  end
  if nil == A1_2 then
    A1_2 = 1
  end
  L5_2 = CC93E4D9B3BF1544F
  L5_2 = L5_2.SDA721D99DBE3AB52
  if L5_2 then
    return
  end
  if nil == A2_2 then
    L5_2 = C97B74412253C3332
    A2_2 = L5_2.S60B4E9866132718D
  end
  L5_2 = cFAFACFDC
  L5_2 = L5_2.f68DE7298
  L6_2 = A2_2[1]
  L7_2 = A2_2[2]
  L8_2 = A2_2[3]
  L9_2 = A2_2[4]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = cFAFACFDC
  L5_2 = L5_2.f1B4F55DF
  L6_2 = 3
  L5_2(L6_2)
  L5_2 = nil
  L6_2 = cD5675BA5
  L6_2 = L6_2.f1C9D9E00
  L7_2 = A3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cD5675BA5
    L6_2 = L6_2.f0151A26E
    L6_2 = L6_2()
    A3_2 = L6_2
  end
  L6_2 = A1_2
  L7_2 = A4_2
  L8_2 = A4_2
  L9_2 = nil
  if nil == A4_2 then
    L8_2 = 10
  end
  if nil == A4_2 then
    L7_2 = 10
  end
  if nil == A1_2 then
    L6_2 = 1
  end
  L10_2 = nil
  L11_2 = cCE8E2D0A
  L11_2 = L11_2.f59E1929E
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = cCE8E2D0A
    L11_2 = L11_2.f0151A26E
    L11_2 = L11_2()
    L9_2 = L11_2
  end
  L11_2 = cFAFACFDC
  L11_2 = L11_2.fB854443C
  L12_2 = A0_2[1]
  L13_2 = A0_2[2]
  L14_2 = A0_2[3]
  L15_2 = L6_2
  L16_2 = A3_2
  L17_2 = L7_2
  L18_2 = L8_2
  L19_2 = L9_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end

L45_1.SDA679AF432B220C4 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  if nil == A2_2 then
    L3_2 = C97B74412253C3332
    A2_2 = L3_2.S60B4E9866132718D
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f68DE7298
  L4_2 = A2_2[1]
  L5_2 = A2_2[2]
  L6_2 = A2_2[3]
  L7_2 = A2_2[4]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f1B4F55DF
  L4_2 = 3
  L3_2(L4_2)
  L3_2 = cCE8E2D0A
  L3_2 = L3_2.f0151A26E
  L3_2 = L3_2()
  L4_2 = cFAFACFDC
  L4_2 = L4_2.fD2DD8DB9
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.S5A33BC9807A42447 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.fA09CD2D4
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f94CF9F47
  L5_2 = A2_2
  L6_2 = A2_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A0_2[1]
  L10_2 = A0_2[2]
  L11_2 = A0_2[3]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.SDCC1BF613ED6BE86 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  if nil == A2_2 then
    L3_2 = C97B74412253C3332
    A2_2 = L3_2.S60B4E9866132718D
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f68DE7298
  L4_2 = A2_2[1]
  L5_2 = A2_2[2]
  L6_2 = A2_2[3]
  L7_2 = A2_2[4]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f1B4F55DF
  L4_2 = 3
  L3_2(L4_2)
  L3_2 = cCE8E2D0A
  L3_2 = L3_2.f0151A26E
  L3_2 = L3_2()
  L4_2 = cFAFACFDC
  L4_2 = L4_2.fA5DABD2F
  L5_2 = A0_2[1]
  L5_2 = L5_2 - A1_2
  L6_2 = A0_2[2]
  L6_2 = L6_2 - A1_2
  L7_2 = A0_2[3]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[1]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[2]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[3]
  L10_2 = L10_2 + A1_2
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f0151A26E
  L4_2 = L4_2()
  L5_2 = cFAFACFDC
  L5_2 = L5_2.fA5DABD2F
  L6_2 = A0_2[1]
  L6_2 = L6_2 - A1_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[1]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[2]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[3]
  L11_2 = L11_2 - A1_2
  L12_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = cCE8E2D0A
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L6_2 = cFAFACFDC
  L6_2 = L6_2.fA5DABD2F
  L7_2 = A0_2[1]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[1]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[2]
  L11_2 = L11_2 - A1_2
  L12_2 = A0_2[3]
  L12_2 = L12_2 - A1_2
  L13_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = cCE8E2D0A
  L6_2 = L6_2.f0151A26E
  L6_2 = L6_2()
  L7_2 = cFAFACFDC
  L7_2 = L7_2.fA5DABD2F
  L8_2 = A0_2[1]
  L8_2 = L8_2 + A1_2
  L9_2 = A0_2[2]
  L9_2 = L9_2 + A1_2
  L10_2 = A0_2[3]
  L10_2 = L10_2 - A1_2
  L11_2 = A0_2[1]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[2]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[3]
  L13_2 = L13_2 + A1_2
  L14_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = cCE8E2D0A
  L7_2 = L7_2.f0151A26E
  L7_2 = L7_2()
  L8_2 = cFAFACFDC
  L8_2 = L8_2.fA5DABD2F
  L9_2 = A0_2[1]
  L9_2 = L9_2 + A1_2
  L10_2 = A0_2[2]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[3]
  L11_2 = L11_2 - A1_2
  L12_2 = A0_2[1]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[2]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[3]
  L14_2 = L14_2 - A1_2
  L15_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = cCE8E2D0A
  L8_2 = L8_2.f0151A26E
  L8_2 = L8_2()
  L9_2 = cFAFACFDC
  L9_2 = L9_2.fA5DABD2F
  L10_2 = A0_2[1]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[2]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[3]
  L12_2 = L12_2 - A1_2
  L13_2 = A0_2[1]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[2]
  L14_2 = L14_2 + A1_2
  L15_2 = A0_2[3]
  L15_2 = L15_2 - A1_2
  L16_2 = L8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = cCE8E2D0A
  L9_2 = L9_2.f0151A26E
  L9_2 = L9_2()
  L10_2 = cFAFACFDC
  L10_2 = L10_2.fA5DABD2F
  L11_2 = A0_2[1]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[2]
  L12_2 = L12_2 - A1_2
  L13_2 = A0_2[3]
  L13_2 = L13_2 + A1_2
  L14_2 = A0_2[1]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[2]
  L15_2 = L15_2 - A1_2
  L16_2 = A0_2[3]
  L16_2 = L16_2 + A1_2
  L17_2 = L9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L10_2 = cCE8E2D0A
  L10_2 = L10_2.f0151A26E
  L10_2 = L10_2()
  L11_2 = cFAFACFDC
  L11_2 = L11_2.fA5DABD2F
  L12_2 = A0_2[1]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[2]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[3]
  L14_2 = L14_2 + A1_2
  L15_2 = A0_2[1]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[2]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[3]
  L17_2 = L17_2 + A1_2
  L18_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L11_2 = cCE8E2D0A
  L11_2 = L11_2.f0151A26E
  L11_2 = L11_2()
  L12_2 = cFAFACFDC
  L12_2 = L12_2.fA5DABD2F
  L13_2 = A0_2[1]
  L13_2 = L13_2 + A1_2
  L14_2 = A0_2[2]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[3]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[1]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[2]
  L17_2 = L17_2 - A1_2
  L18_2 = A0_2[3]
  L18_2 = L18_2 - A1_2
  L19_2 = L11_2
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L12_2 = cCE8E2D0A
  L12_2 = L12_2.f0151A26E
  L12_2 = L12_2()
  L13_2 = cFAFACFDC
  L13_2 = L13_2.fA5DABD2F
  L14_2 = A0_2[1]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[2]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[3]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[1]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[2]
  L18_2 = L18_2 + A1_2
  L19_2 = A0_2[3]
  L19_2 = L19_2 + A1_2
  L20_2 = L12_2
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L13_2 = cCE8E2D0A
  L13_2 = L13_2.f0151A26E
  L13_2 = L13_2()
  L14_2 = cFAFACFDC
  L14_2 = L14_2.fA5DABD2F
  L15_2 = A0_2[1]
  L15_2 = L15_2 - A1_2
  L16_2 = A0_2[2]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[3]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[1]
  L18_2 = L18_2 - A1_2
  L19_2 = A0_2[2]
  L19_2 = L19_2 - A1_2
  L20_2 = A0_2[3]
  L20_2 = L20_2 + A1_2
  L21_2 = L13_2
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L14_2 = cCE8E2D0A
  L14_2 = L14_2.f0151A26E
  L14_2 = L14_2()
  L15_2 = cFAFACFDC
  L15_2 = L15_2.fA5DABD2F
  L16_2 = A0_2[1]
  L16_2 = L16_2 - A1_2
  L17_2 = A0_2[2]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[3]
  L18_2 = L18_2 + A1_2
  L19_2 = A0_2[1]
  L19_2 = L19_2 - A1_2
  L20_2 = A0_2[2]
  L20_2 = L20_2 + A1_2
  L21_2 = A0_2[3]
  L21_2 = L21_2 - A1_2
  L22_2 = L14_2
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

L45_1.SD0ABEE268FD3CD32 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cFAFACFDC
  L1_2 = L1_2.f68DE7298
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  L4_2 = A0_2[3]
  L5_2 = A0_2[4]
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = cFAFACFDC
  L1_2 = L1_2.f1B4F55DF
  L2_2 = 3
  L1_2(L2_2)
end

L45_1.SAA02E02602AD9CE2 = L46_1

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
L45_1 = pcall
L46_1 = require
L47_1 = "bit"
L45_1(L46_1, L47_1)
L45_1 = bit
if L45_1 then
  L42_1 = bit
  L45_1 = setmetatable
  L46_1 = {}
  L47_1 = {}
  L47_1.__index = L42_1
  L45_1 = L45_1(L46_1, L47_1)
  L33_1 = L45_1
else
  L45_1 = L10_1.require
  L46_1 = "bit32"
  L45_1 = L45_1(L46_1)
  L42_1 = L45_1
  L45_1 = setmetatable
  L46_1 = {}
  L47_1 = {}
  L47_1.__index = L42_1
  L45_1 = L45_1(L46_1, L47_1)
  L33_1 = L45_1
  
  function L45_1(...)
    local L0_2, L1_2, L2_2
    L0_2 = L40_1
    L1_2 = L42_1.bnot
    L2_2 = ...
    L1_2, L2_2 = L1_2(L2_2)
    return L0_2(L1_2, L2_2)
  end
  
  L33_1.bnot = L45_1
  
  function L45_1(...)
    local L0_2, L1_2, L2_2
    L0_2 = L40_1
    L1_2 = L42_1.bxor
    L2_2 = ...
    L1_2, L2_2 = L1_2(L2_2)
    return L0_2(L1_2, L2_2)
  end
  
  L33_1.bxor = L45_1
end

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.bor
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.bor = L45_1

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.band
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.band = L45_1

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.arshift
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.arshift = L45_1
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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = CED59418C4CAB0EC4
  L0_2.SFB8A67CFE7F5605D = 1.0E-8
  L0_2 = C06249860459C8E5A
  L0_2.SE1FF0FCD73C7D0BC = 1
  L0_2 = C06249860459C8E5A
  L0_2.SBEECF1DD2B9DFB1E = 2
  L0_2 = C06249860459C8E5A
  L0_2.S93E1062E6DDDB25E = 4
  L0_2 = C06249860459C8E5A
  L0_2.S42DCF09450C02265 = 6
  L0_2 = C06249860459C8E5A
  L0_2.SC8BF65C975FB4CF0 = 12
  L0_2 = C06249860459C8E5A
  L1_2 = L7_1
  L2_2 = 1
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.SE1FF0FCD73C7D0BC
  L3_2 = L3_2 - 1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S96314C522A76154A = L1_2
  L0_2 = C06249860459C8E5A
  L1_2 = L7_1
  L2_2 = 1
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.SBEECF1DD2B9DFB1E
  L3_2 = L3_2 - 1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.SCB8D721D47E94D84 = L1_2
  L0_2 = C06249860459C8E5A
  L0_2.S5323CBCB07E5B8A8 = 0.05
  L0_2 = C06249860459C8E5A
  L1_2 = cE19B10CC
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L0_2.S469DB55DA92DD3BC = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 1
  L3_2 = 1
  L4_2 = 1
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.S002A2C8E8026A246 = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.SD8888156C685F924 = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 0.5
  L3_2 = 0.625
  L4_2 = 1
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.S60B4E9866132718D = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 1
  L3_2 = 0.625
  L4_2 = 0.5
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.S5DAE7E26E061D35C = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 0.625
  L3_2 = 1
  L4_2 = 0.5
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.S9C6AA0D46D9470FC = L1_2
  L0_2 = C97B74412253C3332
  L1_2 = {}
  L2_2 = 1
  L3_2 = 1
  L4_2 = 0.5
  L5_2 = 1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L0_2.SCC12CAEF2344CFE9 = L1_2
  L0_2 = CC93E4D9B3BF1544F
  L0_2.SDA721D99DBE3AB52 = true
end

L46_1 = L45_1
L46_1()
return L25_1
