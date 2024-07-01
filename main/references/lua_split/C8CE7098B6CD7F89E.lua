L55_1 = _ENV
L56_1 = "C8CE7098B6CD7F89E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8CE7098B6CD7F89E"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C8CE7098B6CD7F89E
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 11
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C8CE7098B6CD7F89E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C8CE7098B6CD7F89E"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
  A0_2[2] = true
  A0_2[6] = A1_2
  L3_2 = C8CE7098B6CD7F89E
  L3_2 = L3_2.S9AC364CD87C381D1
  L4_2 = A0_2[6]
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S944F91EB55F82285
  if nil == L3_2 then
    L3_2 = CFC8F368D91411014
    L4_2 = _hx_e
    L4_2 = L4_2()
    L3_2.S944F91EB55F82285 = L4_2
  end
  L3_2 = C762CD0D09029E352
  L3_2 = L3_2.SDBCDDEF0E211B576
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S944F91EB55F82285
  L5_2 = A0_2[6]
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[1] = L3_2
  A0_2[4] = A2_2
  L3_2 = L42_1.new
  L3_2 = L3_2()
  A0_2[5] = L3_2
  L3_2 = A0_2[4]
  L3_2 = L3_2.eventInfoTable
  L5_2 = L3_2
  L4_2 = L3_2.keys
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.value = true
    L8_2.key = true
    L7_2.__fields__ = L8_2
    L9_2 = L3_2
    L8_2 = L3_2.get
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.value = L8_2
    L7_2.key = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2.key
    L8_2 = L6_2.value
    L9_2 = nil
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.scene = true
    L12_2.isLoaded = true
    L12_2.progress = true
    L12_2.eventInfo = true
    L11_2.__fields__ = L12_2
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cA042DA13
      L1_3 = L1_3.fB1E655AE
      L2_3 = A0_2
      L2_3 = L2_3[1]
      L3_3 = L9_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.f4E770314
        L3_3 = L8_2.sceneName
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L12_2 = L12_2()
    L11_2.scene = L12_2
    L11_2.isLoaded = false
    L12_2 = A2_2.progress
    L11_2.progress = L12_2
    L11_2.eventInfo = L8_2
    L10_2 = L10_2(L11_2)
    L11_2 = nil
    L12_2 = cA042DA13
    L12_2 = L12_2.fB1E655AE
    L13_2 = L10_2.scene
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = L10_2.scene
      L13_2 = L12_2
      L12_2 = L12_2.fA929BA02
      L14_2 = C8CE7098B6CD7F89E
      L14_2 = L14_2.S952A1857C37C76B3
      L12_2(L13_2, L14_2)
    end
    L12_2 = A0_2[5]
    L13_2 = L7_2
    if nil == L10_2 then
      L14_2 = L12_2.h
      L15_2 = L42_1.tnull
      L14_2[L13_2] = L15_2
    else
      L14_2 = L12_2.h
      L14_2[L13_2] = L10_2
    end
  end
  L5_2 = 0
  L6_2 = A2_2.progress
  L6_2 = L6_2.next
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = A0_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L7_2.progress
    L11_2 = L10_2
    L10_2 = L10_2.fE9C29DA1
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end

