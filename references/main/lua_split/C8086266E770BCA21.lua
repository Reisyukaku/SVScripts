L55_1 = _ENV
L56_1 = "C8086266E770BCA21"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8086266E770BCA21"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C8086266E770BCA21
  L5_2 = L5_2.prototype
  L6_2 = 35
  L7_2 = 61
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C8086266E770BCA21
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C8086266E770BCA21"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[35] = "gym_mushi_040"
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C8086266E770BCA21"]
L69_1 = "__name__"
L70_1 = "C8086266E770BCA21"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8086266E770BCA21"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8086266E770BCA21"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[18]
  L1_2 = L1_2.ownerName
  if "event_npc_gym_mushi_receptionist" == L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = A0_2[35]
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = L31_1.string
      L2_2 = L31_1.string
      L3_2 = "message/dat/JPN/script/"
      L2_2 = L2_2(L3_2)
      L3_2 = L31_1.string
      L4_2 = A0_2[35]
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 .. L3_2
      L1_2 = L1_2(L2_2)
      L2_2 = L31_1.string
      L3_2 = ".dat"
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 .. L2_2
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S12FD376DC11712C8
      L3_2 = L1_2
      L2_2(L3_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S3EDC50DEB344C642
      L3_2 = A0_2[18]
      L3_2 = L3_2.ownerName
      L4_2 = "gym_mushi_040_receptionist_04"
      L5_2 = A0_2[35]
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.SEC5605D9D6B5E309
      L3_2 = L1_2
      L2_2(L3_2)
    end
  end
end

L68_1 = _ENV["C8086266E770BCA21"]["prototype"]
L69_1 = _ENV["C8086266E770BCA21"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8086266E770BCA21"]
L69_1 = "__super__"
L69_1 = _ENV["C8086266E770BCA21"]["prototype"]
L70_1 = {}
L71_1 = "__index"
