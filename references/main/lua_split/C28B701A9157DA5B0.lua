L55_1 = _ENV
L56_1 = "C28B701A9157DA5B0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C28B701A9157DA5B0"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C28B701A9157DA5B0
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 5
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C28B701A9157DA5B0
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C28B701A9157DA5B0"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[3] = A1_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = A2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  A0_2[2] = L3_2
  A0_2[1] = false
  L5_2 = 0
  L6_2 = A2_2.length
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L5_2 - 1
    L9_2 = C1C60E6E1EAFEE72D
    L9_2 = L9_2.S8360ED8517F5E572
    L10_2 = L8_2
    L11_2 = A0_2[3]
    L12_2 = L11_2
    L11_2 = L11_2.FC82C929CB775E5C5
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2[L8_2]
    L9_2 = L9_2(L10_2, L11_2)
    if nil ~= L9_2 then
      L10_2 = A2_2[L8_2]
      if L10_2 ~= L9_2 then
        A0_2[1] = true
        L7_2 = true
      else
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
end

L68_1 = _ENV["C28B701A9157DA5B0"]
L69_1 = "__name__"
L70_1 = "C28B701A9157DA5B0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C28B701A9157DA5B0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C28B701A9157DA5B0"]["prototype"]["F8ECAA28B9538110D"] = function(A0_2)

  local L1_2
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[1]
    if L1_3 then
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.new
      L2_3 = L55_1
      L3_3 = A0_2
      L4_3 = A0_2.FD73DE52516A3629C
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = "dressup_end_sequence"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.new
      L2_3 = L55_1
      L3_3 = A0_2
      L4_3 = A0_2.F6F2C71EF0972D8B1
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = "dressup_end_sequence"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  return L1_2()
end

_ENV["C28B701A9157DA5B0"]["prototype"]["FD73DE52516A3629C"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.FC6E3FA57414E2704
  L1_2 = L1_2(L2_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S84E00A89DFBC380C
  L3_2 = E048715B79C692C5A
  L3_2 = L3_2.System
  L2_2(L3_2)
  L2_2 = CA013767251B59A1D
  L2_2 = L2_2.S054918C23618C6F7
  L3_2 = E048715B79C692C5A
  L3_2 = L3_2.System
  L2_2(L3_2)
  if "yes" == L1_2 then
    L2_2 = C1C60E6E1EAFEE72D
    L2_2 = L2_2.SF0D718A83F15CDCC
    L3_2 = C1C60E6E1EAFEE72D
    L3_2 = L3_2.S25B8AE921E6391A8
    L4_2 = A0_2[2]
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.FC82C929CB775E5C5
    L5_2, L6_2 = L5_2(L6_2)
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.F118B9E1030B5DC9D
    L2_2(L3_2)
  elseif "noUpdateEnd" == L1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FEAD2A3AEA54D791F
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.F742C938EDE23D5AC
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F118B9E1030B5DC9D
    L2_2(L3_2)
  else
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FE0EBB34B8A1B41AB
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

_ENV["C28B701A9157DA5B0"]["prototype"]["F6F2C71EF0972D8B1"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F118B9E1030B5DC9D
  L1_2(L2_2)
end

_ENV["C28B701A9157DA5B0"]["prototype"]["FC6E3FA57414E2704"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "dressup"
  L3_2 = "dressup_win_06_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = L2_2
  L4_2 = L2_2.fB6B9CC52
  L4_2(L5_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L2_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
  L4_2 = CA013767251B59A1D
  L4_2 = L4_2.SBBCFFE80033C34E4
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L4_2(L5_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S44577E0D8E8F3819
  L4_2()
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S56418036C3B7BCD7
  L5_2 = "yes"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "dressup"
  L8_2 = "dressup_sel_00_00"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S56418036C3B7BCD7
  L5_2 = "no"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "dressup"
  L8_2 = "dressup_sel_00_01"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S56418036C3B7BCD7
  L5_2 = "noUpdateEnd"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "dressup"
  L8_2 = "dressup_sel_00_02"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S4FAFEA784668D159
  L4_2()
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S2E218A7B9B949ADA
    L4_2 = L4_2()
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S036FE38553339EEE
  return L4_2()
end

_ENV["C28B701A9157DA5B0"]["prototype"]["F118B9E1030B5DC9D"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FBF9A6D5AD717FAF0
  L1_2(L2_2)
end

L68_1 = _ENV["C28B701A9157DA5B0"]["prototype"]
L69_1 = _ENV["C28B701A9157DA5B0"]
L68_1.__class__ = L69_1
