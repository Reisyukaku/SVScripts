L55_1 = _ENV
L56_1 = "C1D51D814A8080E61"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1D51D814A8080E61"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C1D51D814A8080E61
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1D51D814A8080E61
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C1D51D814A8080E61"]["super"] = function(A0_2, A1_2)

  A0_2[3] = false
  A0_2[2] = false
  A0_2[1] = nil
  A0_2[1] = A1_2
end

L68_1 = _ENV["C1D51D814A8080E61"]
L69_1 = "__name__"
L70_1 = "C1D51D814A8080E61"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1D51D814A8080E61"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1D51D814A8080E61"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = nil
  L3_2 = false
  L4_2 = 0
  L5_2 = L3_1
  L6_2 = A0_2[1]
  L6_2 = L6_2[2]
  L6_2 = L6_2[25]
  L6_2 = L6_2[1]
  L6_2 = L6_2[13]
  L6_2 = L6_2[45]
  L7_2 = 4096
  L5_2 = L5_2(L6_2, L7_2)
  if 0 ~= L5_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[5]
    L6_2 = L5_2
    L5_2 = L5_2.FE40013E060930121
    L5_2 = L5_2(L6_2)
    L6_2 = -2.5
    if L5_2 > L6_2 and L5_2 < 1.0 then
      L3_2 = false
      L2_2 = "Run_Sea"
      L4_2 = 2
      A0_2[2] = true
    end
  else
    L5_2 = A0_2[2]
    if L5_2 then
      L3_2 = true
      A0_2[2] = false
    end
  end
  L5_2 = A0_2[1]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.FE40013E060930121
  L5_2 = L5_2(L6_2)
  if L5_2 >= 0 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[2]
    L5_2 = L5_2[25]
    L5_2 = L5_2[1]
    L5_2 = L5_2[13]
    L5_2 = L5_2[45]
    L6_2 = L3_1
    L7_2 = L5_2
    L8_2 = 512
    L6_2 = L6_2(L7_2, L8_2)
    if 0 ~= L6_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[5]
      L7_2 = L6_2
      L6_2 = L6_2.FE40013E060930121
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[1]
      L7_2 = L7_2[3]
      L7_2 = L7_2[1]
      L7_2 = L7_2[16]
      L7_2 = L7_2[6]
      L8_2 = L7_2[7]
      L8_2 = L6_2 >= L8_2
      L9_2 = A0_2[1]
      L9_2 = L9_2[3]
      L9_2 = L9_2[1]
      L9_2 = L9_2[5]
      L10_2 = L9_2
      L9_2 = L9_2.FE40013E060930121
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[1]
      L10_2 = L10_2[3]
      L10_2 = L10_2[1]
      L10_2 = L10_2[16]
      L10_2 = L10_2[6]
      L11_2 = L10_2[9]
      L11_2 = L9_2 >= L11_2
      if L8_2 or L11_2 then
        L12_2 = A0_2[1]
        L12_2 = L12_2[2]
        L13_2 = L12_2
        L12_2 = L12_2.F57669E023D07F721
        L14_2 = 4
        L12_2 = L12_2(L13_2, L14_2)
        if L12_2 then
          L12_2 = L3_1
          L13_2 = L5_2
          L14_2 = 1
          L12_2 = L12_2(L13_2, L14_2)
          if 0 ~= L12_2 then
            L2_2 = "Run_Idlling_Sea"
            L4_2 = 2
            A0_2[3] = true
          else
            L12_2 = L3_1
            L13_2 = L5_2
            L14_2 = 8
            L12_2 = L12_2(L13_2, L14_2)
            if 0 ~= L12_2 then
              L2_2 = "Dash_Sea"
              L4_2 = 2
              A0_2[3] = true
            elseif L11_2 then
              L2_2 = "Run_Sea_Player"
              L4_2 = 2
              A0_2[3] = true
            else
              L2_2 = "Run_Sea"
              L4_2 = 2
              A0_2[3] = true
            end
          end
        else
          L2_2 = "Run_Heta_Sea"
          L4_2 = 2
          A0_2[3] = true
        end
      else
        L12_2 = A0_2[3]
        if L12_2 then
          L3_2 = true
          A0_2[3] = false
        end
      end
    else
      L7_2 = A0_2
      L6_2 = A0_2.F52CA14A2CF7E39FA
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = L3_1
        L7_2 = A0_2[1]
        L7_2 = L7_2[2]
        L7_2 = L7_2[25]
        L7_2 = L7_2[1]
        L7_2 = L7_2[13]
        L7_2 = L7_2[45]
        L8_2 = 2
        L6_2 = L6_2(L7_2, L8_2)
        if 0 ~= L6_2 then
          L2_2 = "Shallow_Sea"
        else
          L6_2 = A0_2[1]
          L6_2 = L6_2[3]
          L6_2 = L6_2[1]
          L6_2 = L6_2[5]
          L7_2 = L6_2
          L6_2 = L6_2.F56183B68298FC773
          L6_2 = L6_2(L7_2)
          if L6_2 then
            L2_2 = "Funbari_Sea_Player"
          else
            L6_2 = L3_1
            L7_2 = L5_2
            L8_2 = 1
            L6_2 = L6_2(L7_2, L8_2)
            if 0 ~= L6_2 then
              L2_2 = "Idling_Sea_Player"
            else
              L2_2 = "Shallow_Sea_Player"
            end
          end
        end
        L4_2 = 2
        A0_2[3] = true
      else
        L6_2 = A0_2[3]
        if L6_2 then
          L3_2 = true
          A0_2[3] = false
        end
      end
    end
  else
    L5_2 = A0_2[3]
    if L5_2 then
      L3_2 = true
      A0_2[3] = false
    end
  end
  if L3_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[16]
    L5_2 = L5_2[9]
    L6_2 = nil
    L7_2 = cE8D61D7D
    L7_2 = L7_2.f8BA013D9
    L8_2 = L5_2[3]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = L5_2[3]
      L8_2 = L7_2
      L7_2 = L7_2.f61A204B1
      L7_2(L8_2)
      L5_2[4] = nil
      L5_2[6] = nil
    end
  end
  if nil ~= L2_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[16]
    L5_2 = L5_2[9]
    L6_2 = L5_2[1]
    L6_2 = L6_2[2]
    L7_2 = nil
    L8_2 = L5_2[1]
    L8_2 = L8_2[17]
    if L8_2 then
      L8_2 = nil
      L9_2 = cE8D61D7D
      L9_2 = L9_2.f8BA013D9
      L10_2 = L5_2[3]
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      L7_2 = L9_2
    else
      L7_2 = false
    end
    if L7_2 then
      L8_2 = L5_2[4]
      if L8_2 ~= L2_2 then
        function L8_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = L3_1
          L2_3 = L6_2
          L2_3 = L2_3[25]
          L2_3 = L2_3[1]
          L2_3 = L2_3[13]
          L2_3 = L2_3[45]
          L3_3 = 2
          L1_3 = L1_3(L2_3, L3_3)
          if 0 ~= L1_3 then
            L1_3 = L6_2
            L1_3 = L1_3[25]
            L1_3 = L1_3[1]
            L1_3 = L1_3[8]
            L1_3 = L1_3[7]
            L2_3 = L1_3
            L1_3 = L1_3.f41C89406
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          else
            L0_3 = 2
          end
          return L0_3
        end
        L8_2 = L8_2()
        L9_2 = CFA05E400D7E7AD75
        L9_2 = L9_2.SC8223E31D3163519
        L10_2 = L9_2
        L9_2 = L9_2.F1477C622EE744CB4
        L11_2 = L8_2
        L12_2 = L2_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if nil ~= L9_2 then
          L10_2 = L5_2[3]
          L11_2 = L10_2
          L10_2 = L10_2.f61A204B1
          L10_2(L11_2)
          L10_2 = L5_2[3]
          L11_2 = L10_2
          L10_2 = L10_2.fE4E0E1C9
          L12_2 = L9_2[2]
          L10_2(L11_2, L12_2)
          L10_2 = L5_2[3]
          L11_2 = L10_2
          L10_2 = L10_2.fA5130C84
          L12_2 = true
          L13_2 = 0
          L10_2(L11_2, L12_2, L13_2)
          L5_2[4] = L2_2
          L5_2[6] = L4_2
          L10_2 = L5_2[2]
          L11_2 = CD3A213C7225B68B3
          L11_2 = L11_2.S4EA8931E6B8763E6
          L12_2 = L5_2[1]
          L12_2 = L12_2[2]
          L11_2 = L11_2(L12_2)
          L12_2 = L11_2
          L11_2 = L11_2.F7C7427B293ECF3AB
          L11_2 = L11_2(L12_2)
          L13_2 = L10_2
          L12_2 = L10_2.f8F2B0552
          L14_2 = L11_2[1]
          L15_2 = L11_2[2]
          L16_2 = L11_2[3]
          L12_2(L13_2, L14_2, L15_2, L16_2)
          L12_2 = L5_2[2]
          L13_2 = L12_2
          L12_2 = L12_2.f24032F87
          L14_2 = CD3A213C7225B68B3
          L14_2 = L14_2.S4EA8931E6B8763E6
          L15_2 = L5_2[1]
          L15_2 = L15_2[2]
          L14_2 = L14_2(L15_2)
          L15_2 = L14_2
          L14_2 = L14_2.F82BCEC04BE0E293E
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          L12_2(L13_2, L14_2, L15_2, L16_2)
        end
      else
        L5_2[6] = L4_2
      end
    end
    L2_2 = nil
  end
end

_ENV["C1D51D814A8080E61"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[2] = false
  A0_2[3] = false
  L1_2 = A0_2[1]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[16]
  L1_2 = L1_2[9]
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = L1_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L1_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f61A204B1
    L3_2(L4_2)
    L1_2[4] = nil
    L1_2[6] = nil
  end
end

_ENV["C1D51D814A8080E61"]["prototype"]["F52CA14A2CF7E39FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.FE40013E060930121
  L1_2 = L1_2(L2_2)
  L2_2 = L3_1
  L3_2 = A0_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[25]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[45]
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    if L1_2 >= 0 then
      L2_2 = 1.75
      L2_2 = L1_2 <= L2_2
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  elseif L1_2 >= 0 then
    L2_2 = 1.5
    L2_2 = L1_2 <= L2_2
    return L2_2
  else
    L2_2 = false
    return L2_2
  end
end

L68_1 = _ENV["C1D51D814A8080E61"]["prototype"]
L69_1 = _ENV["C1D51D814A8080E61"]
L68_1.__class__ = L69_1
