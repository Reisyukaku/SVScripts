L55_1 = _ENV
L56_1 = "C4F796F290A6F9804"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4F796F290A6F9804"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4F796F290A6F9804
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4F796F290A6F9804
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4F796F290A6F9804"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[5] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C4F796F290A6F9804
  L2_2.S264F26F6894F3392 = A0_2
  L2_2 = C72560D90C33BC289
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
end

L68_1 = "C4F796F290A6F9804"
L69_1 = _ENV["C4F796F290A6F9804"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4F796F290A6F9804"]
L69_1 = "__name__"
L70_1 = "C4F796F290A6F9804"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4F796F290A6F9804"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4F796F290A6F9804"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f1A1210C4
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f29A7E78E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2 < 0
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if false ~= L1_3 then
      L0_3 = L4_2
    else
      L1_3 = L3_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.f1A1210C4
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = C4C147B007146E304
    L8_2 = L8_2.new
    L9_2 = "weather_table_main"
    L10_2 = L5_2
    L11_2 = A0_2[2]
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L6_2 = C657D0C6FCD7BE34F
    L6_2 = L6_2.SFED404825799B099
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = nil
      L2_3 = A0_3
      if -1 == L2_3 then
        L1_3 = "none"
      elseif 0 == L2_3 then
        L1_3 = "sp_rainbow"
      elseif 1 == L2_3 then
        L1_3 = "sp_shootingstart"
      else
        L1_3 = ""
      end
      L3_3 = CA5EA85D96A5EBA15
      L3_3 = L3_3.S7153C11CA829BCB8
      L4_3 = L5_2
      L5_3 = L1_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L2_2
      L4_3 = L4_3[4]
      L5_3 = L4_3
      L4_3 = L4_3.push
      function L6_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L3_3
        if L1_4 >= 0 then
          L0_4 = L3_3
        else
          L0_4 = 0
        end
        return L0_4
      end
      L6_3 = L6_3()
      L4_3(L5_3, L6_3)
    end
    L6_2(L7_2)
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f1C1435C7
  L7_2 = "weather_table_sub"
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = nil
    L2_3 = cC5D48DC8
    L2_3 = L2_3.f2623D6AE
    L3_3 = A0_3
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = L2_2
      L2_3 = L2_3[3]
      L3_3 = L2_3
      L2_3 = L2_3.push
      L4_3 = C0E8605CEAD850E41
      L4_3 = L4_3.new
      L6_3 = A0_3
      L5_3 = A0_3.fE9C29DA1
      L5_3 = L5_3(L6_3)
      L7_3 = A0_3
      L6_3 = A0_3.f1A1210C4
      L6_3 = L6_3(L7_3)
      L7_3 = L2_2
      L7_3 = L7_3[3]
      L7_3 = L7_3[0]
      L7_3 = L7_3[7]
      L8_3 = L2_2
      L8_3 = L8_3[2]
      L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = 0
  L6_2 = A0_2[3]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L7_2[7]
    L8_2 = L8_2.type
    if -1 == L8_2 then
      L8_2 = L7_2[7]
      L9_2 = L7_2[6]
      L9_2 = L9_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.fDAAAA586
      L11_2 = 99
      L9_2 = L9_2(L10_2, L11_2)
      L9_2 = L9_2 + 1
      L10_2 = L7_2[6]
      L10_2 = L10_2[1]
      L11_2 = L10_2
      L10_2 = L10_2.fDAAAA586
      L12_2 = 100
      L10_2 = L10_2(L11_2, L12_2)
      L12_2 = L7_2
      L11_2 = L7_2.FA8903D7755CE1F09
      L11_2 = L11_2(L12_2)
      if nil ~= L11_2 then
        L12_2 = L7_2
        L11_2 = L7_2.FA8903D7755CE1F09
        L11_2 = L11_2(L12_2)
        L12_2 = -1
        L13_2 = 0.0
        L14_2 = 0
        while true do
          L15_2 = L11_2.length
          if not (L14_2 < L15_2) then
            break
          end
          L15_2 = L11_2[L14_2]
          L14_2 = L14_2 + 1
          L16_2 = L15_2.normal
          if L16_2 > 0 then
            L12_2 = L15_2.type
          end
          L16_2 = L15_2.normal
          L13_2 = L13_2 + L16_2
          if L9_2 <= L13_2 then
            break
          end
        end
        L8_2.type = L12_2
      else
        L8_2.type = 0
      end
      L11_2 = L7_2[4]
      L12_2 = L7_2[5]
      L12_2 = L12_2 - L11_2
      L13_2 = L10_2 / 100
      L12_2 = L12_2 * L13_2
      L12_2 = L12_2 + L11_2
      L8_2.duration = L12_2
    else
      L8_2 = L7_2[7]
      L9_2 = L58_1
      L10_2 = L7_2[8]
      L10_2 = L10_2.type
      L9_2 = L9_2(L10_2)
      L8_2.type = L9_2
      L8_2 = L7_2[7]
      L9_2 = L58_1
      L10_2 = L7_2[8]
      L10_2 = L10_2.duration
      L9_2 = L9_2(L10_2)
      L8_2.duration = L9_2
    end
    L8_2 = L7_2[8]
    L9_2 = L7_2[6]
    L9_2 = L9_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.fDAAAA586
    L11_2 = 99
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2 + 1
    L10_2 = L7_2[6]
    L10_2 = L10_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.fDAAAA586
    L12_2 = 100
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L7_2
    L11_2 = L7_2.FA8903D7755CE1F09
    L11_2 = L11_2(L12_2)
    if nil ~= L11_2 then
      L12_2 = L7_2
      L11_2 = L7_2.FA8903D7755CE1F09
      L11_2 = L11_2(L12_2)
      L12_2 = -1
      L13_2 = 0.0
      L14_2 = 0
      while true do
        L15_2 = L11_2.length
        if not (L14_2 < L15_2) then
          break
        end
        L15_2 = L11_2[L14_2]
        L14_2 = L14_2 + 1
        L16_2 = L15_2.normal
        if L16_2 > 0 then
          L12_2 = L15_2.type
        end
        L16_2 = L15_2.normal
        L13_2 = L13_2 + L16_2
        if L9_2 <= L13_2 then
          break
        end
      end
      L8_2.type = L12_2
    else
      L8_2.type = 0
    end
    L11_2 = L7_2[4]
    L12_2 = L7_2[5]
    L12_2 = L12_2 - L11_2
    L13_2 = L10_2 / 100
    L12_2 = L12_2 * L13_2
    L12_2 = L12_2 + L11_2
    L8_2.duration = L12_2
  end
  L7_2 = CCC1B40899A579DC0
  L7_2 = L7_2.new
  L8_2 = ""
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = A0_2[2]
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  A0_2[6] = L7_2
  L7_2 = cCF781FB6
  L7_2 = L7_2.fB41FD22F
  L8_2 = A0_2[1]
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = cCF781FB6
  L9_2 = L9_2.f581990CA
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.f024ADB0D
    L11_2 = 29
    L9_2(L10_2, L11_2)
  end
end

_ENV["C4F796F290A6F9804"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S61AB39B97FD53F6D
  L3_2 = A0_2[5]
  L2_2 = L2_2 - L3_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L3_2 = L3_2.realTimeToGameTmeCoe
  L2_2 = L2_2 * L3_2
  L3_2 = L58_1
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S61AB39B97FD53F6D
  L3_2 = L3_2(L4_2)
  A0_2[5] = L3_2
  L3_2 = 0
  L4_2 = A0_2[3]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.FEB6685558281F194
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L5_2[7]
      L6_2 = L6_2.type
      if -1 == L6_2 then
        L6_2 = L5_2[7]
        L7_2 = L5_2[6]
        L7_2 = L7_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.fDAAAA586
        L9_2 = 99
        L7_2 = L7_2(L8_2, L9_2)
        L7_2 = L7_2 + 1
        L8_2 = L5_2[6]
        L8_2 = L8_2[1]
        L9_2 = L8_2
        L8_2 = L8_2.fDAAAA586
        L10_2 = 100
        L8_2 = L8_2(L9_2, L10_2)
        L10_2 = L5_2
        L9_2 = L5_2.FA8903D7755CE1F09
        L9_2 = L9_2(L10_2)
        if nil ~= L9_2 then
          L10_2 = L5_2
          L9_2 = L5_2.FA8903D7755CE1F09
          L9_2 = L9_2(L10_2)
          L10_2 = -1
          L11_2 = 0.0
          L12_2 = 0
          while true do
            L13_2 = L9_2.length
            if not (L12_2 < L13_2) then
              break
            end
            L13_2 = L9_2[L12_2]
            L12_2 = L12_2 + 1
            L14_2 = L13_2.normal
            if L14_2 > 0 then
              L10_2 = L13_2.type
            end
            L14_2 = L13_2.normal
            L11_2 = L11_2 + L14_2
            if L7_2 <= L11_2 then
              break
            end
          end
          L6_2.type = L10_2
        else
          L6_2.type = 0
        end
        L9_2 = L5_2[4]
        L10_2 = L5_2[5]
        L10_2 = L10_2 - L9_2
        L11_2 = L8_2 / 100
        L10_2 = L10_2 * L11_2
        L10_2 = L10_2 + L9_2
        L6_2.duration = L10_2
      else
        L6_2 = L5_2[7]
        L7_2 = L58_1
        L8_2 = L5_2[8]
        L8_2 = L8_2.type
        L7_2 = L7_2(L8_2)
        L6_2.type = L7_2
        L6_2 = L5_2[7]
        L7_2 = L58_1
        L8_2 = L5_2[8]
        L8_2 = L8_2.duration
        L7_2 = L7_2(L8_2)
        L6_2.duration = L7_2
      end
      L6_2 = L5_2[8]
      L7_2 = L5_2[6]
      L7_2 = L7_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.fDAAAA586
      L9_2 = 99
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = L7_2 + 1
      L8_2 = L5_2[6]
      L8_2 = L8_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.fDAAAA586
      L10_2 = 100
      L8_2 = L8_2(L9_2, L10_2)
      L10_2 = L5_2
      L9_2 = L5_2.FA8903D7755CE1F09
      L9_2 = L9_2(L10_2)
      if nil ~= L9_2 then
        L10_2 = L5_2
        L9_2 = L5_2.FA8903D7755CE1F09
        L9_2 = L9_2(L10_2)
        L10_2 = -1
        L11_2 = 0.0
        L12_2 = 0
        while true do
          L13_2 = L9_2.length
          if not (L12_2 < L13_2) then
            break
          end
          L13_2 = L9_2[L12_2]
          L12_2 = L12_2 + 1
          L14_2 = L13_2.normal
          if L14_2 > 0 then
            L10_2 = L13_2.type
          end
          L14_2 = L13_2.normal
          L11_2 = L11_2 + L14_2
          if L7_2 <= L11_2 then
            break
          end
        end
        L6_2.type = L10_2
      else
        L6_2.type = 0
      end
      L9_2 = L5_2[4]
      L10_2 = L5_2[5]
      L10_2 = L10_2 - L9_2
      L11_2 = L8_2 / 100
      L10_2 = L10_2 * L11_2
      L10_2 = L10_2 + L9_2
      L6_2.duration = L10_2
    end
  end
  L5_2 = A0_2[6]
  L5_2 = L5_2[7]
  L5_2 = L5_2.type
  L6_2 = CA66BF560955C69B4
  L6_2 = L6_2.SC8223E31D3163519
  L7_2 = L6_2[5]
  L7_2 = L7_2.type
  if L7_2 ~= L5_2 then
    L8_2 = L6_2
    L7_2 = L6_2.F74CD1671C1A8212B
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
  end
end

_ENV["C4F796F290A6F9804"]["prototype"]["F7B24C8E3BAFCD56D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if "" == A1_2 then
    L2_2 = A0_2[3]
    L2_2 = L2_2[0]
    A1_2 = L2_2[2]
  end
  L2_2 = A0_2[6]
  L2_2 = L2_2[2]
  if L2_2 ~= A1_2 then
    L2_2 = 0
    L3_2 = A0_2[3]
    while true do
      L4_2 = L3_2.length
      if L2_2 < L4_2 then
        L4_2 = L3_2[L2_2]
        L2_2 = L2_2 + 1
        L5_2 = L4_2[2]
        if L5_2 == A1_2 then
          A0_2[6] = L4_2
          L5_2 = A0_2[6]
          L5_2 = L5_2[7]
          L5_2 = L5_2.type
          L6_2 = CA66BF560955C69B4
          L6_2 = L6_2.SC8223E31D3163519
          L7_2 = L6_2[5]
          L7_2 = L7_2.type
          if L7_2 ~= L5_2 then
            L8_2 = L6_2
            L7_2 = L6_2.F74CD1671C1A8212B
            L9_2 = L5_2
            L7_2(L8_2, L9_2)
          end
          break
        end
      end
    end
  end
end

_ENV["C4F796F290A6F9804"]["prototype"]["F6EB79EDA6243D7B2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[4]
  L2_2 = L2_2[A1_2]
  L3_2 = A0_2[2]
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.fDAAAA586
  L5_2 = 99
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 + 1
  L2_2 = L2_2 >= L3_2
  return L2_2
end

_ENV["C4F796F290A6F9804"]["prototype"]["FCD408C09071835AC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = A0_2[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2[7]
    L4_2 = L4_2.type
    if -1 == L4_2 then
      L4_2 = L3_2[7]
      L5_2 = L3_2[6]
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.fDAAAA586
      L7_2 = 99
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2 + 1
      L6_2 = L3_2[6]
      L6_2 = L6_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.fDAAAA586
      L8_2 = 100
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L3_2
      L7_2 = L3_2.FA8903D7755CE1F09
      L7_2 = L7_2(L8_2)
      if nil ~= L7_2 then
        L8_2 = L3_2
        L7_2 = L3_2.FA8903D7755CE1F09
        L7_2 = L7_2(L8_2)
        L8_2 = -1
        L9_2 = 0.0
        L10_2 = 0
        while true do
          L11_2 = L7_2.length
          if not (L10_2 < L11_2) then
            break
          end
          L11_2 = L7_2[L10_2]
          L10_2 = L10_2 + 1
          L12_2 = L11_2.normal
          if L12_2 > 0 then
            L8_2 = L11_2.type
          end
          L12_2 = L11_2.normal
          L9_2 = L9_2 + L12_2
          if L5_2 <= L9_2 then
            break
          end
        end
        L4_2.type = L8_2
      else
        L4_2.type = 0
      end
      L7_2 = L3_2[4]
      L8_2 = L3_2[5]
      L8_2 = L8_2 - L7_2
      L9_2 = L6_2 / 100
      L8_2 = L8_2 * L9_2
      L8_2 = L8_2 + L7_2
      L4_2.duration = L8_2
    else
      L4_2 = L3_2[7]
      L5_2 = L58_1
      L6_2 = L3_2[8]
      L6_2 = L6_2.type
      L5_2 = L5_2(L6_2)
      L4_2.type = L5_2
      L4_2 = L3_2[7]
      L5_2 = L58_1
      L6_2 = L3_2[8]
      L6_2 = L6_2.duration
      L5_2 = L5_2(L6_2)
      L4_2.duration = L5_2
    end
    L4_2 = L3_2[8]
    L5_2 = L3_2[6]
    L5_2 = L5_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.fDAAAA586
    L7_2 = 99
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 + 1
    L6_2 = L3_2[6]
    L6_2 = L6_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.fDAAAA586
    L8_2 = 100
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L3_2
    L7_2 = L3_2.FA8903D7755CE1F09
    L7_2 = L7_2(L8_2)
    if nil ~= L7_2 then
      L8_2 = L3_2
      L7_2 = L3_2.FA8903D7755CE1F09
      L7_2 = L7_2(L8_2)
      L8_2 = -1
      L9_2 = 0.0
      L10_2 = 0
      while true do
        L11_2 = L7_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L7_2[L10_2]
        L10_2 = L10_2 + 1
        L12_2 = L11_2.normal
        if L12_2 > 0 then
          L8_2 = L11_2.type
        end
        L12_2 = L11_2.normal
        L9_2 = L9_2 + L12_2
        if L5_2 <= L9_2 then
          break
        end
      end
      L4_2.type = L8_2
    else
      L4_2.type = 0
    end
    L7_2 = L3_2[4]
    L8_2 = L3_2[5]
    L8_2 = L8_2 - L7_2
    L9_2 = L6_2 / 100
    L8_2 = L8_2 * L9_2
    L8_2 = L8_2 + L7_2
    L4_2.duration = L8_2
  end
end

_ENV["C4F796F290A6F9804"]["prototype"]["FD4383D08DC07D79D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.seed = true
  L3_2.lotteryResultSize = true
  L3_2.lotteryResult = true
  L2_2.__fields__ = L3_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F7A3D296366E973CB
  L3_2 = L3_2(L4_2)
  L2_2.seed = L3_2
  L2_2.lotteryResultSize = 0
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.lotteryResult = L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L1_2.lotteryResult
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.current = true
    L9_2.next = true
    L8_2.__fields__ = L9_2
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.type = true
    L11_2.duration = true
    L10_2.__fields__ = L11_2
    L11_2 = L4_2[7]
    L11_2 = L11_2.type
    L10_2.type = L11_2
    L11_2 = L4_2[7]
    L11_2 = L11_2.duration
    L10_2.duration = L11_2
    L9_2 = L9_2(L10_2)
    L8_2.current = L9_2
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.type = true
    L11_2.duration = true
    L10_2.__fields__ = L11_2
    L11_2 = L4_2[8]
    L11_2 = L11_2.type
    L10_2.type = L11_2
    L11_2 = L4_2[8]
    L11_2 = L11_2.duration
    L10_2.duration = L11_2
    L9_2 = L9_2(L10_2)
    L8_2.next = L9_2
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = L1_2.lotteryResult
  L4_2 = L4_2.length
  L1_2.lotteryResultSize = L4_2
  return L1_2
end

_ENV["C4F796F290A6F9804"]["prototype"]["F75615303D498B47A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.F7A3D296366E973CB
  L4_2 = A1_2.seed
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = A1_2.lotteryResultSize
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[3]
    L5_2 = L5_2.length
    if L4_2 >= L5_2 then
      break
    end
    L5_2 = A1_2.lotteryResult
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2[3]
    L6_2 = L6_2[L4_2]
    L7_2 = L6_2
    L6_2 = L6_2.F75615303D498B47A
    L8_2 = L5_2.current
    L9_2 = L5_2.next
    L6_2(L7_2, L8_2, L9_2)
  end
end

L68_1 = _ENV["C4F796F290A6F9804"]["prototype"]
L69_1 = _ENV["C4F796F290A6F9804"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4F796F290A6F9804"]
L69_1 = "__super__"
L69_1 = _ENV["C4F796F290A6F9804"]["prototype"]
L70_1 = {}
L71_1 = "__index"
