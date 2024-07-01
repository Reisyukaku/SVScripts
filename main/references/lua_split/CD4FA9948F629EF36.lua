L70_1 = _ENV["CD4FA9948F629EF36"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
L68_1 = CAAB8219B9360D02F
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = CAAB8219B9360D02F
L69_1 = "__name__"
L68_1[L69_1] = "CAAB8219B9360D02F"
CAAB8219B9360D02F["S32FCD63E7D2F7A0D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2
  L3_2 = A0_2.fE9C29DA1
  L3_2(L4_2)
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L5_2 = L3_2
  L4_2 = L3_2.F36837B48B38D4857
  L6_2 = L3_2[5]
  L6_2 = L6_2.gameTime
  L4_2(L5_2, L6_2)
  L4_2 = true
  L5_2 = C05D9E556B496A3DF
  L5_2 = L5_2.SC8223E31D3163519
  L7_2 = L5_2
  L6_2 = L5_2.F36837B48B38D4857
  L8_2 = L5_2[5]
  L8_2 = L8_2.gameTime
  L6_2 = L6_2(L7_2, L8_2)
  if 2 == L6_2 then
    L4_2 = false
  end
  L7_2 = A0_2
  L6_2 = A0_2.fE9C29DA1
  L6_2 = L6_2(L7_2)
  if "event_pos_talk_bed_daytime" == L6_2 then
    return L4_2
  else
    L7_2 = A0_2
    L6_2 = A0_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    if "event_pos_talk_bed_nighttime" == L6_2 then
      L6_2 = not L4_2
      return L6_2
    end
  end
  L6_2 = true
  return L6_2
end
L68_1[L69_1] = L70_1
L68_1 = L25_1.CAAB8219B9360D02F
L69_1 = "S32FCD63E7D2F7A0D"
L70_1 = CAAB8219B9360D02F["S32FCD63E7D2F7A0D"]

