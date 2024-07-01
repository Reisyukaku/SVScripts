L55_1 = _ENV
L56_1 = "C90C07C6DD814971C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C90C07C6DD814971C"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C90C07C6DD814971C
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 44
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C90C07C6DD814971C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C90C07C6DD814971C"]["super"] = function(A0_2)

  local L1_2
  A0_2[1] = nil
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1 = _ENV["C90C07C6DD814971C"]
L69_1 = "__name__"
L70_1 = "C90C07C6DD814971C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C90C07C6DD814971C"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C90C07C6DD814971C"]["prototype"]["F8E6075EFA415C80B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = A0_2[1]
    A2_2 = L4_2.length
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = A0_2[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

L68_1 = _ENV["C90C07C6DD814971C"]["prototype"]
L69_1 = _ENV["C90C07C6DD814971C"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C90C07C6DD814971C"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C90C07C6DD814971C"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
