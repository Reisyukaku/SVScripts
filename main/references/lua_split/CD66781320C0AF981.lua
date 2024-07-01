L55_1 = _ENV
L56_1 = "CD66781320C0AF981"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CD66781320C0AF981"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CD66781320C0AF981
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD66781320C0AF981
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CD66781320C0AF981"]["super"] = function(A0_2)

  local L1_2
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqIdl
  A0_2[9] = L1_2
  A0_2[8] = 299
  A0_2[7] = 0
  A0_2[6] = 5.0
  A0_2[5] = nil
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = "hud_announce"
end

L68_1 = _ENV["CD66781320C0AF981"]
L69_1 = "__name__"
L70_1 = "CD66781320C0AF981"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD66781320C0AF981"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CD66781320C0AF981"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  A0_2[4] = true
  L4_2 = A0_2
  L3_2 = A0_2.FD4F41A38DF988E67
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = ECF97BBCEE3B785FE
  L3_2 = L3_2.SeqIdl
  A0_2[9] = L3_2
end

_ENV["CD66781320C0AF981"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[9]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.FD4F41A38DF988E67
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = ECF97BBCEE3B785FE
    L3_2 = L3_2.SeqWaitIn
    A0_2[9] = L3_2
  elseif 2 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "wait"
      L3_2(L4_2, L5_2)
      A0_2[7] = 0
      L3_2 = ECF97BBCEE3B785FE
      L3_2 = L3_2.SeqWaitWait
      A0_2[9] = L3_2
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2[7]
    L3_2 = L3_2 + A1_2
    A0_2[7] = L3_2
    L3_2 = A0_2[7]
    L4_2 = A0_2[6]
    if L3_2 < L4_2 then
      L3_2 = L31_1.int
      L4_2 = A0_2[8]
      L5_2 = A0_2[7]
      L6_2 = A0_2[6]
      L5_2 = L5_2 / L6_2
      L4_2 = L4_2 * L5_2
      L3_2 = L3_2(L4_2)
      L4_2 = A0_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.fEAD9FB7D
      L6_2 = "gauge_timer"
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
      return
    end
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "gauge_timer"
    L6_2 = A0_2[8]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "out"
    L3_2(L4_2, L5_2)
    L3_2 = ECF97BBCEE3B785FE
    L3_2 = L3_2.SeqWaitOut
    A0_2[9] = L3_2
  elseif 6 == L2_2 then
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FD4F41A38DF988E67
      L5_2 = false
      L3_2(L4_2, L5_2)
      L3_2 = ECF97BBCEE3B785FE
      L3_2 = L3_2.SeqIdl
      A0_2[9] = L3_2
    else
    end
  end
end

_ENV["CD66781320C0AF981"]["prototype"]["FFC7312AA44705E34"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  L1_2 = L1_2 == L2_2
  return L1_2
end

_ENV["CD66781320C0AF981"]["prototype"]["F22555BAF438AA5E5"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  A0_2[10] = A2_2
  A0_2[5] = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.FE0CF254958206DA6
  L3_2(L4_2)
  L3_2 = ECF97BBCEE3B785FE
  L3_2 = L3_2.SeqStartIn
  A0_2[9] = L3_2
  L3_2 = CE55264D46437D7D3
  L3_2 = L3_2.S41BB1F396F943FAB
  L3_2 = L3_2()
  A0_2[6] = L3_2
end

_ENV["CD66781320C0AF981"]["prototype"]["F3D0935008930E771"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  if L1_2 ~= L2_2 then
    L1_2 = A0_2[9]
    L2_2 = ECF97BBCEE3B785FE
    L2_2 = L2_2.SeqWaitOut
    if L1_2 ~= L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqWaitOut
  A0_2[9] = L1_2
end

_ENV["CD66781320C0AF981"]["prototype"]["F14F8339A1060E986"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[5]
  L1_2 = L1_2.SwitchMode
  if 0 == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F3D0935008930E771
    L1_2(L2_2)
  end
end

_ENV["CD66781320C0AF981"]["prototype"]["F35B975A5281BC2BF"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[5]
  L1_2 = L1_2.SwitchMode
  if 0 == L1_2 then
    L1_2 = A0_2[9]
    L2_2 = ECF97BBCEE3B785FE
    L2_2 = L2_2.SeqIdl
    if L1_2 == L2_2 then
      return
    end
    L2_2 = A0_2
    L1_2 = A0_2.FD4F41A38DF988E67
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = ECF97BBCEE3B785FE
    L1_2 = L1_2.SeqIdl
    A0_2[9] = L1_2
  end
end

_ENV["CD66781320C0AF981"]["prototype"]["FC1774CF74C804609"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  if L1_2 == L2_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.FD4F41A38DF988E67
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqIdl
  A0_2[9] = L1_2
end

_ENV["CD66781320C0AF981"]["prototype"]["FE0CF254958206DA6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[5]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_button"
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_mode"
  L4_2 = A0_2[5]
  L4_2 = L4_2.SwitchMode
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_icon"
  L4_2 = A0_2[5]
  L4_2 = L4_2.SwitchIcon
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = nil
  L2_2 = A0_2[5]
  L2_2 = L2_2.ID
  if 1 == L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.fC8CEF9EF
    L3_2 = "ymap_title"
    L4_2 = A0_2[5]
    L4_2 = L4_2.AnnounceLabel
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = A0_2[5]
    L2_2 = L2_2.ID
    if 12 == L2_2 then
      L2_2 = c8C3BF576
      L2_2 = L2_2.fC8CEF9EF
      L3_2 = "ymap_mission_title"
      L4_2 = A0_2[5]
      L4_2 = L4_2.AnnounceLabel
      L2_2 = L2_2(L3_2, L4_2)
      L1_2 = L2_2
    else
      L2_2 = A0_2[5]
      L2_2 = L2_2.ID
      if 3 ~= L2_2 then
        L2_2 = A0_2[5]
        L2_2 = L2_2.ID
        if 4 ~= L2_2 then
          L2_2 = A0_2[5]
          L2_2 = L2_2.ID
          if 5 ~= L2_2 then
            L2_2 = A0_2[5]
            L2_2 = L2_2.ID
            if 6 ~= L2_2 then
              L2_2 = A0_2[5]
              L2_2 = L2_2.ID
              if 7 ~= L2_2 then
                goto lbl_100
              end
            end
          end
        end
      end
      L2_2 = cB3DDDC2A
      L2_2 = L2_2.f5B6373D5
      L2_2 = L2_2()
      L3_2 = nil
      L4_2 = c6258F216
      L4_2 = L4_2.fA8074305
      L5_2 = A0_2[10]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f14125645
        L6_2 = 0
        L7_2 = A0_2[10]
        L8_2 = L7_2
        L7_2 = L7_2.fA80ECF01
        L7_2 = L7_2(L8_2)
        L8_2 = A0_2[10]
        L9_2 = L8_2
        L8_2 = L8_2.f000490D2
        L8_2 = L8_2(L9_2)
        L9_2 = A0_2[10]
        L10_2 = L9_2
        L9_2 = L9_2.f6378F43E
        L9_2, L10_2 = L9_2(L10_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      end
      L5_2 = L2_2
      L4_2 = L2_2.f39DD249C
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = A0_2[1]
      L8_2 = A0_2[5]
      L8_2 = L8_2.AnnounceLabel
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L1_2 = L4_2
      goto lbl_107
      ::lbl_100::
      L2_2 = c8C3BF576
      L2_2 = L2_2.fC8CEF9EF
      L3_2 = A0_2[1]
      L4_2 = A0_2[5]
      L4_2 = L4_2.AnnounceLabel
      L2_2 = L2_2(L3_2, L4_2)
      L1_2 = L2_2
    end
  end
  ::lbl_107::
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = A0_2[2]
  L4_2 = "T_00"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2[5]
  L2_2 = L2_2.ButtonTextLabel
  if "" ~= L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f316077B2
    L3_2 = A0_2[2]
    L4_2 = "T_01"
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = A0_2[1]
    L7_2 = A0_2[5]
    L7_2 = L7_2.ButtonTextLabel
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = A0_2[5]
  L2_2 = L2_2.B_ButtonTextLabel
  if "" ~= L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f316077B2
    L3_2 = A0_2[2]
    L4_2 = "T_02"
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = A0_2[1]
    L7_2 = A0_2[5]
    L7_2 = L7_2.B_ButtonTextLabel
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "gauge_timer"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["CD66781320C0AF981"]["prototype"]["F669B557256E3A4E9"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.IsBCancel
  return L1_2
end

_ENV["CD66781320C0AF981"]["prototype"]["F46E0D249BF6DCEAD"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  L1_2 = L1_2.ShortcutType
  return L1_2
end

_ENV["CD66781320C0AF981"]["prototype"]["FD4F41A38DF988E67"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[4]
  if L2_2 ~= A1_2 then
    A0_2[4] = A1_2
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "N_inout_00"
    L5_2 = A0_2[4]
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1 = _ENV["CD66781320C0AF981"]["prototype"]
L69_1 = _ENV["CD66781320C0AF981"]
L68_1.__class__ = L69_1
