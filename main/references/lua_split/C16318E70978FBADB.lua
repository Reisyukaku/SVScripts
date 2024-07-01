L55_1 = _ENV
L56_1 = "C16318E70978FBADB"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C16318E70978FBADB"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C16318E70978FBADB
  L4_2 = L4_2.prototype
  L5_2 = 23
  L6_2 = 15
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C16318E70978FBADB
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C16318E70978FBADB"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A3_2
  A0_2[17] = A2_2
  A0_2[18] = "RaidResultWin"
  A0_2[19] = "RaidWinLoop"
  A0_2[20] = 0
  A0_2[21] = nil
  A0_2[22] = nil
  A0_2[23] = nil
end

L68_1 = "C16318E70978FBADB"
L69_1 = _ENV["C16318E70978FBADB"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C16318E70978FBADB"]
L69_1 = "__name__"
L70_1 = "C16318E70978FBADB"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C16318E70978FBADB"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C16318E70978FBADB"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[14] = L1_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.FAF53DBDE8C8DA83A
  L1_2(L2_2)
end

_ENV["C16318E70978FBADB"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[12]
  if 0 == L1_2 then
    L2_2 = A0_2[16]
    L3_2 = E83638CA25A14AA55
    L3_2 = L3_2.ResultWin
    if L2_2 == L3_2 then
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.F4F71765A02FDF68E
      L4_2 = A0_2[18]
      L5_2 = A0_2[19]
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    else
      L2_2 = A0_2[16]
      L3_2 = E83638CA25A14AA55
      L3_2 = L3_2.ResultLose
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.F97E18BAA7AD90EA7
        L2_2(L3_2)
        L2_2 = A0_2[12]
        L2_2 = L2_2 + 1
        A0_2[12] = L2_2
      else
        A0_2[12] = 2
      end
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[16]
    L3_2 = E83638CA25A14AA55
    L3_2 = L3_2.ResultWin
    if L2_2 == L3_2 then
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.F388233115AD3B71C
      L4_2 = A0_2[18]
      L2_2 = L2_2(L3_2, L4_2)
      if nil ~= L2_2 then
        L2_2 = A0_2[12]
        L2_2 = L2_2 + 1
        A0_2[12] = L2_2
      end
    else
      L2_2 = A0_2[16]
      L3_2 = E83638CA25A14AA55
      L3_2 = L3_2.ResultLose
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.F97E18BAA7AD90EA7
        L2_2 = L2_2(L3_2)
        if true == L2_2 then
          L2_2 = A0_2[12]
          L2_2 = L2_2 + 1
          A0_2[12] = L2_2
        end
      end
    end
  elseif 2 == L1_2 then
    L2_2 = nil
    L3_2 = nil
    L4_2 = A0_2[16]
    L5_2 = E83638CA25A14AA55
    L5_2 = L5_2.ResultWin
    if L4_2 == L5_2 then
      L2_2 = "effect/battle_ej/ej_raid_win01/ej_raid_win01.trsot"
      L3_2 = "effect/battle_ej/ej_raid_win01/ej_raid_win01.trtml"
    else
      L4_2 = A0_2[16]
      L5_2 = E83638CA25A14AA55
      L5_2 = L5_2.ResultLose
      if L4_2 == L5_2 then
        L2_2 = "effect/battle_ej/ej_raid_lose01/ej_raid_lose01.trsot"
        L3_2 = "effect/battle_ej/ej_raid_lose01/ej_raid_lose01.trtml"
        L4_2 = A0_2[1]
        L5_2 = L4_2
        L4_2 = L4_2.F7436B9F677D49D83
        L4_2 = L4_2(L5_2)
        if L4_2 then
          L4_2 = CF4B448D8C3744CAF
          L4_2 = L4_2.SDDCF2C31DADBAB65
          L5_2 = "VS_RAID_TIME_LIMIT"
          L4_2(L5_2)
        end
      else
        L4_2 = A0_2[16]
        L5_2 = E83638CA25A14AA55
        L5_2 = L5_2.ResultNoCapture
        if L4_2 == L5_2 then
          L2_2 = "effect/battle_ej/ej_raid_no_hokaku01/ej_raid_no_hokaku01.trsot"
          L3_2 = "effect/battle_ej/ej_raid_no_hokaku01/ej_raid_no_hokaku01.trtml"
          L4_2 = A0_2[1]
          L5_2 = L4_2
          L4_2 = L4_2.F7436B9F677D49D83
          L4_2 = L4_2(L5_2)
          if L4_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "VS_RAID_CAPTURE_PHASE_NOT"
            L4_2(L5_2)
          end
        else
          L5_2 = A0_2
          L4_2 = A0_2.F8EE2FCB3413DFA70
          L4_2(L5_2)
          return
        end
      end
    end
    L4_2 = A0_2[16]
    L5_2 = E83638CA25A14AA55
    L5_2 = L5_2.ResultWin
    if L4_2 == L5_2 then
      L4_2 = A0_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.F404D6A39D957D1E4
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.FD6646DA4B06C411C
      L6_2 = nil
      L7_2 = 26
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = A0_2[17]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L7_2 = A0_2[14]
    L8_2 = L3_2
    L9_2 = L2_2
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = A0_2[16]
    L6_2 = E83638CA25A14AA55
    L6_2 = L6_2.ResultWin
    if L5_2 == L6_2 then
      L6_2 = A0_2
      L5_2 = A0_2.F2E3C6759BEF8B7FF
      L5_2(L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.F614B80183D9292F5
      L5_2(L6_2)
    end
    L5_2 = A0_2[16]
    L6_2 = E83638CA25A14AA55
    L6_2 = L6_2.ResultLose
    if L5_2 == L6_2 then
      L5_2 = L26_1.new
      L5_2 = L5_2()
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.FE5B871E4C1AF4B14
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      if nil ~= L6_2 then
        L8_2 = L6_2
        L7_2 = L6_2.F746C50DD3115765E
        L7_2 = L7_2(L8_2)
        if L7_2 then
          L8_2 = L5_2
          L7_2 = L5_2.push
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.FE5B871E4C1AF4B14
      L9_2 = 2
      L7_2 = L7_2(L8_2, L9_2)
      if nil ~= L7_2 then
        L9_2 = L7_2
        L8_2 = L7_2.F746C50DD3115765E
        L8_2 = L8_2(L9_2)
        if L8_2 then
          L9_2 = L5_2
          L8_2 = L5_2.push
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
      end
      L8_2 = A0_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.FE5B871E4C1AF4B14
      L10_2 = 4
      L8_2 = L8_2(L9_2, L10_2)
      if nil ~= L8_2 then
        L10_2 = L8_2
        L9_2 = L8_2.F746C50DD3115765E
        L9_2 = L9_2(L10_2)
        if L9_2 then
          L10_2 = L5_2
          L9_2 = L5_2.push
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        end
      end
      L9_2 = A0_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 6
      L9_2 = L9_2(L10_2, L11_2)
      if nil ~= L9_2 then
        L11_2 = L9_2
        L10_2 = L9_2.F746C50DD3115765E
        L10_2 = L10_2(L11_2)
        if L10_2 then
          L11_2 = L5_2
          L10_2 = L5_2.push
          L12_2 = L9_2
          L10_2(L11_2, L12_2)
        end
      end
      L10_2 = A0_2[2]
      L11_2 = L10_2
      L10_2 = L10_2.FFD08E04B741FE9D6
      L12_2 = L4_2
      L13_2 = L5_2
      L10_2(L11_2, L12_2, L13_2)
    else
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.FED9666926137B367
      L7_2 = L4_2
      L8_2 = L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = A0_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.FFB21D88EE4023B2F
    L7_2 = 0
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2[16]
    L6_2 = E83638CA25A14AA55
    L6_2 = L6_2.ResultLose
    if L5_2 == L6_2 then
      L6_2 = A0_2
      L5_2 = A0_2.F97E18BAA7AD90EA7
      L5_2 = L5_2(L6_2)
      if true == L5_2 then
        L5_2 = L31_1.string
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = A0_2[14]
        L10_2 = L9_2
        L9_2 = L9_2.fE9C29DA1
        L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        L9_2 = L31_1.string
        L10_2 = "."
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = A0_2[22]
        L10_2 = L9_2
        L9_2 = L9_2.fE9C29DA1
        L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = "."
        L7_2 = L7_2(L8_2)
        L6_2 = L6_2 .. L7_2
        L5_2 = L5_2(L6_2)
        L6_2 = L31_1.string
        L7_2 = A0_2[23]
        L8_2 = L7_2
        L7_2 = L7_2.fE9C29DA1
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L5_2 = L5_2 .. L6_2
        L6_2 = A0_2[2]
        L7_2 = L6_2
        L6_2 = L6_2.F364CD5683B850D96
        L8_2 = "AIM_TARGET"
        L9_2 = L5_2
        L6_2(L7_2, L8_2, L9_2)
      end
    end
    L5_2 = A0_2[1]
    L5_2 = L5_2[12]
    L6_2 = L5_2
    L5_2 = L5_2.F13D0B1EBE17E180B
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.F52DFB46F4DD9E0CE
    L7_2 = 2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.F3D73575F87DC8B74
    L5_2(L6_2)
    L5_2 = A0_2[1]
    L5_2 = L5_2[12]
    L6_2 = L5_2
    L5_2 = L5_2.F19C8D13C1A1C0DF4
    L5_2(L6_2)
    L5_2 = A0_2[12]
    L5_2 = L5_2 + 1
    A0_2[12] = L5_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 5 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[22]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[21] = nil
      A0_2[23] = nil
      L3_2 = A0_2[22]
      L4_2 = L3_2
      L3_2 = L3_2.fCDCB600D
      L5_2 = true
      L3_2(L4_2, L5_2)
      A0_2[22] = nil
    end
    L3_2 = A0_2[16]
    L4_2 = E83638CA25A14AA55
    L4_2 = L4_2.ResultWin
    if L3_2 ~= L4_2 then
      L3_2 = A0_2[16]
      L4_2 = E83638CA25A14AA55
      L4_2 = L4_2.ResultNoCapture
      if L3_2 ~= L4_2 then
        goto lbl_352
      end
    end
    L3_2 = cBB54324F
    L3_2 = L3_2.f780EEE3E
    L4_2 = 3
    L5_2 = 0
    L3_2(L4_2, L5_2)
    ::lbl_352::
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  end
end

_ENV["C16318E70978FBADB"]["prototype"]["F2E3C6759BEF8B7FF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FE5B871E4C1AF4B14
  L5_2 = A0_2[17]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.FB40825D2D95656D5
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f64B2F13C
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = "0"
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.F4C0F073BDB63CCEF
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "effect/battle_ej/ej_transform_down"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/ej_transform_down"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ".trsot"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end

_ENV["C16318E70978FBADB"]["prototype"]["F614B80183D9292F5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FCB5DA0A29142C99F
  L3_2 = A0_2[18]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F388233115AD3B71C
  L4_2 = A0_2[18]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 and nil ~= L2_2 then
    L4_2 = 0
    while true do
      L5_2 = L2_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L2_2[L4_2]
      L4_2 = L4_2 + 1
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L11_2 = L5_2
      L10_2 = L5_2.f462C9B70
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L31_1.string
      L11_2 = "."
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L11_2 = L1_2
      L10_2 = L1_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "."
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L9_2 = L5_2
      L8_2 = L5_2.fE9C29DA1
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.F364CD5683B850D96
      L10_2 = L5_2
      L9_2 = L5_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

_ENV["C16318E70978FBADB"]["prototype"]["F97E18BAA7AD90EA7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[20]
  if 0 == L1_2 then
    L2_2 = c451059A3
    L2_2 = L2_2.f5776B6C6
    L3_2 = "effect/battle_ej/ej_raid_lose01/ej_raid_lose01.trsot"
    L2_2 = L2_2(L3_2)
    A0_2[21] = L2_2
    L2_2 = A0_2[20]
    L2_2 = L2_2 + 1
    A0_2[20] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[21]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[14]
      L3_2 = L2_2
      L2_2 = L2_2.f68159593
      L4_2 = "RaidLoseAimTarget"
      L5_2 = A0_2[21]
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2[22] = L2_2
      L2_2 = A0_2[20]
      L2_2 = L2_2 + 1
      A0_2[20] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[22]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[22]
      L3_2 = L2_2
      L2_2 = L2_2.f5439788F
      L4_2 = "aim"
      L2_2 = L2_2(L3_2, L4_2)
      A0_2[23] = L2_2
      L2_2 = A0_2[20]
      L2_2 = L2_2 + 1
      A0_2[20] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1 = _ENV["C16318E70978FBADB"]["prototype"]
L69_1 = _ENV["C16318E70978FBADB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C16318E70978FBADB"]
L69_1 = "__super__"
L69_1 = _ENV["C16318E70978FBADB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
