L55_1 = _ENV
L56_1 = "C0D6823A913680978"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0D6823A913680978"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C0D6823A913680978
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0D6823A913680978
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C0D6823A913680978"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CCCEFC70A22500154
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[8] = L1_2
  L1_2 = C4E573F15186DD340
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  A0_2[6] = 0
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[5] = L1_2
  A0_2[4] = 0
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["C0D6823A913680978"]
L69_1 = "__name__"
L70_1 = "C0D6823A913680978"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D6823A913680978"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0D6823A913680978"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 0
  L4_2 = A1_2
  L3_2 = A1_2.f88DE0826
  L5_2 = "Seasonings"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = A1_2
    L5_2 = A1_2.f2162617F
    L7_2 = "Seasonings"
    L8_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if 0 ~= L5_2 then
      L6_2 = A0_2[1]
      L7_2 = L6_2
      L6_2 = L6_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = A0_2[3]
      L6_2 = L6_2.h
      L6_2 = L6_2[L5_2]
      L7_2 = L42_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      if nil == L6_2 then
        L7_2 = A0_2[3]
        L7_2 = L7_2.h
        L7_2[L5_2] = 1
        L7_2 = A0_2[4]
        L7_2 = L7_2 + 1
        A0_2[4] = L7_2
      else
        L7_2 = A0_2[3]
        L7_2 = L7_2.h
        L7_2 = L7_2[L5_2]
        L8_2 = L42_1.tnull
        if L7_2 == L8_2 then
          L7_2 = nil
        end
        L8_2 = L7_2
        L9_2 = L8_2
        L9_2 = L8_2 + 1
        L10_2 = A0_2[3]
        if nil == L9_2 then
          L11_2 = L10_2.h
          L12_2 = L42_1.tnull
          L11_2[L5_2] = L12_2
        else
          L11_2 = L10_2.h
          L11_2[L5_2] = L9_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = CD9BA9F83E7149568
  L5_2 = L5_2.S264F26F6894F3392
  L5_2 = L5_2[2]
  L6_2 = 0
  L8_2 = A1_2
  L7_2 = A1_2.f88DE0826
  L9_2 = "Ingredients"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L10_2 = A1_2
    L9_2 = A1_2.f2162617F
    L11_2 = "Ingredients"
    L12_2 = L6_2 - 1
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if 0 ~= L9_2 then
      L10_2 = A0_2[2]
      L11_2 = L10_2
      L10_2 = L10_2.push
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L11_2 = L5_2
      L10_2 = L5_2.F8930BD5CE2BE71E4
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = A0_2[5]
      L11_2 = L11_2.h
      L11_2 = L11_2[L9_2]
      L12_2 = L42_1.tnull
      if L11_2 == L12_2 then
        L11_2 = nil
      end
      if nil == L11_2 then
        L12_2 = L10_2[1]
        L12_2 = L12_2[5]
        L13_2 = A0_2[5]
        if nil == L12_2 then
          L14_2 = L13_2.h
          L15_2 = L42_1.tnull
          L14_2[L9_2] = L15_2
        else
          L14_2 = L13_2.h
          L14_2[L9_2] = L12_2
        end
        L14_2 = A0_2[6]
        L14_2 = L14_2 + 1
        A0_2[6] = L14_2
      else
        L12_2 = A0_2[5]
        L12_2 = L12_2.h
        L12_2 = L12_2[L9_2]
        L13_2 = L42_1.tnull
        if L12_2 == L13_2 then
          L12_2 = nil
        end
        L13_2 = L10_2[1]
        L13_2 = L13_2[5]
        L13_2 = L12_2 + L13_2
        L14_2 = A0_2[5]
        if nil == L13_2 then
          L15_2 = L14_2.h
          L16_2 = L42_1.tnull
          L15_2[L9_2] = L16_2
        else
          L15_2 = L14_2.h
          L15_2[L9_2] = L13_2
        end
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = A0_2[7]
  L10_2 = L9_2
  L9_2 = L9_2.F7C68FEDB79AB6396
  L12_2 = A1_2
  L11_2 = A1_2.f08C48539
  L13_2 = "FoodPower"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = A0_2[8]
  L10_2 = L9_2
  L9_2 = L9_2.F7C68FEDB79AB6396
  L12_2 = A1_2
  L11_2 = A1_2.f08C48539
  L13_2 = "PokeTypePower"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end

L68_1 = _ENV["C0D6823A913680978"]["prototype"]
L69_1 = _ENV["C0D6823A913680978"]
L68_1.__class__ = L69_1
