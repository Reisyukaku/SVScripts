L55_1 = _ENV
L56_1 = "C0E65202079DFE03E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0E65202079DFE03E"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C0E65202079DFE03E
  L5_2 = L5_2.prototype
  L6_2 = 32
  L7_2 = 59
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C0E65202079DFE03E
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C0E65202079DFE03E"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "__name__"
L70_1 = "C0E65202079DFE03E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0E65202079DFE03E"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = nil
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fCDCB600D
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[32]
  L2_2 = L2_2.warpPos
  L3_2 = c37452BA0
  L3_2 = L3_2.fCA8A8522
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.startPos
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c37452BA0
  L3_2 = L3_2.fF29295C8
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.startRot
  L5_2 = A0_2[32]
  L5_2 = L5_2.warpRotation
  L3_2(L4_2, L5_2)
  L3_2 = C23E5342B132D5323
  L3_2 = L3_2.S8CED43592045F1F1
  L4_2 = A0_2[32]
  L4_2 = L4_2.warpPos
  L3_2(L4_2)
  L3_2 = c682D8E4F
  L3_2 = L3_2.fEF94D11D
  L4_2 = "room_work_resident"
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.f25C936C9
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fC637F2AB
    L5_2 = L5_2(L6_2)
    L7_2 = L5_2
    L6_2 = L5_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = -1
    L7_2 = #L6_2
    while true do
      L9_2 = L8_2 + 1
      if nil == L9_2 then
        L9_2 = 1
      else
        L9_2 = L9_2 + 1
      end
      L10_2 = L10_1.string
      L10_2 = L10_2.find
      L11_2 = L6_2
      L12_2 = "_work"
      L13_2 = L9_2
      L14_2 = true
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if nil ~= L1_3 then
          L1_3 = L10_2
          if L1_3 > 0 then
            L1_3 = L10_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L11_2 = L11_2()
      if -1 == L11_2 or L7_2 < L11_2 or L11_2 == L8_2 then
        break
      end
      L8_2 = L11_2
    end
    L9_2 = L8_2
    L11_2 = L5_2
    L10_2 = L5_2.fE9C29DA1
    L10_2 = L10_2(L11_2)
    function L11_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L9_2
      if L1_3 < 0 then
        L1_3 = L5_2
        L2_3 = L1_3
        L1_3 = L1_3.fE9C29DA1
        L1_3 = L1_3(L2_3)
        L0_3 = #L1_3
      else
        L0_3 = L9_2
      end
      return L0_3
    end
    L11_2 = L11_2()
    if nil == L11_2 then
      L11_2 = #L10_2
    end
    if L11_2 < 0 then
      L11_2 = 0
    end
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = L11_2
      if L1_3 < 0 then
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = L10_2
        L3_3 = L11_2
        L3_3 = L3_3 + 1
        L4_3 = 0
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      else
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = L10_2
        L3_3 = 1
        L4_3 = L11_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L12_2 = L12_2()
    L13_2 = C8F93126DACB9F8DD
    L13_2 = L13_2.S62549C7FA456CA60
    L13_2 = L13_2.isInMainLand
    L13_2[2] = false
    L15_2 = L13_2
    L14_2 = L13_2.F549DD8BF55FD45EE
    L16_2 = L13_2[1]
    L17_2 = false
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = c37452BA0
    L14_2 = L14_2.f3F4CAD2D
    L15_2 = C8F93126DACB9F8DD
    L15_2 = L15_2.S62549C7FA456CA60
    L15_2 = L15_2.lastRoomMapName
    L16_2 = L12_2
    L14_2(L15_2, L16_2)
    L14_2 = CFC8F368D91411014
    L14_2 = L14_2.S944F91EB55F82285
    if nil == L14_2 then
      L14_2 = CFC8F368D91411014
      L15_2 = _hx_e
      L15_2 = L15_2()
      L14_2.S944F91EB55F82285 = L15_2
    end
    L14_2 = CFC8F368D91411014
    L14_2 = L14_2.S944F91EB55F82285
    L15_2 = c682D8E4F
    L15_2 = L15_2.fEF94D11D
    L16_2 = L12_2
    L15_2 = L15_2(L16_2)
    L14_2.room = L15_2
    L15_2 = C762CD0D09029E352
    L15_2 = L15_2.S8AB4F69449C390E4
    L16_2 = L14_2
    L15_2(L16_2)
    while true do
      L15_2 = CFC8F368D91411014
      L15_2 = L15_2.S495AB2C927F6FDBC
      L15_2 = L15_2()
      if nil ~= L15_2 then
        break
      end
      L15_2 = C1DB14DCC9D7634FA
      L15_2 = L15_2.S760DAE4C5371A78E
      L16_2 = nil
      L15_2(L16_2)
    end
    L15_2 = CFC8F368D91411014
    L15_2 = L15_2.S81CFAE7959A0B46F
    L15_2 = L15_2()
    if nil ~= L15_2 then
      L15_2 = cAF8D78F3
      L15_2 = L15_2.f37537CF4
      L15_2 = L15_2()
      L16_2 = L15_2
      L15_2 = L15_2.f74CDFF75
      L17_2 = CFC8F368D91411014
      L17_2 = L17_2.S0C6378C0E23B592D
      L18_2 = 24
      L17_2 = L17_2(L18_2)
      L18_2 = false
      L15_2(L16_2, L17_2, L18_2)
    end
  end
end

L68_1 = _ENV["C0E65202079DFE03E"]["prototype"]
L69_1 = _ENV["C0E65202079DFE03E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "__super__"
L69_1 = _ENV["C0E65202079DFE03E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
