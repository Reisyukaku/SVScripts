L55_1 = _ENV
L56_1 = "CC1E5A2395E0D4217"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CC1E5A2395E0D4217"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CC1E5A2395E0D4217
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC1E5A2395E0D4217
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CC1E5A2395E0D4217"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[10] = 0.0
  A0_2[9] = 0.0
  L2_2 = EC59A3D960EDB4581
  L2_2 = L2_2.WAIT_IN
  A0_2[8] = L2_2
  L2_2 = E185C2285FF1A21B8
  L2_2 = L2_2.IN
  A0_2[7] = L2_2
  A0_2[6] = false
  A0_2[5] = false
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CC1E5A2395E0D4217"
L69_1 = _ENV["CC1E5A2395E0D4217"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC1E5A2395E0D4217"]
L69_1 = "__name__"
L70_1 = "CC1E5A2395E0D4217"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC1E5A2395E0D4217"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CC1E5A2395E0D4217"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = A0_2[1]
  L4_2 = "T_head_00"
  L5_2 = "btl_app"
  L6_2 = "msg_ui_raidbtl_hp_kaifuku"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC84EF4EA4084FEB1
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.FF22FCFA79B2A3334
    L2_2(L3_2)
  end
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["F90BBC6B0190BF053"] = function(A0_2, A1_2)

  A0_2[2] = A1_2
  A0_2[4] = false
  A0_2[5] = false
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["F108C51F8058BBCC5"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["F0EA7C556DDE31375"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = A0_2[4]
  if not L2_2 then
    A0_2[4] = true
    A0_2[5] = A1_2
    L2_2 = A0_2[2]
    L2_2 = L2_2[24]
    L3_2 = L2_2
    L2_2 = L2_2.f7E3DC1A0
    L2_2 = L2_2(L3_2)
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      L1_3 = L1_3 < 0
      if false ~= L1_3 then
        L0_3 = false
      else
        L1_3 = L2_2
        L0_3 = L1_3 <= 10
      end
      return L0_3
    end
    L3_2 = L3_2()
    A0_2[6] = L3_2
    L3_2 = E185C2285FF1A21B8
    L3_2 = L3_2.IN
    A0_2[7] = L3_2
    L3_2 = true
    if A1_2 then
      L4_2 = A0_2[2]
      L4_2 = L4_2[24]
      L5_2 = L4_2
      L4_2 = L4_2.fF94D8BF1
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2 < 0
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if false ~= L1_3 then
          L0_3 = L5_2
        else
          L1_3 = L4_2
          L0_3 = L1_3 > 0
        end
        return L0_3
      end
      L6_2 = L6_2()
      L3_2 = L6_2 or L3_2
      if L6_2 then
        function L6_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L4_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L0_3 = L1_3 <= 30
          end
          return L0_3
        end
        L6_2 = L6_2()
        L3_2 = L6_2
      end
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L3_2
        if L1_3 then
          L1_3 = EC59A3D960EDB4581
          L0_3 = L1_3.DISP_TIME
        else
          L1_3 = EC59A3D960EDB4581
          L0_3 = L1_3.WAIT_IN
        end
        return L0_3
      end
      L6_2 = L6_2()
      A0_2[8] = L6_2
      A0_2[9] = 0.0
    end
    if L3_2 then
      L4_2 = A0_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.f2A9CF058
      L6_2 = true
      L4_2(L5_2, L6_2)
      L4_2 = A0_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = "f_in"
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.FC84EF4EA4084FEB1
      L4_2(L5_2)
    end
  end
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["FBB2E28BC2472F7CD"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[4]
  if L1_2 then
    A0_2[4] = false
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "f_out"
    L1_2(L2_2, L3_2)
  end
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["FF22FCFA79B2A3334"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[6]
  if L1_2 then
    return
  end
  L1_2 = A0_2[7]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = A0_2[3]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "wait"
      L2_2(L3_2, L4_2)
      L2_2 = E185C2285FF1A21B8
      L2_2 = L2_2.WAIT
      A0_2[7] = L2_2
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "wait"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = E185C2285FF1A21B8
      L2_2 = L2_2.OUT
      A0_2[7] = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.FBB2E28BC2472F7CD
      L2_2(L3_2)
    end
  elseif 2 == L1_2 then
  end
end

_ENV["CC1E5A2395E0D4217"]["prototype"]["FC84EF4EA4084FEB1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = nil
  L3_2 = c65DA6CBA
  L3_2 = L3_2.f8DF3F92B
  L4_2 = A0_2[2]
  L4_2 = L4_2[24]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L4_2 = A0_2[2]
  L4_2 = L4_2[24]
  L5_2 = L4_2
  L4_2 = L4_2.f7E3DC1A0
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[5]
  if L5_2 then
    L5_2 = A0_2[2]
    L5_2 = L5_2[24]
    L6_2 = L5_2
    L5_2 = L5_2.fF94D8BF1
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L5_2 = A0_2[8]
    L5_2 = L5_2[1]
    if 0 == L5_2 then
      L6_2 = L4_2 < 0
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if false ~= L1_3 then
          L0_3 = L6_2
        else
          L1_3 = L4_2
          L0_3 = L1_3 > 0
        end
        return L0_3
      end
      L7_2 = L7_2()
      if L7_2 then
        function L7_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L4_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L0_3 = L1_3 <= 30
          end
          return L0_3
        end
        L7_2 = L7_2()
        if L7_2 then
          L7_2 = A0_2[3]
          L8_2 = L7_2
          L7_2 = L7_2.f2A9CF058
          L9_2 = true
          L7_2(L8_2, L9_2)
          L7_2 = A0_2[3]
          L8_2 = L7_2
          L7_2 = L7_2.fB4E9D030
          L9_2 = "f_in"
          L7_2(L8_2, L9_2)
          L7_2 = EC59A3D960EDB4581
          L7_2 = L7_2.DISP_TIME
          A0_2[8] = L7_2
        end
      end
    elseif 1 == L5_2 then
      if 0 == L4_2 then
        L6_2 = EC59A3D960EDB4581
        L6_2 = L6_2.HIDE_TIME
        A0_2[8] = L6_2
      end
    elseif 2 == L5_2 then
      L6_2 = nil
      L7_2 = cEF0597E9
      L7_2 = L7_2.f40F168E3
      L8_2 = A1_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = A0_2[9]
        L9_2 = A1_2
        L8_2 = A1_2.f22D509B2
        L10_2 = 2
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = L8_2
        L8_2 = L8_2.fC0E2CAD0
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 + L8_2
        A0_2[9] = L7_2
      end
      L7_2 = A0_2[9]
      L8_2 = 0.3
      if L7_2 >= L8_2 then
        L7_2 = EC59A3D960EDB4581
        L7_2 = L7_2.WAIT_ZERO
        A0_2[8] = L7_2
        L8_2 = A0_2
        L7_2 = A0_2.FBB2E28BC2472F7CD
        L7_2(L8_2)
      end
      L4_2 = 0
    elseif 3 == L5_2 then
      L4_2 = 0
    end
    L6_2 = A0_2[8]
    L7_2 = EC59A3D960EDB4581
    L7_2 = L7_2.WAIT_IN
    if L6_2 ~= L7_2 then
      L7_2 = L3_2
      L6_2 = L3_2.fABEB9F55
      L8_2 = 0
      L9_2 = L4_2
      L10_2 = 2
      L11_2 = 0
      L12_2 = 1
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  else
    L5_2 = L4_2 < 0
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if false ~= L1_3 then
        L0_3 = L5_2
      else
        L1_3 = L4_2
        L0_3 = L1_3 > 10
      end
      return L0_3
    end
    L6_2 = L6_2()
    if L6_2 then
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L4_2
        L1_3 = L1_3 < 0
        if false ~= L1_3 then
          L0_3 = false
        else
          L1_3 = L4_2
          L0_3 = L1_3 <= 30
        end
        return L0_3
      end
      L6_2 = L6_2()
      if L6_2 then
        L4_2 = 30
      else
        function L6_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L4_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L4_2
            L0_3 = L1_3 <= 60
          end
          return L0_3
        end
        L6_2 = L6_2()
        if L6_2 then
          L4_2 = 60
        end
      end
    end
    L7_2 = L3_2
    L6_2 = L3_2.fABEB9F55
    L8_2 = 0
    L9_2 = L4_2
    L10_2 = 2
    L11_2 = 0
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L6_2 = L3_2
  L5_2 = L3_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "btl_app"
  L9_2 = "msg_ui_btl_remaining_01"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = A0_2[1]
  L8_2 = "T_timer_00"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "switch_color"
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    function L1_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L4_2
      L1_4 = L1_4 < 0
      if false ~= L1_4 then
        L0_4 = false
      else
        L1_4 = L4_2
        L0_4 = L1_4 <= 10
      end
      return L0_4
    end
    L1_3 = L1_3()
    if not L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[5]
      if not L1_3 then
        goto lbl_12
      end
    end
    L0_3 = 1
    goto lbl_13
    ::lbl_12::
    L0_3 = 0
    ::lbl_13::
    return L0_3
  end
  L9_2, L10_2, L11_2, L12_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "switch_mode"
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[5]
    if L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  L9_2, L10_2, L11_2, L12_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = nil
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L4_2
      L0_3 = L1_3 <= 10
    end
    return L0_3
  end
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = L4_2
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if L1_3 < 0 then
        L1_3 = L7_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L7_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    L8_2 = L8_2()
    L9_2 = A0_2[10]
    L6_2 = L8_2 ~= L9_2
  else
    L6_2 = false
  end
  if L6_2 then
    L7_2 = cB66A3C78
    L7_2 = L7_2.fA925EE56
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.f10214888
    L9_2 = "PLAY_UI_COMMON_COUNTDOWN"
    L7_2(L8_2, L9_2)
  end
  L7_2 = L4_2
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if L1_3 < 0 then
      L1_3 = L7_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L7_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  L8_2 = L8_2()
  A0_2[10] = L8_2
end

L68_1 = _ENV["CC1E5A2395E0D4217"]["prototype"]
L69_1 = _ENV["CC1E5A2395E0D4217"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC1E5A2395E0D4217"]
L69_1 = "__super__"
L69_1 = _ENV["CC1E5A2395E0D4217"]["prototype"]
L70_1 = {}
L71_1 = "__index"
