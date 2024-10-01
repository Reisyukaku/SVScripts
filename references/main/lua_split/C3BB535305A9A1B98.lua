L55_1 = _ENV
L56_1 = "C3BB535305A9A1B98"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
C255DA869B696FA31 = L55_1
_ENV["C3BB535305A9A1B98"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3BB535305A9A1B98
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3BB535305A9A1B98
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3BB535305A9A1B98"]["super"] = function(A0_2)

  local L1_2
  A0_2[3] = false
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1 = _ENV["C3BB535305A9A1B98"]
L69_1 = "__name__"
L70_1 = "C3BB535305A9A1B98"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3BB535305A9A1B98"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C3BB535305A9A1B98"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3BB535305A9A1B98"]["prototype"]["F7A3D296366E973CB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F9191B545B68EC8BB
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  L2_2 = A0_2
  L3_2 = CD5165647E522E79F
  L3_2 = L3_2.SEF3A3B6876841F5A
  L4_2 = L1_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.owner
    L2_3 = L2_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.owner = true
    L6_2.callbackFunc = true
    L5_2.__fields__ = L6_2
    L5_2.owner = L2_2
    L6_2 = L26_1.new
    L6_2 = L6_2()
    L5_2.callbackFunc = L6_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = L3_2.callbackFunc
    L5_2 = L4_2
    L4_2 = L4_2.resize
    L6_2 = 4
    L4_2(L5_2, L6_2)
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L3_2.callbackFunc
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.F993763797090B9A6
  L5_2 = L5_2(L6_2, L7_2)
  L4_2[0] = L5_2
end

_ENV["C3BB535305A9A1B98"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[3]
  if L1_2 then
    A0_2[3] = false
    L1_2 = A0_2[2]
    L1_2 = L1_2.h
    L2_2 = false
    while nil ~= L1_2 do
      L3_2 = L1_2.item
      L1_2 = L1_2.next
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f4555D276
      L6_2 = L3_2.obj
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[2]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L3_2
        L5_2(L6_2, L7_2)
      else
        L5_2 = L3_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.f9D8BC178
        L5_2 = L5_2(L6_2)
        if not L5_2 then
          L5_2 = A0_2[2]
          L6_2 = L5_2
          L5_2 = L5_2.remove
          L7_2 = L3_2
          L5_2(L6_2, L7_2)
          L5_2 = A0_2[1]
          L6_2 = L5_2
          L5_2 = L5_2.add
          L7_2 = L3_2
          L5_2(L6_2, L7_2)
        end
      end
      if L2_2 then
        L2_2 = false
        break
      end
    end
  else
    A0_2[3] = true
    L1_2 = A0_2[1]
    L1_2 = L1_2.h
    L2_2 = false
    while nil ~= L1_2 do
      L3_2 = L1_2.item
      L1_2 = L1_2.next
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f4555D276
      L6_2 = L3_2.obj
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = A0_2[1]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L3_2
        L5_2(L6_2, L7_2)
      else
        L5_2 = L3_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.f9D8BC178
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L5_2 = A0_2[1]
          L6_2 = L5_2
          L5_2 = L5_2.remove
          L7_2 = L3_2
          L5_2(L6_2, L7_2)
          L5_2 = A0_2[2]
          L6_2 = L5_2
          L5_2 = L5_2.add
          L7_2 = L3_2
          L5_2(L6_2, L7_2)
          L5_2 = C05D9E556B496A3DF
          L5_2 = L5_2.SC8223E31D3163519
          L6_2 = CEC0A025D4EACC440
          L6_2 = L6_2.S8303FCEE5C638D18
          L7_2 = L3_2
          function L8_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = nil
            L1_3 = L5_2
            L1_3 = L1_3[5]
            L2_3 = L5_2
            L2_3 = L2_3[4]
            if L1_3 ~= L2_3 then
              L1_3 = L5_2
              L1_3 = L1_3[5]
              L0_3 = L1_3.gameTime
            else
              L1_3 = L5_2
              L2_3 = L1_3
              L1_3 = L1_3.F8C8B225CB8805704
              L3_3 = L5_2
              L3_3 = L3_3[5]
              L3_3 = L3_3.gameTime
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
            end
            return L0_3
          end
          L8_2, L9_2, L10_2, L11_2 = L8_2()
          L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
          if L6_2 then
            L6_2 = CEC0A025D4EACC440
            L6_2 = L6_2.S4F0E11C96631EA4B
            L7_2 = L3_2
            L8_2 = CA66BF560955C69B4
            L8_2 = L8_2.SC8223E31D3163519
            L8_2 = L8_2[5]
            L8_2 = L8_2.type
            L6_2 = L6_2(L7_2, L8_2)
          end
          L3_2.valid = L6_2
          L6_2 = cE8D61D7D
          L6_2 = L6_2.fB41FD22F
          L7_2 = L3_2.obj
          L6_2 = L6_2(L7_2)
          L7_2 = nil
          L8_2 = cE8D61D7D
          L8_2 = L8_2.f8BA013D9
          L9_2 = L6_2
          L10_2 = L7_2
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = L3_2.valid
            if L8_2 then
              L9_2 = L6_2
              L8_2 = L6_2.f11CC5570
              L8_2 = L8_2(L9_2)
              if not L8_2 then
                L8_2 = L3_2.isFade
              end
              if L8_2 then
                L9_2 = L6_2
                L8_2 = L6_2.fA5130C84
                L10_2 = true
                L11_2 = 0
                L8_2(L9_2, L10_2, L11_2)
                L3_2.isFade = false
              end
            else
              L9_2 = L6_2
              L8_2 = L6_2.f61A204B1
              L8_2(L9_2)
              L3_2.isFade = true
            end
          else
            L8_2 = L3_2.obj
            L9_2 = L8_2
            L8_2 = L8_2.f462C9B70
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.fE9C29DA1
            L8_2(L9_2)
            L8_2 = L3_2.obj
            L9_2 = L8_2
            L8_2 = L8_2.fE9C29DA1
            L8_2(L9_2)
          end
        end
      end
      if L2_2 then
        L2_2 = false
        break
      end
    end
  end
end

_ENV["C3BB535305A9A1B98"]["prototype"]["F993763797090B9A6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[5]
    L2_3 = L1_2
    L2_3 = L2_3[4]
    if L1_3 ~= L2_3 then
      L1_3 = L1_2
      L1_3 = L1_3[5]
      L0_3 = L1_3.gameTime
    else
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.F8C8B225CB8805704
      L3_3 = L1_2
      L3_3 = L3_3[5]
      L3_3 = L3_3.gameTime
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L2_2 = L2_2()
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[5]
  L3_2 = L3_2.type
  L4_2 = A0_2[2]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = L5_2.obj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    else
      L7_2 = L5_2.obj
      L8_2 = L7_2
      L7_2 = L7_2.f9D8BC178
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L7_2 = CEC0A025D4EACC440
        L7_2 = L7_2.S8303FCEE5C638D18
        L8_2 = L5_2
        L9_2 = L2_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = CEC0A025D4EACC440
          L7_2 = L7_2.S4F0E11C96631EA4B
          L8_2 = L5_2
          L9_2 = L3_2
          L7_2 = L7_2(L8_2, L9_2)
        end
        L5_2.valid = L7_2
        L7_2 = cE8D61D7D
        L7_2 = L7_2.fB41FD22F
        L8_2 = L5_2.obj
        L7_2 = L7_2(L8_2)
        L8_2 = nil
        L9_2 = cE8D61D7D
        L9_2 = L9_2.f8BA013D9
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = L5_2.valid
          if L9_2 then
            L10_2 = L7_2
            L9_2 = L7_2.f11CC5570
            L9_2 = L9_2(L10_2)
            if not L9_2 then
              L9_2 = L5_2.isFade
            end
            if L9_2 then
              L10_2 = L7_2
              L9_2 = L7_2.fA5130C84
              L11_2 = true
              L12_2 = 0
              L9_2(L10_2, L11_2, L12_2)
              L5_2.isFade = false
            end
          else
            L10_2 = L7_2
            L9_2 = L7_2.f61A204B1
            L9_2(L10_2)
            L5_2.isFade = true
          end
        else
          L9_2 = L5_2.obj
          L10_2 = L9_2
          L9_2 = L9_2.f462C9B70
          L9_2 = L9_2(L10_2)
          L10_2 = L9_2
          L9_2 = L9_2.fE9C29DA1
          L9_2(L10_2)
          L9_2 = L5_2.obj
          L10_2 = L9_2
          L9_2 = L9_2.fE9C29DA1
          L9_2(L10_2)
        end
      end
    end
  end
end

_ENV["C3BB535305A9A1B98"]["prototype"]["F970217BDDC4A3AC8"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L3_2
    L1_3 = L1_3[5]
    L2_3 = L3_2
    L2_3 = L2_3[4]
    if L1_3 ~= L2_3 then
      L1_3 = L3_2
      L1_3 = L1_3[5]
      L0_3 = L1_3.gameTime
    else
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.F8C8B225CB8805704
      L3_3 = L3_2
      L3_3 = L3_3[5]
      L3_3 = L3_3.gameTime
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = A0_2[2]
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f4555D276
    L9_2 = L6_2.obj
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = A0_2[2]
      L9_2 = L8_2
      L8_2 = L8_2.remove
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = L6_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.f9D8BC178
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = CEC0A025D4EACC440
        L8_2 = L8_2.S8303FCEE5C638D18
        L9_2 = L6_2
        L10_2 = L4_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = CEC0A025D4EACC440
          L8_2 = L8_2.S4F0E11C96631EA4B
          L9_2 = L6_2
          L10_2 = A2_2
          L8_2 = L8_2(L9_2, L10_2)
        end
        L6_2.valid = L8_2
        L8_2 = cE8D61D7D
        L8_2 = L8_2.fB41FD22F
        L9_2 = L6_2.obj
        L8_2 = L8_2(L9_2)
        L9_2 = nil
        L10_2 = cE8D61D7D
        L10_2 = L10_2.f8BA013D9
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = L6_2.valid
          if L10_2 then
            L11_2 = L8_2
            L10_2 = L8_2.f11CC5570
            L10_2 = L10_2(L11_2)
            if not L10_2 then
              L10_2 = L6_2.isFade
            end
            if L10_2 then
              L11_2 = L8_2
              L10_2 = L8_2.fA5130C84
              L12_2 = true
              L13_2 = 0
              L10_2(L11_2, L12_2, L13_2)
              L6_2.isFade = false
            end
          else
            L11_2 = L8_2
            L10_2 = L8_2.f61A204B1
            L10_2(L11_2)
            L6_2.isFade = true
          end
        else
          L10_2 = L6_2.obj
          L11_2 = L10_2
          L10_2 = L10_2.f462C9B70
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2
          L10_2 = L10_2.fE9C29DA1
          L10_2(L11_2)
          L10_2 = L6_2.obj
          L11_2 = L10_2
          L10_2 = L10_2.fE9C29DA1
          L10_2(L11_2)
        end
      end
    end
  end
end

_ENV["C3BB535305A9A1B98"]["prototype"]["F7849474BBE799E86"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.f1A1210C4
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f29A7E78E
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.FA51B2B51A8BB964C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.obj = true
  L3_2.__fields__ = L4_2
  L3_2.obj = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.f1A1210C4
  L3_2 = L3_2(L4_2)
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S4EAF82A0C1965109
  L5_2 = L3_2
  L6_2 = "timeCondition"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S7153C11CA829BCB8
  L7_2 = L4_2
  L8_2 = "begin"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 24
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 3600
  L6_2 = L10_1.math
  L6_2 = L6_2.fmod
  L7_2 = CA5EA85D96A5EBA15
  L7_2 = L7_2.S7153C11CA829BCB8
  L8_2 = L4_2
  L9_2 = "end"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 24
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 * 3600
  if L5_2 ~= L6_2 then
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.begin = true
    L9_2["end"] = true
    L8_2.__fields__ = L9_2
    L8_2.begin = L5_2
    L8_2["end"] = L6_2
    L7_2 = L7_2(L8_2)
    L2_2.timeCondition = L7_2
  end
  L7_2 = CA5EA85D96A5EBA15
  L7_2 = L7_2.S6E0CA6729663B518
  L8_2 = CA5EA85D96A5EBA15
  L8_2 = L8_2.S4EAF82A0C1965109
  L9_2 = L3_2
  L10_2 = "weatherCondition"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = "targetWeather"
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_2.weatherCondition
    if nil == L2_3 then
      L2_3 = L16_1
      L3_3 = {}
      L4_3 = {}
      L4_3.targetWeather = true
      L3_3.__fields__ = L4_3
      L4_3 = _hx_tab_array
      L5_3 = {}
      L5_3.length = 0
      L6_3 = 0
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.targetWeather = L4_3
      L2_3 = L2_3(L3_3)
      L2_2.weatherCondition = L2_3
    end
    L2_3 = L2_2.weatherCondition
    L2_3 = L2_3.targetWeather
    L3_3 = L2_3
    L2_3 = L2_3.indexOf
    L4_3 = lua.Boot.__cast
    L5_3 = A1_3
    L6_3 = L19_1
    L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    if L2_3 < 0 then
      L2_3 = L2_2.weatherCondition
      L2_3 = L2_3.targetWeather
      L3_3 = L2_3
      L2_3 = L2_3.push
      L4_3 = lua.Boot.__cast
      L5_3 = A1_3
      L6_3 = L19_1
      L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L7_2(L8_2, L9_2, L10_2)
  L2_2.isFade = true
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.add
  L9_2 = L2_2
  L7_2(L8_2, L9_2)
end

_ENV["C3BB535305A9A1B98"]["prototype"]["FF066E66FCA5B711D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FA51B2B51A8BB964C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C3BB535305A9A1B98"]["prototype"]["FA51B2B51A8BB964C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = L3_2.obj
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = L3_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.fE9C29DA1
      L5_2 = L5_2(L6_2)
      L7_2 = A1_2
      L6_2 = A1_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      if L5_2 ~= L6_2 then
        goto lbl_26
      end
    end
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.remove
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    ::lbl_26::
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = L4_2.obj
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = L4_2.obj
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      L8_2 = A1_2
      L7_2 = A1_2.fE9C29DA1
      L7_2 = L7_2(L8_2)
      if L6_2 ~= L7_2 then
        goto lbl_52
      end
    end
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.remove
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    ::lbl_52::
  end
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fB41FD22F
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.f8BA013D9
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f61A204B1
    L6_2(L7_2)
  end
end

L68_1 = _ENV["C3BB535305A9A1B98"]["prototype"]
L69_1 = _ENV["C3BB535305A9A1B98"]
L68_1.__class__ = L69_1
