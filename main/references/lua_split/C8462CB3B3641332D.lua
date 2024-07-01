L55_1 = _ENV
L56_1 = "C8462CB3B3641332D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8462CB3B3641332D"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8462CB3B3641332D
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8462CB3B3641332D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8462CB3B3641332D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[13] = 1.0E-5
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "msg_ui_btl_pokelist_egg"
  L4_2 = "msg_ui_btl_pokelist_error_01"
  L5_2 = "msg_ui_btl_pokelist_error_04"
  L6_2 = "msg_ui_btl_pokelist_error_03"
  L7_2 = "msg_ui_btl_pokelist_error_00"
  L8_2 = "msg_ui_btl_pokelist_error_02"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = 6
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[12] = L2_2
  A0_2[11] = -1
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = false
  L2_2 = EDAE3CB0268E3BB23
  L2_2 = L2_2.NONE
  A0_2[6] = L2_2
  L2_2 = C36A5513B438B1EC7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[7] = A1_2
end

L68_1 = _ENV["C8462CB3B3641332D"]
L69_1 = "__name__"
L70_1 = "C8462CB3B3641332D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8462CB3B3641332D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8462CB3B3641332D"]["prototype"]["F46013EC08BDF7153"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F52FF5E25CE50690F
  L1_2 = L1_2(L2_2)
  A0_2[8] = L1_2
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFBA610A3759B94AA
  L1_2 = L1_2(L2_2)
  A0_2[10] = L1_2
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FCC411B4F00BA82E7
  L1_2 = L1_2(L2_2)
  A0_2[9] = L1_2
  L1_2 = EDAE3CB0268E3BB23
  L1_2 = L1_2.SELECT_POKEMON
  A0_2[6] = L1_2
end

_ENV["C8462CB3B3641332D"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C36A5513B438B1EC7
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FEB6685558281F194
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[6]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    return
  elseif 1 == L1_2 then
    L2_2 = A0_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.FA2A7173B282DC50E
    L2_2 = L2_2(L3_2)
    A0_2[11] = L2_2
    L2_2 = A0_2[11]
    if L2_2 >= 0 then
      L3_2 = A0_2
      L2_2 = A0_2.FE1A406AA1C62BAE5
      L2_2 = L2_2(L3_2)
      if 6 ~= L2_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F2B6CEAC3BFA40869
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
        L3_2 = EDAE3CB0268E3BB23
        L3_2 = L3_2.WAIT_CLOSE_MESSAGE
        A0_2[6] = L3_2
      else
        L3_2 = A0_2[7]
        if L3_2 then
          L3_2 = A0_2[9]
          L4_2 = L3_2
          L3_2 = L3_2.fCDDC93CA
          L3_2 = L3_2(L4_2)
          if 0 == L3_2 then
            L4_2 = A0_2
            L3_2 = A0_2.FA12414E68B825578
            L3_2(L4_2)
            L3_2 = EDAE3CB0268E3BB23
            L3_2 = L3_2.WAIT_SELECT_POS_MESSAGE
            A0_2[6] = L3_2
        end
        else
          L3_2 = CC31A25AF0A315E23
          L3_2 = L3_2.S385504EFF7E842C3
          L3_2 = L3_2()
          L4_2 = L3_2
          L3_2 = L3_2.FCF0CE06B4B230BEB
          L5_2 = A0_2[11]
          L3_2(L4_2, L5_2)
          L3_2 = CC31A25AF0A315E23
          L3_2 = L3_2.S385504EFF7E842C3
          L3_2 = L3_2()
          L4_2 = L3_2
          L3_2 = L3_2.F2C02645014D5A2A5
          L3_2(L4_2)
          L3_2 = EDAE3CB0268E3BB23
          L3_2 = L3_2.NONE
          A0_2[6] = L3_2
        end
      end
    end
  elseif 2 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S2E218A7B9B949ADA
    L2_2 = L2_2()
    if not L2_2 then
      return
    end
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S036FE38553339EEE
    L2_2 = L2_2()
    if "left" == L2_2 or "right" == L2_2 then
      L3_2 = CC31A25AF0A315E23
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.FFDBCD79D715FCBF4
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        if "left" == L1_3 then
          L0_3 = 0
        else
          L0_3 = 1
        end
        return L0_3
      end
      L5_2 = L5_2()
      L3_2(L4_2, L5_2)
      L3_2 = CC31A25AF0A315E23
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.FCF0CE06B4B230BEB
      L5_2 = A0_2[11]
      L3_2(L4_2, L5_2)
      L3_2 = CC31A25AF0A315E23
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.FFDBCD79D715FCBF4
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        if "left" == L1_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
        return L0_3
      end
      L5_2 = L5_2()
      L3_2(L4_2, L5_2)
    end
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F0168E0005910798F
    L3_2(L4_2)
    L3_2 = A0_2[10]
    L4_2 = L3_2
    L3_2 = L3_2.FC54B2D35FE8BB615
    L3_2(L4_2)
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = CF984617BF8F065CF
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
  elseif 3 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.System
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L2_2 = A0_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.F0168E0005910798F
    L2_2(L3_2)
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = CF984617BF8F065CF
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = EDAE3CB0268E3BB23
    L2_2 = L2_2.NONE
    A0_2[6] = L2_2
  end
end

_ENV["C8462CB3B3641332D"]["prototype"]["FE1A406AA1C62BAE5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.FA2A7173B282DC50E
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[10]
  L3_2 = L2_2
  L2_2 = L2_2.F5012D8AAF254701F
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCE2A7CF8
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.f65376733
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CC31A25AF0A315E23
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.FCC411B4F00BA82E7
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2[10]
  L5_2 = L4_2
  L4_2 = L4_2.FFE11AC2AAFC95411
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 <= 0 then
    L4_2 = 3
    return L4_2
  elseif 2 == L2_2 then
    L4_2 = 4
    return L4_2
  else
    L5_2 = L3_2
    L4_2 = L3_2.fFD3A4A07
    L4_2 = L4_2(L5_2)
    if L4_2 == L1_2 then
      L4_2 = 2
      return L4_2
    end
  end
  L4_2 = CA7B7EE572282ACBA
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.FFEA9094A5E4944C3
  L4_2 = L4_2(L5_2)
  if 0 == L4_2 then
    L4_2 = CA7B7EE572282ACBA
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F1C77455CB8496BBB
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = 5
      return L4_2
    end
  end
  L4_2 = 6
  return L4_2
end

_ENV["C8462CB3B3641332D"]["prototype"]["F2B6CEAC3BFA40869"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.fC8CEF9EF
  L3_2 = "btl_pokelist"
  L4_2 = A0_2[12]
  L4_2 = L4_2[A1_2]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cC9AD95E7
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fE4A7182F
  L6_2 = A0_2[13]
  L4_2(L5_2, L6_2)
  if 2 == A1_2 or 3 == A1_2 or 4 == A1_2 or 5 == A1_2 then
    L4_2 = A0_2[10]
    L5_2 = L4_2
    L4_2 = L4_2.FA2A7173B282DC50E
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2[10]
    L6_2 = L5_2
    L5_2 = L5_2.F5012D8AAF254701F
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = cB3DDDC2A
    L6_2 = L6_2.f5B6373D5
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.fD499C005
    L9_2 = 0
    L10_2 = L5_2
    L7_2(L8_2, L9_2, L10_2)
    L8_2 = L3_2
    L7_2 = L3_2.f1FFBFCBD
    L10_2 = L6_2
    L9_2 = L6_2.f39DD249C
    L11_2 = L2_2
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
  else
    L5_2 = L3_2
    L4_2 = L3_2.f1FFBFCBD
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L3_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
end

_ENV["C8462CB3B3641332D"]["prototype"]["FA12414E68B825578"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S44577E0D8E8F3819
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "left"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "btl_pokelist"
  L5_2 = "msg_ui_btl_pokelist_sel_04"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "right"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "btl_pokelist"
  L5_2 = "msg_ui_btl_pokelist_sel_05"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "cancel"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "pokelist"
  L5_2 = "msg_ui_pokelist_Choice_03"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S4FAFEA784668D159
  L2_2 = A0_2[10]
  L3_2 = L2_2
  L2_2 = L2_2.F4FBBE0DEF890C0E4
  L4_2 = A0_2[11]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

L68_1 = _ENV["C8462CB3B3641332D"]["prototype"]
L69_1 = _ENV["C8462CB3B3641332D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8462CB3B3641332D"]
L69_1 = "__super__"
L69_1 = _ENV["C8462CB3B3641332D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
