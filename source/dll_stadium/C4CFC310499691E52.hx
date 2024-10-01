L51_1 = C4CFC310499691E52
L52_1 = "new"
L53_1 = {}
L51_1[L52_1] = L53_1
L51_1 = C4CFC310499691E52
_hx_exports.C4CFC310499691E52 = L51_1
L51_1 = C4CFC310499691E52
L52_1 = true
L51_1.__name__ = L52_1
L51_1 = "new"

function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
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
L52_1 = _hx_e
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
  L3_2 = lua_helper_new
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
L52_1 = _hx_e
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
  L1_2 = lua_helper_new
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
L52_1 = _hx_e
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
  L1_2 = lua_helper_new
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
L52_1 = _hx_e
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
  L1_2 = _hx_o
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