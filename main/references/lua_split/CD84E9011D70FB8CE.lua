L55_1 = _ENV
L56_1 = "CD84E9011D70FB8CE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD84E9011D70FB8CE"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CD84E9011D70FB8CE
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CD84E9011D70FB8CE
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CD84E9011D70FB8CE"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2[6] = 0.0
  A0_2[5] = 0
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  A0_2[4] = L3_2
  L3_2 = c1A00019C
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  A0_2[1] = L3_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f8C8B6BB6
  L3_2(L4_2)
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f33A459EF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  A0_2[4] = L6_2
end

L68_1 = _ENV["CD84E9011D70FB8CE"]
L69_1 = "__name__"
L70_1 = "CD84E9011D70FB8CE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD84E9011D70FB8CE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD84E9011D70FB8CE"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)
  local timeLeft, currentState, enterTime, holdTime, leaveTime, updateFunc

  timeLeft = A0_2[6] + A1_2
  A0_2[6] = timeLeft

  while true do
    currentState = A0_2[5]

    if currentState == 0 then
      enterTime = A0_2[3].time.enter

      if timeLeft >= enterTime then
        A0_2[5] = 1
        A0_2[6] = timeLeft - enterTime
      else
        updateFunc = A0_2.FBE2B3A5AB99069F5
        updateFunc(A0_2, timeLeft / enterTime)

        if currentState == 1 then
          holdTime = A0_2[3].time.hold

          if holdTime and timeLeft >= holdTime then
            A0_2[5] = 2
            A0_2[6] = timeLeft - holdTime
            break
          end

          updateFunc(A0_2, 0.5)
        elseif currentState == 2 then
          leaveTime = A0_2[3].time.leave

          if timeLeft >= leaveTime then
            A0_2[5] = 3
            A0_2[6] = timeLeft - leaveTime
            break
          end

          updateFunc(A0_2, 1 - (timeLeft / leaveTime))
        elseif currentState == 3 then
          return true
        end

        return false
      end
    end
  end
end


_ENV["CD84E9011D70FB8CE"]["prototype"]["FBE2B3A5AB99069F5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f52C8AF50
  L5_2 = A0_2[3]
  L5_2 = L5_2.magnitude
  L5_2 = L5_2 * 2
  L6_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2[3]
  L4_2 = L4_2.magnitude
  L3_2 = L3_2 - L4_2
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f52C8AF50
  L6_2 = A0_2[3]
  L6_2 = L6_2.magnitude
  L6_2 = L6_2 * 2
  L7_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2[3]
  L5_2 = L5_2.magnitude
  L4_2 = L4_2 - L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = L10_1.math
  L3_2 = L3_2.sin
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = L4_2 * A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2[1]
  L5_2 = L5_2 * L3_2
  L6_2 = L2_2[2]
  L6_2 = L6_2 * L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2.pinning
  if L4_2 then
    L4_2 = A0_2[4]
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = {}
    L8_2 = L4_2[1]
    L9_2 = 0 * L5_2
    L8_2 = L8_2 + L9_2
    L9_2 = -1 * L6_2
    L8_2 = L8_2 + L9_2
    L9_2 = L4_2[2]
    L10_2 = 1 * L5_2
    L9_2 = L9_2 + L10_2
    L10_2 = 0 * L6_2
    L9_2 = L9_2 + L10_2
    L10_2 = L4_2[3]
    L11_2 = 0 * L5_2
    L10_2 = L10_2 + L11_2
    L11_2 = 0 * L6_2
    L10_2 = L10_2 + L11_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L8_2 = A0_2[2]
    L9_2 = L8_2
    L8_2 = L8_2.f4CBAEA98
    L10_2 = L7_2[1]
    L11_2 = L7_2[2]
    L12_2 = L7_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
  else
    L4_2 = A0_2[2]
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f33A459EF
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = L2_2[1]
    L9_2 = L2_2[2]
    L10_2 = {}
    L11_2 = 0 * L8_2
    L11_2 = L5_2 + L11_2
    L12_2 = -1 * L9_2
    L11_2 = L11_2 + L12_2
    L12_2 = 1 * L8_2
    L12_2 = L6_2 + L12_2
    L13_2 = 0 * L9_2
    L12_2 = L12_2 + L13_2
    L13_2 = 0 * L8_2
    L13_2 = L7_2 + L13_2
    L14_2 = 0 * L9_2
    L13_2 = L13_2 + L14_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L12_2 = L4_2
    L11_2 = L4_2.f4CBAEA98
    L13_2 = L10_2[1]
    L14_2 = L10_2[2]
    L15_2 = L10_2[3]
    L11_2(L12_2, L13_2, L14_2, L15_2)
  end
end

L68_1 = _ENV["CD84E9011D70FB8CE"]["prototype"]
L69_1 = _ENV["CD84E9011D70FB8CE"]
L68_1.__class__ = L69_1
