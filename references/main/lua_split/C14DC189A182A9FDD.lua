L55_1 = _ENV
L56_1 = "C14DC189A182A9FDD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C14DC189A182A9FDD"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C14DC189A182A9FDD
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C14DC189A182A9FDD
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C14DC189A182A9FDD"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[1] = A1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
end

L68_1 = _ENV["C14DC189A182A9FDD"]
L69_1 = "__name__"
L70_1 = "C14DC189A182A9FDD"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C14DC189A182A9FDD"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C14DC189A182A9FDD"]["prototype"]["F5BFB78AEF85D3D52"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = A0_2[2]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.status
    L7_2 = L4_2
    L6_2 = L4_2.F39C318F6DC345A72
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2[1]
    L5_2 = L5_2(L6_2)
    if "dead" ~= L5_2 then
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L7_2 = L4_2
      L6_2 = L4_2.F39C318F6DC345A72
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[1]
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

_ENV["C14DC189A182A9FDD"]["prototype"]["F6624DD28F3DECC06"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.FBB24C9BA13EC5EE1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2[2]
  L9_2 = L9_2.length
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = " sequence"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = CD3FBF6DFC05B3CDC
  L7_2 = L7_2.new
  L8_2 = L4_2
  L9_2 = A1_2
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if true == L1_3 then
      L0_3 = 20
    else
      L0_3 = 9
    end
    return L0_3
  end
  L10_2 = L10_2()
  L11_2 = A3_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

_ENV["C14DC189A182A9FDD"]["prototype"]["FE799BF97188D001A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FCB1B48AF213599C9
    L4_2 = L4_2(L5_2)
    if nil ~= L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.FCB1B48AF213599C9
      L4_2 = L4_2(L5_2)
      L4_2()
    end
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[2] = L3_2
end

_ENV["C14DC189A182A9FDD"]["prototype"]["FBB24C9BA13EC5EE1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  while true do
    L4_2 = A1_2
    L3_2 = A1_2.F97FC1EE337499D82
    L3_2 = L3_2(L4_2)
    if not (L2_2 < L3_2) then
      break
    end
    L2_2 = L2_2 + 1
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = A0_2[1]
  if nil == L3_2 then
    return
  end
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L6_2 = A1_2
  L5_2 = A1_2.F038D665537201B3D
  L5_2 = L5_2(L6_2)
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2
  L3_2 = A1_2.FCB1B48AF213599C9
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.FCB1B48AF213599C9
    L3_2 = L3_2(L4_2)
    L3_2()
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.shift
  L3_2(L4_2)
end

L68_1 = _ENV["C14DC189A182A9FDD"]["prototype"]
L69_1 = _ENV["C14DC189A182A9FDD"]
L68_1.__class__ = L69_1
