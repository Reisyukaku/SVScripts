L55_1 = _ENV
L56_1 = "CC8A26129E49B5550"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC8A26129E49B5550"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = CC8A26129E49B5550
  L4_2 = L4_2.prototype
  L5_2 = 19
  L6_2 = 42
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC8A26129E49B5550
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["CC8A26129E49B5550"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[19] = false
  A0_2[18] = 0
  A0_2[17] = 30
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["CC8A26129E49B5550"]
L69_1 = "__name__"
L70_1 = "CC8A26129E49B5550"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8A26129E49B5550"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC8A26129E49B5550"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[19]
  if L1_2 then
    L1_2 = A0_2[16]
    L1_2 = L1_2.isSkip
    if L1_2 then
      L1_2 = A0_2[18]
      if L1_2 > 0 then
        L1_2 = A0_2[18]
        L1_2 = L1_2 - 1
        A0_2[18] = L1_2
      else
        L2_2 = A0_2
        L1_2 = A0_2.F31F6BDA55FCBDCE5
        L1_2(L2_2)
        L1_2 = 2
        return L1_2
      end
    else
      L1_2 = A0_2[5]
      L2_2 = nil
      L3_2 = nil
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fDBA763D1
      L5_2 = L1_2.animation
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = cE35B3EB3
        L4_2 = L4_2.fB41FD22F
        L5_2 = L1_2.owner
        L4_2 = L4_2(L5_2)
        L1_2.animation = L4_2
      end
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L1_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L2_2 = nil
      else
        L5_2 = nil
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fDBA763D1
        L7_2 = L1_2.animation
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = cE35B3EB3
          L6_2 = L6_2.fB41FD22F
          L7_2 = L1_2.owner
          L6_2 = L6_2(L7_2)
          L1_2.animation = L6_2
        end
        L6_2 = L1_2.animation
        L7_2 = L6_2
        L6_2 = L6_2.fA40BEAA2
        L8_2 = "default"
        L6_2 = L6_2(L7_2, L8_2)
        L2_2 = L6_2
      end
      L6_2 = L2_2
      L5_2 = L2_2.fD8757BE2
      L5_2 = L5_2(L6_2)
      if L5_2 >= 1.0 then
        L6_2 = A0_2
        L5_2 = A0_2.F31F6BDA55FCBDCE5
        L5_2(L6_2)
        L5_2 = 2
        return L5_2
      end
    end
    L1_2 = 0
    return L1_2
  end
  L1_2 = A0_2[16]
  L1_2 = L1_2.isSkip
  if L1_2 then
    function L1_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.isUpMove
      if L1_3 then
        L0_3 = 2
      else
        L0_3 = 0
      end
      return L0_3
    end
    L1_2 = L1_2()
    L2_2 = A0_2[5]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.f67745D00
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L2_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L2_2.owner
        L6_2 = L6_2(L7_2)
        L2_2.animation = L6_2
      end
      L6_2 = L2_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.fF56461AF
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.fE5760654
      L8_2 = "state"
      L9_2 = L1_2
      L6_2(L7_2, L8_2, L9_2)
    end
    L5_2 = A0_2[17]
    A0_2[18] = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.F2E1C698C0B68699C
    L5_2(L6_2)
  else
    L1_2 = A0_2[16]
    L1_2 = L1_2.isUpMove
    if L1_2 then
      L1_2 = A0_2[5]
      L2_2 = nil
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fDBA763D1
      L4_2 = L1_2.animation
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = cE35B3EB3
        L3_2 = L3_2.fB41FD22F
        L4_2 = L1_2.owner
        L3_2 = L3_2(L4_2)
        L1_2.animation = L3_2
      end
      L3_2 = nil
      L4_2 = cE35B3EB3
      L4_2 = L4_2.f67745D00
      L5_2 = L1_2.animation
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = nil
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fDBA763D1
        L6_2 = L1_2.animation
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = cE35B3EB3
          L5_2 = L5_2.fB41FD22F
          L6_2 = L1_2.owner
          L5_2 = L5_2(L6_2)
          L1_2.animation = L5_2
        end
        L5_2 = L1_2.animation
        L6_2 = L5_2
        L5_2 = L5_2.fF56461AF
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.fE5760654
        L7_2 = "state"
        L8_2 = 1
        L5_2(L6_2, L7_2, L8_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.F2E1C698C0B68699C
      L4_2(L5_2)
    else
      L1_2 = A0_2[5]
      L2_2 = nil
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fDBA763D1
      L4_2 = L1_2.animation
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = cE35B3EB3
        L3_2 = L3_2.fB41FD22F
        L4_2 = L1_2.owner
        L3_2 = L3_2(L4_2)
        L1_2.animation = L3_2
      end
      L3_2 = nil
      L4_2 = cE35B3EB3
      L4_2 = L4_2.f67745D00
      L5_2 = L1_2.animation
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = nil
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fDBA763D1
        L6_2 = L1_2.animation
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = cE35B3EB3
          L5_2 = L5_2.fB41FD22F
          L6_2 = L1_2.owner
          L5_2 = L5_2(L6_2)
          L1_2.animation = L5_2
        end
        L5_2 = L1_2.animation
        L6_2 = L5_2
        L5_2 = L5_2.fF56461AF
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.fE5760654
        L7_2 = "state"
        L8_2 = 3
        L5_2(L6_2, L7_2, L8_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.F2E1C698C0B68699C
      L4_2(L5_2)
    end
  end
  L1_2 = 0
  return L1_2
end

_ENV["CC8A26129E49B5550"]["prototype"]["F2E1C698C0B68699C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[19] = true
  L1_2 = A0_2[5]
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = cAA7097FF
  L4_2 = L4_2.fBD747484
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB0CA2B80
    L6_2 = "PLAY_GMK_ELEVATOR_LOOP_LP"
    L7_2 = 100
    L4_2(L5_2, L6_2, L7_2)
  end
end

_ENV["CC8A26129E49B5550"]["prototype"]["F31F6BDA55FCBDCE5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[19] = false
  L1_2 = A0_2[5]
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = cAA7097FF
  L4_2 = L4_2.fBD747484
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB0CA2B80
    L6_2 = "PLAY_GMK_ELEVATOR_ARRIVAL_SOUND"
    L7_2 = 100
    L4_2(L5_2, L6_2, L7_2)
  end
end

L68_1 = _ENV["CC8A26129E49B5550"]["prototype"]
L69_1 = _ENV["CC8A26129E49B5550"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC8A26129E49B5550"]
L69_1 = "__super__"
L69_1 = _ENV["CC8A26129E49B5550"]["prototype"]
L70_1 = {}
L71_1 = "__index"
