L55_1 = _ENV
L56_1 = "C7FDA9F54F33BAA08"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7FDA9F54F33BAA08"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C7FDA9F54F33BAA08
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7FDA9F54F33BAA08
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C7FDA9F54F33BAA08"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2
  A0_2[3] = 1.0
  A0_2[2] = 0.0
  L2_2 = nil
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = A1_2
    L2_3 = L2_3[7]
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fF56461AF
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.f993C6050
      L3_3 = C7FDA9F54F33BAA08
      L3_3 = L3_3.S11EA46886A450FA4
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[1] = L3_2
end

L68_1 = _ENV["C7FDA9F54F33BAA08"]
L69_1 = "__name__"
L70_1 = "C7FDA9F54F33BAA08"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7FDA9F54F33BAA08"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7FDA9F54F33BAA08"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = nil
  L4_2 = cB476C6DC
  L4_2 = L4_2.f224C0E96
  L5_2 = A0_2[1]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L10_1.math
    L1_3 = L1_3.abs
    L2_3 = A1_2
    L1_3 = L1_3(L2_3)
    L2_3 = CED59418C4CAB0EC4
    L2_3 = L2_3.SFB8A67CFE7F5605D
    if L1_3 < L2_3 then
      L0_3 = 0.0
    else
      L1_3 = A1_2
      if L1_3 < 0 then
        L0_3 = -1.0
      else
        L0_3 = 1.0
      end
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = C7FDA9F54F33BAA08
  L5_2 = L5_2.S6E2A51AE9477F603
  L5_2 = L5_2 * A2_2
  L6_2 = L10_1.math
  L6_2 = L6_2.abs
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = C7FDA9F54F33BAA08
  L8_2 = L8_2.SDFA883B60B7E113E
  if L6_2 < L8_2 then
    L8_2 = A0_2[2]
    L8_2 = A1_2 - L8_2
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_1.math
      L1_3 = L1_3.abs
      L2_3 = L8_2
      L1_3 = L1_3(L2_3)
      L2_3 = CED59418C4CAB0EC4
      L2_3 = L2_3.SFB8A67CFE7F5605D
      if L1_3 < L2_3 then
        L0_3 = 0.0
      else
        L1_3 = L8_2
        if L1_3 < 0 then
          L0_3 = -1.0
        else
          L0_3 = 1.0
        end
      end
      return L0_3
    end
    L9_2 = L9_2()
    L9_2 = L4_2 * L9_2
    L7_2 = L9_2 < 0
  else
    L7_2 = false
  end
  if L7_2 then
    L8_2 = C7FDA9F54F33BAA08
    L8_2 = L8_2.SDFA883B60B7E113E
    L8_2 = L6_2 / L8_2
    L5_2 = L5_2 * L8_2
  end
  L8_2 = A0_2[3]
  L9_2 = L4_2 * L5_2
  L8_2 = L8_2 + L9_2
  L9_2 = C7FDA9F54F33BAA08
  L9_2 = L9_2.SF2AB1DB2C8CF1111
  L10_2 = C7FDA9F54F33BAA08
  L10_2 = L10_2.SF2C62FB2C8E5F75F
  if L8_2 < L9_2 then
    L8_2 = L9_2
  end
  if L10_2 < L8_2 then
    L8_2 = L10_2
  end
  A0_2[3] = L8_2
  L11_2 = A0_2[1]
  L12_2 = L11_2
  L11_2 = L11_2.f4AB15406
  L13_2 = A0_2[3]
  L11_2(L12_2, L13_2)
  A0_2[2] = A1_2
end

L68_1 = _ENV["C7FDA9F54F33BAA08"]["prototype"]
L69_1 = _ENV["C7FDA9F54F33BAA08"]
L68_1.__class__ = L69_1
