L55_1 = _ENV
L56_1 = "C0E8605CEAD850E41"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0E8605CEAD850E41"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C0E8605CEAD850E41
  L5_2 = L5_2.prototype
  L6_2 = 11
  L7_2 = 8
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C0E8605CEAD850E41
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C0E8605CEAD850E41"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[10] = -1
  L5_2 = CCC1B40899A579DC0
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = lua.Boot.__cast
  L9_2 = CA5EA85D96A5EBA15
  L9_2 = L9_2.SF61A844C088FF13F
  L10_2 = A2_2
  L11_2 = "climate"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L19_1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = CA5EA85D96A5EBA15
  L9_2 = L9_2.S7153C11CA829BCB8
  L10_2 = A2_2
  L11_2 = "minDuration"
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = CA5EA85D96A5EBA15
  L10_2 = L10_2.S7153C11CA829BCB8
  L11_2 = A2_2
  L12_2 = "maxDuration"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L42_1.new
  L5_2 = L5_2()
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.SCA46E241273BD837
  L7_2 = A2_2
  L8_2 = "weather"
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = lua.Boot.__cast
    L2_3 = CA5EA85D96A5EBA15
    L2_3 = L2_3.SF61A844C088FF13F
    L3_3 = A0_3
    L4_3 = "mainWeather"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L19_1
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = _hx_tab_array
    L3_3 = {}
    L3_3.length = 0
    L4_3 = 0
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = CA5EA85D96A5EBA15
    L3_3 = L3_3.SCA46E241273BD837
    L4_3 = A0_3
    L5_3 = "subWeather"
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = CA5EA85D96A5EBA15
      L1_4 = L1_4.S7153C11CA829BCB8
      L2_4 = A0_4
      L3_4 = "prob"
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = L2_3
      L3_4 = L2_4
      L2_4 = L2_4.push
      L4_4 = L16_1
      L5_4 = {}
      L6_4 = {}
      L6_4.type = true
      L6_4.raw = true
      L6_4.normal = true
      L5_4.__fields__ = L6_4
      L6_4 = lua.Boot.__cast
      L7_4 = CA5EA85D96A5EBA15
      L7_4 = L7_4.SF61A844C088FF13F
      L8_4 = A0_4
      L9_4 = "type"
      L7_4 = L7_4(L8_4, L9_4)
      L8_4 = L19_1
      L6_4 = L6_4(L7_4, L8_4)
      L5_4.type = L6_4
      function L6_4()
        local L0_5, L1_5
        L0_5 = nil
        L1_5 = L1_4
        if L1_5 >= 0 then
          L0_5 = L1_4
        else
          L0_5 = 0
        end
        return L0_5
      end
      L6_4 = L6_4()
      L5_4.raw = L6_4
      L5_4.normal = 0
      L4_4, L5_4, L6_4, L7_4, L8_4, L9_4 = L4_4(L5_4)
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    L4_3 = 0
    while true do
      L5_3 = L2_3.length
      if not (L4_3 < L5_3) then
        break
      end
      L5_3 = L2_3[L4_3]
      L4_3 = L4_3 + 1
      L6_3 = L5_3.raw
      L3_3 = L3_3 + L6_3
    end
    L5_3 = 0
    while "normal" do
      L6_3 = L2_3.length
      if not (L5_3 < L6_3) then
        break
      end
      L6_3 = L2_3[L5_3]
      L5_3 = L5_3 + 1
      L7_3 = L6_3.raw
      L7_3 = L7_3 / L3_3
      L7_3 = L7_3 * 100
      L6_3.normal = L7_3
    end
    L6_3 = L2_3
    L7_3 = L1_3
    if nil == L6_3 then
      L8_3 = L5_2.h
      L9_3 = L42_1.tnull
      L8_3[L7_3] = L9_3
    else
      L8_3 = L5_2.h
      L8_3[L7_3] = L6_3
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  A0_2[9] = L5_2
  A0_2[11] = A3_2
  L6_2 = L58_1
  L7_2 = A3_2.type
  L6_2 = L6_2(L7_2)
  A0_2[10] = L6_2
end

