L55_1 = _ENV
L56_1 = "C5613D55CF479CA9C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5613D55CF479CA9C"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C5613D55CF479CA9C
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5613D55CF479CA9C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C5613D55CF479CA9C"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[8] = 4
  A0_2[7] = nil
  A0_2[5] = 100
  L1_2 = CE9041C201AA7E53F
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "EvolutionTimeLine"
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "__name__"
L70_1 = "C5613D55CF479CA9C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5613D55CF479CA9C"]["prototype"]["F4A2454B61B846B2D"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = cAF8D78F3
  L5_2 = L5_2.f37537CF4
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.f426683B4
  L5_2 = L5_2(L6_2)
  A0_2[7] = L5_2
  L5_2 = c8A144091
  L5_2 = L5_2.fE459D175
  L5_2 = L5_2()
  A0_2[5] = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = false
  L7_2 = false
  L8_2 = false
  L9_2 = false
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = c8A144091
  L6_2 = L6_2.f9DCF42D7
  L7_2 = A0_2[5]
  L8_2 = "Camera"
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "."
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A2_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "."
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "Camera"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "Player_A"
  L8_2 = "Player_B"
  L9_2 = "Player_C"
  L10_2 = "Player_D"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = 4
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = c7A86676E
  L7_2 = L7_2.f37193BD2
  L7_2 = L7_2()
  L8_2 = c7A86676E
  L8_2 = L8_2.fA10D181B
  L8_2 = L8_2()
  if true == L8_2 then
    L8_2 = 0
    L9_2 = A0_2[8]
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = L8_2 - 1
      L11_2 = L6_2[L10_2]
      if L10_2 == L7_2 then
        L12_2 = c8A144091
        L12_2 = L12_2.f9DCF42D7
        L13_2 = A0_2[5]
        L14_2 = L11_2
        L15_2 = "playables.Player"
        L12_2(L13_2, L14_2, L15_2)
        L5_2[L10_2] = true
      else
        L12_2 = c8A144091
        L12_2 = L12_2.f9DCF42D7
        L13_2 = A0_2[5]
        L14_2 = L11_2
        L15_2 = L31_1.string
        L16_2 = "playables.other_player_"
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = L10_2
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L12_2(L13_2, L14_2, L15_2)
        L12_2 = nil
        L13_2 = c016374C1
        L13_2 = L13_2.f8C7D4F4D
        L14_2 = c682D8E4F
        L14_2 = L14_2.fEF94D11D
        L15_2 = "playables"
        L14_2 = L14_2(L15_2)
        L15_2 = L14_2
        L14_2 = L14_2.fD4E64AB7
        L16_2 = L31_1.string
        L17_2 = "other_player_"
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = L10_2
        L17_2 = L17_2(L18_2)
        L16_2 = L16_2 .. L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L5_2[L10_2] = true
        end
      end
    end
  else
    L8_2 = c8A144091
    L8_2 = L8_2.f9DCF42D7
    L9_2 = A0_2[5]
    L10_2 = L6_2[0]
    L11_2 = "playables.Player"
    L8_2(L9_2, L10_2, L11_2)
    L5_2[0] = true
  end
  L8_2 = c8A144091
  L8_2 = L8_2.f9DCF42D7
  L9_2 = A0_2[5]
  L10_2 = "objects_un_pokemoncenter01"
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = A3_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "."
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A4_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = ".pokecen"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c8A144091
  L8_2 = L8_2.f9DCF42D7
  L9_2 = A0_2[5]
  L10_2 = "sd8030_circle_effect.ev_warp_b"
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = ".sd8030_circle_effect.ev_warp_b"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c8A144091
  L8_2 = L8_2.f9DCF42D7
  L9_2 = A0_2[5]
  L10_2 = "sd8030_circle_effect.ev_warp_c"
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = ".sd8030_circle_effect.ev_warp_c"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c8A144091
  L8_2 = L8_2.f9DCF42D7
  L9_2 = A0_2[5]
  L10_2 = "sd8030_circle_effect.ev_warp_d"
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = ".sd8030_circle_effect.ev_warp_d"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = 0
  L9_2 = A0_2[8]
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
  end
  L10_2 = c8A144091
  L10_2 = L10_2.f82588D3B
  L11_2 = A0_2[5]
  L12_2 = "NetPlayer"
  L13_2 = "Player_A"
  L14_2 = L5_2[0]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = c8A144091
  L10_2 = L10_2.f82588D3B
  L11_2 = A0_2[5]
  L12_2 = "NetPlayer"
  L13_2 = "Player_B"
  L14_2 = L5_2[1]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = c8A144091
  L10_2 = L10_2.f82588D3B
  L11_2 = A0_2[5]
  L12_2 = "NetPlayer"
  L13_2 = "Player_C"
  L14_2 = L5_2[2]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = c8A144091
  L10_2 = L10_2.f82588D3B
  L11_2 = A0_2[5]
  L12_2 = "NetPlayer"
  L13_2 = "Player_D"
  L14_2 = L5_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = c8A144091
  L10_2 = L10_2.f8C342581
  L11_2 = A0_2[5]
  L12_2 = c4D8F1342
  L12_2 = L12_2.f69D04ADF
  L13_2 = "demo/sd/sd8030_circle/sd8030_circle.trtml"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L12_2(L13_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end

_ENV["C5613D55CF479CA9C"]["prototype"]["FEA4C6DFD3D68E0A3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9E8F15CE7E811C0
    L2_3 = L2_2
    L2_3 = L2_3[5]
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A1_2
      if nil ~= L1_4 then
        L1_4 = A1_2
        L2_4 = A0_4
        L1_4(L2_4)
      end
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L5_2 = "TeamCircleTimeLine_Play"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
end

_ENV["C5613D55CF479CA9C"]["prototype"]["FA9E8F15CE7E811C0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  while true do
    L4_2 = L3_2
    if 0 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f75C96ED8
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if 2 == L5_2 then
        L3_2 = 1
        if nil ~= A2_2 then
          L5_2 = A2_2
          L6_2 = ECA466235A841D37A
          L6_2 = L6_2.Setuped
          L5_2(L6_2)
        end
      end
      L5_2 = c8A144091
      L5_2 = L5_2.f75C96ED8
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if 3 ~= L5_2 then
        goto lbl_83
      end
      L5_2 = c8A144091
      L5_2 = L5_2.f12AF8664
      L6_2 = A1_2
      L5_2(L6_2)
      if nil ~= A2_2 then
        L5_2 = A2_2
        L6_2 = ECA466235A841D37A
        L6_2 = L6_2.Failed
        L5_2(L6_2)
      end
      break
    elseif 1 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f40B8C6B1
      L6_2 = A1_2
      L5_2(L6_2)
      if nil ~= A2_2 then
        L5_2 = A2_2
        L6_2 = ECA466235A841D37A
        L6_2 = L6_2.Play
        L5_2(L6_2)
      end
      L3_2 = 2
    elseif 2 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f59D006EE
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = c8A144091
        L5_2 = L5_2.f12AF8664
        L6_2 = A1_2
        L5_2(L6_2)
        if nil ~= A2_2 then
          L5_2 = A2_2
          L6_2 = ECA466235A841D37A
          L6_2 = L6_2.Comp
          L5_2(L6_2)
        end
        L5_2 = cAF8D78F3
        L5_2 = L5_2.f37537CF4
        L5_2 = L5_2()
        L6_2 = L5_2
        L5_2 = L5_2.f74CDFF75
        L7_2 = A0_2[7]
        L8_2 = false
        L5_2(L6_2, L7_2, L8_2)
        break
      elseif nil ~= A2_2 then
        L5_2 = A2_2
        L6_2 = ECA466235A841D37A
        L6_2 = L6_2.Update
        L5_2(L6_2)
      end
    end
    ::lbl_83::
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
  end
end

_ENV["C5613D55CF479CA9C"]["prototype"]["FD3CF58695CBD5774"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      return
    end
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.resume
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C5613D55CF479CA9C"]["prototype"]["F7A10518ACA3668FB"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = c8A144091
  L1_2 = L1_2.f12AF8664
  L2_2 = A0_2[5]
  L1_2(L2_2)
end

L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = _ENV["C5613D55CF479CA9C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "__super__"
L69_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
