L55_1 = _ENV
L56_1 = "C136DD0FD852519B0"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C136DD0FD852519B0"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C136DD0FD852519B0
  L5_2 = L5_2.prototype
  L6_2 = 36
  L7_2 = 63
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C136DD0FD852519B0
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C136DD0FD852519B0"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[36] = "gym_mizu_040"
  A0_2[35] = "gym_mizu_020"
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C136DD0FD852519B0"]
L69_1 = "__name__"
L70_1 = "C136DD0FD852519B0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C136DD0FD852519B0"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C136DD0FD852519B0"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[18]
  L1_2 = L1_2.ownerName
  if "event_npc_gym_mizu_receptionist" == L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "gym_mizu_020"
    L1_2 = L1_2(L2_2)
    L2_2 = C9AA363B3CCC264AA
    L2_2 = L2_2.SA5B8258582A90EF3
    L3_2 = "gym_mizu_040"
    L2_2 = L2_2(L3_2)
    if L1_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FF49FDBC545623217
      L3_2(L4_2)
    elseif L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F14899B9324AD7699
      L3_2(L4_2)
    end
  end
end

_ENV["C136DD0FD852519B0"]["prototype"]["F14899B9324AD7699"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/dat/JPN/script/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2[36]
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
  L2_2 = nil
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S3EDC50DEB344C642
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L4_2 = L4_2()
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = "gym_mizu_040_receptionist_04"
  L6_2 = A0_2[36]
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.SEC5605D9D6B5E309
  L4_2 = L1_2
  L3_2(L4_2)
end

_ENV["C136DD0FD852519B0"]["prototype"]["FF49FDBC545623217"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L2_2 = nil
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S3EDC50DEB344C642
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L4_2 = L4_2()
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = "gym_mizu_020_receptionist_01"
  L6_2 = A0_2[35]
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.S3EDC50DEB344C642
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L5_2 = L5_2()
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  L6_2 = "gym_mizu_020_receptionist_02"
  L7_2 = A0_2[35]
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.SEC5605D9D6B5E309
  L5_2 = L1_2
  L4_2(L5_2)
end

L68_1 = _ENV["C136DD0FD852519B0"]["prototype"]
L69_1 = _ENV["C136DD0FD852519B0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C136DD0FD852519B0"]
L69_1 = "__super__"
L69_1 = _ENV["C136DD0FD852519B0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
