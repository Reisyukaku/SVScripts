L55_1 = _ENV
L56_1 = "CEC0A025D4EACC440"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEC0A025D4EACC440"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC0A025D4EACC440"]
L69_1 = "__name__"
L70_1 = "CEC0A025D4EACC440"
L68_1[L69_1] = L70_1
_ENV["CEC0A025D4EACC440"]["S8303FCEE5C638D18"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2.timeCondition
  if nil == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2.timeCondition
  L2_2 = L2_2.begin
  L3_2 = A0_2.timeCondition
  L3_2 = L3_2["end"]
  if L2_2 < L3_2 then
    L2_2 = A0_2.timeCondition
    L2_2 = L2_2.begin
    if A1_2 >= L2_2 then
      L2_2 = A0_2.timeCondition
      L2_2 = L2_2["end"]
      L2_2 = A1_2 < L2_2
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = A0_2.timeCondition
  L2_2 = L2_2.begin
  L3_2 = A0_2.timeCondition
  L3_2 = L3_2["end"]
  if L2_2 > L3_2 then
    L2_2 = A0_2.timeCondition
    L2_2 = L2_2.begin
    if not (A1_2 >= L2_2) then
      L2_2 = A0_2.timeCondition
      L2_2 = L2_2["end"]
      L2_2 = A1_2 < L2_2
      return L2_2
    else
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end

_ENV["CEC0A025D4EACC440"]["S4F0E11C96631EA4B"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2.weatherCondition
  if nil == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2.weatherCondition
  L2_2 = L2_2.targetWeather
  L3_2 = L2_2
  L2_2 = L2_2.indexOf
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 >= 0
  return L2_2
end

