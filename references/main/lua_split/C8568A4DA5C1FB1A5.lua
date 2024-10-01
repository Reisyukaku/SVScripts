L55_1 = _ENV
L56_1 = "C8568A4DA5C1FB1A5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8568A4DA5C1FB1A5"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8568A4DA5C1FB1A5"]
L69_1 = "__name__"
L70_1 = "C8568A4DA5C1FB1A5"
L68_1[L69_1] = L70_1
_ENV["C8568A4DA5C1FB1A5"]["SE9AEAD12E854B8F3"] = function()

  local L0_2, L1_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2.SCD9759B1B8B63AA8 = nil
end

_ENV["C8568A4DA5C1FB1A5"]["S1EBAF7F7BD6ECF1B"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = C8568A4DA5C1FB1A5
  L1_2 = L47_1.new
  L1_2 = L1_2()
  L0_2.S2CF07719D4D2AFD9 = L1_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L1_2[0] = "_pre_start"
  L2_2 = "_pre_start_first_only"
  L3_2 = "_main"
  L4_2 = "_post_end"
  L5_2 = "_always"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L2_2 = 5
  L0_2 = L0_2(L1_2, L2_2)
  function L1_2(A0_3, A1_3)
    local L2_3
    if nil ~= A1_3 and 0 ~= A1_3 then
      return A1_3
    end
    if 0 == A0_3 or 1 == A0_3 or 4 == A0_3 then
      L2_3 = 1
      return L2_3
    elseif 2 == A0_3 or 3 == A0_3 then
      L2_3 = 2
      return L2_3
    else
      L2_3 = 0
      return L2_3
    end
  end
  function L2_2(A0_3, A1_3)
    local L2_3
    if nil ~= A1_3 and 0 ~= A1_3 then
      return A1_3
    end
    if 1 == A0_3 then
      L2_3 = 1
      return L2_3
    elseif 0 == A0_3 or 2 == A0_3 then
      L2_3 = 2
      return L2_3
    elseif 3 == A0_3 or 4 == A0_3 then
      L2_3 = 4
      return L2_3
    else
      L2_3 = 0
      return L2_3
    end
  end
  function L3_2(A0_3)
    local L1_3
    if nil ~= A0_3 and 0 ~= A0_3 then
      return A0_3
    end
    L1_3 = 2
    return L1_3
  end
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = true
    L2_3 = A0_3.loadTiming
    if 2 == L2_3 then
      L3_3 = A0_3.unloadTiming
      L4_3 = 1
      L5_3 = nil
      if L3_3 == L4_3 then
        L5_3 = 0
      else
        L6_3 = lua.Boot.__cast
        L7_3 = L4_3
        L8_3 = L19_1
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = L6_3 < 0
        function L8_3()
          local L0_4, L1_4
          L0_4 = nil
          function L1_4()
            local L0_5, L1_5, L2_5
            L0_5 = nil
            L1_5 = L7_3
            L2_5 = L3_3
            L2_5 = L2_5 < 0
            if L1_5 ~= L2_5 then
              L0_5 = L7_3
            else
              L1_5 = L6_3
              L2_5 = L3_3
              L0_5 = L1_5 > L2_5
            end
            return L0_5
          end
          L1_4 = L1_4()
          if L1_4 then
            L0_4 = -1
          else
            L0_4 = 1
          end
          return L0_4
        end
        L8_3 = L8_3()
        L5_3 = L8_3
      end
      L1_3 = L5_3 > 0
    else
      if 3 == L2_3 then
        L3_3 = A0_3.unloadTiming
        L4_3 = 2
        L5_3 = nil
        if L3_3 == L4_3 then
          L5_3 = 0
        else
          L6_3 = lua.Boot.__cast
          L7_3 = L4_3
          L8_3 = L19_1
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = L6_3 < 0
          function L8_3()
            local L0_4, L1_4
            L0_4 = nil
            function L1_4()
              local L0_5, L1_5, L2_5
              L0_5 = nil
              L1_5 = L7_3
              L2_5 = L3_3
              L2_5 = L2_5 < 0
              if L1_5 ~= L2_5 then
                L0_5 = L7_3
              else
                L1_5 = L6_3
                L2_5 = L3_3
                L0_5 = L1_5 > L2_5
              end
              return L0_5
            end
            L1_4 = L1_4()
            if L1_4 then
              L0_4 = -1
            else
              L0_4 = 1
            end
            return L0_4
          end
          L8_3 = L8_3()
          L5_3 = L8_3
        end
        L1_3 = L5_3 > 0
      else
      end
    end
    L3_3 = A0_3.unloadTiming
    if 6 == L3_3 then
      L3_3 = C9AA363B3CCC264AA
      L3_3 = L3_3.SEF3A3B6876841F5A
      L4_3 = A0_3.customUnloadEvent
      L3_3 = L3_3(L4_3)
      L1_3 = nil ~= L3_3
    end
    return L1_3
  end
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L16_1
    L3_3 = {}
    L4_3 = {}
    L4_3.loadTiming = true
    L4_3.unloadTiming = true
    L4_3.customUnloadEvent = true
    L4_3.customUnloadTiming = true
    L3_3.__fields__ = L4_3
    L4_3 = CA5EA85D96A5EBA15
    L4_3 = L4_3.SF61A844C088FF13F
    L5_3 = A0_3
    L6_3 = "LoadTiming"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.loadTiming = L4_3
    L4_3 = CA5EA85D96A5EBA15
    L4_3 = L4_3.SF61A844C088FF13F
    L5_3 = A0_3
    L6_3 = "UnloadTiming"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.unloadTiming = L4_3
    L4_3 = CA5EA85D96A5EBA15
    L4_3 = L4_3.S8DCD951C26A2E08E
    L5_3 = A0_3
    L6_3 = "CustomUnloadEvent"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.customUnloadEvent = L4_3
    L4_3 = CA5EA85D96A5EBA15
    L4_3 = L4_3.SF61A844C088FF13F
    L5_3 = A0_3
    L6_3 = "CustomUnloadTiming"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.customUnloadTiming = L4_3
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3.loadTiming
    if 0 == L3_3 then
      L3_3 = L58_1
      L4_3 = A1_3.loadTiming
      L3_3 = L3_3(L4_3)
      L2_3.loadTiming = L3_3
    end
    L3_3 = L2_3.unloadTiming
    if 0 == L3_3 then
      L3_3 = L58_1
      L4_3 = A1_3.unloadTiming
      L3_3 = L3_3(L4_3)
      L2_3.unloadTiming = L3_3
      L3_3 = L58_1
      L4_3 = A1_3.customUnloadEvent
      L3_3 = L3_3(L4_3)
      L2_3.customUnloadEvent = L3_3
      L3_3 = L58_1
      L4_3 = A1_3.customUnloadTiming
      L3_3 = L3_3(L4_3)
      L2_3.customUnloadTiming = L3_3
    end
    L3_3 = L2_3.customUnloadTiming
    if 0 == L3_3 then
      L2_3.customUnloadTiming = 2
    end
    return L2_3
  end
  L6_2 = C9AA363B3CCC264AA
  L6_2 = L6_2.S9EC13538F558D0F4
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L2_3 = CFC8F368D91411014
    L2_3 = L2_3.S944F91EB55F82285
    if nil == L2_3 then
      L2_3 = CFC8F368D91411014
      L3_3 = _hx_e
      L3_3 = L3_3()
      L2_3.S944F91EB55F82285 = L3_3
    end
    L2_3 = C762CD0D09029E352
    L2_3 = L2_3.SDBCDDEF0E211B576
    L3_3 = CFC8F368D91411014
    L3_3 = L3_3.S944F91EB55F82285
    L4_3 = A0_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = nil
    L4_3 = cA042DA13
    L4_3 = L4_3.fB1E655AE
    L5_3 = L2_3
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      return
    end
    L4_3 = L16_1
    L5_3 = {}
    L6_3 = {}
    L6_3.progress = true
    L6_3.eventInfoTable = true
    L5_3.__fields__ = L6_3
    L5_3.progress = A1_3
    L6_3 = L42_1.new
    L6_3 = L6_3()
    L5_3.eventInfoTable = L6_3
    L4_3 = L4_3(L5_3)
    L5_3 = C8568A4DA5C1FB1A5
    L5_3 = L5_3.S2CF07719D4D2AFD9
    if nil == L4_3 then
      L6_3 = L5_3.h
      L7_3 = L47_1.tnull
      L6_3[A0_3] = L7_3
    else
      L6_3 = L5_3.h
      L6_3[A0_3] = L4_3
    end
    L7_3 = L2_3
    L6_3 = L2_3.f20AB1FEA
    L8_3 = L31_1.string
    L9_3 = L31_1.string
    L10_3 = ""
    L9_3 = L9_3(L10_3)
    L10_3 = L31_1.string
    L11_3 = A0_3
    L10_3 = L10_3(L11_3)
    L9_3 = L9_3 .. L10_3
    L8_3 = L8_3(L9_3)
    L9_3 = L31_1.string
    L10_3 = "_config"
    L9_3 = L9_3(L10_3)
    L8_3 = L8_3 .. L9_3
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L2_3
    L7_3 = L2_3.f20AB1FEA
    L9_3 = L31_1.string
    L10_3 = L31_1.string
    L11_3 = ""
    L10_3 = L10_3(L11_3)
    L11_3 = L31_1.string
    L12_3 = A0_3
    L11_3 = L11_3(L12_3)
    L10_3 = L10_3 .. L11_3
    L9_3 = L9_3(L10_3)
    L10_3 = L31_1.string
    L11_3 = "_life_time"
    L10_3 = L10_3(L11_3)
    L9_3 = L9_3 .. L10_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = 0
    L9_3 = false
    while L8_3 < 5 do
      L8_3 = L8_3 + 1
      L10_3 = L8_3 - 1
      L11_3 = L31_1.string
      L12_3 = A0_3
      L11_3 = L11_3(L12_3)
      L12_3 = L31_1.string
      L13_3 = L0_2
      L13_3 = L13_3[L10_3]
      L12_3 = L12_3(L13_3)
      L11_3 = L11_3 .. L12_3
      L12_3 = nil
      L13_3 = cA042DA13
      L13_3 = L13_3.fB1E655AE
      L15_3 = L2_3
      L14_3 = L2_3.f4E770314
      L16_3 = L11_3
      L14_3 = L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L13_3 = L13_3(L14_3, L15_3)
      if not L13_3 then
        L13_3 = _hx_tab_array
        L14_3 = {}
        L14_3.length = 0
        L15_3 = L16_1
        L16_3 = {}
        L17_3 = {}
        L17_3.sceneName = true
        L17_3.config = true
        L17_3.useObjectLifeTime = true
        L17_3.objLifeTimeTable = true
        L16_3.__fields__ = L17_3
        L16_3.sceneName = L11_3
        L16_3.config = nil
        L16_3.useObjectLifeTime = false
        L16_3.objLifeTimeTable = nil
        L15_3 = L15_3(L16_3)
        L14_3[0] = L15_3
        L15_3 = 1
        L13_3 = L13_3(L14_3, L15_3)
        L14_3 = nil
        L15_3 = cC5D48DC8
        L15_3 = L15_3.f029E6BDD
        L16_3 = L6_3
        L17_3 = L14_3
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 then
          L15_3 = L1_2
          L16_3 = L10_3
          L15_3 = L15_3(L16_3)
          L16_3 = L2_2
          L17_3 = L10_3
          L16_3 = L16_3(L17_3)
          L17_3 = L3_2
          L17_3 = L17_3()
          L18_3 = L13_3[0]
          L19_3 = L16_1
          L20_3 = {}
          L21_3 = {}
          L21_3.loadTiming = true
          L21_3.unloadTiming = true
          L21_3.customUnloadEvent = true
          L21_3.customUnloadTiming = true
          L20_3.__fields__ = L21_3
          L20_3.loadTiming = L15_3
          L20_3.unloadTiming = L16_3
          L20_3.customUnloadEvent = ""
          L20_3.customUnloadTiming = L17_3
          L19_3 = L19_3(L20_3)
          L18_3.config = L19_3
          L18_3 = L4_3.eventInfoTable
          L19_3 = L10_3
          L20_3 = L13_3[0]
          if nil == L20_3 then
            L20_3 = L18_3.h
            L21_3 = L42_1.tnull
            L20_3[L19_3] = L21_3
          else
            L20_3 = L18_3.h
            L21_3 = L13_3[0]
            L20_3[L19_3] = L21_3
          end
        else
          L16_3 = L6_3
          L15_3 = L6_3.f1A1210C4
          L15_3 = L15_3(L16_3)
          L16_3 = L15_3
          L15_3 = L15_3.f1D70B0FF
          L17_3 = CE6FE64C5E5AFC86C
          L17_3 = L17_3.S55D5B6DAB34AB1C5
          L18_3 = L10_3
          L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L17_3(L18_3)
          L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L16_3 = L1_2
          L17_3 = L10_3
          L18_3 = CA5EA85D96A5EBA15
          L18_3 = L18_3.SF61A844C088FF13F
          L19_3 = L15_3
          L20_3 = "LoadTiming"
          L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L18_3(L19_3, L20_3)
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L17_3 = L2_2
          L18_3 = L10_3
          L19_3 = CA5EA85D96A5EBA15
          L19_3 = L19_3.SF61A844C088FF13F
          L20_3 = L15_3
          L21_3 = "UnloadTiming"
          L19_3, L20_3, L21_3, L22_3, L23_3 = L19_3(L20_3, L21_3)
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = CA5EA85D96A5EBA15
          L18_3 = L18_3.S8DCD951C26A2E08E
          L19_3 = L15_3
          L20_3 = "CustomUnloadEvent"
          L18_3 = L18_3(L19_3, L20_3)
          L19_3 = L3_2
          L20_3 = CA5EA85D96A5EBA15
          L20_3 = L20_3.SF61A844C088FF13F
          L21_3 = L15_3
          L22_3 = "CustomUnloadTiming"
          L20_3, L21_3, L22_3, L23_3 = L20_3(L21_3, L22_3)
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L13_3[0]
          L21_3 = L16_1
          L22_3 = {}
          L23_3 = {}
          L23_3.loadTiming = true
          L23_3.unloadTiming = true
          L23_3.customUnloadEvent = true
          L23_3.customUnloadTiming = true
          L22_3.__fields__ = L23_3
          L22_3.loadTiming = L16_3
          L22_3.unloadTiming = L17_3
          L22_3.customUnloadEvent = L18_3
          L22_3.customUnloadTiming = L19_3
          L21_3 = L21_3(L22_3)
          L20_3.config = L21_3
          L20_3 = L4_2
          L21_3 = L13_3[0]
          L21_3 = L21_3.config
          L20_3 = L20_3(L21_3)
          if L20_3 then
            L20_3 = L4_3.eventInfoTable
            L21_3 = L10_3
            L22_3 = L13_3[0]
            if nil == L22_3 then
              L22_3 = L20_3.h
              L23_3 = L42_1.tnull
              L22_3[L21_3] = L23_3
            else
              L22_3 = L20_3.h
              L23_3 = L13_3[0]
              L22_3[L21_3] = L23_3
            end
          end
        end
        L15_3 = nil
        if 4 == L10_3 then
          L16_3 = nil
          L17_3 = cC5D48DC8
          L17_3 = L17_3.f2623D6AE
          L18_3 = L7_3
          L19_3 = L16_3
          L17_3 = L17_3(L18_3, L19_3)
          L15_3 = L17_3
        else
          L15_3 = false
        end
        if L15_3 then
          L16_3 = CA5EA85D96A5EBA15
          L16_3 = L16_3.SCA46E241273BD837
          L18_3 = L7_3
          L17_3 = L7_3.f1A1210C4
          L17_3 = L17_3(L18_3)
          L18_3 = "lifeTimeInfo"
          function L19_3(A0_4)
            local L1_4
            function L1_4(A0_5)
              local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
              L1_5 = CA5EA85D96A5EBA15
              L1_5 = L1_5.S8DCD951C26A2E08E
              L2_5 = A0_5
              L3_5 = "name"
              L1_5 = L1_5(L2_5, L3_5)
              if "" ~= L1_5 then
                L2_5 = CA5EA85D96A5EBA15
                L2_5 = L2_5.S4EAF82A0C1965109
                L3_5 = A0_5
                L4_5 = "lifeTime"
                L2_5 = L2_5(L3_5, L4_5)
                L3_5 = A0_4
                L3_5 = L3_5[0]
                L3_5 = L3_5.objLifeTimeTable
                if nil == L3_5 then
                  L3_5 = A0_4
                  L3_5 = L3_5[0]
                  L4_5 = L47_1.new
                  L4_5 = L4_5()
                  L3_5.objLifeTimeTable = L4_5
                end
                L3_5 = A0_4
                L3_5 = L3_5[0]
                L3_5 = L3_5.objLifeTimeTable
                L4_5 = L5_2
                L5_5 = L2_5
                L6_5 = A0_4
                L6_5 = L6_5[0]
                L6_5 = L6_5.config
                L4_5 = L4_5(L5_5, L6_5)
                L5_5 = L3_5
                if nil == L4_5 then
                  L6_5 = L5_5.h
                  L7_5 = L47_1.tnull
                  L6_5[L1_5] = L7_5
                else
                  L6_5 = L5_5.h
                  L6_5[L1_5] = L4_5
                end
              end
            end
            return L1_4
          end
          L20_3 = L13_3
          L19_3, L20_3, L21_3, L22_3, L23_3 = L19_3(L20_3)
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L16_3 = L13_3[0]
          L17_3 = L13_3[0]
          L17_3 = L17_3.objLifeTimeTable
          L17_3 = nil ~= L17_3
          L16_3.useObjectLifeTime = L17_3
        end
      end
      if L9_3 then
        L9_3 = false
        break
      end
    end
  end
  L6_2(L7_2)
end

_ENV["C8568A4DA5C1FB1A5"]["S8C980C4E50D57A68"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.S2CF07719D4D2AFD9
  if nil == L0_2 then
    return
  end
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = C8568A4DA5C1FB1A5
  L2_2 = L2_2.S2CF07719D4D2AFD9
  L4_2 = L2_2
  L3_2 = L2_2.keys
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
    L6_2 = L2_2
    L5_2 = L2_2.get
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2.progress
    L6_2 = L6_2.progress
    L8_2 = L6_2
    L7_2 = L6_2.f67841428
    L10_2 = L6_2
    L9_2 = L6_2.fEB960553
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if "End" ~= L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.f67841428
      L10_2 = L6_2
      L9_2 = L6_2.fEB960553
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      if "None" ~= L7_2 then
        L8_2 = L0_2
        L7_2 = L0_2.push
        L9_2 = C8CE7098B6CD7F89E
        L9_2 = L9_2.new
        L10_2 = L4_2
        L11_2 = L5_2
        L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    else
      L7_2 = L5_2.progress
      L7_2 = L7_2.progress
      L9_2 = L7_2
      L8_2 = L7_2.f67841428
      L11_2 = L7_2
      L10_2 = L7_2.fEB960553
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      if "End" == L8_2 then
        L9_2 = L1_2
        L8_2 = L1_2.push
        L10_2 = C8CE7098B6CD7F89E
        L10_2 = L10_2.new
        L11_2 = L4_2
        L12_2 = L5_2
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2, L12_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      end
    end
  end
  L4_2 = 0
  L5_2 = false
  while true do
    L6_2 = L1_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L1_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L6_2[6]
    L8_2 = false
    L9_2 = C8568A4DA5C1FB1A5
    L9_2 = L9_2.S73185C5E274F94E6
    L9_2 = L9_2.h
    while nil ~= L9_2 do
      L10_2 = L9_2.item
      L9_2 = L9_2.next
      L11_2 = L10_2[6]
      if L11_2 == L7_2 then
        L8_2 = true
        break
      end
    end
    if not L8_2 then
      L10_2 = 0
      while true do
        L11_2 = L1_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L1_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L6_2
        L12_2 = L6_2.FF8D8FFC774DA1818
        L14_2 = L11_2[6]
        L15_2 = 2
        L12_2(L13_2, L14_2, L15_2)
      end
      L12_2 = L6_2
      L11_2 = L6_2.F529A484D40AA74BE
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        L12_2 = L6_2
        L11_2 = L6_2.FC22C2773A68837D3
        L13_2 = L6_2[6]
        L14_2 = 3
        L11_2(L12_2, L13_2, L14_2)
        L11_2 = C8568A4DA5C1FB1A5
        L11_2 = L11_2.S73185C5E274F94E6
        L12_2 = L11_2
        L11_2 = L11_2.add
        L13_2 = L6_2
        L11_2(L12_2, L13_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = 0
  L7_2 = false
  while true do
    L8_2 = L0_2.length
    if not (L6_2 < L8_2) then
      break
    end
    L8_2 = L0_2[L6_2]
    L6_2 = L6_2 + 1
    L9_2 = L8_2[6]
    L10_2 = false
    L11_2 = C8568A4DA5C1FB1A5
    L11_2 = L11_2.S73185C5E274F94E6
    L11_2 = L11_2.h
    while nil ~= L11_2 do
      L12_2 = L11_2.item
      L11_2 = L11_2.next
      L13_2 = L12_2[6]
      if L13_2 == L9_2 then
        L10_2 = true
        break
      end
    end
    if not L10_2 then
      L13_2 = L8_2
      L12_2 = L8_2.FC22C2773A68837D3
      L14_2 = L8_2[6]
      L15_2 = 1
      L12_2(L13_2, L14_2, L15_2)
      L12_2 = C8568A4DA5C1FB1A5
      L12_2 = L12_2.S73185C5E274F94E6
      L13_2 = L12_2
      L12_2 = L12_2.add
      L14_2 = L8_2
      L12_2(L13_2, L14_2)
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
end

_ENV["C8568A4DA5C1FB1A5"]["SDBCDDEF0E211B576"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C8568A4DA5C1FB1A5
  L2_2 = L2_2.S73185C5E274F94E6
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[6]
    if L4_2 == A0_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F209F53B9FA92088A
      L6_2 = A1_2
      return L4_2(L5_2, L6_2)
    end
  end
  L3_2 = nil
  return L3_2
end

//FindObject
_ENV["C8568A4DA5C1FB1A5"]["S1C8CB450B9E4ECF1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.S73185C5E274F94E6
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L2_2
    L3_2 = L2_2.F1C8CB450B9E4ECF1
    L5_2 = A0_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return L3_2
    end
  end
  L2_2 = nil
  return L2_2
end

//LoadEventScene
_ENV["C8568A4DA5C1FB1A5"]["S17F3FAF66BB41341"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  if 1 == A1_2 then
    L3_2 = C8568A4DA5C1FB1A5
    L3_2 = L3_2.S2CF07719D4D2AFD9
    L3_2 = L3_2.h
    L3_2 = L3_2[A0_2]
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      L5_2 = C8CE7098B6CD7F89E
      L5_2 = L5_2.new
      L6_2 = A0_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L2_2 = L5_2
      L5_2 = C8568A4DA5C1FB1A5
      L5_2 = L5_2.S73185C5E274F94E6
      L6_2 = L5_2
      L5_2 = L5_2.add
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
    end
  else
    L3_2 = C635BBC1473B1BEF8
    L3_2 = L3_2.SEF3A3B6876841F5A
    L4_2 = C8568A4DA5C1FB1A5
    L4_2 = L4_2.S73185C5E274F94E6
    function L5_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3[6]
      L2_3 = A0_2
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  if nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.FC22C2773A68837D3
    L5_2 = A0_2
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

//TerminateEventScene
_ENV["C8568A4DA5C1FB1A5"]["S478A05429F4CAE14"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C8568A4DA5C1FB1A5
  L2_2 = L2_2.S73185C5E274F94E6
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = L3_2
    L4_2 = L3_2.FF8D8FFC774DA1818
    L6_2 = A0_2
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.F529A484D40AA74BE
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = C8568A4DA5C1FB1A5
      L4_2 = L4_2.S73185C5E274F94E6
      L5_2 = L4_2
      L4_2 = L4_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end

//ResetEvent
_ENV["C8568A4DA5C1FB1A5"]["S461ACB8B9D0FD808"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = C635BBC1473B1BEF8
    L1_3 = L1_3.SEF3A3B6876841F5A
    L2_3 = C8568A4DA5C1FB1A5
    L2_3 = L2_3.S73185C5E274F94E6
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4[6]
      L2_4 = A0_3
      L1_4 = L1_4 == L2_4
      return L1_4
    end
    L1_3 = L1_3(L2_3, L3_3)
    if nil == L1_3 then
      L2_3 = C8568A4DA5C1FB1A5
      L2_3 = L2_3.S2CF07719D4D2AFD9
      L2_3 = L2_3.h
      L2_3 = L2_3[A0_3]
      L3_3 = L47_1.tnull
      if L2_3 == L3_3 then
        L2_3 = nil
      end
      L3_3 = L2_3
      if nil ~= L3_3 then
        L4_3 = C8CE7098B6CD7F89E
        L4_3 = L4_3.new
        L5_3 = A0_3
        L6_3 = L3_3
        L4_3 = L4_3(L5_3, L6_3)
        L1_3 = L4_3
        L4_3 = C8568A4DA5C1FB1A5
        L4_3 = L4_3.S73185C5E274F94E6
        L5_3 = L4_3
        L4_3 = L4_3.add
        L6_3 = L1_3
        L4_3(L5_3, L6_3)
      end
    else
      L3_3 = L1_3
      L2_3 = L1_3.F96EA28F400597FA0
      L2_3(L3_3)
    end
    return L1_3
  end
  L2_2 = C9AA363B3CCC264AA
  L2_2 = L2_2.S96EA28F400597FA0
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2.firstEvent
  if nil ~= L5_2 then
    L5_2 = 0
    L6_2 = L2_2.firstEvent
    L6_2 = L6_2.prev
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = L7_2.progress
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      L9_2 = L1_2
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if nil ~= L9_2 then
        L11_2 = L3_2
        L10_2 = L3_2.push
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
      L11_2 = L4_2
      L10_2 = L4_2.push
      L12_2 = L8_2
      L10_2(L11_2, L12_2)
      L10_2 = 0
      L11_2 = L7_2.next
      while true do
        L12_2 = L11_2.length
        if not (L10_2 < L12_2) then
          break
        end
        L12_2 = L11_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L12_2.progress
        L14_2 = L13_2
        L13_2 = L13_2.fE9C29DA1
        L13_2 = L13_2(L14_2)
        L14_2 = L12_2.progress
        L16_2 = L14_2
        L15_2 = L14_2.f67841428
        L18_2 = L14_2
        L17_2 = L14_2.fEB960553
        L17_2, L18_2 = L17_2(L18_2)
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        if "End" == L15_2 then
          L16_2 = L4_2
          L15_2 = L4_2.indexOf
          L17_2 = L13_2
          L15_2 = L15_2(L16_2, L17_2)
          if L15_2 < 0 then
            L16_2 = L4_2
            L15_2 = L4_2.push
            L17_2 = L13_2
            L15_2(L16_2, L17_2)
          end
        end
      end
    end
    L7_2 = 0
    while true do
      L8_2 = L3_2.length
      if not (L7_2 < L8_2) then
        break
      end
      L8_2 = L3_2[L7_2]
      L7_2 = L7_2 + 1
      L9_2 = 0
      while true do
        L10_2 = L4_2.length
        if not (L9_2 < L10_2) then
          break
        end
        L10_2 = L4_2[L9_2]
        L9_2 = L9_2 + 1
        L12_2 = L8_2
        L11_2 = L8_2.FF8D8FFC774DA1818
        L13_2 = L10_2
        L14_2 = 2
        L11_2(L12_2, L13_2, L14_2)
      end
      L11_2 = L8_2
      L10_2 = L8_2.F529A484D40AA74BE
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L10_2 = C8568A4DA5C1FB1A5
        L10_2 = L10_2.S73185C5E274F94E6
        L11_2 = L10_2
        L10_2 = L10_2.remove
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      else
        L11_2 = L8_2
        L10_2 = L8_2.FC22C2773A68837D3
        L12_2 = L8_2[6]
        L13_2 = 3
        L10_2(L11_2, L12_2, L13_2)
      end
    end
    L8_2 = L1_2
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    if nil ~= L8_2 then
      L10_2 = L8_2
      L9_2 = L8_2.FF8D8FFC774DA1818
      L11_2 = A0_2
      L12_2 = 7
      L9_2(L10_2, L11_2, L12_2)
      L10_2 = L8_2
      L9_2 = L8_2.FC22C2773A68837D3
      L11_2 = A0_2
      L12_2 = 4
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  L5_2 = 0
  L6_2 = L2_2.nextEvents
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L10_2 = L7_2.progress
    L11_2 = L10_2
    L10_2 = L10_2.fE9C29DA1
    L10_2 = L10_2(L11_2)
    L9_2[0] = L10_2
    L10_2 = 1
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = C635BBC1473B1BEF8
    L9_2 = L9_2.SEF3A3B6876841F5A
    L10_2 = C8568A4DA5C1FB1A5
    L10_2 = L10_2.S73185C5E274F94E6
    function L11_2(A0_3)
      local L1_3
      function L1_3(A0_4)
        local L1_4, L2_4
        L1_4 = A0_4[6]
        L2_4 = A0_3
        L2_4 = L2_4[0]
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      return L1_3
    end
    L12_2 = L8_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    if nil ~= L9_2 then
      L10_2 = L9_2[5]
      L11_2 = L10_2
      L10_2 = L10_2.iterator
      L10_2 = L10_2(L11_2)
      while true do
        L12_2 = L10_2
        L11_2 = L10_2.hasNext
        L11_2 = L11_2(L12_2)
        if not L11_2 then
          break
        end
        L12_2 = L10_2
        L11_2 = L10_2.next
        L11_2 = L11_2(L12_2)
        L11_2 = L11_2.scene
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
      end
      L11_2 = L9_2[5]
      L12_2 = {}
      L11_2.h = L12_2
      L11_2 = C8568A4DA5C1FB1A5
      L11_2 = L11_2.S73185C5E274F94E6
      L12_2 = L11_2
      L11_2 = L11_2.remove
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    end
  end
end

_ENV["C8568A4DA5C1FB1A5"]["S7037396A9C04F588"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.S73185C5E274F94E6
  L0_2 = L0_2.h
  while nil ~= L0_2 do
    L1_2 = L0_2.item
    L0_2 = L0_2.next
    L3_2 = L1_2
    L2_2 = L1_2.FC1EF057EF6AC885C
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L1_2 = C89BAED6B1B88D61D
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F6B406FEDAC98DC75
  return L1_2(L2_2)
end

_ENV["C8568A4DA5C1FB1A5"]["SC39E070EE83BFE83"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.S73185C5E274F94E6
  L0_2 = L0_2.h
  while nil ~= L0_2 do
    L1_2 = L0_2.item
    L0_2 = L0_2.next
    L3_2 = L1_2
    L2_2 = L1_2.F686E8939BE513D53
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L1_2 = true
  return L1_2
end

_ENV["C8568A4DA5C1FB1A5"]["S16FF23B69F6B8930"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.S73185C5E274F94E6
  L0_2 = L0_2.h
  while nil ~= L0_2 do
    L1_2 = L0_2.item
    L0_2 = L0_2.next
    L3_2 = L1_2
    L2_2 = L1_2.FD78EE3AB5A606C18
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L1_2 = false
  return L1_2
end

_ENV["C8568A4DA5C1FB1A5"]["S4C0F1ED581C39D7C"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.S73185C5E274F94E6
  L0_2 = L0_2.h
  while nil ~= L0_2 do
    L1_2 = L0_2.item
    L0_2 = L0_2.next
    L3_2 = L1_2
    L2_2 = L1_2.F4C0F1ED581C39D7C
    L2_2(L3_2)
  end
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.S8C980C4E50D57A68
  L1_2()
end

_ENV["C8568A4DA5C1FB1A5"]["S69F7A126863639AE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  while true do
    L2_2 = A0_2.length
    if not (L1_2 < L2_2) then
      break
    end
    L2_2 = A0_2[L1_2]
    L1_2 = L1_2 + 1
    L3_2 = C8568A4DA5C1FB1A5
    L3_2 = L3_2.SD5E889837534F2B6
    L4_2 = L3_2
    L3_2 = L3_2.indexOf
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 < 0 then
      L3_2 = C8568A4DA5C1FB1A5
      L3_2 = L3_2.SD5E889837534F2B6
      L4_2 = L3_2
      L3_2 = L3_2.push
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L2_2 = C8568A4DA5C1FB1A5
  L2_2 = L2_2.S73185C5E274F94E6
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = L3_2
    L4_2 = L3_2.F4C0F1ED581C39D7C
    L4_2(L5_2)
  end
end

_ENV["C8568A4DA5C1FB1A5"]["SC09D2A0B0F1428A6"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8568A4DA5C1FB1A5
  L0_2 = L0_2.SD5E889837534F2B6
  L0_2 = L0_2.length
  if L0_2 > 0 then
    L0_2 = C8568A4DA5C1FB1A5
    L0_2 = L0_2.SD5E889837534F2B6
    L1_2 = L0_2
    L0_2 = L0_2.resize
    L2_2 = 0
    L0_2(L1_2, L2_2)
    L0_2 = C8568A4DA5C1FB1A5
    L0_2 = L0_2.S73185C5E274F94E6
    L0_2 = L0_2.h
    while nil ~= L0_2 do
      L1_2 = L0_2.item
      L0_2 = L0_2.next
      L3_2 = L1_2
      L2_2 = L1_2.F4C0F1ED581C39D7C
      L2_2(L3_2)
    end
  end
end

_ENV["C8568A4DA5C1FB1A5"]["SE24CDD6D3EF6A8DC"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.SD5E889837534F2B6
  L1_2 = L1_2.length
  if 0 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.SD5E889837534F2B6
  L2_2 = L1_2
  L1_2 = L1_2.indexOf
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 < 0
  return L1_2
end

