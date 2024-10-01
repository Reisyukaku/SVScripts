L55_1 = _ENV
L56_1 = "C49512FF79E6A5A98"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C49512FF79E6A5A98"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C49512FF79E6A5A98
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C49512FF79E6A5A98
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C49512FF79E6A5A98"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[4] = nil
  A0_2[3] = false
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = nil
  A0_2[4] = A1_2
end

L68_1 = _ENV["C49512FF79E6A5A98"]
L69_1 = "__name__"
L70_1 = "C49512FF79E6A5A98"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C49512FF79E6A5A98"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C49512FF79E6A5A98"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.F0702D4FF06982E44
  L2_2(L3_2)
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.isEmpty
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.first
    L2_2 = L2_2(L3_2)
    while nil ~= L2_2 do
      L4_2 = L2_2
      L3_2 = L2_2.FEB6685558281F194
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.F0702D4FF06982E44
      L4_2(L5_2)
      if L3_2 then
        L5_2 = L2_2
        L4_2 = L2_2.F318E1461D40BF8A0
        L4_2(L5_2)
        L4_2 = A0_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.remove
        L6_2 = L2_2
        L4_2(L5_2, L6_2)
        L4_2 = A0_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.first
        L4_2 = L4_2(L5_2)
        L2_2 = L4_2
      else
        L4_2 = A0_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.first
        L4_2 = L4_2(L5_2)
        if L2_2 ~= L4_2 then
          L4_2 = A0_2[2]
          L5_2 = L4_2
          L4_2 = L4_2.first
          L4_2 = L4_2(L5_2)
          L2_2 = L4_2
        else
          L2_2 = nil
        end
      end
    end
  end
end

_ENV["C49512FF79E6A5A98"]["prototype"]["F0702D4FF06982E44"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[1]
  if nil ~= L1_2 then
    L1_2 = A0_2[3]
    if L1_2 then
      L1_2 = A0_2[2]
      L2_2 = L1_2
      L1_2 = L1_2.add
      L3_2 = A0_2[1]
      L1_2(L2_2, L3_2)
    else
      L1_2 = A0_2[2]
      L2_2 = L1_2
      L1_2 = L1_2.push
      L3_2 = A0_2[1]
      L1_2(L2_2, L3_2)
    end
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.F2066FB07A116BB37
    L3_2 = A0_2
    L4_2 = A0_2[4]
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.F5BE3D38738EE3C24
    L1_2(L2_2)
    A0_2[1] = nil
  end
end

_ENV["C49512FF79E6A5A98"]["prototype"]["F28EAF3B3AA178E3E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  if nil ~= L2_2 then
    L2_2 = L33_1.getClass
    L3_2 = A0_2[1]
    L2_2 = L2_2(L3_2)
    function L3_2()
      local L0_3, L1_3
      L0_3 = L2_2.__name__
      return L0_3
    end
    L3_2()
    L3_2 = L33_1.getClass
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    function L4_2()
      local L0_3, L1_3
      L0_3 = L3_2.__name__
      return L0_3
    end
    L4_2()
  end
  A0_2[1] = A1_2
  A0_2[3] = true
end

L68_1 = _ENV["C49512FF79E6A5A98"]["prototype"]
L69_1 = _ENV["C49512FF79E6A5A98"]
L68_1.__class__ = L69_1
