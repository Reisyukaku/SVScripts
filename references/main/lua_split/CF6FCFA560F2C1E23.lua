_ENV["CF6FCFA560F2C1E23"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = A3_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A3_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = L6_2.typeEnum
    if A1_2 == L7_2 then
      L7_2 = L6_2.difficultEnum
      if A2_2 == L7_2 then
        L8_2 = L4_2
        L7_2 = L4_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L6_2 = L4_2[0]
  A0_2[1] = L6_2
end

L68_1 = _ENV["CF6FCFA560F2C1E23"]
L69_1 = "__name__"
L70_1 = "CF6FCFA560F2C1E23"
L68_1[L69_1] = L70_1
_ENV["CF6FCFA560F2C1E23"]["S7046870A5393E52B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = CF6FCFA560F2C1E23
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = CF8670B612B7EC6CD
  L6_2 = L6_2.new
  L8_2 = A0_2
  L7_2 = A0_2.fD4E64AB7
  L9_2 = CDEA41987CB3BEE4F
  L9_2 = L9_2.S92CA0295B1544A1D
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L6_2
  L6_2 = L6_2.F87972F52753D499F
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end

L68_1 = _ENV["CF6FCFA560F2C1E23"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF6FCFA560F2C1E23"]["prototype"]["F7B05C793FC752C6E"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L68_1 = _ENV["CF6FCFA560F2C1E23"]["prototype"]
L69_1 = _ENV["CF6FCFA560F2C1E23"]
L68_1.__class__ = L69_1
CD8256035370BE8F6["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CD8256035370BE8F6
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 11
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CD8256035370BE8F6
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

