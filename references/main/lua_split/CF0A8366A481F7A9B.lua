L55_1 = _ENV
L56_1 = "CF0A8366A481F7A9B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF0A8366A481F7A9B"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CF0A8366A481F7A9B
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF0A8366A481F7A9B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CF0A8366A481F7A9B"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[6] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "PicnicEnd_PicnicContents"
  L1_2(L2_2, L3_2)
end

L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "__name__"
L70_1 = "CF0A8366A481F7A9B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF0A8366A481F7A9B"]["prototype"]["FBF02A2AE63AF40EC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F262AFB27B3105239
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "picnic_end_picnic_contents"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
end

_ENV["CF0A8366A481F7A9B"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[6]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = nil
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.resume
    L4_2 = A0_2[6]
    L4_2 = L4_2[1]
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CF0A8366A481F7A9B"]["prototype"]["FC106B0B5B59826BF"] = function(A0_2)

  local L1_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

_ENV["CF0A8366A481F7A9B"]["prototype"]["F262AFB27B3105239"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA92CAF490088B894
  L1_2 = L1_2()
  L1_2 = L1_2[25]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = cC9AD95E7
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L4_2 = L1_2
  L3_2 = L1_2.f1FFBFCBD
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "pokepicnic_main"
  L7_2 = "pokepicnic_main_end_01"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L1_2
  L3_2 = L1_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fB6B9CC52
  L3_2(L4_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.SB237EB8902E0B201
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S44577E0D8E8F3819
  L3_2()
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S56418036C3B7BCD7
  L4_2 = "msg_common_scr_yes"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "common_scr"
  L7_2 = "msg_common_scr_yes"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S56418036C3B7BCD7
  L4_2 = "msg_common_scr_no"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "common_scr"
  L7_2 = "msg_common_scr_no"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S4FAFEA784668D159
  L3_2()
  L3_2 = ""
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S2E218A7B9B949ADA
    L4_2 = L4_2()
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S036FE38553339EEE
  L4_2 = L4_2()
  L3_2 = L4_2
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S84E00A89DFBC380C
  L5_2 = L2_2
  L4_2(L5_2)
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SBFB9EB45D5AD74F0
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  if "msg_common_scr_yes" == L3_2 then
    L4_2 = A0_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.FA094C167C024BF52
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F41282B5A060EB488
    L6_2 = C43C240ACFB10FCBE
    L6_2 = L6_2.new
    L6_2, L7_2 = L6_2()
    L4_2(L5_2, L6_2, L7_2)
  end
  A0_2[2] = true
end

L68_1 = _ENV["CF0A8366A481F7A9B"]["prototype"]
L69_1 = _ENV["CF0A8366A481F7A9B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "__super__"
L69_1 = _ENV["CF0A8366A481F7A9B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
