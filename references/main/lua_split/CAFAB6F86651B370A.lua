L55_1 = _ENV
L56_1 = "CAFAB6F86651B370A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAFAB6F86651B370A"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CAFAB6F86651B370A
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAFAB6F86651B370A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CAFAB6F86651B370A"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[7] = 0
  A0_2[6] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  A0_2[4] = nil
  A0_2[3] = false
  A0_2[2] = false
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[7]
  L2_2 = L2_2[6]
  L2_2 = L2_2[1]
  L2_2 = L2_2[14]
  A0_2[4] = L2_2
end

L68_1 = _ENV["CAFAB6F86651B370A"]
L69_1 = "__name__"
L70_1 = "CAFAB6F86651B370A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAFAB6F86651B370A"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAFAB6F86651B370A"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2
  A0_2[3] = false
  A0_2[6] = 0
  A0_2[7] = 0
  A0_2[2] = false
end

_ENV["CAFAB6F86651B370A"]["prototype"]["F7EED485852A4D25F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[3]
  if not L1_2 then
    L1_2 = A0_2[4]
    L1_2 = L1_2[12]
    if L1_2 > 0 then
      L1_2 = A0_2[4]
      L1_2 = L1_2[13]
      if L1_2 > 0 then
        L1_2 = A0_2[5]
        L2_2 = L1_2
        L1_2 = L1_2.resize
        L3_2 = L31_1.int
        L4_2 = A0_2[4]
        L4_2 = L4_2[13]
        L5_2 = A0_2[4]
        L5_2 = L5_2[12]
        L4_2 = L4_2 / L5_2
        L3_2 = L3_2(L4_2)
        L3_2 = L3_2 + 1
        L1_2(L2_2, L3_2)
        A0_2[6] = 0
        A0_2[7] = 0
        A0_2[3] = true
      end
    end
  end
end

_ENV["CAFAB6F86651B370A"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2[3]
  if not L2_2 then
    return
  end
  L2_2 = A0_2[7]
  L2_2 = L2_2 + A1_2
  A0_2[7] = L2_2
  L2_2 = A0_2[7]
  L3_2 = A0_2[4]
  L3_2 = L3_2[12]
  if L2_2 >= L3_2 then
    L2_2 = A0_2[5]
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = A0_2[6]
    L5_2 = A0_2[5]
    L5_2 = L5_2.length
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = CD3A213C7225B68B3
    L4_2 = L4_2.S4EA8931E6B8763E6
    L5_2 = A0_2[1]
    L5_2 = L5_2[2]
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F7C7427B293ECF3AB
    L4_2 = L4_2(L5_2)
    L2_2[L3_2] = L4_2
    L2_2 = A0_2[6]
    L3_2 = A0_2[5]
    L3_2 = L3_2.length
    if L2_2 >= L3_2 then
      L2_2 = {}
      L3_2 = 0
      L4_2 = 0
      L5_2 = 0
      L2_2[1] = L3_2
      L2_2[2] = L4_2
      L2_2[3] = L5_2
      L3_2 = 0
      L4_2 = A0_2[5]
      while true do
        L5_2 = L4_2.length
        if not (L3_2 < L5_2) then
          break
        end
        L5_2 = L4_2[L3_2]
        L3_2 = L3_2 + 1
        L6_2 = {}
        L7_2 = L2_2[1]
        L8_2 = L5_2[1]
        L7_2 = L7_2 + L8_2
        L8_2 = L2_2[2]
        L9_2 = L5_2[2]
        L8_2 = L8_2 + L9_2
        L9_2 = L2_2[3]
        L10_2 = L5_2[3]
        L9_2 = L9_2 + L10_2
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L6_2[3] = L9_2
        L2_2 = L6_2
      end
      L5_2 = A0_2[5]
      L5_2 = L5_2.length
      L6_2 = {}
      L7_2 = L2_2[1]
      L7_2 = L7_2 / L5_2
      L8_2 = L2_2[2]
      L8_2 = L8_2 / L5_2
      L9_2 = L2_2[3]
      L9_2 = L9_2 / L5_2
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L2_2 = L6_2
      L6_2 = L2_2[2]
      L7_2 = L2_2[2]
      L8_2 = 0
      L9_2 = 0
      L10_2 = A0_2[5]
      while true do
        L11_2 = L10_2.length
        if not (L9_2 < L11_2) then
          break
        end
        L11_2 = L10_2[L9_2]
        L9_2 = L9_2 + 1
        L12_2 = L11_2[2]
        if L6_2 < L12_2 then
          L6_2 = L11_2[2]
        end
        L12_2 = L11_2[2]
        if L7_2 > L12_2 then
          L7_2 = L11_2[2]
        end
        L12_2 = L11_2[2]
        L13_2 = L2_2[2]
        L12_2 = L12_2 - L13_2
        L12_2 = 0
        L13_2 = c7A48E3FC
        L13_2 = L13_2.f92852F73
        L14_2 = L11_2[1]
        L15_2 = L2_2[1]
        L14_2 = L14_2 - L15_2
        L15_2 = L12_2
        L16_2 = L11_2[3]
        L17_2 = L2_2[3]
        L16_2 = L16_2 - L17_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        if L8_2 < L13_2 then
          L8_2 = L13_2
        end
      end
      A0_2[2] = false
      L11_2 = L6_2 - L7_2
      L12_2 = A0_2[4]
      L12_2 = L12_2[10]
      if L11_2 < L12_2 then
        L11_2 = A0_2[4]
        L11_2 = L11_2[11]
        if L8_2 < L11_2 then
          A0_2[2] = true
        end
      end
    end
    L2_2 = A0_2[6]
    L2_2 = L2_2 + 1
    A0_2[6] = L2_2
    A0_2[7] = 0.0
  end
end

_ENV["CAFAB6F86651B370A"]["prototype"]["F4A086903BC093B05"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  if L1_2 then
    A0_2[3] = false
  end
end

L68_1 = _ENV["CAFAB6F86651B370A"]["prototype"]
L69_1 = _ENV["CAFAB6F86651B370A"]
L68_1.__class__ = L69_1
