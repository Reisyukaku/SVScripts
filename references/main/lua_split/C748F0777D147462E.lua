L55_1 = _ENV
L56_1 = "C748F0777D147462E"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C748F0777D147462E"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C748F0777D147462E
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 75
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C748F0777D147462E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C748F0777D147462E"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[16] = false
  A0_2[15] = 0.0
  L2_2 = CF8A3359760AE19C3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 61
  L2_2(L3_2, L4_2, L5_2)
end

L68_1 = _ENV["C748F0777D147462E"]
L69_1 = "__name__"
L70_1 = "C748F0777D147462E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C748F0777D147462E"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C748F0777D147462E"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[15]
  if L2_2 >= 0 then
    L2_2 = A0_2[15]
    L2_2 = L2_2 - A1_2
    A0_2[15] = L2_2
    L2_2 = A0_2[15]
    if L2_2 <= 0 then
      A0_2[15] = -1
      A0_2[16] = true
    end
  end
  L2_2 = A0_2[16]
  if L2_2 then
    L2_2 = CFE5155AE0D2724C5
    L2_2 = L2_2.new
    L3_2 = A0_2[3]
    L2_2 = L2_2(L3_2)
    L4_2 = A0_2
    L3_2 = A0_2.F09BA8F383E3C8AF6
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F81863E625B28572D
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

_ENV["C748F0777D147462E"]["prototype"]["FC56059588F363F71"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A1_2[1]
  if 19 == L2_2 then
    L2_2 = A1_2[3]
    if not L2_2 then
      A0_2[16] = true
    end
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1 = _ENV["C748F0777D147462E"]["prototype"]
L69_1 = _ENV["C748F0777D147462E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C748F0777D147462E"]
L69_1 = "__super__"
L69_1 = _ENV["C748F0777D147462E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