L68_1 = _ENV["C0E8605CEAD850E41"]
L69_1 = "__name__"
L70_1 = "C0E8605CEAD850E41"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E8605CEAD850E41"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0E8605CEAD850E41"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = CCC1B40899A579DC0
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2[10]
  L4_2 = A0_2[11]
  L4_2 = L4_2.type
  if L3_2 ~= L4_2 then
    L3_2 = L58_1
    L4_2 = A0_2[11]
    L4_2 = L4_2.type
    L3_2 = L3_2(L4_2)
    A0_2[10] = L3_2
    if not L2_2 then
      L3_2 = A0_2[7]
      L3_2 = L3_2.type
      L4_2 = true
      L5_2 = A0_2[9]
      L5_2 = L5_2.h
      L6_2 = A0_2[11]
      L6_2 = L6_2.type
      L5_2 = L5_2[L6_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L6_2 = L5_2
      if nil ~= L6_2 then
        L4_2 = false
        L7_2 = 0
        L8_2 = L6_2
        while true do
          L9_2 = L8_2.length
          if not (L7_2 < L9_2) then
            break
          end
          L9_2 = L8_2[L7_2]
          L7_2 = L7_2 + 1
          L10_2 = L9_2.type
          if L10_2 == L3_2 then
            L4_2 = true
            break
          end
        end
      end
      if not L4_2 then
        L7_2 = A0_2[7]
        L7_2.type = -1
        L2_2 = true
      else
        L7_2 = A0_2[8]
        L7_2 = L7_2.type
        L8_2 = true
        L9_2 = A0_2[9]
        L9_2 = L9_2.h
        L10_2 = A0_2[11]
        L10_2 = L10_2.type
        L9_2 = L9_2[L10_2]
        L10_2 = L42_1.tnull
        if L9_2 == L10_2 then
          L9_2 = nil
        end
        L10_2 = L9_2
        if nil ~= L10_2 then
          L8_2 = false
          L11_2 = 0
          L12_2 = L10_2
          while true do
            L13_2 = L12_2.length
            if not (L11_2 < L13_2) then
              break
            end
            L13_2 = L12_2[L11_2]
            L11_2 = L11_2 + 1
            L14_2 = L13_2.type
            if L14_2 == L7_2 then
              L8_2 = true
              break
            end
          end
        end
        if not L8_2 then
          L11_2 = A0_2[8]
          L12_2 = A0_2[6]
          L12_2 = L12_2[1]
          L13_2 = L12_2
          L12_2 = L12_2.fDAAAA586
          L14_2 = 99
          L12_2 = L12_2(L13_2, L14_2)
          L12_2 = L12_2 + 1
          L13_2 = A0_2[6]
          L13_2 = L13_2[1]
          L14_2 = L13_2
          L13_2 = L13_2.fDAAAA586
          L15_2 = 100
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = A0_2[9]
          L14_2 = L14_2.h
          L15_2 = A0_2[11]
          L15_2 = L15_2.type
          L14_2 = L14_2[L15_2]
          L15_2 = L42_1.tnull
          if L14_2 == L15_2 then
            L14_2 = nil
          end
          if nil ~= L14_2 then
            L15_2 = A0_2[9]
            L15_2 = L15_2.h
            L16_2 = A0_2[11]
            L16_2 = L16_2.type
            L15_2 = L15_2[L16_2]
            L16_2 = L42_1.tnull
            if L15_2 == L16_2 then
              L15_2 = nil
            end
            L16_2 = L15_2
            L17_2 = -1
            L18_2 = 0.0
            L19_2 = 0
            while true do
              L20_2 = L16_2.length
              if not (L19_2 < L20_2) then
                break
              end
              L20_2 = L16_2[L19_2]
              L19_2 = L19_2 + 1
              L21_2 = L20_2.normal
              if L21_2 > 0 then
                L17_2 = L20_2.type
              end
              L21_2 = L20_2.normal
              L18_2 = L18_2 + L21_2
              if L12_2 <= L18_2 then
                break
              end
            end
            L11_2.type = L17_2
          else
            L11_2.type = 0
          end
          L15_2 = A0_2[4]
          L16_2 = A0_2[5]
          L16_2 = L16_2 - L15_2
          L17_2 = L13_2 / 100
          L16_2 = L16_2 * L17_2
          L16_2 = L16_2 + L15_2
          L11_2.duration = L16_2
        end
      end
    end
  end
  return L2_2
end

_ENV["C0E8605CEAD850E41"]["prototype"]["FA8903D7755CE1F09"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[9]
  L1_2 = L1_2.h
  L2_2 = A0_2[11]
  L2_2 = L2_2.type
  L1_2 = L1_2[L2_2]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

L68_1 = _ENV["C0E8605CEAD850E41"]["prototype"]
L69_1 = _ENV["C0E8605CEAD850E41"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0E8605CEAD850E41"]
L69_1 = "__super__"
L69_1 = _ENV["C0E8605CEAD850E41"]["prototype"]
L70_1 = {}
L71_1 = "__index"
