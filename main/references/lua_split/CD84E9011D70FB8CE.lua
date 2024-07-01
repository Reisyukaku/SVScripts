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

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[6]
  L2_2 = L2_2 + A1_2
  A0_2[6] = L2_2
  L2_2 = false
  while true do
    L3_2 = A0_2[5]
    if 0 == L3_2 then
      L4_2 = A0_2[6]
      L5_2 = A0_2[3]
      L5_2 = L5_2.time
      L5_2 = L5_2.enter
      if L4_2 >= L5_2 then
        A0_2[5] = 1
        L4_2 = A0_2[6]
        L5_2 = A0_2[3]
        L5_2 = L5_2.time
        L5_2 = L5_2.enter
        L4_2 = L4_2 - L5_2
        A0_2[6] = L4_2
      else
        L5_2 = A0_2
        L4_2 = A0_2.FBE2B3A5AB99069F5
        L6_2 = A0_2[6]
        L7_2 = A0_2[3]
        L7_2 = L7_2.time
        L7_2 = L7_2.enter
        L6_2 = L6_2 / L7_2
        L4_2(L5_2, L6_2)
        else
          if 1 == L3_2 then
            L4_2 = A0_2[3]
            L4_2 = L4_2.time
            L4_2 = L4_2.hold
            if nil ~= L4_2 then
              L4_2 = A0_2[6]
              L5_2 = A0_2[3]
              L5_2 = L5_2.time
              L5_2 = L5_2.hold
              if L4_2 >= L5_2 then
                A0_2[5] = 2
                L4_2 = A0_2[6]
                L5_2 = A0_2[3]
                L5_2 = L5_2.time
                L5_2 = L5_2.hold
                L4_2 = L4_2 - L5_2
                A0_2[6] = L4_2
            end
            else
              L5_2 = A0_2
              L4_2 = A0_2.FBE2B3A5AB99069F5
              L6_2 = 0.5
              L4_2(L5_2, L6_2)
              else
                if 2 == L3_2 then
                  L4_2 = A0_2[6]
                  L5_2 = A0_2[3]
                  L5_2 = L5_2.time
                  L5_2 = L5_2.leave
                  if L4_2 >= L5_2 then
                    A0_2[5] = 3
                    L4_2 = A0_2[6]
                    L5_2 = A0_2[3]
                    L5_2 = L5_2.time
                    L5_2 = L5_2.leave
                    L4_2 = L4_2 - L5_2
                    A0_2[6] = L4_2
                  else
                    L5_2 = A0_2
                    L4_2 = A0_2.FBE2B3A5AB99069F5
                    L6_2 = A0_2[6]
                    L7_2 = A0_2[3]
                    L7_2 = L7_2.time
                    L7_2 = L7_2.leave
                    L6_2 = L6_2 / L7_2
                    L7_2 = 1
                    L6_2 = L7_2 - L6_2
                    L4_2(L5_2, L6_2)
                    elseif 3 == L3_2 then
                      L4_2 = true
                      return L4_2
                    end
                    L4_2 = false
                    return L4_2
                  end
              end
            end
        end
      end
    if L2_2 then
      L2_2 = false
      break
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
