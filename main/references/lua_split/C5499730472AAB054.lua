L55_1 = _ENV
L56_1 = "C5499730472AAB054"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
CB13C1ADBEB1B2C41 = L55_1
L68_1 = _ENV["C5499730472AAB054"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5499730472AAB054"]
L69_1 = "__name__"
L70_1 = "C5499730472AAB054"
L68_1[L69_1] = L70_1
_ENV["C5499730472AAB054"]["S49C9E52CBDFBAAC8"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = lua.Boot.__cast
  L2_2 = A0_2
  L3_2 = L30_1
  L1_2 = L1_2(L2_2, L3_2)
  if "BlackFade" == L1_2 or "ColorFade" == L1_2 then
    L2_2 = 0
    return L2_2
  elseif "WhiteFade" == L1_2 then
    L2_2 = 1
    return L2_2
  end
end

