L70_1 = _ENV["C012EC230C979447B"]["SF18EC843FB4A8EC9"]
L68_1[L69_1] = L70_1
_ENV["C012EC230C979447B"]["SF9AFFD210EDCCD17"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.itemId = true
  L5_2.dropNum = true
  L5_2.isGet = true
  L5_2.myself = true
  L5_2.particle = true
  L4_2.__fields__ = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.f36DE7FB9
  L7_2 = "itemId"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.itemId = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.f0DE4A994
  L7_2 = "dropNumber"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.dropNum = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.f0288B057
  L7_2 = "isGet"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.isGet = L5_2
  L4_2.myself = A1_2
  L4_2.particle = A2_2
  return L3_2(L4_2)
end

