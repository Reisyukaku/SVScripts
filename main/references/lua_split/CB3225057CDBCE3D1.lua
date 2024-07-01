L55_1 = _ENV
L56_1 = "CB3225057CDBCE3D1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB3225057CDBCE3D1"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB3225057CDBCE3D1
  L2_2 = L2_2.prototype
  L3_2 = 19
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB3225057CDBCE3D1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB3225057CDBCE3D1"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = 1
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[19] = L2_2
  A0_2[17] = "PowerCharge"
  A0_2[18] = "RaidPowerChargeLoop"
end

L68_1 = "CB3225057CDBCE3D1"
L69_1 = _ENV["CB3225057CDBCE3D1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB3225057CDBCE3D1"]
L69_1 = "__name__"
L70_1 = "CB3225057CDBCE3D1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3225057CDBCE3D1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB3225057CDBCE3D1"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[14] = L1_2
end

_ENV["CB3225057CDBCE3D1"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[12]
  if 0 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F4F71765A02FDF68E
    L4_2 = A0_2[17]
    L5_2 = A0_2[18]
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F388233115AD3B71C
    L4_2 = A0_2[17]
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = A0_2[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = A0_2[14]
    L6_2 = "effect/battle_ej/ej_raid_powercharge/ej_raid_powercharge.trtml"
    L7_2 = "effect/battle_ej/ej_raid_powercharge/ej_raid_powercharge_start.trsot"
    L8_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FED9666926137B367
    L5_2 = L2_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FFB21D88EE4023B2F
    L5_2 = A0_2[16]
    L6_2 = A0_2[16]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[1]
    L3_2 = L3_2[12]
    L4_2 = L3_2
    L3_2 = L3_2.FCDECE5B8DDD2CE3C
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F99E5A5902E848DBA
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.F614B80183D9292F5
    L3_2(L4_2)
    L3_2 = A0_2[12]
    L3_2 = L3_2 + 1
    A0_2[12] = L3_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = A0_2[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F1F4670CD26928A9C
      L2_2(L3_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  elseif 5 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  end
end

_ENV["CB3225057CDBCE3D1"]["prototype"]["F614B80183D9292F5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FCB5DA0A29142C99F
  L3_2 = A0_2[17]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F388233115AD3B71C
  L4_2 = A0_2[17]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 and nil ~= L2_2 then
    L4_2 = 0
    while true do
      L5_2 = L2_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = L2_2[L4_2]
      L4_2 = L4_2 + 1
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L11_2 = L5_2
      L10_2 = L5_2.f462C9B70
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L31_1.string
      L11_2 = "."
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L11_2 = L1_2
      L10_2 = L1_2.fE9C29DA1
      L10_2, L11_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "."
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L9_2 = L5_2
      L8_2 = L5_2.fE9C29DA1
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.F364CD5683B850D96
      L10_2 = L5_2
      L9_2 = L5_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

_ENV["CB3225057CDBCE3D1"]["prototype"]["F99E5A5902E848DBA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = lua.Boot.__cast
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.FE5B871E4C1AF4B14
  L4_2 = A0_2[16]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.FB40825D2D95656D5
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f64B2F13C
  L2_2 = L2_2(L3_2)
  L3_2 = L19_1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = CAA1E1F7E4B92D76C
  L3_2 = L3_2.SF3144601FCFAFFF7
  L3_2 = L3_2[L1_2]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.f25C936C9
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f4E770314
    L6_2 = CAA1E1F7E4B92D76C
    L6_2 = L6_2.SC54F37286A0B21AD
    L6_2 = L6_2[L1_2]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = nil
    L6_2 = cA042DA13
    L6_2 = L6_2.f25C936C9
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fD4E64AB7
      L8_2 = "raid_bg_crystal_stand01"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f8C7D4F4D
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.f5439788F
        L10_2 = "stand_eff_pos"
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = nil
        L10_2 = c016374C1
        L10_2 = L10_2.f8C7D4F4D
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = L31_1.string
          L11_2 = L31_1.string
          L13_2 = L4_2
          L12_2 = L4_2.fE9C29DA1
          L12_2, L13_2, L14_2 = L12_2(L13_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L12_2 = L31_1.string
          L13_2 = "."
          L12_2 = L12_2(L13_2)
          L11_2 = L11_2 .. L12_2
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L13_2 = L8_2
          L12_2 = L8_2.fE9C29DA1
          L12_2, L13_2, L14_2 = L12_2(L13_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L10_2 = L10_2 .. L11_2
          L11_2 = A0_2[2]
          L12_2 = L11_2
          L11_2 = L11_2.F364CD5683B850D96
          L13_2 = "BG_OBJ_1"
          L14_2 = L10_2
          L11_2(L12_2, L13_2, L14_2)
        end
      end
    end
  end
end

L68_1 = _ENV["CB3225057CDBCE3D1"]["prototype"]
L69_1 = _ENV["CB3225057CDBCE3D1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB3225057CDBCE3D1"]
L69_1 = "__super__"
L69_1 = _ENV["CB3225057CDBCE3D1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