L68_1 = _ENV["C8CE7098B6CD7F89E"]
L69_1 = "__name__"
L70_1 = "C8CE7098B6CD7F89E"
L68_1[L69_1] = L70_1
_ENV["C8CE7098B6CD7F89E"]["S9AC364CD87C381D1"] = function(A0_2)

  local L1_2, L2_2, L3_2
  while true do
    L1_2 = C8568A4DA5C1FB1A5
    L1_2 = L1_2.SE24CDD6D3EF6A8DC
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = false
      return L1_2
    end
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S944F91EB55F82285
    if nil == L1_2 then
      L1_2 = CFC8F368D91411014
      L2_2 = _hx_e
      L2_2 = L2_2()
      L1_2.S944F91EB55F82285 = L2_2
    end
    L1_2 = C762CD0D09029E352
    L1_2 = L1_2.S03A23E2BA937CC35
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = false
      return L1_2
    end
    break
  end
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.S3B03B51567A1510A
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1 = _ENV["C8CE7098B6CD7F89E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8CE7098B6CD7F89E"]["prototype"]["FC22C2773A68837D3"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2[6]
  if L3_2 ~= A1_2 then
    return
  end
  if 4 == A2_2 then
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = 1
    L3_2(L4_2, L5_2)
    A2_2 = 1
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S944F91EB55F82285
  if nil == L3_2 then
    L3_2 = CFC8F368D91411014
    L4_2 = _hx_e
    L4_2 = L4_2()
    L3_2.S944F91EB55F82285 = L4_2
  end
  L3_2 = C762CD0D09029E352
  L3_2 = L3_2.SDD0AD95CD3ECC277
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S944F91EB55F82285
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.iterator
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.scene
    if nil ~= L6_2 then
      L6_2 = L5_2.scene
      L7_2 = L6_2
      L6_2 = L6_2.f6A54C688
      L8_2 = L3_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = L5_2.eventInfo
    L6_2 = L6_2.config
    L6_2 = L6_2.loadTiming
    L7_2 = nil
    if L6_2 == A2_2 then
      L7_2 = 0
    else
      L8_2 = lua.Boot.__cast
      L9_2 = A2_2
      L10_2 = L19_1
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L8_2 < 0
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        function L1_3()
          local L0_4, L1_4, L2_4
          L0_4 = nil
          L1_4 = L9_2
          L2_4 = L6_2
          L2_4 = L2_4 < 0
          if L1_4 ~= L2_4 then
            L0_4 = L9_2
          else
            L1_4 = L8_2
            L2_4 = L6_2
            L0_4 = L1_4 > L2_4
          end
          return L0_4
        end
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = 1
        end
        return L0_3
      end
      L10_2 = L10_2()
      L7_2 = L10_2
    end
    if L7_2 <= 0 then
      L8_2 = A0_2[2]
      if L8_2 then
        L8_2 = C89BAED6B1B88D61D
        L8_2 = L8_2.S264F26F6894F3392
        L9_2 = L8_2[2]
        L10_2 = L9_2.h
        while nil ~= L10_2 do
          L11_2 = L10_2.item
          L10_2 = L10_2.next
          L12_2 = L11_2.eventInfo
          L12_2 = L12_2.sceneName
          L13_2 = L5_2.eventInfo
          L13_2 = L13_2.sceneName
          if L12_2 == L13_2 then
            L13_2 = L9_2
            L12_2 = L9_2.remove
            L14_2 = L11_2
            L12_2(L13_2, L14_2)
            break
          end
        end
        L12_2 = L9_2
        L11_2 = L9_2.push
        L13_2 = L5_2
        L11_2(L12_2, L13_2)
        L11_2 = L8_2[1]
        L12_2 = L11_2
        L11_2 = L11_2.f47BAE49D
        L11_2(L12_2)
        L11_2 = L5_2.scene
        L12_2 = nil
        L13_2 = cA042DA13
        L13_2 = L13_2.f25C936C9
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = L11_2
          L13_2 = L11_2.f48F8C7FF
          L13_2 = L13_2(L14_2)
          if not L13_2 then
            L14_2 = L11_2
            L13_2 = L11_2.f0EF10D0C
            L13_2(L14_2)
          end
        end
      end
      L5_2.isLoaded = true
    end
  end
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["FF8D8FFC774DA1818"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if 7 == A2_2 then
    L3_2 = A0_2[6]
    if L3_2 == A1_2 then
      L3_2 = A0_2[5]
      L5_2 = L3_2
      L4_2 = L3_2.keys
      L4_2 = L4_2(L5_2)
      while true do
        L6_2 = L4_2
        L5_2 = L4_2.hasNext
        L5_2 = L5_2(L6_2)
        if not L5_2 then
          break
        end
        L6_2 = L4_2
        L5_2 = L4_2.next
        L5_2 = L5_2(L6_2)
        L6_2 = L16_1
        L7_2 = {}
        L8_2 = {}
        L8_2.value = true
        L8_2.key = true
        L7_2.__fields__ = L8_2
        L9_2 = L3_2
        L8_2 = L3_2.get
        L10_2 = L5_2
        L8_2 = L8_2(L9_2, L10_2)
        L7_2.value = L8_2
        L7_2.key = L5_2
        L6_2 = L6_2(L7_2)
        L7_2 = L6_2.value
        L8_2 = L6_2.key
        if 1 ~= L8_2 then
          L8_2 = L7_2.eventInfo
          L8_2 = L8_2.config
          L8_2 = L8_2.loadTiming
          if 1 == L8_2 then
            goto lbl_57
          end
        end
        L8_2 = L7_2.isLoaded
        if L8_2 then
          L8_2 = L7_2.scene
          L9_2 = nil
          L10_2 = cA042DA13
          L10_2 = L10_2.f25C936C9
          L11_2 = L8_2
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = L8_2
            L10_2 = L8_2.f48F8C7FF
            L10_2 = L10_2(L11_2)
            if L10_2 then
              L11_2 = L8_2
              L10_2 = L8_2.f5C99C0AC
              L10_2(L11_2)
            end
          end
          L7_2.isLoaded = false
        end
        ::lbl_57::
      end
    end
    return
  end
  L3_2 = A0_2[5]
  L5_2 = L3_2
  L4_2 = L3_2.keys
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.value = true
    L8_2.key = true
    L7_2.__fields__ = L8_2
    L9_2 = L3_2
    L8_2 = L3_2.get
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.value = L8_2
    L7_2.key = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2.key
    L8_2 = L6_2.value
    L9_2 = false
    L10_2 = L8_2.eventInfo
    L10_2 = L10_2.config
    L10_2 = L10_2.unloadTiming
    if 3 == L10_2 then
      L11_2 = nil
      L12_2 = A0_2[3]
      L13_2 = L12_2
      L12_2 = L12_2.indexOf
      L14_2 = A1_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 >= 0 then
        L12_2 = 2
        L13_2 = nil
        if A2_2 == L12_2 then
          L13_2 = 0
        else
          L14_2 = lua.Boot.__cast
          L15_2 = L12_2
          L16_2 = L19_1
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L14_2 < 0
          function L16_2()
            local L0_3, L1_3
            L0_3 = nil
            function L1_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L15_2
              L2_4 = A2_2
              L2_4 = L2_4 < 0
              if L1_4 ~= L2_4 then
                L0_4 = L15_2
              else
                L1_4 = L14_2
                L2_4 = A2_2
                L0_4 = L1_4 > L2_4
              end
              return L0_4
            end
            L1_3 = L1_3()
            if L1_3 then
              L0_3 = -1
            else
              L0_3 = 1
            end
            return L0_3
          end
          L16_2 = L16_2()
          L13_2 = L16_2
        end
        L11_2 = L13_2 <= 0
      else
        L11_2 = false
      end
      if L11_2 then
        L9_2 = true
      end
    elseif 4 == L10_2 then
      L11_2 = A0_2[3]
      L12_2 = L11_2
      L11_2 = L11_2.indexOf
      L13_2 = A1_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 >= 0 and 2 == A2_2 then
        L9_2 = true
      end
    elseif 6 == L10_2 then
      L11_2 = nil
      L12_2 = L8_2.eventInfo
      L12_2 = L12_2.config
      L12_2 = L12_2.customUnloadEvent
      if L12_2 == A1_2 then
        L12_2 = L8_2.eventInfo
        L12_2 = L12_2.config
        L12_2 = L12_2.customUnloadTiming
        L13_2 = nil
        if L12_2 == A2_2 then
          L13_2 = 0
        else
          L14_2 = lua.Boot.__cast
          L15_2 = A2_2
          L16_2 = L19_1
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L14_2 < 0
          function L16_2()
            local L0_3, L1_3
            L0_3 = nil
            function L1_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L15_2
              L2_4 = L12_2
              L2_4 = L2_4 < 0
              if L1_4 ~= L2_4 then
                L0_4 = L15_2
              else
                L1_4 = L14_2
                L2_4 = L12_2
                L0_4 = L1_4 > L2_4
              end
              return L0_4
            end
            L1_3 = L1_3()
            if L1_3 then
              L0_3 = -1
            else
              L0_3 = 1
            end
            return L0_3
          end
          L16_2 = L16_2()
          L13_2 = L16_2
        end
        L11_2 = L13_2 <= 0
      else
        L11_2 = false
      end
      if L11_2 then
        L9_2 = true
      end
    else
      L11_2 = nil
      L12_2 = A0_2[6]
      if L12_2 == A1_2 then
        L12_2 = L8_2.eventInfo
        L12_2 = L12_2.config
        L12_2 = L12_2.unloadTiming
        L13_2 = nil
        if L12_2 == A2_2 then
          L13_2 = 0
        else
          L14_2 = lua.Boot.__cast
          L15_2 = A2_2
          L16_2 = L19_1
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L14_2 < 0
          function L16_2()
            local L0_3, L1_3
            L0_3 = nil
            function L1_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L15_2
              L2_4 = L12_2
              L2_4 = L2_4 < 0
              if L1_4 ~= L2_4 then
                L0_4 = L15_2
              else
                L1_4 = L14_2
                L2_4 = L12_2
                L0_4 = L1_4 > L2_4
              end
              return L0_4
            end
            L1_3 = L1_3()
            if L1_3 then
              L0_3 = -1
            else
              L0_3 = 1
            end
            return L0_3
          end
          L16_2 = L16_2()
          L13_2 = L16_2
        end
        L11_2 = L13_2 <= 0
      else
        L11_2 = false
      end
      if L11_2 then
        L9_2 = true
      end
    end
    L11_2 = L8_2.eventInfo
    L11_2 = L11_2.useObjectLifeTime
    if L11_2 then
      L11_2 = nil
      L12_2 = L8_2.isLoaded
      if L12_2 then
        L12_2 = L8_2.scene
        L13_2 = nil
        function L14_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = L12_2
          L3_3 = L13_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = false
          else
            L1_3 = L12_2
            L2_3 = L1_3
            L1_3 = L1_3.f48F8C7FF
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L14_2 = L14_2()
        L11_2 = L14_2
      else
        L11_2 = false
      end
      if L11_2 then
        L12_2 = C89BAED6B1B88D61D
        L12_2 = L12_2.S264F26F6894F3392
        L13_2 = L12_2
        L12_2 = L12_2.F7CA85BC3026B4C57
        L14_2 = L8_2
        L15_2 = A0_2[2]
        L15_2 = not L15_2
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if L12_2 then
          L9_2 = false
        end
      elseif L9_2 then
        L12_2 = C89BAED6B1B88D61D
        L12_2 = L12_2.S4C14F7C7515C855C
        L13_2 = L8_2
        L12_2 = L12_2(L13_2)
        L9_2 = not L12_2
      end
    end
    if L9_2 then
      L11_2 = L8_2.isLoaded
      if L11_2 then
        L11_2 = L8_2.scene
        L12_2 = nil
        L13_2 = cA042DA13
        L13_2 = L13_2.f25C936C9
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = L11_2
          L13_2 = L11_2.f48F8C7FF
          L13_2 = L13_2(L14_2)
          if L13_2 then
            L14_2 = L11_2
            L13_2 = L11_2.f5C99C0AC
            L13_2(L14_2)
          end
        end
        L8_2.isLoaded = false
      end
      L11_2 = A0_2[5]
      L12_2 = L11_2
      L11_2 = L11_2.remove
      L13_2 = L7_2
      L11_2(L12_2, L13_2)
    end
  end
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[4]
  L1_2 = L1_2.eventInfoTable
  L3_2 = L1_2
  L2_2 = L1_2.keys
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    while true do
      L5_2 = L2_2
      L4_2 = L2_2.next
      L4_2 = L4_2(L5_2)
      L5_2 = L16_1
      L6_2 = {}
      L7_2 = {}
      L7_2.value = true
      L7_2.key = true
      L6_2.__fields__ = L7_2
      L8_2 = L1_2
      L7_2 = L1_2.get
      L9_2 = L4_2
      L7_2 = L7_2(L8_2, L9_2)
      L6_2.value = L7_2
      L6_2.key = L4_2
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2.key
      L7_2 = L5_2.value
      L8_2 = A0_2[5]
      L8_2 = L8_2.h
      L8_2 = L8_2[L6_2]
      L9_2 = L42_1.tnull
      if L8_2 == L9_2 then
        L8_2 = nil
      end
      if nil == L8_2 then
        L9_2 = nil
        L10_2 = L16_1
        L11_2 = {}
        L12_2 = {}
        L12_2.scene = true
        L12_2.isLoaded = true
        L12_2.progress = true
        L12_2.eventInfo = true
        L11_2.__fields__ = L12_2
        function L12_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = A0_2
          L2_3 = L2_3[1]
          L3_3 = L9_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = nil
          else
            L1_3 = A0_2
            L1_3 = L1_3[1]
            L2_3 = L1_3
            L1_3 = L1_3.f4E770314
            L3_3 = L7_2.sceneName
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L12_2 = L12_2()
        L11_2.scene = L12_2
        L11_2.isLoaded = false
        L12_2 = A0_2[4]
        L12_2 = L12_2.progress
        L11_2.progress = L12_2
        L11_2.eventInfo = L7_2
        L10_2 = L10_2(L11_2)
        L11_2 = nil
        L12_2 = cA042DA13
        L12_2 = L12_2.fB1E655AE
        L13_2 = L10_2.scene
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L12_2 = L10_2.scene
          L13_2 = L12_2
          L12_2 = L12_2.fA929BA02
          L14_2 = C8CE7098B6CD7F89E
          L14_2 = L14_2.S952A1857C37C76B3
          L12_2(L13_2, L14_2)
        end
        L12_2 = A0_2[5]
        L13_2 = L6_2
        if nil == L10_2 then
          L14_2 = L12_2.h
          L15_2 = L42_1.tnull
          L14_2[L13_2] = L15_2
        else
          L14_2 = L12_2.h
          L14_2[L13_2] = L10_2
        end
      end
      break
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["FC1EF057EF6AC885C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[2]
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  L2_2 = false
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    while true do
      L4_2 = L1_2
      L3_2 = L1_2.next
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2.isLoaded
      if L4_2 then
        L4_2 = L3_2.scene
        L5_2 = nil
        function L6_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = L4_2
          L3_3 = L5_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L2_3 = L1_3
            L1_3 = L1_3.f48F8C7FF
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3 or L0_3
            if L1_3 then
              L1_3 = L4_2
              L2_3 = L1_3
              L1_3 = L1_3.f9D8BC178
              L1_3 = L1_3(L2_3)
              L0_3 = L1_3
            end
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
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F686E8939BE513D53"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[2]
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  L2_2 = false
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    while true do
      L4_2 = L1_2
      L3_2 = L1_2.next
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2.isLoaded
      if not L4_2 then
        L4_2 = L3_2.scene
        L5_2 = nil
        function L6_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = L4_2
          L3_3 = L5_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L2_3 = L1_3
            L1_3 = L1_3.f48F8C7FF
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L6_2 = L6_2()
        if L6_2 then
          L6_2 = false
          return L6_2
        end
      end
      break
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = true
  return L3_2
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["FD78EE3AB5A606C18"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[2]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  L2_2 = false
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    while true do
      L4_2 = L1_2
      L3_2 = L1_2.next
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2.isLoaded
      if L4_2 then
        L4_2 = L3_2.scene
        L5_2 = nil
        function L6_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = L4_2
          L3_3 = L5_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L2_3 = L1_3
            L1_3 = L1_3.f9D8BC178
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L6_2 = L6_2()
        if not L6_2 then
          L6_2 = true
          return L6_2
        end
      end
      break
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = false
  return L3_2
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F4C0F1ED581C39D7C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = C8CE7098B6CD7F89E
  L1_2 = L1_2.S9AC364CD87C381D1
  L2_2 = A0_2[6]
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S944F91EB55F82285
    if nil == L2_2 then
      L2_2 = CFC8F368D91411014
      L3_2 = _hx_e
      L3_2 = L3_2()
      L2_2.S944F91EB55F82285 = L3_2
    end
    L2_2 = C762CD0D09029E352
    L2_2 = L2_2.SDBCDDEF0E211B576
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S944F91EB55F82285
    L4_2 = A0_2[6]
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[1] = L2_2
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = A0_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[5]
      L4_2 = L3_2
      L3_2 = L3_2.iterator
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
        L4_2 = L4_2(L5_2)
        L5_2 = A0_2[1]
        L6_2 = L5_2
        L5_2 = L5_2.f4E770314
        L7_2 = L4_2.eventInfo
        L7_2 = L7_2.sceneName
        L5_2 = L5_2(L6_2, L7_2)
        L4_2.scene = L5_2
        L5_2 = nil
        L6_2 = cA042DA13
        L6_2 = L6_2.fB1E655AE
        L7_2 = L4_2.scene
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          L6_2 = L4_2.scene
          L7_2 = L6_2
          L6_2 = L6_2.fA929BA02
          L8_2 = C8CE7098B6CD7F89E
          L8_2 = L8_2.S952A1857C37C76B3
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S944F91EB55F82285
  if nil == L2_2 then
    L2_2 = CFC8F368D91411014
    L3_2 = _hx_e
    L3_2 = L3_2()
    L2_2.S944F91EB55F82285 = L3_2
  end
  L2_2 = C762CD0D09029E352
  L2_2 = L2_2.SDD0AD95CD3ECC277
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S944F91EB55F82285
  L4_2 = A0_2[6]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.iterator
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
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = cA042DA13
    L6_2 = L6_2.fB1E655AE
    L7_2 = L4_2.scene
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = L4_2.scene
      L7_2 = L6_2
      L6_2 = L6_2.f6A54C688
      L8_2 = L2_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = A0_2[2]
    if L6_2 then
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = C89BAED6B1B88D61D
        L6_2 = L6_2.S264F26F6894F3392
        L7_2 = L6_2[2]
        L8_2 = L7_2.h
        while nil ~= L8_2 do
          L9_2 = L8_2.item
          L8_2 = L8_2.next
          L10_2 = L9_2.eventInfo
          L10_2 = L10_2.sceneName
          L11_2 = L4_2.eventInfo
          L11_2 = L11_2.sceneName
          if L10_2 == L11_2 then
            L11_2 = L7_2
            L10_2 = L7_2.remove
            L12_2 = L9_2
            L10_2(L11_2, L12_2)
            break
          end
        end
        L10_2 = L7_2
        L9_2 = L7_2.push
        L11_2 = L4_2
        L9_2(L10_2, L11_2)
        L9_2 = L6_2[1]
        L10_2 = L9_2
        L9_2 = L9_2.f47BAE49D
        L9_2(L10_2)
        L9_2 = L4_2.scene
        L10_2 = nil
        function L11_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = L9_2
          L3_3 = L10_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = false
          else
            L1_3 = L9_2
            L2_3 = L1_3
            L1_3 = L1_3.f48F8C7FF
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L11_2 = L11_2()
        if not L11_2 then
          L11_2 = L4_2.scene
          L12_2 = nil
          L13_2 = cA042DA13
          L13_2 = L13_2.f25C936C9
          L14_2 = L11_2
          L15_2 = L12_2
          L13_2 = L13_2(L14_2, L15_2)
          if L13_2 then
            L14_2 = L11_2
            L13_2 = L11_2.f48F8C7FF
            L13_2 = L13_2(L14_2)
            if not L13_2 then
              L14_2 = L11_2
              L13_2 = L11_2.f0EF10D0C
              L13_2(L14_2)
            end
          end
        else
          L11_2 = C89BAED6B1B88D61D
          L11_2 = L11_2.S264F26F6894F3392
          L12_2 = L11_2
          L11_2 = L11_2.F3C93DF9C47B1912A
          L13_2 = L4_2
          L11_2(L12_2, L13_2)
        end
      end
    else
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = C89BAED6B1B88D61D
        L6_2 = L6_2.S264F26F6894F3392
        L7_2 = L6_2
        L6_2 = L6_2.F12F63EE47FFCB183
        L8_2 = L4_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F209F53B9FA92088A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[2]
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  else
    L4_2 = L3_2.scene
    return L4_2
  end
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F1C8CB450B9E4ECF1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[2]
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = L4_2.isLoaded
    if L6_2 then
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.fB1E655AE
      L8_2 = L4_2.scene
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L5_2 = L7_2
    else
      L5_2 = true
    end
    if not L5_2 then
      L6_2 = L4_2.scene
      L7_2 = L6_2
      L6_2 = L6_2.fD4E64AB7
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f8C7D4F4D
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        return L6_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = nil
  return L4_2
end

_ENV["C8CE7098B6CD7F89E"]["prototype"]["F529A484D40AA74BE"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.hasNext
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L3_2 = L1_2
    L2_2 = L1_2.next
    L2_2(L3_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L68_1 = _ENV["C8CE7098B6CD7F89E"]["prototype"]
L69_1 = _ENV["C8CE7098B6CD7F89E"]
L68_1.__class__ = L69_1
