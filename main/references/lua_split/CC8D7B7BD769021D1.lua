L55_1 = _ENV
L56_1 = "CC8D7B7BD769021D1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC8D7B7BD769021D1"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CC8D7B7BD769021D1"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[2] = nil
  L3_2 = A0_2
  L2_2 = A0_2.F81B8C6C6CA6DA6AD
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["CC8D7B7BD769021D1"]
L69_1 = "__name__"
L70_1 = "CC8D7B7BD769021D1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8D7B7BD769021D1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC8D7B7BD769021D1"]["prototype"]["F81B8C6C6CA6DA6AD"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.F38A3ED592849BB13
  L4_2 = A0_2[1]
  L5_2 = A1_2
  L6_2 = A0_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  return L2_2
end

_ENV["CC8D7B7BD769021D1"]["prototype"]["F38A3ED592849BB13"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  if A1_2 ~= A2_2 then
    L4_2 = C6E074861269A51A2
    L4_2 = L4_2.SB5C93A8891F98240
    L5_2 = A3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = L27_1.iter
      L5_2 = A3_2
      function L6_2(A0_3)
        local L1_3, L2_3
        L1_3 = A0_3
        L2_3 = A2_2
        L1_3(L2_3)
      end
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["CC8D7B7BD769021D1"]["prototype"]["F8D199D645E588A83"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.add
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C5D444100846B3F36
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.remove
    L2_3 = A1_2
    return L0_3(L1_3, L2_3)
  end
  return L3_2(L4_2)
end

_ENV["CC8D7B7BD769021D1"]["prototype"]["F0BCAC37BD0A990B8"] = function(A0_2, A1_2)

  if nil == A1_2 then
    A1_2 = ""
  end
  A0_2[2] = A1_2
  return A0_2
end

_ENV["CC8D7B7BD769021D1"]["prototype"]["F12FD4C6FB628A727"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2
  L2_2 = A0_2[3]
  if nil ~= L2_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.map
    function L4_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3
      L2_3 = L1_2
      L2_3 = L2_3[1]
      L1_3(L2_3)
    end
    L2_2(L3_2, L4_2)
  end
end

L68_1 = _ENV["CC8D7B7BD769021D1"]["prototype"]
L69_1 = _ENV["CC8D7B7BD769021D1"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CC8D7B7BD769021D1"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CC8D7B7BD769021D1"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CC8D7B7BD769021D1"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CC8D7B7BD769021D1"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
