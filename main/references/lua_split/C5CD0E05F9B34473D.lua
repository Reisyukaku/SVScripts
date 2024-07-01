L55_1 = _ENV
L56_1 = "C5CD0E05F9B34473D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5CD0E05F9B34473D"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C5CD0E05F9B34473D"]["super"] = function(A0_2)

  local L1_2
  A0_2[1] = 599999
end

L68_1 = _ENV["C5CD0E05F9B34473D"]
L69_1 = "__name__"
L70_1 = "C5CD0E05F9B34473D"
L68_1[L69_1] = L70_1
_ENV["C5CD0E05F9B34473D"]["S9285431C9C75DE14"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = C5CD0E05F9B34473D
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = A0_2 * 60
  L4_2 = L4_2 * 100
  L5_2 = A1_2 * 100
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + A2_2
  L3_2[5] = L4_2
  L5_2 = L3_2
  L4_2 = L3_2.FE4A5E56375586715
  L4_2(L5_2)
  return L3_2
end

_ENV["C5CD0E05F9B34473D"]["S8B8102AF973F474D"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L1_2[5] = A0_2
  L3_2 = L1_2
  L2_2 = L1_2.FE4A5E56375586715
  L2_2(L3_2)
  return L1_2
end

L68_1 = _ENV["C5CD0E05F9B34473D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5CD0E05F9B34473D"]["prototype"]["F2392FD3587D99415"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F618A1A2659C1D7D6
  L4_2 = A1_2 * 100.0
  L2_2(L3_2, L4_2)
end

_ENV["C5CD0E05F9B34473D"]["prototype"]["F618A1A2659C1D7D6"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[5]
  L3_2 = A0_2[1]
  if L2_2 < L3_2 then
    L2_2 = A0_2[5]
    L2_2 = L2_2 + A1_2
    A0_2[5] = L2_2
    L2_2 = A0_2[5]
    L3_2 = A0_2[1]
    if L2_2 > L3_2 then
      L2_2 = A0_2[1]
      A0_2[5] = L2_2
    end
    L2_2 = A0_2[5]
    if L2_2 < 0.0 then
      A0_2[5] = 0.0
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FE4A5E56375586715
  L2_2(L3_2)
end

_ENV["C5CD0E05F9B34473D"]["prototype"]["F43E53EEBE53EEB45"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = A0_2[5]
  return L1_2(L2_2)
end

_ENV["C5CD0E05F9B34473D"]["prototype"]["FE4A5E56375586715"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = A0_2[5]
  L1_2 = L1_2(L2_2)
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2 / 6000
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = A0_2[2]
  L2_2 = L2_2 * 60
  L2_2 = L2_2 * 100
  L1_2 = L1_2 - L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2 / 100
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = A0_2[3]
  L2_2 = L2_2 * 100
  L1_2 = L1_2 - L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
end

L68_1 = _ENV["C5CD0E05F9B34473D"]["prototype"]
L69_1 = _ENV["C5CD0E05F9B34473D"]
L68_1.__class__ = L69_1
L68_1 = "EF25F7E7E555E3544"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
