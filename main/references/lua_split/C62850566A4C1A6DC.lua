L55_1 = _ENV
L56_1 = "C62850566A4C1A6DC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C62850566A4C1A6DC"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = "C62850566A4C1A6DC"
L69_1 = _ENV["C62850566A4C1A6DC"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C62850566A4C1A6DC"]
L69_1 = "__name__"
L70_1 = "C62850566A4C1A6DC"
L68_1[L69_1] = L70_1
_ENV["C62850566A4C1A6DC"]["SFEFD1B4A2E69DCCF"] = function(A0_2)

  local L1_2
end

_ENV["C62850566A4C1A6DC"]["SD42C0BE3A089E971"] = function(A0_2)

  local L1_2
end

_ENV["C62850566A4C1A6DC"]["S6782ED5A58C5CE2F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L32_1.startsWith
  L3_2 = A0_2
  L4_2 = C62850566A4C1A6DC
  L4_2 = L4_2.S1BA9AAC60D670F17
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = E81A2DD36CD16F351
    L2_2 = L2_2.Network
    L3_2 = A0_2
    return L2_2(L3_2)
  else
    L2_2 = L32_1.endsWith
    L3_2 = A1_2
    L4_2 = C62850566A4C1A6DC
    L4_2 = L4_2.SDEF4EFBED355A075
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = E81A2DD36CD16F351
      L2_2 = L2_2.Btpos
      L3_2 = A1_2
      return L2_2(L3_2)
    end
  end
  L2_2 = 1
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  while nil ~= L2_2 do
    L4_2 = 0
    L5_2 = "_"
    L5_2 = #L5_2
    if L5_2 > 0 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = A1_2
      L7_2 = "_"
      L8_2 = L2_2
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      L4_2 = L5_2
    else
      L5_2 = #A1_2
      if L2_2 >= L5_2 then
        L4_2 = nil
      else
        L4_2 = L2_2 + 1
      end
    end
    if nil ~= L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A1_2
      L9_2 = L2_2
      L10_2 = L4_2 - 1
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = "_"
      L5_2 = #L5_2
      L2_2 = L4_2 + L5_2
    else
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = A1_2
      L9_2 = L2_2
      L10_2 = #A1_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L2_2 = nil
    end
  end
  L4_2 = L3_2.length
  if 5 == L4_2 then
    L4_2 = L3_2[2]
    L5_2 = L3_2[4]
    L6_2 = L3_2[0]
    if "mp" == L6_2 then
      L6_2 = L3_2[1]
      if "gym" == L6_2 then
        L6_2 = L3_2[3]
        if "battle" == L6_2 then
          if "coat" == L5_2 or "court" == L5_2 then
            L6_2 = E81A2DD36CD16F351
            L6_2 = L6_2.Gym
            L7_2 = L4_2
            return L6_2(L7_2)
          else
            L6_2 = E81A2DD36CD16F351
            L6_2 = L6_2.None
            return L6_2
          end
        else
          L6_2 = E81A2DD36CD16F351
          L6_2 = L6_2.None
          return L6_2
        end
      else
        L6_2 = E81A2DD36CD16F351
        L6_2 = L6_2.None
        return L6_2
      end
    else
      L6_2 = E81A2DD36CD16F351
      L6_2 = L6_2.None
      return L6_2
    end
  else
    L4_2 = E81A2DD36CD16F351
    L4_2 = L4_2.None
    return L4_2
  end
end

_ENV["C62850566A4C1A6DC"]["SA73D8E70FDAD8982"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C62850566A4C1A6DC
  L1_2 = L1_2.S46C075C4F3F68D92
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L2_2 = C23E5342B132D5323
    L2_2 = L2_2.S042B860498E558B2
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.S1EB2CDF5D8A2A308
    L4_2 = L1_2
    L5_2 = L1_2
    return L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = nil
    L3_2 = A0_2[1]
    if 0 == L3_2 then
      L2_2 = true
    elseif 2 == L3_2 then
      L2_2 = true
    else
      L2_2 = false
    end
    if not L2_2 then
      L4_2 = L31_1.string
      L5_2 = A0_2
      L4_2(L5_2)
    end
    L4_2 = nil
    return L4_2
  end
end

_ENV["C62850566A4C1A6DC"]["S6DD64E27D9C53DFE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = C62850566A4C1A6DC
  L4_2 = L4_2.SC7A67B0570802DFA
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.SBAC6CA0FAD581FBD
    L3_2()
  end
  L3_2 = C62850566A4C1A6DC
  L3_2 = L3_2.S46C075C4F3F68D92
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  if nil ~= L3_2 then
    L5_2 = C23E5342B132D5323
    L5_2 = L5_2.S042B860498E558B2
    L6_2 = C62850566A4C1A6DC
    L6_2 = L6_2.S1EB2CDF5D8A2A308
    L7_2 = L3_2
    L8_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
  else
    L5_2 = nil
    L6_2 = A1_2[1]
    if 0 == L6_2 then
      L5_2 = true
    elseif 2 == L6_2 then
      L5_2 = true
    else
      L5_2 = false
    end
    if not L5_2 then
      L7_2 = L31_1.string
      L8_2 = A1_2
      L7_2(L8_2)
    end
    L4_2 = nil
  end
  if nil == L4_2 then
    L5_2 = L31_1.string
    L6_2 = A1_2
    L5_2(L6_2)
    L5_2 = nil
    return L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.f1FC07C91
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = cA042DA13
  L7_2 = L7_2.fB1E655AE
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = CC6FE82819C6E1D55
  L7_2 = L7_2.SC22C2773A68837D3
  L8_2 = L5_2
  L7_2(L8_2)
  L7_2 = C62850566A4C1A6DC
  L7_2.SC7A67B0570802DFA = L5_2
  return L5_2
end

_ENV["C62850566A4C1A6DC"]["SF3593A87945F9168"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L33_1.enumEq
  L3_2 = C62850566A4C1A6DC
  L3_2 = L3_2.S31AD049931AAABED
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  else
    L2_2 = C62850566A4C1A6DC
    L2_2.S31AD049931AAABED = A1_2
  end
  L2_2 = C62850566A4C1A6DC
  L2_2 = L2_2.SC38E6CC0B9188253
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = A1_2[1]
  if 0 == L2_2 then
    L3_2 = nil
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.S46C075C4F3F68D92
    L4_2 = L3_2
    L3_2 = L3_2.exists
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = L31_1.string
      L4_2 = A1_2
      L3_2(L4_2)
      L3_2 = nil
      return L3_2
    end
  elseif 2 == L2_2 then
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.S46C075C4F3F68D92
    L4_2 = L3_2
    L3_2 = L3_2.exists
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = nil
      return L3_2
    end
  elseif 3 == L2_2 then
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.S46C075C4F3F68D92
    L4_2 = L3_2
    L3_2 = L3_2.exists
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = L31_1.string
      L4_2 = A1_2
      L3_2(L4_2)
      L3_2 = nil
      return L3_2
    end
  end
  L3_2 = CA412F80CB1F1E083
  L3_2 = L3_2.S3AC900C595C9D6DA
  L4_2 = "npc"
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = CA412F80CB1F1E083
  L3_2 = L3_2.S3AC900C595C9D6DA
  L4_2 = "trainer"
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = C62850566A4C1A6DC
  L3_2 = L3_2.S6DD64E27D9C53DFE
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = nil
  L6_2 = A1_2[1]
  if 0 == L6_2 then
    L5_2 = nil
  elseif 1 == L6_2 then
    L7_2 = C23E5342B132D5323
    L7_2 = L7_2.S042B860498E558B2
    L8_2 = C62850566A4C1A6DC
    L8_2 = L8_2.SF97481448C0C4362
    L9_2 = A1_2[2]
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  elseif 2 == L6_2 then
    L5_2 = A1_2[2]
  elseif 3 == L6_2 then
    L7_2 = A1_2[2]
    L8_2 = C62850566A4C1A6DC
    L8_2 = L8_2.S1BA9AAC60D670F17
    L8_2 = #L8_2
    L9_2 = nil
    L9_2 = #L7_2
    if L8_2 < 0 then
      L10_2 = #L7_2
      L8_2 = L10_2 + L8_2
    end
    if L8_2 < 0 then
      L8_2 = 0
    end
    L10_2 = L31_1.string
    L11_2 = L10_1.string
    L11_2 = L11_2.sub
    L12_2 = L7_2
    L13_2 = L8_2 + 1
    L14_2 = L8_2 + L9_2
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L11_2 = L31_1.string
    L12_2 = C62850566A4C1A6DC
    L12_2 = L12_2.SDEF4EFBED355A075
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L5_2 = L10_2
  end
  L7_2 = CDCBFD50A277E546D
  L7_2 = L7_2.SEBBDBFA72E571A56
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  if nil == L7_2 then
    L8_2 = nil
  else
    L9_2 = cD5675BA5
    L9_2 = L9_2.f2135E276
    L10_2 = L7_2.rotation
    L11_2 = C62850566A4C1A6DC
    L11_2 = L11_2.SA60CB1141192E3B3
    L9_2 = L9_2(L10_2, L11_2)
    L7_2.rotation = L9_2
    L8_2 = L7_2
  end
  if nil == L8_2 then
    L9_2 = nil
    return L9_2
  end
  L9_2 = C62850566A4C1A6DC
  L9_2 = L9_2.S7306909949A6BFCE
  L10_2 = L8_2
  L9_2(L10_2)
  return L3_2
end

_ENV["C62850566A4C1A6DC"]["S37E86B90D070C237"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L1_2 = nil
  elseif 1 == L2_2 then
    L3_2 = C23E5342B132D5323
    L3_2 = L3_2.S042B860498E558B2
    L4_2 = C62850566A4C1A6DC
    L4_2 = L4_2.SF97481448C0C4362
    L5_2 = A0_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  elseif 2 == L2_2 then
    L1_2 = A0_2[2]
  elseif 3 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = C62850566A4C1A6DC
    L4_2 = L4_2.S1BA9AAC60D670F17
    L4_2 = #L4_2
    L5_2 = nil
    L5_2 = #L3_2
    if L4_2 < 0 then
      L6_2 = #L3_2
      L4_2 = L6_2 + L4_2
    end
    if L4_2 < 0 then
      L4_2 = 0
    end
    L6_2 = L31_1.string
    L7_2 = L10_1.string
    L7_2 = L7_2.sub
    L8_2 = L3_2
    L9_2 = L4_2 + 1
    L10_2 = L4_2 + L5_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L31_1.string
    L8_2 = C62850566A4C1A6DC
    L8_2 = L8_2.SDEF4EFBED355A075
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L1_2 = L6_2
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.SEBBDBFA72E571A56
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = cD5675BA5
  L4_2 = L4_2.f2135E276
  L5_2 = L3_2.rotation
  L6_2 = C62850566A4C1A6DC
  L6_2 = L6_2.SA60CB1141192E3B3
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.rotation = L4_2
  return L3_2
end

_ENV["C62850566A4C1A6DC"]["S12F00E4BFA103216"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = nil
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = C23E5342B132D5323
    L2_2 = L2_2.S042B860498E558B2
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.SF97481448C0C4362
    L4_2 = A0_2[2]
    return L2_2(L3_2, L4_2)
  elseif 2 == L1_2 then
    L2_2 = A0_2[2]
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = C62850566A4C1A6DC
    L3_2 = L3_2.S1BA9AAC60D670F17
    L3_2 = #L3_2
    L4_2 = nil
    L4_2 = #L2_2
    if L3_2 < 0 then
      L5_2 = #L2_2
      L3_2 = L5_2 + L3_2
    end
    if L3_2 < 0 then
      L3_2 = 0
    end
    L5_2 = L31_1.string
    L6_2 = L10_1.string
    L6_2 = L6_2.sub
    L7_2 = L2_2
    L8_2 = L3_2 + 1
    L9_2 = L3_2 + L4_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = L31_1.string
    L7_2 = C62850566A4C1A6DC
    L7_2 = L7_2.SDEF4EFBED355A075
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    return L5_2
  end
end

_ENV["C62850566A4C1A6DC"]["S7306909949A6BFCE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = C62850566A4C1A6DC
  L3_2 = L3_2.SC7A67B0570802DFA
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = A0_2.rotation
    L3_3 = A0_3
    L2_3 = A0_3.f750133BA
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L6_3 = L1_3
    L5_3 = L1_3.fCA247E7A
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L8_3 = A0_2.translation
    L10_3 = A0_3
    L9_3 = A0_3.f8F2B0552
    L11_3 = L8_3[1]
    L11_3 = L5_3 + L11_3
    L12_3 = L8_3[2]
    L12_3 = L6_3 + L12_3
    L13_3 = L8_3[3]
    L13_3 = L7_3 + L13_3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = cD5675BA5
    L9_3 = L9_3.f2135E276
    L11_3 = A0_3
    L10_3 = A0_3.f16155D9E
    L10_3 = L10_3(L11_3)
    L11_3 = A0_2.rotation
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.f24032F87
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    return L9_3
  end
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    if nil == A2_3 then
      A2_3 = 100
    end
    if nil == A1_3 then
      A1_3 = 0.2
    end
    L4_3 = A0_3
    L3_3 = A0_3.f750133BA
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L6_3 = L3_3
    L7_3 = L4_3
    L8_3 = L5_3
    L9_3 = c95DC25DB
    L9_3 = L9_3.f544F902B
    L9_3 = L9_3()
    L10_3 = L9_3
    L9_3 = L9_3.f5E1D7445
    L9_3 = L9_3(L10_3)
    L10_3 = L9_3
    L9_3 = L9_3.f2F6D09A6
    L11_3 = 0 * A1_3
    L11_3 = L6_3 + L11_3
    L12_3 = 1 * A1_3
    L12_3 = L7_3 + L12_3
    L13_3 = 0 * A1_3
    L13_3 = L8_3 + L13_3
    L14_3 = 0 * A2_3
    L14_3 = L6_3 - L14_3
    L15_3 = 1 * A2_3
    L15_3 = L7_3 - L15_3
    L16_3 = 0 * A2_3
    L16_3 = L8_3 - L16_3
    L17_3 = C69669C96E4CFA995
    L17_3 = L17_3.S76A0A5BF24F89503
    L18_3 = 1
    L19_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.f47E8DE1F
    L10_3 = L10_3(L11_3)
    if L10_3 then
      L11_3 = L9_3
      L10_3 = L9_3.fCB2FEF1E
      L12_3 = 0
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L10_3
      L10_3 = L10_3.f1B877572
      L10_3, L11_3, L12_3 = L10_3(L11_3)
      L13_3 = {}
      L14_3 = L10_3
      L15_3 = L11_3
      L16_3 = L12_3
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L13_3[3] = L16_3
      L15_3 = A0_3
      L14_3 = A0_3.f8F2B0552
      L16_3 = L13_3[1]
      L17_3 = L13_3[2]
      L18_3 = L13_3[3]
      L14_3(L15_3, L16_3, L17_3, L18_3)
    end
  end
  L4_2 = C62850566A4C1A6DC
  L4_2 = L4_2.SC7A67B0570802DFA
  L5_2 = L4_2
  L4_2 = L4_2.fD4E64AB7
  L6_2 = "root"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L6_2 = L4_2
  L5_2(L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.f4ACBB933
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L3_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L5_2(L6_2, L7_2)
end

_ENV["C62850566A4C1A6DC"]["SBAC6CA0FAD581FBD"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.f25C936C9
  L2_2 = C62850566A4C1A6DC
  L2_2 = L2_2.SC7A67B0570802DFA
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.SF8D8FFC774DA1818
    L2_2 = C62850566A4C1A6DC
    L2_2 = L2_2.SC7A67B0570802DFA
    L1_2(L2_2)
    L1_2 = C62850566A4C1A6DC
    L1_2.SC7A67B0570802DFA = nil
    L1_2 = CA412F80CB1F1E083
    L1_2 = L1_2.S3AC900C595C9D6DA
    L2_2 = "npc"
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = CA412F80CB1F1E083
    L1_2 = L1_2.S3AC900C595C9D6DA
    L2_2 = "trainer"
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

_ENV["C62850566A4C1A6DC"]["SE924508E3F6F4CAB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = C62850566A4C1A6DC
  L3_2 = L3_2.SC7A67B0570802DFA
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C62850566A4C1A6DC
    L2_2 = L2_2.SC7A67B0570802DFA
    L3_2 = L2_2
    L2_2 = L2_2.fD2B6C3AA
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.f6CF71CE1
      L3_3 = A0_2
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2)
  end
end

_ENV["C62850566A4C1A6DC"]["SC38E6CC0B9188253"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = C62850566A4C1A6DC
    L2_2 = L2_2.SBAC6CA0FAD581FBD
    L2_2()
  elseif 1 == L1_2 then
  elseif 2 == L1_2 then
  elseif 3 == L1_2 then
  end
end

