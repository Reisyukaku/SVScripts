L55_1 = _ENV
L56_1 = "C8E5F08D8D3E0F960"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8E5F08D8D3E0F960"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C8E5F08D8D3E0F960
  L4_2 = L4_2.prototype
  L5_2 = 19
  L6_2 = 44
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C8E5F08D8D3E0F960
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C8E5F08D8D3E0F960"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2[19] = 0.0
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.startPos = true
  L6_2.startRot = true
  L6_2.startLook = true
  L6_2.startFovy = true
  L6_2.startRoll = true
  L6_2.addRoll = true
  L5_2.__fields__ = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.startPos = L6_2
  L6_2 = cD5675BA5
  L6_2 = L6_2.f0151A26E
  L6_2 = L6_2()
  L5_2.startRot = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.startLook = L6_2
  L5_2.startFovy = 0.0
  L5_2.startRoll = 0.0
  L5_2.addRoll = 0.0
  L4_2 = L4_2(L5_2)
  A0_2[17] = L4_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1 = _ENV["C8E5F08D8D3E0F960"]
L69_1 = "__name__"
L70_1 = "C8E5F08D8D3E0F960"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E5F08D8D3E0F960"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8E5F08D8D3E0F960"]["prototype"]["F7A3D296366E973CB"] = function(A0_2, A1_2)

  local L2_2, L3_2
  A0_2[16] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.F4F10E2577D0B0AAB
  L2_2(L3_2)
end

