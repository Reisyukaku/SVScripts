L55_1 = _ENV
L56_1 = "C7CA04F00256DCE08"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7CA04F00256DCE08"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C7CA04F00256DCE08
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7CA04F00256DCE08
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C7CA04F00256DCE08"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[7] = false
  A0_2[6] = false
  A0_2[5] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  A0_2[2] = false
  A0_2[1] = nil
  A0_2[3] = A1_2
  A0_2[2] = false
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.hintParticle = true
  L4_2.onCursorRideButtonParticle = true
  L4_2.onClickRideButtonParticle = true
  L3_2.__fields__ = L4_2
  L3_2.hintParticle = nil
  L3_2.onCursorRideButtonParticle = nil
  L3_2.onClickRideButtonParticle = nil
  L2_2 = L2_2(L3_2)
  A0_2[1] = L2_2
end

L68_1 = _ENV["C7CA04F00256DCE08"]
L69_1 = "__name__"
L70_1 = "C7CA04F00256DCE08"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7CA04F00256DCE08"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7CA04F00256DCE08"]["prototype"]["F8A30BC6DC7EC37A3"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C7CA04F00256DCE08"]["prototype"]["FCE8975C56C10688D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F0E47A597FB435DB7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  while true do
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.hintParticle = true
  L4_2.onCursorRideButtonParticle = true
  L4_2.onClickRideButtonParticle = true
  L3_2.__fields__ = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F363A1D9C1A18BBD4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_hint_a_/lastbattle_hint_a.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_hint_b_/lastbattle_hint_b.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  L7_2 = "hint_particle"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.hintParticle = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F363A1D9C1A18BBD4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_oncursor_a_/lastbattle_oncursor_a.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_oncursor_b_/lastbattle_oncursor_b.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  L7_2 = "on_cursor_particle"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.onCursorRideButtonParticle = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F363A1D9C1A18BBD4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_onclick_a_/lastbattle_onclick_a.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = "world/obj_template/parts/ui/last_battle_event"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/lastbattle_onclick_b_/lastbattle_onclick_b.trsot"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  L7_2 = "on_click_particle"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.onClickRideButtonParticle = L4_2
  L2_2 = L2_2(L3_2)
  A0_2[1] = L2_2
  A0_2[2] = true
  L2_2 = A0_2[5]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FD6410F72F950F7AC
    L2_2(L3_2)
    A0_2[5] = false
  end
  L2_2 = A0_2[6]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FCBEFFC9571A0CF8E
    L2_2(L3_2)
    A0_2[6] = false
  end
  L2_2 = A0_2[7]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F8BF92AEF5E241AA0
    L2_2(L3_2)
    A0_2[7] = false
  end
end

_ENV["C7CA04F00256DCE08"]["prototype"]["FD6410F72F950F7AC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L5_2 = A0_2
  L4_2 = A0_2.F8A30BC6DC7EC37A3
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.hintParticle
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FCE8975C56C10688D
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      A0_2[5] = true
    end
    return
  end
  if nil ~= A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F2507838F491E7E36
    L5_2 = "hint_particle"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = A1_2[1]
    L6_2 = A1_2[2]
    L7_2 = A1_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.hintParticle
  L4_2 = L3_2
  L3_2 = L3_2.fA5130C84
  L5_2 = true
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["FCBEFFC9571A0CF8E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L5_2 = A0_2
  L4_2 = A0_2.F8A30BC6DC7EC37A3
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.onCursorRideButtonParticle
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FCE8975C56C10688D
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      A0_2[6] = true
    end
    return
  end
  if nil ~= A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F2507838F491E7E36
    L5_2 = "on_cursor_particle"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = A1_2[1]
    L6_2 = A1_2[2]
    L7_2 = A1_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.onCursorRideButtonParticle
  L4_2 = L3_2
  L3_2 = L3_2.fA5130C84
  L5_2 = true
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F8BF92AEF5E241AA0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L5_2 = A0_2
  L4_2 = A0_2.F8A30BC6DC7EC37A3
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.onClickRideButtonParticle
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FCE8975C56C10688D
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      A0_2[7] = true
    end
    return
  end
  if nil ~= A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F2507838F491E7E36
    L5_2 = "on_click_particle"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = A1_2[1]
    L6_2 = A1_2[2]
    L7_2 = A1_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.onClickRideButtonParticle
  L4_2 = L3_2
  L3_2 = L3_2.fA5130C84
  L5_2 = true
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F952FD5912300F5DE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.hintParticle
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FCE8975C56C10688D
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[5] = false
    end
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F8A30BC6DC7EC37A3
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.hintParticle
  L3_2 = L2_2
  L2_2 = L2_2.f61A204B1
  L2_2(L3_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F277AC728C6BE91A8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.onCursorRideButtonParticle
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FCE8975C56C10688D
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[6] = false
    end
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F8A30BC6DC7EC37A3
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.onCursorRideButtonParticle
  L3_2 = L2_2
  L2_2 = L2_2.f61A204B1
  L2_2(L3_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F6353FB03C911E3B8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.hintParticle
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.F8A30BC6DC7EC37A3
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.hintParticle
  L3_2 = L2_2
  L2_2 = L2_2.f11CC5570
  return L2_2(L3_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F07B9E55D7C8C915A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L4_2 = A0_2
  L3_2 = A0_2.F8A30BC6DC7EC37A3
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.onCursorRideButtonParticle
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.F8A30BC6DC7EC37A3
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.onCursorRideButtonParticle
  L3_2 = L2_2
  L2_2 = L2_2.f11CC5570
  return L2_2(L3_2)
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F3CC990DA6C6A7C4A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = A0_2[4]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.fCDCB600D
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[4] = L3_2
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F363A1D9C1A18BBD4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c451059A3
  L5_2 = L5_2.fCEA5CEED
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  while true do
    L6_2 = L3_2
    L5_2 = L3_2.f900312E7
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.fB1E655AE
  L7_2 = A0_2[3]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f68159593
  L8_2 = A2_2
  L9_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  while true do
    L8_2 = L6_2
    L7_2 = L6_2.f9D8BC178
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = A0_2[4]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = cE8D61D7D
  L7_2 = L7_2.fB41FD22F
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = cE8D61D7D
  L9_2 = L9_2.fEFB8CD3A
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    return L9_2
  end
  L10_2 = L7_2
  L9_2 = L7_2.f2CDEBF78
  L9_2(L10_2)
  return L7_2
end

_ENV["C7CA04F00256DCE08"]["prototype"]["F2507838F491E7E36"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[4]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = nil
  L3_2 = 0
  L4_2 = A0_2[4]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1 = _ENV["C7CA04F00256DCE08"]["prototype"]
L69_1 = _ENV["C7CA04F00256DCE08"]
L68_1.__class__ = L69_1
