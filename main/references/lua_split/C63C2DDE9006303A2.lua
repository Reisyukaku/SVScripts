L55_1 = _ENV
L56_1 = "C63C2DDE9006303A2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C63C2DDE9006303A2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C63C2DDE9006303A2
  L2_2 = L2_2.prototype
  L3_2 = 18
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C63C2DDE9006303A2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C63C2DDE9006303A2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = 1
  A0_2[17] = "GameOver"
  A0_2[18] = "RaidGameOverLoop"
end

L68_1 = "C63C2DDE9006303A2"
L69_1 = _ENV["C63C2DDE9006303A2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C63C2DDE9006303A2"]
L69_1 = "__name__"
L70_1 = "C63C2DDE9006303A2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C63C2DDE9006303A2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C63C2DDE9006303A2"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[14] = L1_2
end

_ENV["C63C2DDE9006303A2"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[12]
  if 0 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F4F71765A02FDF68E
    L4_2 = A0_2[17]
    L5_2 = A0_2[18]
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F388233115AD3B71C
    L4_2 = A0_2[17]
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = A0_2[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = A0_2[14]
    L6_2 = "effect/battle_ej/ej_raid_gameover/ej_raid_gameover.trtml"
    L7_2 = "effect/battle_ej/ej_raid_gameover/ej_raid_gameover_start.trsot"
    L8_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FED9666926137B367
    L5_2 = L2_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FFB21D88EE4023B2F
    L5_2 = A0_2[16]
    L6_2 = A0_2[16]
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.F614B80183D9292F5
    L3_2(L4_2)
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FAF53DBDE8C8DA83A
      L2_2(L3_2)
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.F39A1136A56BCF880
      L2_2(L3_2)
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 5 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  end
end

_ENV["C63C2DDE9006303A2"]["prototype"]["F614B80183D9292F5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FCB5DA0A29142C99F
  L3_2 = A0_2[17]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F388233115AD3B71C
  L4_2 = A0_2[17]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 and nil ~= L2_2 then
    L4_2 = 0
    while true do
      L5_2 = L2_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L2_2[L4_2]
      L4_2 = L4_2 + 1
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L11_2 = L5_2
      L10_2 = L5_2.f462C9B70
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L31_1.string
      L11_2 = "."
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L11_2 = L1_2
      L10_2 = L1_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "."
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L9_2 = L5_2
      L8_2 = L5_2.fE9C29DA1
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.F364CD5683B850D96
      L10_2 = L5_2
      L9_2 = L5_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

L68_1 = _ENV["C63C2DDE9006303A2"]["prototype"]
L69_1 = _ENV["C63C2DDE9006303A2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C63C2DDE9006303A2"]
L69_1 = "__super__"
L69_1 = _ENV["C63C2DDE9006303A2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
