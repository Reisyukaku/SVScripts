_ENV["C9B7934A3811EE858"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C9B7934A3811EE858"]
L69_1 = "__name__"
L70_1 = "C9B7934A3811EE858"
L68_1[L69_1] = L70_1
_ENV["C9B7934A3811EE858"]["SDC2ABBA83BB98C14"] = function(A0_2)

  local L1_2
  L1_2 = ""
  if 0 == A0_2 then
    L1_2 = "dan_lose_07_akuboss_01"
  elseif 1 == A0_2 then
    L1_2 = "dan_lose_07_fairyboss_02"
  elseif 2 == A0_2 then
    L1_2 = "dan_lose_07_honooboss_01"
  elseif 3 == A0_2 then
    L1_2 = "dan_lose_07_dokuboss_02"
  elseif 4 == A0_2 then
    L1_2 = "dan_lose_07_kakutouboss_02"
  end
  return L1_2
end

L68_1 = _ENV["C9B7934A3811EE858"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C9B7934A3811EE858"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[32]
  if nil == L1_2 then
    return
  end
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S12FD376DC11712C8
  L2_2 = C9B7934A3811EE858
  L2_2 = L2_2.S622834E631296FDF
  L1_2(L2_2)
  L1_2 = A0_2[32]
  L1_2 = L1_2.difficult
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F37AA2025FE8B500A
    L4_2 = A0_2[32]
    L2_2(L3_2, L4_2)
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F37A71A25FE891001
    L4_2 = A0_2[32]
    L2_2(L3_2, L4_2)
  end
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.SEC5605D9D6B5E309
  L3_2 = C9B7934A3811EE858
  L3_2 = L3_2.S622834E631296FDF
  L2_2(L3_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["F37AA2025FE8B500A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.teamType
  L3_2 = A1_2.difficult
  L5_2 = A0_2
  L4_2 = A0_2.FF3ECC38611925324
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A1_2.isBPoint
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.F7E2304D9BFB70995
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A1_2.isWin
  if L5_2 then
    L5_2 = A1_2.clearSecond
    L7_2 = A0_2
    L6_2 = A0_2.FEDF6298216286591
    L8_2 = L2_2
    L9_2 = L3_2
    L10_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L31_1.int
    L8_2 = L5_2 / 60
    L7_2(L8_2)
    L7_2 = C7E63B1C6A22F0EAB
    L7_2 = L7_2.S14EFDF17A098AC4C
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = L6_2.isLimit
      if not L7_2 then
        L7_2 = C9B54BC04DD492B6D
        L7_2 = L7_2.S3EDC50DEB344C642
        L8_2 = L4_2
        L9_2 = "dan_lose_06_sitappa_01"
        L10_2 = C9B7934A3811EE858
        L10_2 = L10_2.SCD75AB4DAD1AB1AB
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
      else
        L7_2 = C9B54BC04DD492B6D
        L7_2 = L7_2.S3EDC50DEB344C642
        L8_2 = L4_2
        L9_2 = "dan_lose_06_sitappa_02"
        L10_2 = C9B7934A3811EE858
        L10_2 = L10_2.SCD75AB4DAD1AB1AB
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    else
      L7_2 = L6_2.isLimit
      if not L7_2 then
        L7_2 = C9B54BC04DD492B6D
        L7_2 = L7_2.S3EDC50DEB344C642
        L8_2 = L4_2
        L9_2 = "dan_lose_06_sitappa_01b"
        L10_2 = C9B7934A3811EE858
        L10_2 = L10_2.SCD75AB4DAD1AB1AB
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
      else
        L7_2 = C9B54BC04DD492B6D
        L7_2 = L7_2.S3EDC50DEB344C642
        L8_2 = L4_2
        L9_2 = "dan_lose_06_sitappa_02b"
        L10_2 = C9B7934A3811EE858
        L10_2 = L10_2.SCD75AB4DAD1AB1AB
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
    L7_2 = CCD22EFED4E9E5F89
    L7_2 = L7_2.SAA2A94132854787E
    L8_2 = 1
    L9_2 = L6_2.lp
    L7_2(L8_2, L9_2)
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S32FAD7D4DF3ACA95
    L8_2 = C9B7934A3811EE858
    L8_2 = L8_2.SBBF00CDA8F6E3A80
    L7_2(L8_2)
  else
    L5_2 = C7E63B1C6A22F0EAB
    L5_2 = L5_2.S14EFDF17A098AC4C
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = C9B54BC04DD492B6D
      L5_2 = L5_2.S3EDC50DEB344C642
      L6_2 = L4_2
      L7_2 = "dan_win_06_sitappa_01"
      L8_2 = C9B7934A3811EE858
      L8_2 = L8_2.SCD75AB4DAD1AB1AB
      L9_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2)
    else
      L5_2 = C9B54BC04DD492B6D
      L5_2 = L5_2.S3EDC50DEB344C642
      L6_2 = L4_2
      L7_2 = "dan_win_06_sitappa_01b"
      L8_2 = C9B7934A3811EE858
      L8_2 = L8_2.SCD75AB4DAD1AB1AB
      L9_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.F45F36F63F08C40AD
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["F37A71A25FE891001"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S4E44D50241EFAB61
  L2_2()
  L2_2 = A1_2.teamType
  L3_2 = A1_2.difficult
  L5_2 = A0_2
  L4_2 = A0_2.FF3ECC38611925324
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = A1_2.isBPoint
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.F7E2304D9BFB70995
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A1_2.isWin
  if L5_2 then
    L5_2 = A1_2.clearSecond
    L7_2 = A0_2
    L6_2 = A0_2.FEDF6298216286591
    L8_2 = L2_2
    L9_2 = L3_2
    L10_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L31_1.int
    L8_2 = L5_2 / 60
    L7_2 = L7_2(L8_2)
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.SA9ECD6C2CA8EB12A
    L9_2 = 1
    L10_2 = A1_2.defeatNum
    L8_2(L9_2, L10_2)
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.SA9ECD6C2CA8EB12A
    L9_2 = 2
    L10_2 = L6_2.lp
    L8_2(L9_2, L10_2)
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.SA9ECD6C2CA8EB12A
    L9_2 = 3
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.SA9ECD6C2CA8EB12A
    L9_2 = 4
    L10_2 = L10_1.math
    L10_2 = L10_2.fmod
    L11_2 = L5_2
    L12_2 = 60
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = L6_2.isLimit
    if not L8_2 then
      L8_2 = C9B54BC04DD492B6D
      L8_2 = L8_2.S3EDC50DEB344C642
      L9_2 = L4_2
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "dan_win_07_"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = C7E63B1C6A22F0EAB
      L13_2 = L13_2.SBE260349212E2A18
      L14_2 = L2_2
      L13_2, L14_2 = L13_2(L14_2)
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "boss_01"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L11_2 = C9B7934A3811EE858
      L11_2 = L11_2.SCD75AB4DAD1AB1AB
      L12_2 = 0
      L8_2(L9_2, L10_2, L11_2, L12_2)
    else
      L8_2 = C9B54BC04DD492B6D
      L8_2 = L8_2.S3EDC50DEB344C642
      L9_2 = L4_2
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "dan_win_07_"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = C7E63B1C6A22F0EAB
      L13_2 = L13_2.SBE260349212E2A18
      L14_2 = L2_2
      L13_2, L14_2 = L13_2(L14_2)
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "boss_04"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L11_2 = C9B7934A3811EE858
      L11_2 = L11_2.SCD75AB4DAD1AB1AB
      L12_2 = 0
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    L8_2 = CCD22EFED4E9E5F89
    L8_2 = L8_2.SAA2A94132854787E
    L9_2 = 1
    L10_2 = L6_2.lp
    L8_2(L9_2, L10_2)
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.S32FAD7D4DF3ACA95
    L9_2 = C9B7934A3811EE858
    L9_2 = L9_2.SBBF00CDA8F6E3A80
    L8_2(L9_2)
  else
    L5_2 = C9B54BC04DD492B6D
    L5_2 = L5_2.S3EDC50DEB344C642
    L6_2 = L4_2
    L7_2 = C9B7934A3811EE858
    L7_2 = L7_2.SDC2ABBA83BB98C14
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L8_2 = C9B7934A3811EE858
    L8_2 = L8_2.SCD75AB4DAD1AB1AB
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.F45F36F63F08C40AD
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["F7E2304D9BFB70995"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C9F6C325569B7E07F
  L3_2 = L3_2.S78BBE9C0C6452E1E
  L3_2()
  L3_2 = CCE2FD6CD29A37AF9
  L3_2 = L3_2.S7426123C05F42715
  L4_2 = A1_2.teamType
  L5_2 = A1_2.isBPoint
  L6_2 = A1_2.isWin
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C7E63B1C6A22F0EAB
  L3_2 = L3_2.S6A2250906B096E09
  L4_2 = A1_2.teamType
  L5_2 = A1_2.difficult
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.F57E3171E3ECDCCA8
  L5_2 = A1_2.teamType
  L6_2 = A1_2.difficult
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.F166A8B51ADBFACFD
  L5_2 = A1_2.teamType
  L6_2 = A1_2.isBPoint
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S2D4F4BC40511B560
  L4_2 = "BlackFade"
  L5_2 = 0.5
  L3_2(L4_2, L5_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["F45F36F63F08C40AD"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S218E2A14A790D265
  L4_2 = "BlackFade"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F57E3171E3ECDCCA8
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S2D4F4BC40511B560
  L4_2 = "BlackFade"
  L3_2(L4_2)
  L3_2 = C9F6C325569B7E07F
  L3_2 = L3_2.SAB50B037AF2BC20B
  L4_2 = 0.5
  L3_2(L4_2)
  L3_2 = CF4B448D8C3744CAF
  L3_2 = L3_2.SDDCF2C31DADBAB65
  L4_2 = "TEAM_RUSH_BATTLE_FINISH"
  L3_2(L4_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["FF3ECC38611925324"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = "_a"
  if A3_2 then
    L4_2 = "_b"
  end
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "ajito_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C7E63B1C6A22F0EAB
  L8_2 = L8_2.SBE260349212E2A18
  L9_2 = A1_2
  L8_2, L9_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_event_gate_npc"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  if 0 == A1_2 or 2 == A1_2 then
    L6_2 = L31_1.string
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L6_2
  end
  return L5_2
end

_ENV["C9B7934A3811EE858"]["prototype"]["F57E3171E3ECDCCA8"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = c682D8E4F
  L4_2 = L4_2.fEF94D11D
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = "ajito_"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = C7E63B1C6A22F0EAB
  L10_2 = L10_2.SBE260349212E2A18
  L11_2 = A1_2
  L10_2, L11_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L9_2 = A0_2
  L8_2 = A0_2.FA72F7E907DBA31C4
  L10_2 = A2_2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_main"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.fB1E655AE
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = L4_2
  L6_2 = L4_2.f4E770314
  L8_2 = "gate_npc"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = cA042DA13
  L8_2 = L8_2.fB1E655AE
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  if A3_2 then
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.SC22C2773A68837D3
    L9_2 = L4_2
    L8_2(L9_2)
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.SC22C2773A68837D3
    L9_2 = L6_2
    L8_2(L9_2)
  else
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.SF8D8FFC774DA1818
    L9_2 = L6_2
    L8_2(L9_2)
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.SF8D8FFC774DA1818
    L9_2 = L4_2
    L8_2(L9_2)
  end
end

_ENV["C9B7934A3811EE858"]["prototype"]["F35E06687E58D20B3"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while nil == L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = 300
    if L2_2 >= L4_2 then
      L4_2 = nil
      return L4_2
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
    L4_2 = CDCBFD50A277E546D
    L4_2 = L4_2.S0C6378C0E23B592D
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  return L3_2
end

_ENV["C9B7934A3811EE858"]["prototype"]["F166A8B51ADBFACFD"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2
  L4_2 = 0
  L5_2 = 0
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S5F0710AB3300886D
  L6_2 = L6_2()
  L8_2 = A0_2
  L7_2 = A0_2.F35E06687E58D20B3
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    return
  end
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S01EB0151877E3732
  L9_2 = A3_2
  L10_2 = 0
  L11_2 = true
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L7_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f64857644
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.fCA247E7A
  L10_2 = 0
  L11_2 = 0
  L12_2 = 1
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L14_2 = L7_2.owner
  L15_2 = L14_2
  L14_2 = L14_2.f7360ED03
  L14_2, L15_2, L16_2 = L14_2(L15_2)
  L17_2 = {}
  L18_2 = L11_2 * 1.5
  L18_2 = L14_2 + L18_2
  L19_2 = L12_2 * 1.5
  L19_2 = L15_2 + L19_2
  L20_2 = L13_2 * 1.5
  L20_2 = L16_2 + L20_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L18_2 = L7_2.owner
  L19_2 = L18_2
  L18_2 = L18_2.f7360ED03
  L18_2, L19_2, L20_2 = L18_2(L19_2)
  L21_2 = L17_2
  L22_2 = nil
  if nil == L17_2 then
    L23_2 = {}
    L24_2 = 0
    L25_2 = 0
    L26_2 = 0
    L23_2[1] = L24_2
    L23_2[2] = L25_2
    L23_2[3] = L26_2
    L21_2 = L23_2
  end
  L23_2 = {}
  L24_2 = 0
  L25_2 = 1
  L26_2 = 0
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L22_2 = L23_2
  L23_2 = L21_2
  L24_2 = L22_2
  L25_2 = CCD22EFED4E9E5F89
  L25_2 = L25_2.S3DAFEA6A26FE7D0E
  L26_2 = L17_2
  L27_2 = cD5675BA5
  L27_2 = L27_2.fB5706664
  L28_2 = L18_2
  L29_2 = L19_2
  L30_2 = L20_2
  L31_2 = L23_2[1]
  L32_2 = L23_2[2]
  L33_2 = L23_2[3]
  L34_2 = L24_2[1]
  L35_2 = L24_2[2]
  L36_2 = L24_2[3]
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
  L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2)
  L25_2 = CCD22EFED4E9E5F89
  L25_2 = L25_2.SA10AE4787B2E55A3
  L25_2()
  L25_2 = L6_2.owner
  L26_2 = L25_2
  L25_2 = L25_2.f64857644
  L25_2 = L25_2(L26_2)
  L26_2 = L25_2
  L25_2 = L25_2.fCA247E7A
  L27_2 = 0
  L28_2 = 0
  L29_2 = 1
  L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L28_2 = L25_2 * -2.3
  L29_2 = L26_2 * -2.3
  L30_2 = L27_2 * -2.3
  L31_2 = L6_2.owner
  L32_2 = L31_2
  L31_2 = L31_2.f64857644
  L31_2 = L31_2(L32_2)
  L32_2 = L31_2
  L31_2 = L31_2.fCA247E7A
  L33_2 = 1
  L34_2 = 0
  L35_2 = 0
  L31_2, L32_2, L33_2 = L31_2(L32_2, L33_2, L34_2, L35_2)
  L34_2 = L31_2 * 2.0
  L35_2 = L32_2 * 2.0
  L36_2 = L33_2 * 2.0
  L37_2 = L6_2.owner
  L38_2 = L37_2
  L37_2 = L37_2.f7360ED03
  L37_2, L38_2, L39_2 = L37_2(L38_2)
  L40_2 = {}
  L41_2 = L37_2 + L28_2
  L41_2 = L41_2 + L34_2
  L41_2 = L41_2 + 0
  L42_2 = L38_2 + L29_2
  L42_2 = L42_2 + L35_2
  L42_2 = L42_2 + 1.5
  L43_2 = L39_2 + L30_2
  L43_2 = L43_2 + L36_2
  L43_2 = L43_2 + 0
  L40_2[1] = L41_2
  L40_2[2] = L42_2
  L40_2[3] = L43_2
  L41_2 = L7_2.owner
  L42_2 = L41_2
  L41_2 = L41_2.f64857644
  L41_2 = L41_2(L42_2)
  L42_2 = L41_2
  L41_2 = L41_2.fCA247E7A
  L43_2 = 0
  L44_2 = 0
  L45_2 = 1
  L41_2, L42_2, L43_2 = L41_2(L42_2, L43_2, L44_2, L45_2)
  L44_2 = L41_2 * L5_2
  L45_2 = L42_2 * L5_2
  L46_2 = L43_2 * L5_2
  L47_2 = L7_2.owner
  L48_2 = L47_2
  L47_2 = L47_2.f64857644
  L47_2 = L47_2(L48_2)
  L48_2 = L47_2
  L47_2 = L47_2.fCA247E7A
  L49_2 = 1
  L50_2 = 0
  L51_2 = 0
  L47_2, L48_2, L49_2 = L47_2(L48_2, L49_2, L50_2, L51_2)
  L50_2 = L47_2 * L4_2
  L51_2 = L48_2 * L4_2
  L52_2 = L49_2 * L4_2
  L53_2 = L7_2.owner
  L54_2 = L53_2
  L53_2 = L53_2.f7360ED03
  L53_2, L54_2, L55_2 = L53_2(L54_2)
  L56_2 = C9F6C325569B7E07F
  L56_2 = L56_2.SE29389D94D7EC89E
  L57_2 = 0
  L58_2 = L40_2
  L59_2 = {}
  L60_2 = L53_2 + L44_2
  L60_2 = L60_2 + L50_2
  L60_2 = L60_2 + 0
  L61_2 = L54_2 + L45_2
  L61_2 = L61_2 + L51_2
  L61_2 = L61_2 + 1.5
  L62_2 = L55_2 + L46_2
  L62_2 = L62_2 + L52_2
  L62_2 = L62_2 + 0
  L59_2[1] = L60_2
  L59_2[2] = L61_2
  L59_2[3] = L62_2
  L56_2(L57_2, L58_2, L59_2)
end

_ENV["C9B7934A3811EE858"]["prototype"]["FA72F7E907DBA31C4"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = ""
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L2_2 = ""
  elseif 1 == L3_2 then
    L2_2 = "050"
  elseif 2 == L3_2 then
    L2_2 = "060"
  end
  return L2_2
end

_ENV["C9B7934A3811EE858"]["prototype"]["FEDF6298216286591"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L4_2 = 0
  L5_2 = 0
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.lp = true
  L8_2.isLimit = true
  L7_2.__fields__ = L8_2
  L7_2.lp = 0
  L7_2.isLimit = false
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2[1]
  if 0 == L7_2 then
    return L6_2
  elseif 1 == L7_2 then
    L4_2 = 1000
    L5_2 = 72
  elseif 2 == L7_2 then
    L4_2 = 2500
    L5_2 = 36
  end
  L8_2 = C706A375E7AC93B51
  L8_2 = L8_2.SF45428013C3A6A15
  L8_2 = L8_2 - A3_2
  L9_2 = L4_2
  if L8_2 > 0 then
    L10_2 = L31_1.int
    L11_2 = L8_2 * L8_2
    L11_2 = L11_2 / L5_2
    L11_2 = L11_2 + L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L10_2
  end
  L10_2 = C10578806AC30DCA3
  L10_2 = L10_2.S971699EB064C6350
  L10_2 = L10_2.h
  L10_2 = L10_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT
  L11_2 = L47_1.tnull
  if L10_2 == L11_2 then
    L10_2 = nil
  end
  L11_2 = C10578806AC30DCA3
  L11_2 = L11_2.S971699EB064C6350
  L11_2 = L11_2.h
  L11_2 = L11_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT
  L12_2 = L47_1.tnull
  if L11_2 == L12_2 then
    L11_2 = nil
  end
  L12_2 = C10578806AC30DCA3
  L12_2 = L12_2.S971699EB064C6350
  L12_2 = L12_2.h
  L12_2 = L12_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT
  L13_2 = L47_1.tnull
  if L12_2 == L13_2 then
    L12_2 = nil
  end
  L13_2 = C10578806AC30DCA3
  L13_2 = L13_2.S971699EB064C6350
  L13_2 = L13_2.h
  L13_2 = L13_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT
  L14_2 = L47_1.tnull
  if L13_2 == L14_2 then
    L13_2 = nil
  end
  L14_2 = C10578806AC30DCA3
  L14_2 = L14_2.S971699EB064C6350
  L14_2 = L14_2.h
  L14_2 = L14_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT
  L15_2 = L47_1.tnull
  if L14_2 == L15_2 then
    L14_2 = nil
  end
  L15_2 = false
  if 0 == A1_2 then
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    if 0 ~= L16_2 then
      L15_2 = true
    end
    L17_2 = C10578806AC30DCA3
    L17_2 = L17_2.S971699EB064C6350
    L17_2 = L17_2.h
    L17_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT = 4
    L17_2 = c37452BA0
    L17_2 = L17_2.f8A7498B1
    L18_2 = "WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT"
    L19_2 = 4
    L17_2(L18_2, L19_2)
  else
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    L17_2 = L16_2 - 1
    if L17_2 < 0 then
      L17_2 = 0
    end
    if L17_2 > 4 then
      L17_2 = 4
    end
    L18_2 = L17_2
    L19_2 = C10578806AC30DCA3
    L19_2 = L19_2.S971699EB064C6350
    if nil == L18_2 then
      L20_2 = L19_2.h
      L21_2 = L47_1.tnull
      L20_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT = L21_2
    else
      L20_2 = L19_2.h
      L20_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT = L18_2
    end
    L20_2 = c37452BA0
    L20_2 = L20_2.f8A7498B1
    L21_2 = "WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT"
    L22_2 = L18_2
    L20_2(L21_2, L22_2)
  end
  if 1 == A1_2 then
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    if 0 ~= L16_2 then
      L15_2 = true
    end
    L17_2 = C10578806AC30DCA3
    L17_2 = L17_2.S971699EB064C6350
    L17_2 = L17_2.h
    L17_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT = 4
    L17_2 = c37452BA0
    L17_2 = L17_2.f8A7498B1
    L18_2 = "WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT"
    L19_2 = 4
    L17_2(L18_2, L19_2)
  else
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    L17_2 = L16_2 - 1
    if L17_2 < 0 then
      L17_2 = 0
    end
    if L17_2 > 4 then
      L17_2 = 4
    end
    L18_2 = L17_2
    L19_2 = C10578806AC30DCA3
    L19_2 = L19_2.S971699EB064C6350
    if nil == L18_2 then
      L20_2 = L19_2.h
      L21_2 = L47_1.tnull
      L20_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT = L21_2
    else
      L20_2 = L19_2.h
      L20_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT = L18_2
    end
    L20_2 = c37452BA0
    L20_2 = L20_2.f8A7498B1
    L21_2 = "WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT"
    L22_2 = L18_2
    L20_2(L21_2, L22_2)
  end
  if 3 == A1_2 then
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    if 0 ~= L16_2 then
      L15_2 = true
    end
    L17_2 = C10578806AC30DCA3
    L17_2 = L17_2.S971699EB064C6350
    L17_2 = L17_2.h
    L17_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT = 4
    L17_2 = c37452BA0
    L17_2 = L17_2.f8A7498B1
    L18_2 = "WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT"
    L19_2 = 4
    L17_2(L18_2, L19_2)
  else
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    L17_2 = L16_2 - 1
    if L17_2 < 0 then
      L17_2 = 0
    end
    if L17_2 > 4 then
      L17_2 = 4
    end
    L18_2 = L17_2
    L19_2 = C10578806AC30DCA3
    L19_2 = L19_2.S971699EB064C6350
    if nil == L18_2 then
      L20_2 = L19_2.h
      L21_2 = L47_1.tnull
      L20_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT = L21_2
    else
      L20_2 = L19_2.h
      L20_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT = L18_2
    end
    L20_2 = c37452BA0
    L20_2 = L20_2.f8A7498B1
    L21_2 = "WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT"
    L22_2 = L18_2
    L20_2(L21_2, L22_2)
  end
  if 2 == A1_2 then
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    if 0 ~= L16_2 then
      L15_2 = true
    end
    L17_2 = C10578806AC30DCA3
    L17_2 = L17_2.S971699EB064C6350
    L17_2 = L17_2.h
    L17_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT = 4
    L17_2 = c37452BA0
    L17_2 = L17_2.f8A7498B1
    L18_2 = "WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT"
    L19_2 = 4
    L17_2(L18_2, L19_2)
  else
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    L17_2 = L16_2 - 1
    if L17_2 < 0 then
      L17_2 = 0
    end
    if L17_2 > 4 then
      L17_2 = 4
    end
    L18_2 = L17_2
    L19_2 = C10578806AC30DCA3
    L19_2 = L19_2.S971699EB064C6350
    if nil == L18_2 then
      L20_2 = L19_2.h
      L21_2 = L47_1.tnull
      L20_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT = L21_2
    else
      L20_2 = L19_2.h
      L20_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT = L18_2
    end
    L20_2 = c37452BA0
    L20_2 = L20_2.f8A7498B1
    L21_2 = "WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT"
    L22_2 = L18_2
    L20_2(L21_2, L22_2)
  end
  if 4 == A1_2 then
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    if 0 ~= L16_2 then
      L15_2 = true
    end
    L17_2 = C10578806AC30DCA3
    L17_2 = L17_2.S971699EB064C6350
    L17_2 = L17_2.h
    L17_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT = 4
    L17_2 = c37452BA0
    L17_2 = L17_2.f8A7498B1
    L18_2 = "WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT"
    L19_2 = 4
    L17_2(L18_2, L19_2)
  else
    L16_2 = C10578806AC30DCA3
    L16_2 = L16_2.S971699EB064C6350
    L16_2 = L16_2.h
    L16_2 = L16_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT
    L17_2 = L47_1.tnull
    if L16_2 == L17_2 then
      L16_2 = nil
    end
    L17_2 = L16_2 - 1
    if L17_2 < 0 then
      L17_2 = 0
    end
    if L17_2 > 4 then
      L17_2 = 4
    end
    L18_2 = L17_2
    L19_2 = C10578806AC30DCA3
    L19_2 = L19_2.S971699EB064C6350
    if nil == L18_2 then
      L20_2 = L19_2.h
      L21_2 = L47_1.tnull
      L20_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT = L21_2
    else
      L20_2 = L19_2.h
      L20_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT = L18_2
    end
    L20_2 = c37452BA0
    L20_2 = L20_2.f8A7498B1
    L21_2 = "WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT"
    L22_2 = L18_2
    L20_2(L21_2, L22_2)
  end
  L16_2 = C10578806AC30DCA3
  L16_2 = L16_2.S971699EB064C6350
  L16_2 = L16_2.h
  L16_2 = L16_2.WEVT_AJITO_AKU_AFTER_EVENT_LP_COUNT
  L17_2 = L47_1.tnull
  if L16_2 == L17_2 then
    L16_2 = nil
  end
  L17_2 = C10578806AC30DCA3
  L17_2 = L17_2.S971699EB064C6350
  L17_2 = L17_2.h
  L17_2 = L17_2.WEVT_AJITO_FAIRY_AFTER_EVENT_LP_COUNT
  L18_2 = L47_1.tnull
  if L17_2 == L18_2 then
    L17_2 = nil
  end
  L18_2 = C10578806AC30DCA3
  L18_2 = L18_2.S971699EB064C6350
  L18_2 = L18_2.h
  L18_2 = L18_2.WEVT_AJITO_DOKU_AFTER_EVENT_LP_COUNT
  L19_2 = L47_1.tnull
  if L18_2 == L19_2 then
    L18_2 = nil
  end
  L19_2 = C10578806AC30DCA3
  L19_2 = L19_2.S971699EB064C6350
  L19_2 = L19_2.h
  L19_2 = L19_2.WEVT_AJITO_HONOO_AFTER_EVENT_LP_COUNT
  L20_2 = L47_1.tnull
  if L19_2 == L20_2 then
    L19_2 = nil
  end
  L20_2 = C10578806AC30DCA3
  L20_2 = L20_2.S971699EB064C6350
  L20_2 = L20_2.h
  L20_2 = L20_2.WEVT_AJITO_KAKUTOU_AFTER_EVENT_LP_COUNT
  L21_2 = L47_1.tnull
  if L20_2 == L21_2 then
    L20_2 = nil
  end
  if L15_2 then
    L21_2 = L31_1.int
    L22_2 = L9_2 / 2
    L21_2 = L21_2(L22_2)
    L9_2 = L21_2
  end
  L6_2.lp = L9_2
  L6_2.isLimit = L15_2
  return L6_2
end

_ENV["C9B7934A3811EE858"]["prototype"]["FC578F301CC83391C"] = function(A0_2, A1_2, A2_2, A3_2)

  if A1_2 < A2_2 then
    A1_2 = A2_2
  end
  if A3_2 < A1_2 then
    A1_2 = A3_2
  end
  return A1_2
end

L68_1 = _ENV["C9B7934A3811EE858"]["prototype"]
L69_1 = _ENV["C9B7934A3811EE858"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9B7934A3811EE858"]
L69_1 = "__super__"
L69_1 = _ENV["C9B7934A3811EE858"]["prototype"]
L70_1 = {}
L71_1 = "__index"
