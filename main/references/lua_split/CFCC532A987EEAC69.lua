L55_1 = _ENV
L56_1 = "CFCC532A987EEAC69"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CFCC532A987EEAC69"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CFCC532A987EEAC69
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFCC532A987EEAC69
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CFCC532A987EEAC69"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C967F1FA48596AFC5
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F50AFD9E6451513F5
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "left_and_right_angle"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FC9C4C1A6111B900B
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "ray_distance"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.F206D6D51E91AFDB8
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A1_2
  L6_2 = "need_generate_ray_hit_num"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.F8EC9B01C9D0E0E1E
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "all_destroy_interval"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CFCC532A987EEAC69"]
L69_1 = "__name__"
L70_1 = "CFCC532A987EEAC69"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CFCC532A987EEAC69"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CFCC532A987EEAC69"]["prototype"]["F50AFD9E6451513F5"] = function(A0_2, A1_2)

  local L2_2, L3_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = A0_2[8]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  A0_2[7] = L2_2
  L2_2 = A0_2[8]
  return L2_2
end

_ENV["CFCC532A987EEAC69"]["prototype"]["FC9C4C1A6111B900B"] = function(A0_2, A1_2)

  local L2_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = A0_2[9]
  return L2_2
end

_ENV["CFCC532A987EEAC69"]["prototype"]["F206D6D51E91AFDB8"] = function(A0_2, A1_2)

  local L2_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[10] = L2_2
  L2_2 = A0_2[10]
  return L2_2
end

_ENV["CFCC532A987EEAC69"]["prototype"]["F8EC9B01C9D0E0E1E"] = function(A0_2, A1_2)

  local L2_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[11] = L2_2
  L2_2 = A0_2[11]
  return L2_2
end

L68_1 = _ENV["CFCC532A987EEAC69"]["prototype"]
L69_1 = _ENV["CFCC532A987EEAC69"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFCC532A987EEAC69"]
L69_1 = "__super__"
L69_1 = _ENV["CFCC532A987EEAC69"]["prototype"]
L70_1 = {}
L71_1 = "__index"
