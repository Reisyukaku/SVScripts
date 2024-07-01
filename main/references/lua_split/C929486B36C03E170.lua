L55_1 = _ENV
L56_1 = "C929486B36C03E170"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C929486B36C03E170"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C929486B36C03E170"]
L69_1 = "__name__"
L70_1 = "C929486B36C03E170"
L68_1[L69_1] = L70_1
_ENV["C929486B36C03E170"]["S459DD50AF92A5178"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = A0_2
  L1_2(L2_2)
end

_ENV["C929486B36C03E170"]["S1568648E89DE2B2C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.fB0CA2B80
  L4_2 = A0_2
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C929486B36C03E170"]["SD58CFF1947A64F94"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.S27D07D27B83030BF
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C929486B36C03E170"]["S0E50E37567C91364"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = A0_2[1]
  if 0 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "PLAY_NUSHI_FLIGHT_BURGLAR"
    elseif 1 == A1_2 then
      L2_2 = "PLAY_NUSHI_STEEL_BURGLAR"
    elseif 2 == A1_2 then
      L2_2 = "PLAY_NUSHI_ROCK_BURGLAR"
    elseif 3 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S149E3C1323E2E20C
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = "PLAY_NUSHI_GROUND_A_BURGLAR"
        else
          L0_3 = "PLAY_NUSHI_GROUND_B_BURGLAR"
        end
        return L0_3
      end
      L4_2 = L4_2()
      L2_2 = L4_2
    elseif 4 == A1_2 then
      L2_2 = "PLAY_NUSHI_DRAGON_BURGLAR"
    else
      L2_2 = nil
    end
  elseif 1 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "PLAY_NUSHI_FLIGHT_SAND_SMOKE"
    elseif 1 == A1_2 then
      L2_2 = "PLAY_NUSHI_STEEL_SAND_SMOKE"
    elseif 2 == A1_2 then
      L2_2 = "PLAY_NUSHI_ROCK_SAND_SMOKE"
    elseif 3 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S149E3C1323E2E20C
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = "PLAY_NUSHI_GROUND_A_SAND_SMOKE"
        else
          L0_3 = "PLAY_NUSHI_GROUND_B_SAND_SMOKE"
        end
        return L0_3
      end
      L4_2 = L4_2()
      L2_2 = L4_2
    elseif 4 == A1_2 then
      L2_2 = "PLAY_NUSHI_DRAGON_SAND_SMOKE"
    else
      L2_2 = nil
    end
  end
  if nil ~= L2_2 then
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SC6181320B46854EE
    L5_2 = L2_2
    L4_2(L5_2)
  end
end

_ENV["C929486B36C03E170"]["S3D391315950A1DD8"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = A0_2[1]
  if 0 == L4_2 then
    if 2 == A1_2 then
      L3_2 = "PLAY_NUSHI_ROCK_U_TURN"
    elseif 3 == A1_2 then
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S149E3C1323E2E20C
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = "PLAY_NUSHI_GROUND_A_U_TRUN"
        else
          L0_3 = nil
        end
        return L0_3
      end
      L5_2 = L5_2()
      L3_2 = L5_2
    else
      L3_2 = nil
    end
  elseif 1 == L4_2 then
    if 0 == A1_2 then
      L3_2 = "PLAY_NUSHI_FLIGHT_MEAL"
    elseif 1 == A1_2 then
      L3_2 = "PLAY_NUSHI_STEEL_MEAL"
    elseif 2 == A1_2 then
      L3_2 = "PLAY_NUSHI_ROCK_MEAL"
    elseif 3 == A1_2 then
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S149E3C1323E2E20C
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = "PLAY_NUSHI_GROUND_A_MEAL"
        else
          L0_3 = "PLAY_NUSHI_GROUND_B_MEAL"
        end
        return L0_3
      end
      L5_2 = L5_2()
      L3_2 = L5_2
    else
      L3_2 = nil
    end
  elseif 2 == L4_2 then
    if 0 == A1_2 then
      L3_2 = "PLAY_NUSHI_FLIGHT_POWER_UP"
    elseif 1 == A1_2 then
      L3_2 = "PLAY_NUSHI_STEEL_POWER_UP"
    elseif 2 == A1_2 then
      L3_2 = "PLAY_NUSHI_ROCK_POWER_UP"
    elseif 3 == A1_2 then
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S149E3C1323E2E20C
        L1_3 = L1_3()
        if L1_3 then
          L0_3 = "PLAY_NUSHI_GROUND_A_POWER_UP"
        else
          L0_3 = "PLAY_NUSHI_GROUND_B_POWER_UP"
        end
        return L0_3
      end
      L5_2 = L5_2()
      L3_2 = L5_2
    elseif 4 == A1_2 then
      L3_2 = "PLAY_NUSHI_DRAGON_POWER_UP"
    else
      L3_2 = nil
    end
  end
  if nil ~= L3_2 then
    L6_2 = A2_2
    L5_2 = A2_2.fB0CA2B80
    L7_2 = L3_2
    L8_2 = 100
    L5_2(L6_2, L7_2, L8_2)
  end
end

_ENV["C929486B36C03E170"]["S6A657E3C827E0DC3"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SAC4C25C879379D3D
  L2_2 = A0_2
  L1_2(L2_2)
end

_ENV["C929486B36C03E170"]["SAFD42EEB02E2F1D7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = A0_2[1]
  if 0 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_EV_A"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_EV_A"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_EV_A"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_EV_A"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_EV_A"
    else
      L2_2 = nil
    end
  elseif 1 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_EV_B"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_EV_B"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_EV_B"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_EV_B"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_EV_B"
    else
      L2_2 = nil
    end
  elseif 2 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_EV_C"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_EV_C"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_EV_C"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_EV_C"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_EV_C"
    else
      L2_2 = nil
    end
  elseif 3 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_BATTLE"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_BATTLE"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_BATTLE"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_BATTLE"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_BATTLE"
    else
      L2_2 = nil
    end
  elseif 4 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_WIN"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_WIN"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_WIN"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_WIN"
    elseif 4 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S643F130630AFAA29
        if not L1_3 then
          L0_3 = "VS_NUSHI_DRAGON_2ND_WIN"
        else
          L0_3 = "VS_NUSHI_DRAGON_3RD_WIN"
        end
        return L0_3
      end
      L4_2 = L4_2()
      L2_2 = L4_2
    else
      L2_2 = nil
    end
  elseif 5 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_WIN_DEMO"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_WIN_DEMO"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_WIN_DEMO"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_WIN_DEMO"
    elseif 4 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S643F130630AFAA29
        if not L1_3 then
          L0_3 = "VS_NUSHI_DRAGON_2ND_WIN_DEMO"
        else
          L0_3 = "VS_NUSHI_DRAGON_3RD_WIN_DEMO"
        end
        return L0_3
      end
      L4_2 = L4_2()
      L2_2 = L4_2
    else
      L2_2 = nil
    end
  elseif 6 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_LOSE"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_LOSE"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_LOSE"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_LOSE"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_LOSE"
    else
      L2_2 = nil
    end
  elseif 7 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_FINISH_WIN"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_FINISH_WIN"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_FINISH_WIN"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_FINISH_WIN"
    elseif 4 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = CD6E40BD5CE9657FC
        L1_3 = L1_3.S643F130630AFAA29
        if not L1_3 then
          L0_3 = "VS_NUSHI_DRAGON_2ND_FINISH_WIN"
        else
          L0_3 = "VS_NUSHI_DRAGON_3RD_FINISH_WIN"
        end
        return L0_3
      end
      L4_2 = L4_2()
      L2_2 = L4_2
    else
      L2_2 = nil
    end
  elseif 8 == L3_2 then
    if 0 == A1_2 then
      L2_2 = "VS_NUSHI_HIKOU_2ND_FINISH_LOSE"
    elseif 1 == A1_2 then
      L2_2 = "VS_NUSHI_HAGANE_2ND_FINISH_LOSE"
    elseif 2 == A1_2 then
      L2_2 = "VS_NUSHI_IWA_2ND_FINISH_LOSE"
    elseif 3 == A1_2 then
      L2_2 = "VS_NUSHI_JIMEN_2ND_FINISH_LOSE"
    elseif 4 == A1_2 then
      L2_2 = "VS_NUSHI_DRAGON_2ND_FINISH_LOSE"
    else
      L2_2 = nil
    end
  end
  if nil ~= L2_2 then
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SAC4C25C879379D3D
    L5_2 = L2_2
    L4_2(L5_2)
  end
end

