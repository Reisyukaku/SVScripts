L55_1 = _ENV
L56_1 = "C690C42F3FAF568B7"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C690C42F3FAF568B7"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C690C42F3FAF568B7
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C690C42F3FAF568B7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C690C42F3FAF568B7"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = C690C42F3FAF568B7
  L5_2 = L5_2.SBC76D0F4A845A290
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C690C42F3FAF568B7"]
L69_1 = "__name__"
L70_1 = "C690C42F3FAF568B7"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C690C42F3FAF568B7"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C690C42F3FAF568B7"]["prototype"]["F784E28841D376406"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L5_2
      if nil == L1_3 then
        L0_3 = "null"
      else
        L1_3 = L31_1.string
        function L2_3()
          local L0_4, L1_4
          L0_4 = nil
          L1_4 = L5_2
          if L1_4 < 0 then
            L1_4 = L5_2
            L0_4 = 4.294967296E9 + L1_4
          else
            L1_4 = L5_2
            L0_4 = L1_4 + 0.0
          end
          return L0_4
        end
        L2_3 = L2_3()
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L8_2 = L8_2()
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = A0_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.f691534BA
    L9_2 = C690C42F3FAF568B7
    L9_2 = L9_2.SBC76D0F4A845A290
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.f7798D9F4
    L9_2 = L6_2
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
  end
end

_ENV["C690C42F3FAF568B7"]["prototype"]["F5C684DDD296F4D8A"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L7_2 = L7_2()
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L5_2
  if A4_2 then
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A3_2
      if 1 == L1_3 then
        L0_3 = "/in_emphasis"
      else
        L0_3 = "/in"
      end
      return L0_3
    end
    L9_2 = L9_2()
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L7_2
  else
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A3_2
      if 1 == L1_3 then
        L0_3 = "/out_emphasis"
      else
        L0_3 = "/out"
      end
      return L0_3
    end
    L9_2 = L9_2()
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L7_2
  end
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/keep"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.fEAD9FB7D
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/ptn_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = A3_2
  L7_2(L8_2, L9_2, L10_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["FB60AA75A342CF343"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L5_2 = L5_2()
  L6_2 = nil
  if 1 == A3_2 then
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A4_2
      if true == L1_3 then
        L0_3 = "/in_emphasis"
      else
        L0_3 = "/out_emphasis"
      end
      return L0_3
    end
    L7_2 = L7_2()
    L6_2 = L7_2
  else
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A4_2
      if true == L1_3 then
        L0_3 = "/in"
      else
        L0_3 = "/out"
      end
      return L0_3
    end
    L7_2 = L7_2()
    L6_2 = L7_2
  end
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.fF8C77C75
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A1_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L6_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  return L7_2(L8_2, L9_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["FAB20E553C28D7261"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L6_2 = L6_2()
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.f08866A83
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == A3_2 then
    return
  end
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.f7798D9F4
  L7_2 = L4_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["F8F9AF3BEAA2C7A6B"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = L10_1.math
  L5_2 = L5_2.ceil
  L6_2 = A3_2 * 255
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f542FC647
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/N_inout_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["F348C9AE6434796DC"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = L10_1.math
  L5_2 = L5_2.ceil
  L6_2 = A3_2 * 255
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f542FC647
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/all"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["FC79993DCDFF005BE"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L5_2 = L5_2()
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = A0_2[1]
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = CA529F4EF201AFCCC
  L9_2 = L9_2.SC8223E31D3163519
  L9_2 = L9_2[4]
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A4_2
    if nil ~= L1_3 then
      L1_3 = A4_2
      if "" ~= L1_3 then
        L0_3 = A4_2
    end
    else
      L0_3 = "popup"
    end
    return L0_3
  end
  L12_2 = L12_2()
  L13_2 = A3_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

_ENV["C690C42F3FAF568B7"]["prototype"]["FF995C1FA3FD58264"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end
      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.f0067ACC1
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "_"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = A3_2[1]
  L9_2 = A3_2[2]
  L10_2 = A3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C690C42F3FAF568B7"]["prototype"]
L69_1 = _ENV["C690C42F3FAF568B7"]
L68_1.__class__ = L69_1
