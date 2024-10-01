L55_1 = _ENV
L56_1 = "C490192CEE44CDE0B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C490192CEE44CDE0B"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C490192CEE44CDE0B
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C490192CEE44CDE0B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C490192CEE44CDE0B"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  A0_2[2] = ""
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  if nil ~= A1_2 then
    L2_2 = A1_2.length
    if L2_2 > 0 then
      L2_2 = A1_2[0]
      L3_2 = L2_2
      L2_2 = L2_2.fE9C29DA1
      L2_2 = L2_2(L3_2)
      A0_2[2] = L2_2
      L2_2 = A1_2[0]
      A0_2[3] = L2_2
      L2_2 = A0_2[1]
      L3_2 = A1_2[0]
      L4_2 = C9CDA8FAEB36A019F
      L4_2 = L4_2.SF3075AB31C9E8AF4
      L6_2 = L3_2
      L5_2 = L3_2.fE9C29DA1
      L5_2 = L5_2(L6_2)
      L6_2 = C635BBC1473B1BEF8
      L6_2 = L6_2.SEF3A3B6876841F5A
      L7_2 = L4_2[1]
      function L8_2(A0_3)
        local L1_3, L2_3
        L1_3 = A0_3.areaName
        L2_3 = L5_2
        L1_3 = L1_3 == L2_3
        return L1_3
      end
      L6_2 = L6_2(L7_2, L8_2)
      if nil == L6_2 then
        L7_2 = L16_1
        L8_2 = {}
        L9_2 = {}
        L9_2.areaName = true
        L9_2.paramIntTable = true
        L9_2.paramFloatTable = true
        L9_2.paramStringTable = true
        L9_2.paramBoolTable = true
        L9_2.paramEnumTable = true
        L9_2.collisionShape = true
        L9_2.isWorldArea = true
        L8_2.__fields__ = L9_2
        L8_2.areaName = L5_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramIntTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramFloatTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramStringTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramBoolTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramEnumTable = L9_2
        L8_2.collisionShape = 0
        L8_2.isWorldArea = false
        L7_2 = L7_2(L8_2)
        L6_2 = L7_2
        L7_2 = c7C4EA23C
        L7_2 = L7_2.fB41FD22F
        L8_2 = L3_2
        L7_2 = L7_2(L8_2)
        L8_2 = nil
        L9_2 = c7C4EA23C
        L9_2 = L9_2.fAACBFED0
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L7_2
          L9_2 = L7_2.fCFBBE4E4
          L9_2 = L9_2(L10_2)
          L6_2.collisionShape = L9_2
        end
        L10_2 = L3_2
        L9_2 = L3_2.fE9C29DA1
        L9_2 = L9_2(L10_2)
        L10_2 = C32763D2F86D253EE
        L10_2 = L10_2.SC8223E31D3163519
        L10_2 = L10_2[1]
        L10_2 = L10_2.h
        L10_2 = L10_2[L9_2]
        L11_2 = L47_1.tnull
        if L10_2 == L11_2 then
          L10_2 = nil
        end
        L11_2 = L10_2
        L12_2 = nil
        if nil == L11_2 then
          L13_2 = nil
          L14_2 = L16_1
          L15_2 = {}
          L16_2 = {}
          L16_2.data = true
          L16_2.isWorldArea = true
          L15_2.__fields__ = L16_2
          L15_2.data = L13_2
          L15_2.isWorldArea = false
          L14_2 = L14_2(L15_2)
          L12_2 = L14_2
        else
          L12_2 = L11_2
        end
        L13_2 = L12_2.data
        L14_2 = L58_1
        L15_2 = L12_2.isWorldArea
        L14_2 = L14_2(L15_2)
        L6_2.isWorldArea = L14_2
        L14_2 = _hx_tab_array
        L15_2 = {}
        L15_2.length = 0
        L15_2[0] = "minEncLv"
        L16_2 = "maxEncLv"
        L15_2[1] = L16_2
        L16_2 = 2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = 0
        while true do
          L16_2 = L14_2.length
          if not (L15_2 < L16_2) then
            break
          end
          L16_2 = L14_2[L15_2]
          L15_2 = L15_2 + 1
          L17_2 = L6_2.paramIntTable
          L18_2 = C7F881F5D9B6F6009
          L18_2 = L18_2.S7153C11CA829BCB8
          L19_2 = L13_2
          L20_2 = L16_2
          L18_2 = L18_2(L19_2, L20_2)
          L19_2 = L17_2
          L20_2 = L16_2
          if nil == L18_2 then
            L21_2 = L19_2.h
            L22_2 = L47_1.tnull
            L21_2[L20_2] = L22_2
          else
            L21_2 = L19_2.h
            L21_2[L20_2] = L18_2
          end
        end
        L16_2 = _hx_tab_array
        L17_2 = {}
        L17_2.length = 0
        L17_2[0] = "shadowClipHeightOffset"
        L18_2 = "shadowClipHeightMinOffset"
        L17_2[1] = L18_2
        L18_2 = 2
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = 0
        while true do
          L18_2 = L16_2.length
          if not (L17_2 < L18_2) then
            break
          end
          L18_2 = L16_2[L17_2]
          L17_2 = L17_2 + 1
          L19_2 = L6_2.paramFloatTable
          L20_2 = C7F881F5D9B6F6009
          L20_2 = L20_2.SAD5CCB7549BC2093
          L21_2 = L13_2
          L22_2 = L18_2
          L20_2 = L20_2(L21_2, L22_2)
          L21_2 = L19_2
          L22_2 = L18_2
          if nil == L20_2 then
            L23_2 = L21_2.h
            L24_2 = L47_1.tnull
            L23_2[L22_2] = L24_2
          else
            L23_2 = L21_2.h
            L23_2[L22_2] = L20_2
          end
        end
        L18_2 = _hx_tab_array
        L19_2 = {}
        L19_2.length = 0
        L19_2[0] = "locationNameMain"
        L20_2 = "locationNameSub"
        L21_2 = "bgm"
        L22_2 = "envBaseSound"
        L23_2 = "weatherTable"
        L24_2 = "lightFile_p1"
        L25_2 = "lightFile_p2"
        L26_2 = "lightFile_p3"
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L19_2[3] = L22_2
        L19_2[4] = L23_2
        L19_2[5] = L24_2
        L19_2[6] = L25_2
        L19_2[7] = L26_2
        L20_2 = 8
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = 0
        while true do
          L20_2 = L18_2.length
          if not (L19_2 < L20_2) then
            break
          end
          L20_2 = L18_2[L19_2]
          L19_2 = L19_2 + 1
          L21_2 = L6_2.paramStringTable
          L22_2 = C7F881F5D9B6F6009
          L22_2 = L22_2.S8DCD951C26A2E08E
          L23_2 = L13_2
          L24_2 = L20_2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L21_2
          L24_2 = L20_2
          if nil == L22_2 then
            L25_2 = L23_2.h
            L26_2 = L47_1.tnull
            L25_2[L24_2] = L26_2
          else
            L25_2 = L23_2.h
            L25_2[L24_2] = L22_2
          end
        end
        L20_2 = _hx_tab_array
        L21_2 = {}
        L21_2.length = 0
        L21_2[0] = "disableLightOffset"
        L22_2 = "noDisplayLocationName"
        L23_2 = "noRide"
        L24_2 = "noFly"
        L25_2 = "noPicnic"
        L26_2 = "noPartner"
        L27_2 = "noSpawnSection"
        L28_2 = "noPokeExchange"
        L29_2 = "noOcclusionCulling"
        L21_2[1] = L22_2
        L21_2[2] = L23_2
        L21_2[3] = L24_2
        L21_2[4] = L25_2
        L21_2[5] = L26_2
        L21_2[6] = L27_2
        L21_2[7] = L28_2
        L21_2[8] = L29_2
        L22_2 = 9
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = 0
        while true do
          L22_2 = L20_2.length
          if not (L21_2 < L22_2) then
            break
          end
          L22_2 = L20_2[L21_2]
          L21_2 = L21_2 + 1
          L23_2 = L6_2.paramBoolTable
          L24_2 = C7F881F5D9B6F6009
          L24_2 = L24_2.S76750264151ABA63
          L25_2 = L13_2
          L26_2 = L22_2
          L24_2 = L24_2(L25_2, L26_2)
          L25_2 = L23_2
          L26_2 = L22_2
          if nil == L24_2 then
            L27_2 = L25_2.h
            L28_2 = L47_1.tnull
            L27_2[L26_2] = L28_2
          else
            L27_2 = L25_2.h
            L27_2[L26_2] = L24_2
          end
        end
        L22_2 = _hx_tab_array
        L23_2 = {}
        L23_2.length = 0
        L23_2[0] = "type"
        L24_2 = 1
        L22_2 = L22_2(L23_2, L24_2)
        L23_2 = 0
        while true do
          L24_2 = L22_2.length
          if not (L23_2 < L24_2) then
            break
          end
          L24_2 = L22_2[L23_2]
          L23_2 = L23_2 + 1
          L25_2 = L6_2.paramEnumTable
          L26_2 = L16_1
          L27_2 = {}
          L28_2 = {}
          L28_2.name = true
          L28_2.value = true
          L27_2.__fields__ = L28_2
          L28_2 = C7F881F5D9B6F6009
          L28_2 = L28_2.S3B91926F2A1E0CFD
          L29_2 = L13_2
          L30_2 = L24_2
          L28_2 = L28_2(L29_2, L30_2)
          L27_2.name = L28_2
          L28_2 = C7F881F5D9B6F6009
          L28_2 = L28_2.SF61A844C088FF13F
          L29_2 = L13_2
          L30_2 = L24_2
          L28_2 = L28_2(L29_2, L30_2)
          L27_2.value = L28_2
          L26_2 = L26_2(L27_2)
          L27_2 = L25_2
          L28_2 = L24_2
          if nil == L26_2 then
            L29_2 = L27_2.h
            L30_2 = L47_1.tnull
            L29_2[L28_2] = L30_2
          else
            L29_2 = L27_2.h
            L29_2[L28_2] = L26_2
          end
        end
        L24_2 = L4_2[1]
        L24_2 = L24_2.length
        L25_2 = C9CDA8FAEB36A019F
        L25_2 = L25_2.SFC8ECC04DE529E74
        if L24_2 >= L25_2 then
          L24_2 = L4_2[1]
          L25_2 = L24_2
          L24_2 = L24_2.remove
          L26_2 = L4_2[1]
          L27_2 = L26_2
          L26_2 = L26_2.last
          L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L26_2(L27_2)
          L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
        end
        L24_2 = L4_2[1]
        L25_2 = L24_2
        L24_2 = L24_2.push
        L26_2 = L6_2
        L24_2(L25_2, L26_2)
      else
        L7_2 = L4_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.first
        L7_2 = L7_2(L8_2)
        if L6_2 ~= L7_2 then
          L7_2 = L4_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.remove
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
          L7_2 = L4_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.push
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
      L8_2 = L2_2
      L7_2 = L2_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = A1_2[0]
      L8_2 = L7_2
      L7_2 = L7_2.f5B268E4E
      L7_2 = L7_2(L8_2)
      while true do
        L8_2 = nil
        L9_2 = c016374C1
        L9_2 = L9_2.f8C7D4F4D
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          break
        end
        L9_2 = A0_2[1]
        L10_2 = C9CDA8FAEB36A019F
        L10_2 = L10_2.SF3075AB31C9E8AF4
        L11_2 = _hx_tab_array
        L12_2 = {}
        L12_2.length = 0
        L14_2 = L7_2
        L13_2 = L7_2.fE9C29DA1
        L13_2 = L13_2(L14_2)
        L12_2[0] = L13_2
        L13_2 = 1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = C635BBC1473B1BEF8
        L12_2 = L12_2.SEF3A3B6876841F5A
        L13_2 = L10_2[1]
        function L14_2(A0_3)
          local L1_3
          function L1_3(A0_4)
            local L1_4, L2_4
            L1_4 = A0_4.areaName
            L2_4 = A0_3
            L2_4 = L2_4[0]
            L1_4 = L1_4 == L2_4
            return L1_4
          end
          return L1_3
        end
        L15_2 = L11_2
        L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L14_2(L15_2)
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
        if nil == L12_2 then
          L13_2 = L16_1
          L14_2 = {}
          L15_2 = {}
          L15_2.areaName = true
          L15_2.paramIntTable = true
          L15_2.paramFloatTable = true
          L15_2.paramStringTable = true
          L15_2.paramBoolTable = true
          L15_2.paramEnumTable = true
          L15_2.collisionShape = true
          L15_2.isWorldArea = true
          L14_2.__fields__ = L15_2
          L15_2 = L11_2[0]
          L14_2.areaName = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramIntTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramFloatTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramStringTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramBoolTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramEnumTable = L15_2
          L14_2.collisionShape = 0
          L14_2.isWorldArea = false
          L13_2 = L13_2(L14_2)
          L12_2 = L13_2
          L13_2 = c7C4EA23C
          L13_2 = L13_2.fB41FD22F
          L14_2 = L7_2
          L13_2 = L13_2(L14_2)
          L14_2 = nil
          L15_2 = c7C4EA23C
          L15_2 = L15_2.fAACBFED0
          L16_2 = L13_2
          L17_2 = L14_2
          L15_2 = L15_2(L16_2, L17_2)
          if L15_2 then
            L16_2 = L13_2
            L15_2 = L13_2.fCFBBE4E4
            L15_2 = L15_2(L16_2)
            L12_2.collisionShape = L15_2
          end
          L16_2 = L7_2
          L15_2 = L7_2.fE9C29DA1
          L15_2 = L15_2(L16_2)
          L16_2 = C32763D2F86D253EE
          L16_2 = L16_2.SC8223E31D3163519
          L16_2 = L16_2[1]
          L16_2 = L16_2.h
          L16_2 = L16_2[L15_2]
          L17_2 = L47_1.tnull
          if L16_2 == L17_2 then
            L16_2 = nil
          end
          L17_2 = L16_2
          L18_2 = nil
          if nil == L17_2 then
            L19_2 = nil
            L20_2 = L16_1
            L21_2 = {}
            L22_2 = {}
            L22_2.data = true
            L22_2.isWorldArea = true
            L21_2.__fields__ = L22_2
            L21_2.data = L19_2
            L21_2.isWorldArea = false
            L20_2 = L20_2(L21_2)
            L18_2 = L20_2
          else
            L18_2 = L17_2
          end
          L19_2 = L18_2.data
          L20_2 = L58_1
          L21_2 = L18_2.isWorldArea
          L20_2 = L20_2(L21_2)
          L12_2.isWorldArea = L20_2
          L20_2 = _hx_tab_array
          L21_2 = {}
          L21_2.length = 0
          L21_2[0] = "minEncLv"
          L22_2 = "maxEncLv"
          L21_2[1] = L22_2
          L22_2 = 2
          L20_2 = L20_2(L21_2, L22_2)
          L21_2 = 0
          while true do
            L22_2 = L20_2.length
            if not (L21_2 < L22_2) then
              break
            end
            L22_2 = L20_2[L21_2]
            L21_2 = L21_2 + 1
            L23_2 = L12_2.paramIntTable
            L24_2 = C7F881F5D9B6F6009
            L24_2 = L24_2.S7153C11CA829BCB8
            L25_2 = L19_2
            L26_2 = L22_2
            L24_2 = L24_2(L25_2, L26_2)
            L25_2 = L23_2
            L26_2 = L22_2
            if nil == L24_2 then
              L27_2 = L25_2.h
              L28_2 = L47_1.tnull
              L27_2[L26_2] = L28_2
            else
              L27_2 = L25_2.h
              L27_2[L26_2] = L24_2
            end
          end
          L22_2 = _hx_tab_array
          L23_2 = {}
          L23_2.length = 0
          L23_2[0] = "shadowClipHeightOffset"
          L24_2 = "shadowClipHeightMinOffset"
          L23_2[1] = L24_2
          L24_2 = 2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = 0
          while true do
            L24_2 = L22_2.length
            if not (L23_2 < L24_2) then
              break
            end
            L24_2 = L22_2[L23_2]
            L23_2 = L23_2 + 1
            L25_2 = L12_2.paramFloatTable
            L26_2 = C7F881F5D9B6F6009
            L26_2 = L26_2.SAD5CCB7549BC2093
            L27_2 = L19_2
            L28_2 = L24_2
            L26_2 = L26_2(L27_2, L28_2)
            L27_2 = L25_2
            L28_2 = L24_2
            if nil == L26_2 then
              L29_2 = L27_2.h
              L30_2 = L47_1.tnull
              L29_2[L28_2] = L30_2
            else
              L29_2 = L27_2.h
              L29_2[L28_2] = L26_2
            end
          end
          L24_2 = _hx_tab_array
          L25_2 = {}
          L25_2.length = 0
          L25_2[0] = "locationNameMain"
          L26_2 = "locationNameSub"
          L27_2 = "bgm"
          L28_2 = "envBaseSound"
          L29_2 = "weatherTable"
          L30_2 = "lightFile_p1"
          L31_2 = "lightFile_p2"
          L32_2 = "lightFile_p3"
          L25_2[1] = L26_2
          L25_2[2] = L27_2
          L25_2[3] = L28_2
          L25_2[4] = L29_2
          L25_2[5] = L30_2
          L25_2[6] = L31_2
          L25_2[7] = L32_2
          L26_2 = 8
          L24_2 = L24_2(L25_2, L26_2)
          L25_2 = 0
          while true do
            L26_2 = L24_2.length
            if not (L25_2 < L26_2) then
              break
            end
            L26_2 = L24_2[L25_2]
            L25_2 = L25_2 + 1
            L27_2 = L12_2.paramStringTable
            L28_2 = C7F881F5D9B6F6009
            L28_2 = L28_2.S8DCD951C26A2E08E
            L29_2 = L19_2
            L30_2 = L26_2
            L28_2 = L28_2(L29_2, L30_2)
            L29_2 = L27_2
            L30_2 = L26_2
            if nil == L28_2 then
              L31_2 = L29_2.h
              L32_2 = L47_1.tnull
              L31_2[L30_2] = L32_2
            else
              L31_2 = L29_2.h
              L31_2[L30_2] = L28_2
            end
          end
          L26_2 = _hx_tab_array
          L27_2 = {}
          L27_2.length = 0
          L27_2[0] = "disableLightOffset"
          L28_2 = "noDisplayLocationName"
          L29_2 = "noRide"
          L30_2 = "noFly"
          L31_2 = "noPicnic"
          L32_2 = "noPartner"
          L33_2 = "noSpawnSection"
          L34_2 = "noPokeExchange"
          L35_2 = "noOcclusionCulling"
          L27_2[1] = L28_2
          L27_2[2] = L29_2
          L27_2[3] = L30_2
          L27_2[4] = L31_2
          L27_2[5] = L32_2
          L27_2[6] = L33_2
          L27_2[7] = L34_2
          L27_2[8] = L35_2
          L28_2 = 9
          L26_2 = L26_2(L27_2, L28_2)
          L27_2 = 0
          while true do
            L28_2 = L26_2.length
            if not (L27_2 < L28_2) then
              break
            end
            L28_2 = L26_2[L27_2]
            L27_2 = L27_2 + 1
            L29_2 = L12_2.paramBoolTable
            L30_2 = C7F881F5D9B6F6009
            L30_2 = L30_2.S76750264151ABA63
            L31_2 = L19_2
            L32_2 = L28_2
            L30_2 = L30_2(L31_2, L32_2)
            L31_2 = L29_2
            L32_2 = L28_2
            if nil == L30_2 then
              L33_2 = L31_2.h
              L34_2 = L47_1.tnull
              L33_2[L32_2] = L34_2
            else
              L33_2 = L31_2.h
              L33_2[L32_2] = L30_2
            end
          end
          L28_2 = _hx_tab_array
          L29_2 = {}
          L29_2.length = 0
          L29_2[0] = "type"
          L30_2 = 1
          L28_2 = L28_2(L29_2, L30_2)
          L29_2 = 0
          while true do
            L30_2 = L28_2.length
            if not (L29_2 < L30_2) then
              break
            end
            L30_2 = L28_2[L29_2]
            L29_2 = L29_2 + 1
            L31_2 = L12_2.paramEnumTable
            L32_2 = L16_1
            L33_2 = {}
            L34_2 = {}
            L34_2.name = true
            L34_2.value = true
            L33_2.__fields__ = L34_2
            L34_2 = C7F881F5D9B6F6009
            L34_2 = L34_2.S3B91926F2A1E0CFD
            L35_2 = L19_2
            L36_2 = L30_2
            L34_2 = L34_2(L35_2, L36_2)
            L33_2.name = L34_2
            L34_2 = C7F881F5D9B6F6009
            L34_2 = L34_2.SF61A844C088FF13F
            L35_2 = L19_2
            L36_2 = L30_2
            L34_2 = L34_2(L35_2, L36_2)
            L33_2.value = L34_2
            L32_2 = L32_2(L33_2)
            L33_2 = L31_2
            L34_2 = L30_2
            if nil == L32_2 then
              L35_2 = L33_2.h
              L36_2 = L47_1.tnull
              L35_2[L34_2] = L36_2
            else
              L35_2 = L33_2.h
              L35_2[L34_2] = L32_2
            end
          end
          L30_2 = L10_2[1]
          L30_2 = L30_2.length
          L31_2 = C9CDA8FAEB36A019F
          L31_2 = L31_2.SFC8ECC04DE529E74
          if L30_2 >= L31_2 then
            L30_2 = L10_2[1]
            L31_2 = L30_2
            L30_2 = L30_2.remove
            L32_2 = L10_2[1]
            L33_2 = L32_2
            L32_2 = L32_2.last
            L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L32_2(L33_2)
            L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
          end
          L30_2 = L10_2[1]
          L31_2 = L30_2
          L30_2 = L30_2.push
          L32_2 = L12_2
          L30_2(L31_2, L32_2)
        else
          L13_2 = L10_2[1]
          L14_2 = L13_2
          L13_2 = L13_2.first
          L13_2 = L13_2(L14_2)
          if L12_2 ~= L13_2 then
            L13_2 = L10_2[1]
            L14_2 = L13_2
            L13_2 = L13_2.remove
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
            L13_2 = L10_2[1]
            L14_2 = L13_2
            L13_2 = L13_2.push
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
          end
        end
        L14_2 = L9_2
        L13_2 = L9_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
        L14_2 = L7_2
        L13_2 = L7_2.f5B268E4E
        L13_2 = L13_2(L14_2)
        L7_2 = L13_2
      end
      L8_2 = 0
      while true do
        L9_2 = A1_2.length
        if not (L8_2 < L9_2) then
          break
        end
        L9_2 = _hx_tab_array
        L10_2 = {}
        L10_2.length = 0
        L11_2 = A1_2[L8_2]
        L10_2[0] = L11_2
        L11_2 = 1
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = L8_2 + 1
        L10_2 = CD5165647E522E79F
        L10_2 = L10_2.SEF3A3B6876841F5A
        L11_2 = A0_2[1]
        function L12_2(A0_3)
          local L1_3
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4
            L1_4 = A0_4.areaName
            L2_4 = A0_3
            L2_4 = L2_4[0]
            L3_4 = L2_4
            L2_4 = L2_4.fE9C29DA1
            L2_4 = L2_4(L3_4)
            L1_4 = L1_4 == L2_4
            return L1_4
          end
          return L1_3
        end
        L13_2 = L9_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L12_2(L13_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
        if nil == L10_2 then
          L10_2 = A0_2[1]
          L11_2 = C9CDA8FAEB36A019F
          L11_2 = L11_2.SF3075AB31C9E8AF4
          L12_2 = _hx_tab_array
          L13_2 = {}
          L13_2.length = 0
          L14_2 = L9_2[0]
          L15_2 = L14_2
          L14_2 = L14_2.fE9C29DA1
          L14_2 = L14_2(L15_2)
          L13_2[0] = L14_2
          L14_2 = 1
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = C635BBC1473B1BEF8
          L13_2 = L13_2.SEF3A3B6876841F5A
          L14_2 = L11_2[1]
          function L15_2(A0_3)
            local L1_3
            function L1_3(A0_4)
              local L1_4, L2_4
              L1_4 = A0_4.areaName
              L2_4 = A0_3
              L2_4 = L2_4[0]
              L1_4 = L1_4 == L2_4
              return L1_4
            end
            return L1_3
          end
          L16_2 = L12_2
          L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2 = L15_2(L16_2)
          L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
          if nil == L13_2 then
            L14_2 = L16_1
            L15_2 = {}
            L16_2 = {}
            L16_2.areaName = true
            L16_2.paramIntTable = true
            L16_2.paramFloatTable = true
            L16_2.paramStringTable = true
            L16_2.paramBoolTable = true
            L16_2.paramEnumTable = true
            L16_2.collisionShape = true
            L16_2.isWorldArea = true
            L15_2.__fields__ = L16_2
            L16_2 = L12_2[0]
            L15_2.areaName = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramIntTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramFloatTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramStringTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramBoolTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramEnumTable = L16_2
            L15_2.collisionShape = 0
            L15_2.isWorldArea = false
            L14_2 = L14_2(L15_2)
            L13_2 = L14_2
            L14_2 = c7C4EA23C
            L14_2 = L14_2.fB41FD22F
            L15_2 = L9_2[0]
            L14_2 = L14_2(L15_2)
            L15_2 = nil
            L16_2 = c7C4EA23C
            L16_2 = L16_2.fAACBFED0
            L17_2 = L14_2
            L18_2 = L15_2
            L16_2 = L16_2(L17_2, L18_2)
            if L16_2 then
              L17_2 = L14_2
              L16_2 = L14_2.fCFBBE4E4
              L16_2 = L16_2(L17_2)
              L13_2.collisionShape = L16_2
            end
            L16_2 = L9_2[0]
            L17_2 = L16_2
            L16_2 = L16_2.fE9C29DA1
            L16_2 = L16_2(L17_2)
            L17_2 = C32763D2F86D253EE
            L17_2 = L17_2.SC8223E31D3163519
            L17_2 = L17_2[1]
            L17_2 = L17_2.h
            L17_2 = L17_2[L16_2]
            L18_2 = L47_1.tnull
            if L17_2 == L18_2 then
              L17_2 = nil
            end
            L18_2 = L17_2
            L19_2 = nil
            if nil == L18_2 then
              L20_2 = nil
              L21_2 = L16_1
              L22_2 = {}
              L23_2 = {}
              L23_2.data = true
              L23_2.isWorldArea = true
              L22_2.__fields__ = L23_2
              L22_2.data = L20_2
              L22_2.isWorldArea = false
              L21_2 = L21_2(L22_2)
              L19_2 = L21_2
            else
              L19_2 = L18_2
            end
            L20_2 = L19_2.data
            L21_2 = L58_1
            L22_2 = L19_2.isWorldArea
            L21_2 = L21_2(L22_2)
            L13_2.isWorldArea = L21_2
            L21_2 = _hx_tab_array
            L22_2 = {}
            L22_2.length = 0
            L22_2[0] = "minEncLv"
            L23_2 = "maxEncLv"
            L22_2[1] = L23_2
            L23_2 = 2
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = 0
            while true do
              L23_2 = L21_2.length
              if not (L22_2 < L23_2) then
                break
              end
              L23_2 = L21_2[L22_2]
              L22_2 = L22_2 + 1
              L24_2 = L13_2.paramIntTable
              L25_2 = C7F881F5D9B6F6009
              L25_2 = L25_2.S7153C11CA829BCB8
              L26_2 = L20_2
              L27_2 = L23_2
              L25_2 = L25_2(L26_2, L27_2)
              L26_2 = L24_2
              L27_2 = L23_2
              if nil == L25_2 then
                L28_2 = L26_2.h
                L29_2 = L47_1.tnull
                L28_2[L27_2] = L29_2
              else
                L28_2 = L26_2.h
                L28_2[L27_2] = L25_2
              end
            end
            L23_2 = _hx_tab_array
            L24_2 = {}
            L24_2.length = 0
            L24_2[0] = "shadowClipHeightOffset"
            L25_2 = "shadowClipHeightMinOffset"
            L24_2[1] = L25_2
            L25_2 = 2
            L23_2 = L23_2(L24_2, L25_2)
            L24_2 = 0
            while true do
              L25_2 = L23_2.length
              if not (L24_2 < L25_2) then
                break
              end
              L25_2 = L23_2[L24_2]
              L24_2 = L24_2 + 1
              L26_2 = L13_2.paramFloatTable
              L27_2 = C7F881F5D9B6F6009
              L27_2 = L27_2.SAD5CCB7549BC2093
              L28_2 = L20_2
              L29_2 = L25_2
              L27_2 = L27_2(L28_2, L29_2)
              L28_2 = L26_2
              L29_2 = L25_2
              if nil == L27_2 then
                L30_2 = L28_2.h
                L31_2 = L47_1.tnull
                L30_2[L29_2] = L31_2
              else
                L30_2 = L28_2.h
                L30_2[L29_2] = L27_2
              end
            end
            L25_2 = _hx_tab_array
            L26_2 = {}
            L26_2.length = 0
            L26_2[0] = "locationNameMain"
            L27_2 = "locationNameSub"
            L28_2 = "bgm"
            L29_2 = "envBaseSound"
            L30_2 = "weatherTable"
            L31_2 = "lightFile_p1"
            L32_2 = "lightFile_p2"
            L33_2 = "lightFile_p3"
            L26_2[1] = L27_2
            L26_2[2] = L28_2
            L26_2[3] = L29_2
            L26_2[4] = L30_2
            L26_2[5] = L31_2
            L26_2[6] = L32_2
            L26_2[7] = L33_2
            L27_2 = 8
            L25_2 = L25_2(L26_2, L27_2)
            L26_2 = 0
            while true do
              L27_2 = L25_2.length
              if not (L26_2 < L27_2) then
                break
              end
              L27_2 = L25_2[L26_2]
              L26_2 = L26_2 + 1
              L28_2 = L13_2.paramStringTable
              L29_2 = C7F881F5D9B6F6009
              L29_2 = L29_2.S8DCD951C26A2E08E
              L30_2 = L20_2
              L31_2 = L27_2
              L29_2 = L29_2(L30_2, L31_2)
              L30_2 = L28_2
              L31_2 = L27_2
              if nil == L29_2 then
                L32_2 = L30_2.h
                L33_2 = L47_1.tnull
                L32_2[L31_2] = L33_2
              else
                L32_2 = L30_2.h
                L32_2[L31_2] = L29_2
              end
            end
            L27_2 = _hx_tab_array
            L28_2 = {}
            L28_2.length = 0
            L28_2[0] = "disableLightOffset"
            L29_2 = "noDisplayLocationName"
            L30_2 = "noRide"
            L31_2 = "noFly"
            L32_2 = "noPicnic"
            L33_2 = "noPartner"
            L34_2 = "noSpawnSection"
            L35_2 = "noPokeExchange"
            L36_2 = "noOcclusionCulling"
            L28_2[1] = L29_2
            L28_2[2] = L30_2
            L28_2[3] = L31_2
            L28_2[4] = L32_2
            L28_2[5] = L33_2
            L28_2[6] = L34_2
            L28_2[7] = L35_2
            L28_2[8] = L36_2
            L29_2 = 9
            L27_2 = L27_2(L28_2, L29_2)
            L28_2 = 0
            while true do
              L29_2 = L27_2.length
              if not (L28_2 < L29_2) then
                break
              end
              L29_2 = L27_2[L28_2]
              L28_2 = L28_2 + 1
              L30_2 = L13_2.paramBoolTable
              L31_2 = C7F881F5D9B6F6009
              L31_2 = L31_2.S76750264151ABA63
              L32_2 = L20_2
              L33_2 = L29_2
              L31_2 = L31_2(L32_2, L33_2)
              L32_2 = L30_2
              L33_2 = L29_2
              if nil == L31_2 then
                L34_2 = L32_2.h
                L35_2 = L47_1.tnull
                L34_2[L33_2] = L35_2
              else
                L34_2 = L32_2.h
                L34_2[L33_2] = L31_2
              end
            end
            L29_2 = _hx_tab_array
            L30_2 = {}
            L30_2.length = 0
            L30_2[0] = "type"
            L31_2 = 1
            L29_2 = L29_2(L30_2, L31_2)
            L30_2 = 0
            while true do
              L31_2 = L29_2.length
              if not (L30_2 < L31_2) then
                break
              end
              L31_2 = L29_2[L30_2]
              L30_2 = L30_2 + 1
              L32_2 = L13_2.paramEnumTable
              L33_2 = L16_1
              L34_2 = {}
              L35_2 = {}
              L35_2.name = true
              L35_2.value = true
              L34_2.__fields__ = L35_2
              L35_2 = C7F881F5D9B6F6009
              L35_2 = L35_2.S3B91926F2A1E0CFD
              L36_2 = L20_2
              L37_2 = L31_2
              L35_2 = L35_2(L36_2, L37_2)
              L34_2.name = L35_2
              L35_2 = C7F881F5D9B6F6009
              L35_2 = L35_2.SF61A844C088FF13F
              L36_2 = L20_2
              L37_2 = L31_2
              L35_2 = L35_2(L36_2, L37_2)
              L34_2.value = L35_2
              L33_2 = L33_2(L34_2)
              L34_2 = L32_2
              L35_2 = L31_2
              if nil == L33_2 then
                L36_2 = L34_2.h
                L37_2 = L47_1.tnull
                L36_2[L35_2] = L37_2
              else
                L36_2 = L34_2.h
                L36_2[L35_2] = L33_2
              end
            end
            L31_2 = L11_2[1]
            L31_2 = L31_2.length
            L32_2 = C9CDA8FAEB36A019F
            L32_2 = L32_2.SFC8ECC04DE529E74
            if L31_2 >= L32_2 then
              L31_2 = L11_2[1]
              L32_2 = L31_2
              L31_2 = L31_2.remove
              L33_2 = L11_2[1]
              L34_2 = L33_2
              L33_2 = L33_2.last
              L33_2, L34_2, L35_2, L36_2, L37_2 = L33_2(L34_2)
              L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
            end
            L31_2 = L11_2[1]
            L32_2 = L31_2
            L31_2 = L31_2.push
            L33_2 = L13_2
            L31_2(L32_2, L33_2)
          else
            L14_2 = L11_2[1]
            L15_2 = L14_2
            L14_2 = L14_2.first
            L14_2 = L14_2(L15_2)
            if L13_2 ~= L14_2 then
              L14_2 = L11_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.remove
              L16_2 = L13_2
              L14_2(L15_2, L16_2)
              L14_2 = L11_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.push
              L16_2 = L13_2
              L14_2(L15_2, L16_2)
            end
          end
          L15_2 = L10_2
          L14_2 = L10_2.push
          L16_2 = L13_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
end

L68_1 = _ENV["C490192CEE44CDE0B"]
L69_1 = "__name__"
L70_1 = "C490192CEE44CDE0B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C490192CEE44CDE0B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C490192CEE44CDE0B"]["prototype"]["FE84EB6DC93CDD2B0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramFloatTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if 0 == L7_2 then
      L8_2 = A0_2[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_43::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = A0_2[2]
  L5_2.areaName = L6_2
  L5_2.value = 0
  return L4_2(L5_2)
end

_ENV["C490192CEE44CDE0B"]["prototype"]["F0D7AAE723FEA6B6F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C5B27787C074AE161
  L2_2 = L2_2.SD9261B65F9173C0F
  if L2_2 then
    L2_2 = nil
    if "lightFile_p1" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = A0_2[2]
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    elseif "lightFile_p2" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = A0_2[2]
      L5_2 = 1
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    elseif "lightFile_p3" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = A0_2[2]
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    end
    if nil ~= L2_2 then
      L3_2 = L16_1
      L4_2 = {}
      L5_2 = {}
      L5_2.areaName = true
      L5_2.value = true
      L4_2.__fields__ = L5_2
      L5_2 = A0_2[2]
      L4_2.areaName = L5_2
      L4_2.value = L2_2
      return L3_2(L4_2)
    end
  end
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramStringTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if "" == L7_2 then
      L8_2 = A0_2[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_89
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_89::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = A0_2[2]
  L5_2.areaName = L6_2
  L5_2.value = ""
  return L4_2(L5_2)
end

_ENV["C490192CEE44CDE0B"]["prototype"]["FE92E7D75E2739D7F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramEnumTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    L8_2 = L7_2.value
    if not (L8_2 > 0) then
      L8_2 = A0_2[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_57
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.name = true
    L12_2.value = true
    L11_2.__fields__ = L12_2
    L12_2 = L7_2.name
    L11_2.name = L12_2
    L12_2 = L7_2.value
    L11_2.value = L12_2
    L10_2 = L10_2(L11_2)
    L9_2.value = L10_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_57::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = A0_2[2]
  L5_2.areaName = L6_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.name = true
  L8_2.value = true
  L7_2.__fields__ = L8_2
  L7_2.name = ""
  L7_2.value = 0
  L6_2 = L6_2(L7_2)
  L5_2.value = L6_2
  return L4_2(L5_2)
end

_ENV["C490192CEE44CDE0B"]["prototype"]["FCA1366FB25A53DA0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramBoolTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if not L7_2 then
      L8_2 = A0_2[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_43::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = A0_2[2]
  L5_2.areaName = L6_2
  L5_2.value = false
  return L4_2(L5_2)
end

_ENV["C490192CEE44CDE0B"]["prototype"]["F9F919F4A55FC5A2A"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.FE92E7D75E2739D7F
  L3_2 = "type"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.value
  L2_2 = L2_2.value
  if 0 == L2_2 then
    L3_2 = L1_2.data
    if nil == L3_2 then
      L2_2 = 1
    else
      function L3_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L1_2.data
        L1_3 = L1_3.collisionShape
        if 4 == L1_3 then
          L0_3 = 1
        else
          L0_3 = 4
        end
        return L0_3
      end
      L3_2 = L3_2()
      L2_2 = L3_2
    end
  end
  return L2_2
end

_ENV["C490192CEE44CDE0B"]["prototype"]["FF2B7E9484881FFE9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = A0_2[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.isWorldArea
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

L68_1 = _ENV["C490192CEE44CDE0B"]["prototype"]
L69_1 = _ENV["C490192CEE44CDE0B"]
L68_1.__class__ = L69_1