_ENV["C8E5F08D8D3E0F960"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F4F10E2577D0B0AAB
  L1_2(L2_2)
end

_ENV["C8E5F08D8D3E0F960"]["prototype"]["F1993A419B4083AE8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.duration
  if L1_2 <= 0 then
    L2_2 = A0_2
    L1_2 = A0_2.FAFC5E9B6A8846570
    L3_2 = 1
    L1_2(L2_2, L3_2)
    L1_2 = 2
    return L1_2
  end
  L1_2 = CD9AE7C27B00EB066
  L1_2 = L1_2.S05B90B9B5A6DE6BC
  L2_2 = A0_2[19]
  L3_2 = C075A638F130352C3
  L3_2 = L3_2.S44460EB93267F798
  L4_2 = A0_2[16]
  L4_2 = L4_2.duration
  L3_2 = L3_2 / L4_2
  L2_2 = L2_2 + L3_2
  L3_2 = 0
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[19] = L1_2
  L1_2 = A0_2[19]
  L2_2 = A0_2[16]
  L2_2 = L2_2.ease
  L3_2 = nil
  if 0 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SF84EB735B798FBFB
  elseif 1 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S326CCD5DA23D033A
  elseif 2 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S127706DDD24BD3EF
  elseif 3 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S70312C4714B8872D
  elseif 4 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S5B2D706ADB80B6C0
  elseif 5 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SE4EFD3EFF3C227F1
  elseif 6 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S1CBD233C8FED8D84
  elseif 7 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SBFB35AC0FE4D60C7
  elseif 8 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SC6E673C91B79B408
  elseif 9 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S5BCA99C8354E178D
  elseif 10 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S6F37BD92FBF66622
  elseif 11 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SC5EAA9BB331E8EE9
  elseif 12 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S16DE41C80E5F9039
  elseif 13 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S2A667592D51EC1B6
  elseif 14 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S0A3401BB5982B4ED
  elseif 15 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S765C5EABFC8E2C1A
  elseif 16 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S9410CECFDFB4C77B
  elseif 17 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S672C6D8AC8A8EF2E
  elseif 18 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S4F8775BD915842B1
  elseif 19 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S08BACFE1CC741AC4
  elseif 20 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S67E92C5AE340A235
  elseif 21 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S25C3A9B2A8CA3FBD
  elseif 22 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SFC4CFBE77CB6EFD8
  elseif 23 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SBEF42053AA225A81
  elseif 24 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SFD9B49BA630EAC55
  elseif 25 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S31AAE71FD25D5136
  elseif 26 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SC322CD87342C66A9
  elseif 27 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S38BD6E65420A0A5E
  elseif 28 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S153E372E2B39F837
  elseif 29 == L2_2 then
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.SE2B26D6DD6C303E2
  else
    L4_2 = CE97B195BFD4AAD95
    L3_2 = L4_2.S9E8D84680DA400A0
  end
  L5_2 = A0_2
  L4_2 = A0_2.FAFC5E9B6A8846570
  L6_2 = L3_2
  L7_2 = L1_2
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2[19]
  if L4_2 >= 1.0 then
    L4_2 = 2
    return L4_2
  else
    L4_2 = 0
    return L4_2
  end
end

_ENV["C8E5F08D8D3E0F960"]["prototype"]["FAFC5E9B6A8846570"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2[16]
  L2_2 = L2_2.translation
  if nil ~= L2_2 then
    L2_2 = A0_2[15]
    L3_2 = A0_2[17]
    L3_2 = L3_2.startPos
    L4_2 = A0_2[16]
    L4_2 = L4_2.translation
    L4_2 = L4_2.pos
    L5_2 = c7A48E3FC
    L5_2 = L5_2.f74C1A5DE
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L12_2 = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L9_2 = L2_2
    L8_2 = L2_2.F8E512C8C5F9B4D3F
    L10_2 = {}
    L11_2 = L5_2
    L12_2 = L6_2
    L13_2 = L7_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L8_2(L9_2, L10_2)
  end
  L2_2 = A0_2[16]
  L2_2 = L2_2.rotation
  if nil ~= L2_2 then
    L2_2 = A0_2[16]
    L2_2 = L2_2.rotation
    L2_2 = L2_2.rot
    if nil ~= L2_2 then
      L2_2 = nil
      L3_2 = cD5675BA5
      L3_2 = L3_2.f15834BF3
      L4_2 = A0_2[16]
      L4_2 = L4_2.rotation
      L4_2 = L4_2.rot
      L4_2 = L4_2.quat
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = A0_2[15]
        L4_2 = L3_2
        L3_2 = L3_2.F713A536F74142692
        L5_2 = cD5675BA5
        L5_2 = L5_2.fD9D3C136
        L6_2 = cD5675BA5
        L6_2 = L6_2.fBE61A5F8
        L7_2 = A0_2[17]
        L7_2 = L7_2.startRot
        L8_2 = A0_2[16]
        L8_2 = L8_2.rotation
        L8_2 = L8_2.rot
        L8_2 = L8_2.quat
        L9_2 = A1_2
        L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2, L8_2, L9_2)
        L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      end
      L3_2 = A0_2[16]
      L3_2 = L3_2.rotation
      L3_2 = L3_2.rot
      L3_2 = L3_2.roll
      if nil ~= L3_2 then
        L3_2 = A0_2[15]
        L5_2 = L3_2
        L4_2 = L3_2.F0BFDDA8195AFBEE7
        L7_2 = L3_2
        L6_2 = L3_2.F30456267E34E8363
        L6_2 = L6_2(L7_2)
        L7_2 = A0_2[17]
        L7_2 = L7_2.addRoll
        L7_2 = L7_2 * A1_2
        L6_2 = L6_2 + L7_2
        L4_2(L5_2, L6_2)
      end
    else
      L2_2 = A0_2[16]
      L2_2 = L2_2.rotation
      L2_2 = L2_2.look
      if nil ~= L2_2 then
        L2_2 = A0_2[16]
        L2_2 = L2_2.rotation
        L2_2 = L2_2.look
        L2_2 = L2_2.pos
        if nil ~= L2_2 then
          L2_2 = A0_2[15]
          L3_2 = A0_2[17]
          L3_2 = L3_2.startLook
          L4_2 = A0_2[16]
          L4_2 = L4_2.rotation
          L4_2 = L4_2.look
          L4_2 = L4_2.pos
          L5_2 = c7A48E3FC
          L5_2 = L5_2.f74C1A5DE
          L6_2 = L3_2[1]
          L7_2 = L3_2[2]
          L8_2 = L3_2[3]
          L9_2 = L4_2[1]
          L10_2 = L4_2[2]
          L11_2 = L4_2[3]
          L12_2 = A1_2
          L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
          L9_2 = L2_2
          L8_2 = L2_2.F06DD02113033A75D
          L10_2 = {}
          L11_2 = L5_2
          L12_2 = L6_2
          L13_2 = L7_2
          L10_2[1] = L11_2
          L10_2[2] = L12_2
          L10_2[3] = L13_2
          L8_2(L9_2, L10_2)
        end
        L2_2 = A0_2[16]
        L2_2 = L2_2.rotation
        L2_2 = L2_2.look
        L2_2 = L2_2.roll
        if nil ~= L2_2 then
          L2_2 = A0_2[17]
          L2_2 = L2_2.startRoll
          L3_2 = A0_2[15]
          L4_2 = L3_2
          L3_2 = L3_2.F0BFDDA8195AFBEE7
          L5_2 = A0_2[17]
          L5_2 = L5_2.startRoll
          L6_2 = A0_2[17]
          L6_2 = L6_2.addRoll
          L5_2 = L5_2 + L6_2
          L5_2 = L5_2 - L2_2
          L5_2 = L5_2 * A1_2
          L5_2 = L5_2 + L2_2
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
  L2_2 = A0_2[16]
  L2_2 = L2_2.fovy
  if nil ~= L2_2 then
    L2_2 = A0_2[17]
    L2_2 = L2_2.startFovy
    L3_2 = A0_2[15]
    L4_2 = L3_2
    L3_2 = L3_2.F7092D1E6B2BEE84A
    L5_2 = A0_2[16]
    L5_2 = L5_2.fovy
    L5_2 = L5_2 - L2_2
    L5_2 = L5_2 * A1_2
    L5_2 = L5_2 + L2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["C8E5F08D8D3E0F960"]["prototype"]["F4F10E2577D0B0AAB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  A0_2[19] = 0.0
  L1_2 = A0_2[17]
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.F7C7427B293ECF3AB
  L2_2 = L2_2(L3_2)
  L1_2.startPos = L2_2
  L1_2 = A0_2[17]
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.F82BCEC04BE0E293E
  L2_2 = L2_2(L3_2)
  L1_2.startRot = L2_2
  L1_2 = A0_2[17]
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.F2E1E76916F02D481
  L2_2 = L2_2(L3_2)
  L1_2.startLook = L2_2
  L1_2 = A0_2[17]
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.FF6D3520EC82DC5A6
  L2_2 = L2_2(L3_2)
  L1_2.startFovy = L2_2
  L1_2 = A0_2[17]
  L2_2 = A0_2[15]
  L3_2 = L2_2
  L2_2 = L2_2.F30456267E34E8363
  L2_2 = L2_2(L3_2)
  L1_2.startRoll = L2_2
  L1_2 = A0_2[16]
  L1_2 = L1_2.rotation
  if nil ~= L1_2 then
    L1_2 = A0_2[16]
    L1_2 = L1_2.rotation
    L1_2 = L1_2.rot
    if nil ~= L1_2 then
      L1_2 = A0_2[16]
      L1_2 = L1_2.rotation
      L1_2 = L1_2.rot
      L1_2 = L1_2.roll
      if nil ~= L1_2 then
        L1_2 = A0_2[17]
        L2_2 = A0_2[16]
        L2_2 = L2_2.rotation
        L2_2 = L2_2.rot
        L2_2 = L2_2.roll
        L3_2 = L10_1.math
        L3_2 = L3_2.pi
        L2_2 = L2_2 * L3_2
        L2_2 = L2_2 * 2
        L1_2.addRoll = L2_2
    end
    else
      L1_2 = A0_2[16]
      L1_2 = L1_2.rotation
      L1_2 = L1_2.look
      if nil ~= L1_2 then
        L1_2 = A0_2[16]
        L1_2 = L1_2.rotation
        L1_2 = L1_2.look
        L1_2 = L1_2.roll
        if nil ~= L1_2 then
          L1_2 = A0_2[17]
          L2_2 = L58_1
          L3_2 = A0_2[16]
          L3_2 = L3_2.rotation
          L3_2 = L3_2.look
          L3_2 = L3_2.roll
          L2_2 = L2_2(L3_2)
          L1_2.addRoll = L2_2
        end
      end
    end
  end
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.translation = true
  L3_2.rotation = true
  L3_2.fovy = true
  L2_2.__fields__ = L3_2
  L3_2 = A0_2[17]
  L3_2 = L3_2.startPos
  L2_2.translation = L3_2
  L3_2 = A0_2[17]
  L3_2 = L3_2.startRot
  L2_2.rotation = L3_2
  L3_2 = A0_2[17]
  L3_2 = L3_2.startFovy
  L2_2.fovy = L3_2
  L1_2 = L1_2(L2_2)
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[16]
    L1_3 = L1_3.translation
    if nil ~= L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L1_3 = L1_3.translation
      L0_3 = L1_3.pos
    else
      L0_3 = nil
    end
    return L0_3
  end
  L2_2 = L2_2()
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[16]
    L1_3 = L1_3.fovy
    if nil ~= L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[16]
      L0_3 = L1_3.fovy
    else
      L0_3 = nil
    end
    return L0_3
  end
  L3_2 = L3_2()
  L4_2 = A0_2[16]
  L4_2 = L4_2.duration
  L5_2 = A0_2[15]
  L6_2 = L5_2
  L5_2 = L5_2.FF867C2A7064F8EFB
  L5_2 = L5_2(L6_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.start = true
  L8_2["end"] = true
  L8_2.ease = true
  L7_2.__fields__ = L8_2
  L7_2.start = L1_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.translation = true
  L10_2.rotation = true
  L10_2.fovy = true
  L9_2.__fields__ = L10_2
  L9_2.translation = L2_2
  L9_2.rotation = nil
  L9_2.fovy = L3_2
  L8_2 = L8_2(L9_2)
  L7_2["end"] = L8_2
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.duration = true
  L10_2.rollNum = true
  L10_2.distance = true
  L10_2.type = true
  L9_2.__fields__ = L10_2
  L9_2.duration = L4_2
  L9_2.rollNum = 0
  L9_2.distance = L5_2
  L10_2 = A0_2[16]
  L10_2 = L10_2.ease
  L9_2.type = L10_2
  L8_2 = L8_2(L9_2)
  L7_2.ease = L8_2
  L6_2 = L6_2(L7_2)
  A0_2[18] = L6_2
  L6_2 = A0_2[16]
  L6_2 = L6_2.rotation
  if nil ~= L6_2 then
    L6_2 = A0_2[16]
    L6_2 = L6_2.rotation
    L6_2 = L6_2.rot
    if nil ~= L6_2 then
      L6_2 = nil
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = cD5675BA5
        L1_3 = L1_3.f15834BF3
        L2_3 = A0_2
        L2_3 = L2_3[16]
        L2_3 = L2_3.rotation
        L2_3 = L2_3.rot
        L2_3 = L2_3.quat
        L3_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.rotation
          L1_3 = L1_3.rot
          L0_3 = L1_3.quat
        else
          L1_3 = A0_2
          L1_3 = L1_3[17]
          L0_3 = L1_3.startRot
        end
        return L0_3
      end
      L7_2 = L7_2()
      L8_2 = A0_2[18]
      L8_2 = L8_2["end"]
      L8_2.rotation = L7_2
      L8_2 = A0_2[18]
      L8_2 = L8_2.ease
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A0_2
        L1_3 = L1_3[16]
        L1_3 = L1_3.rotation
        L1_3 = L1_3.rot
        L1_3 = L1_3.roll
        if nil ~= L1_3 then
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.rotation
          L1_3 = L1_3.rot
          L0_3 = L1_3.roll
        else
          L0_3 = 0
        end
        return L0_3
      end
      L9_2 = L9_2()
      L8_2.rollNum = L9_2
    else
      L6_2 = A0_2[16]
      L6_2 = L6_2.rotation
      L6_2 = L6_2.look
      if nil ~= L6_2 then
        function L6_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.rotation
          L1_3 = L1_3.look
          L1_3 = L1_3.pos
          if nil ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3[16]
            L1_3 = L1_3.rotation
            L1_3 = L1_3.look
            L0_3 = L1_3.pos
          else
            L1_3 = A0_2
            L1_3 = L1_3[17]
            L0_3 = L1_3.startLook
          end
          return L0_3
        end
        L6_2 = L6_2()
        function L7_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.translation
          if nil ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3[16]
            L1_3 = L1_3.translation
            L0_3 = L1_3.pos
          else
            L1_3 = A0_2
            L1_3 = L1_3[17]
            L0_3 = L1_3.startPos
          end
          return L0_3
        end
        L7_2 = L7_2()
        L8_2 = L6_2[1]
        L9_2 = L7_2[1]
        L8_2 = L8_2 - L9_2
        L9_2 = L6_2[2]
        L10_2 = L7_2[2]
        L9_2 = L9_2 - L10_2
        L10_2 = L6_2[3]
        L11_2 = L7_2[3]
        L10_2 = L10_2 - L11_2
        L11_2 = c7A48E3FC
        L11_2 = L11_2.fD9D3C136
        L12_2 = L8_2
        L13_2 = L9_2
        L14_2 = L10_2
        L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
        L14_2 = L11_2
        L15_2 = L12_2
        L16_2 = L13_2
        L8_2 = L14_2
        L9_2 = L15_2
        L10_2 = L16_2
        L17_2 = c7A48E3FC
        L17_2 = L17_2.fBD92E0EC
        L18_2 = L14_2
        L19_2 = L15_2
        L20_2 = L16_2
        L17_2(L18_2, L19_2, L20_2)
        L17_2 = L8_2
        L18_2 = L9_2
        L19_2 = L10_2
        L18_2 = 0
        L20_2 = c7A48E3FC
        L20_2 = L20_2.fD9D3C136
        L21_2 = L17_2
        L22_2 = L18_2
        L23_2 = L19_2
        L20_2, L21_2, L22_2 = L20_2(L21_2, L22_2, L23_2)
        L23_2 = L20_2
        L24_2 = L21_2
        L25_2 = L22_2
        L17_2 = L23_2
        L18_2 = L24_2
        L19_2 = L25_2
        L26_2 = c7A48E3FC
        L26_2 = L26_2.fBD92E0EC
        L27_2 = L23_2
        L28_2 = L24_2
        L29_2 = L25_2
        L26_2(L27_2, L28_2, L29_2)
        L26_2 = L10_1.math
        L26_2 = L26_2.atan2
        L27_2 = L17_2
        L28_2 = L19_2
        L26_2 = L26_2(L27_2, L28_2)
        L27_2 = L10_1.math
        L27_2 = L27_2.acos
        L28_2 = CD9AE7C27B00EB066
        L28_2 = L28_2.S05B90B9B5A6DE6BC
        L29_2 = c7A48E3FC
        L29_2 = L29_2.f04EE1F22
        L30_2 = L8_2
        L31_2 = L9_2
        L32_2 = L10_2
        L33_2 = L17_2
        L34_2 = L18_2
        L35_2 = L19_2
        L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        L30_2 = 0
        L31_2 = 1
        L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L28_2(L29_2, L30_2, L31_2)
        L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        function L28_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
          L0_3 = nil
          L1_3 = c7A48E3FC
          L1_3 = L1_3.f04EE1F22
          L2_3 = L8_2
          L3_3 = L9_2
          L4_3 = L10_2
          L5_3 = 0
          L6_3 = 1
          L7_3 = 0
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
          if L1_3 < 0 then
            L0_3 = 1
          else
            L0_3 = -1
          end
          return L0_3
        end
        L28_2 = L28_2()
        function L29_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = A0_2
          L1_3 = L1_3[16]
          L1_3 = L1_3.rotation
          L1_3 = L1_3.look
          L1_3 = L1_3.roll
          if nil ~= L1_3 then
            L1_3 = A0_2
            L1_3 = L1_3[16]
            L1_3 = L1_3.rotation
            L1_3 = L1_3.look
            L0_3 = L1_3.roll
          else
            L0_3 = 0
          end
          return L0_3
        end
        L29_2 = L29_2()
        L30_2 = A0_2[18]
        L30_2 = L30_2["end"]
        L31_2 = cD5675BA5
        L31_2 = L31_2.fFA44D7AF
        L32_2 = L10_1.math
        L32_2 = L32_2.pi
        L32_2 = L26_2 + L32_2
        L33_2 = L27_2 * L28_2
        L33_2 = -L33_2
        L34_2 = A0_2[17]
        L34_2 = L34_2.startRoll
        L34_2 = L34_2 + L29_2
        L31_2 = L31_2(L32_2, L33_2, L34_2)
        L30_2.rotation = L31_2
        L30_2 = L10_1.math
        L30_2 = L30_2.fmod
        L31_2 = L10_1.math
        L31_2 = L31_2.abs
        L32_2 = L29_2
        L31_2 = L31_2(L32_2)
        L32_2 = L10_1.math
        L32_2 = L32_2.pi
        L31_2 = L31_2 - L32_2
        L32_2 = L10_1.math
        L32_2 = L32_2.pi
        L32_2 = L32_2 * 2
        L30_2 = L30_2(L31_2, L32_2)
        L31_2 = CD9AE7C27B00EB066
        L31_2 = L31_2.SEC5E960387714AA4
        L32_2 = L29_2
        L31_2 = L31_2(L32_2)
        L32_2 = A0_2[18]
        L32_2 = L32_2.ease
        L33_2 = L30_2 * L31_2
        L32_2.rollNum = L33_2
      end
    end
  end
end

L68_1 = _ENV["C8E5F08D8D3E0F960"]["prototype"]
L69_1 = _ENV["C8E5F08D8D3E0F960"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8E5F08D8D3E0F960"]
L69_1 = "__super__"
L69_1 = _ENV["C8E5F08D8D3E0F960"]["prototype"]
L70_1 = {}
L71_1 = "__index"
