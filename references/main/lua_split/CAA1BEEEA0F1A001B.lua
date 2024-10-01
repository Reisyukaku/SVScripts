L55_1 = _ENV
L56_1 = "CAA1BEEEA0F1A001B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAA1BEEEA0F1A001B"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CAA1BEEEA0F1A001B
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAA1BEEEA0F1A001B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CAA1BEEEA0F1A001B"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[11] = false
  A0_2[9] = 0
  A0_2[8] = 0
  A0_2[7] = 0
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L2_2 = E218464FC4A930627
  L2_2 = L2_2.Wait
  A0_2[2] = L2_2
  A0_2[1] = A1_2
end

L68_1 = "CAA1BEEEA0F1A001B"
L69_1 = _ENV["CAA1BEEEA0F1A001B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAA1BEEEA0F1A001B"]
L69_1 = "__name__"
L70_1 = "CAA1BEEEA0F1A001B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA1BEEEA0F1A001B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAA1BEEEA0F1A001B"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.FF810177B7A0EB3BF
  L2_2(L3_2)
  L2_2 = A0_2[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = A0_2[8]
    L4_2 = A0_2[9]
    if L3_2 ~= L4_2 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f8C7D4F4D
      L5_2 = A0_2[3]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = A0_2[5]
        L5_2 = L4_2
        L4_2 = L4_2.f61A204B1
        L4_2(L5_2)
        L4_2 = E218464FC4A930627
        L4_2 = L4_2.WaitFinish
        A0_2[2] = L4_2
        A0_2[6] = 0
      else
        L5_2 = A0_2
        L4_2 = A0_2.FE38A1F010EEF9597
        L6_2 = A0_2[9]
        L4_2(L5_2, L6_2)
      end
    end
  elseif 1 == L2_2 then
    L3_2 = A0_2[6]
    L3_2 = L3_2 + A1_2
    A0_2[6] = L3_2
    L3_2 = A0_2[5]
    L4_2 = L3_2
    L3_2 = L3_2.f11CC5570
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = A0_2[5]
      L4_2 = L3_2
      L3_2 = L3_2.f2CDEBF78
      L3_2(L4_2)
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.fCDCB600D
      L5_2 = true
      L3_2(L4_2, L5_2)
      A0_2[3] = nil
      A0_2[4] = nil
      L4_2 = A0_2
      L3_2 = A0_2.FE38A1F010EEF9597
      L5_2 = A0_2[9]
      L3_2(L4_2, L5_2)
    end
  elseif 2 == L2_2 then
    L3_2 = A0_2[4]
    L4_2 = L3_2
    L3_2 = L3_2.f900312E7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = A0_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.F20A3B8BDAB3333B5
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.f68159593
      L5_2 = L31_1.string
      L6_2 = "weather_obj"
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = CAA1BEEEA0F1A001B
      L7_2 = L7_2.SC89C15E2BA6523E7
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = A0_2[4]
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A0_2[3] = L3_2
      L3_2 = E218464FC4A930627
      L3_2 = L3_2.WaitLoadObj
      A0_2[2] = L3_2
    end
  elseif 3 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = false
      L4_2 = A0_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.f4ACBB933
      function L6_2(A0_3)
        local L1_3, L2_3
        L2_3 = A0_3
        L1_3 = A0_3.f9D8BC178
        L1_3 = L1_3(L2_3)
        if not L1_3 then
          L1_3 = true
          L3_2 = L1_3
        end
      end
      L4_2(L5_2, L6_2)
      if not L3_2 then
        L4_2 = A0_2[3]
        L5_2 = L4_2
        L4_2 = L4_2.f5439788F
        L6_2 = "ptcl"
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = A0_2[1]
        L5_2 = L5_2[9]
        L5_2 = L5_2[2]
        L7_2 = L4_2
        L6_2 = L4_2.f8F2B0552
        L8_2 = L5_2[1]
        L9_2 = L5_2[2]
        L10_2 = L5_2[3]
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = cE8D61D7D
        L6_2 = L6_2.fB41FD22F
        L7_2 = L4_2
        L6_2 = L6_2(L7_2)
        A0_2[5] = L6_2
        L6_2 = A0_2[5]
        L7_2 = L6_2
        L6_2 = L6_2.fA5130C84
        L8_2 = true
        L9_2 = 0
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = E218464FC4A930627
        L6_2 = L6_2.Wait
        A0_2[2] = L6_2
      end
    end
  end
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["F9CF6CC90A3C3DE28"] = function(A0_2, A1_2)

  if 2 == A1_2 or 3 == A1_2 then
    A0_2[7] = 2
  elseif 4 == A1_2 or 5 == A1_2 or 6 == A1_2 then
    A0_2[7] = 3
  elseif 7 == A1_2 then
    A0_2[7] = 4
  else
    A0_2[7] = 0
  end
  A0_2[10] = A1_2
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["FC7B4AFD56BEC71D2"] = function(A0_2)

  local L1_2
  A0_2[11] = true
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["F6675A0A492800198"] = function(A0_2)

  local L1_2
  A0_2[11] = false
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["FB00E5FF2181A678B"] = function(A0_2, A1_2)

  A0_2[9] = A1_2
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["FF810177B7A0EB3BF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = A0_2[11]
  if L2_2 then
    L2_2 = nil
    L3_2 = c65DA6CBA
    L3_2 = L3_2.f8DF3F92B
    L4_2 = A0_2[1]
    L4_2 = L4_2[24]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F7D35477ADB3BA070
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[5]
  L2_2 = L2_2.type
  L3_2 = A0_2[10]
  if L2_2 ~= L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F9CF6CC90A3C3DE28
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[1]
    L3_2 = L3_2[24]
    L4_2 = L3_2
    L3_2 = L3_2.f99F9793B
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["F7D35477ADB3BA070"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = E218464FC4A930627
  L2_2 = L2_2.Wait
  L1_2 = L1_2 == L2_2
  return L1_2
end

_ENV["CAA1BEEEA0F1A001B"]["prototype"]["FE38A1F010EEF9597"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[9]
  if 0 ~= L2_2 then
    L2_2 = A0_2[9]
    L3_2 = A0_2[7]
    if L2_2 ~= L3_2 then
      goto lbl_14
    end
  end
  L2_2 = E218464FC4A930627
  L2_2 = L2_2.Wait
  A0_2[2] = L2_2
  L2_2 = A0_2[9]
  A0_2[8] = L2_2
  do return end
  ::lbl_14::
  L2_2 = A0_2[9]
  A0_2[8] = L2_2
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = "effect/battle_etb/etb004/etb004.trsot"
  L6_2 = "effect/battle_etb/etb001/etb001.trsot"
  L7_2 = "effect/battle_etb/etb002/etb002.trsot"
  L8_2 = "effect/battle_etb/etb003/etb003.trsot"
  L9_2 = "effect/battle_etb/etb001/etb001.trsot"
  L10_2 = "effect/battle_etb/etb004/etb004.trsot"
  L11_2 = "effect/battle_etb/etb001/etb001.trsot"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L5_2 = 8
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2[8]
  L3_2 = L3_2[L4_2]
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = CAA1BEEEA0F1A001B
  L3_2 = CAA1BEEEA0F1A001B
  L3_2 = L3_2.SC89C15E2BA6523E7
  L3_2 = L3_2 + 1
  L2_2.SC89C15E2BA6523E7 = L3_2
  L2_2 = CAA1BEEEA0F1A001B
  L2_2 = L2_2.SC89C15E2BA6523E7
  L3_2 = 99999999
  if L2_2 > L3_2 then
    L2_2 = CAA1BEEEA0F1A001B
    L2_2.SC89C15E2BA6523E7 = 0
  end
  L2_2 = E218464FC4A930627
  L2_2 = L2_2.WaitLoad
  A0_2[2] = L2_2
end

L68_1 = _ENV["CAA1BEEEA0F1A001B"]["prototype"]
L69_1 = _ENV["CAA1BEEEA0F1A001B"]
L68_1.__class__ = L69_1
