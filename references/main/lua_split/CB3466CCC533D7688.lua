L55_1 = _ENV
L56_1 = "CB3466CCC533D7688"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB3466CCC533D7688"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB3466CCC533D7688
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB3466CCC533D7688
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB3466CCC533D7688"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[12] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[10] = L2_2
  A0_2[9] = false
  A0_2[8] = -1
  A0_2[7] = 0
  A0_2[6] = 0
  L2_2 = E87995251705228E4
  L2_2 = L2_2.Idle
  A0_2[5] = L2_2
  A0_2[4] = false
  A0_2[3] = false
  A0_2[1] = A1_2
end

L68_1 = "CB3466CCC533D7688"
L69_1 = _ENV["CB3466CCC533D7688"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "__name__"
L70_1 = "CB3466CCC533D7688"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB3466CCC533D7688"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = C58ED32CFF2C9BAAA
  L1_2 = L1_2.new
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  A0_2[11] = L1_2
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F7A3D296366E973CB
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FF657426FC1B0D20A
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S2F1033EC0C59A64F
  L2_2 = L1_2
  L1_2 = L1_2.fCD31E312
  L3_2 = "random_camera_wait_frames"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[12] = L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["F7EED485852A4D25F"] = function(A0_2)

  local L1_2
  L1_2 = E87995251705228E4
  L1_2 = L1_2.StartWaitFrames
  A0_2[5] = L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["F4A086903BC093B05"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F2474938969C43302
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F36224D2441914477
  L1_2(L2_2)
  L1_2 = E87995251705228E4
  L1_2 = L1_2.Idle
  A0_2[5] = L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FFB730E13EADA7545"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = E87995251705228E4
  L2_2 = L2_2.WaitPlay
  L1_2 = L1_2 == L2_2
  return L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[5]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F36224D2441914477
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F2EFEDAC519D619F3
    L2_2(L3_2)
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[10] = L2_2
    L2_2 = E87995251705228E4
    L2_2 = L2_2.WaitFrames
    A0_2[5] = L2_2
  elseif 2 == L1_2 then
    L2_2 = A0_2[6]
    if L2_2 > 0 then
      L2_2 = A0_2[6]
      L2_2 = L2_2 - 1
      A0_2[6] = L2_2
    end
    L2_2 = A0_2[6]
    if 0 == L2_2 then
      L2_2 = E87995251705228E4
      L2_2 = L2_2.PlayNext
      A0_2[5] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF29A887903606451
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = E87995251705228E4
      L2_2 = L2_2.WaitSetup
      A0_2[5] = L2_2
    else
      L2_2 = E87995251705228E4
      L2_2 = L2_2.StartWaitFrames
      A0_2[5] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.F36224D2441914477
      L2_2(L3_2)
      L2_2 = A0_2[11]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      A0_2[4] = true
      A0_2[7] = 60
      L2_2 = E87995251705228E4
      L2_2 = L2_2.WaitPlay
      A0_2[5] = L2_2
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.FA7062E4338CF62F8
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.F54B28CAC94D9C3E8
      L2_2(L3_2)
    end
  elseif 5 == L1_2 then
    L2_2 = false
    L3_2 = A0_2[7]
    if 0 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F015284CA5066B8FA
      L3_2 = L3_2(L4_2)
      L2_2 = L3_2
    else
      L3_2 = A0_2[7]
      L3_2 = L3_2 - 1
      A0_2[7] = L3_2
    end
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA7062E4338CF62F8
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F54B28CAC94D9C3E8
    L3_2(L4_2)
    L3_2 = A0_2[11]
    L4_2 = L3_2
    L3_2 = L3_2.FC113ABA2DB575DE2
    L3_2 = L3_2(L4_2)
    if L3_2 or L2_2 then
      L3_2 = A0_2[11]
      L4_2 = L3_2
      L3_2 = L3_2.F9E09A204E629F9F3
      L5_2 = 0
      L6_2 = true
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = E87995251705228E4
      L3_2 = L3_2.PlayNext
      A0_2[5] = L3_2
    end
  end
end

_ENV["CB3466CCC533D7688"]["prototype"]["F015284CA5066B8FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = A0_2[8]
  if -1 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = 0
  L3_2 = A0_2[9]
  if not L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = A0_2[8]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if nil ~= L3_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f4555D276
      L7_2 = L3_2[2]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = true
    end
    if L4_2 then
      L5_2 = false
      return L5_2
    end
    L5_2 = L3_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = L5_2
    L9_2 = L6_2
    L10_2 = L7_2
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.FA7062E4338CF62F8
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.F9FA466571C1A9ACD
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f33A459EF
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L8_2 - L11_2
    L16_2 = L9_2 - L12_2
    L17_2 = L10_2 - L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L1_2 = L14_2
    L14_2 = A0_2[1]
    L14_2 = L14_2[9]
    L15_2 = L14_2
    L14_2 = L14_2.FFF9E54CB570DFB2E
    L16_2 = A0_2[8]
    L14_2 = L14_2(L15_2, L16_2)
    L2_2 = L14_2
  else
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.F404D6A39D957D1E4
    L5_2 = A0_2[8]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if nil ~= L3_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f4555D276
      L7_2 = L3_2[2]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = true
    end
    if L4_2 then
      L5_2 = false
      return L5_2
    end
    L5_2 = L3_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = L5_2
    L9_2 = L6_2
    L10_2 = L7_2
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.FA7062E4338CF62F8
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.F9FA466571C1A9ACD
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f33A459EF
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L8_2 - L11_2
    L16_2 = L9_2 - L12_2
    L17_2 = L10_2 - L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L1_2 = L14_2
    L2_2 = 1.0
  end
  L3_2 = c7A48E3FC
  L3_2 = L3_2.fBD92E0EC
  L4_2 = L1_2[1]
  L5_2 = L1_2[2]
  L6_2 = L1_2[3]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2 * L2_2
  if L3_2 < L4_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["F36224D2441914477"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[4]
  if L1_2 then
    A0_2[4] = false
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.F2E7AB477B112A921
    L3_2 = 0
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
  end
end

_ENV["CB3466CCC533D7688"]["prototype"]["F2EFEDAC519D619F3"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[12]
  A0_2[6] = L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FF29A887903606451"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = false
  L3_2 = 0
  L4_2 = 0
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.F50CD37788F209E62
  L5_2 = L5_2(L6_2)
  if 1 == L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = lua.Boot.__cast
    L8_2 = 0
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L3_2 = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = lua.Boot.__cast
    L8_2 = 2
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L3_2 = L3_2 + L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = lua.Boot.__cast
    L8_2 = 3
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L3_2 = L3_2 + L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = lua.Boot.__cast
    L8_2 = 4
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L3_2 = L3_2 + L5_2
    L3_2 = L3_2 / 4.0
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = lua.Boot.__cast
    L8_2 = 1
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L4_2 = L5_2
  else
    L5_2 = A0_2[1]
    L5_2 = L5_2[24]
    L6_2 = L5_2
    L5_2 = L5_2.fB80A62B1
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.FD0AB9A7AD4A5C979
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
    L6_2 = A0_2[1]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.fF8D209C2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.FD0AB9A7AD4A5C979
      L8_2 = A0_2[1]
      L8_2 = L8_2[24]
      L9_2 = L8_2
      L8_2 = L8_2.f38565D7B
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L3_2 = L3_2 + L6_2
      L3_2 = L3_2 / 2.0
    end
    L6_2 = A0_2[1]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.f11F60BDD
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = 0
    L8_2 = L6_2
    while L7_2 < L8_2 do
      L7_2 = L7_2 + 1
      L10_2 = A0_2
      L9_2 = A0_2.FD0AB9A7AD4A5C979
      L11_2 = A0_2[1]
      L11_2 = L11_2[24]
      L12_2 = L11_2
      L11_2 = L11_2.fE6F5676D
      L13_2 = L7_2 - 1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L11_2(L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L4_2 = L4_2 + L9_2
    end
    L9_2 = L6_2
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if L1_3 < 0 then
        L1_3 = L9_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L9_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    L10_2 = L10_2()
    L4_2 = L4_2 / L10_2
  end
  L5_2 = L28_1.min
  L6_2 = L4_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0.2
  if L5_2 <= L6_2 then
    L2_2 = true
  end
  L6_2 = A0_2
  L5_2 = A0_2.F90FBEF0E0084E681
  L7_2 = ECE06CA51B0B61607
  L7_2 = L7_2.Takara
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.F90FBEF0E0084E681
  L8_2 = ECE06CA51B0B61607
  L8_2 = L8_2.Normal
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.F90FBEF0E0084E681
  L9_2 = ECE06CA51B0B61607
  L9_2 = L9_2.DanCar
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = C6C53F5DDF74F5897
  L8_2 = L8_2.SC62BA312A1B7C5C8
  L9_2 = 0
  L11_2 = L8_2
  L10_2 = L8_2.f6902A503
  L12_2 = "values"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = false
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L12_2 = L9_2 - 1
    L14_2 = L8_2
    L13_2 = L8_2.f0CA5FEBC
    L15_2 = "values"
    L16_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = A0_2[10]
    L15_2 = L14_2
    L14_2 = L14_2.contains
    L17_2 = L13_2
    L16_2 = L13_2.fCD31E312
    L18_2 = "ID"
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L16_2(L17_2, L18_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    if not L14_2 then
      if L2_2 then
        L15_2 = L13_2
        L14_2 = L13_2.f6DAE9B28
        L16_2 = "advancedLevelHigh"
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          goto lbl_390
        end
      end
      if not L2_2 then
        L15_2 = L13_2
        L14_2 = L13_2.f6DAE9B28
        L16_2 = "advancedLevelLow"
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          goto lbl_390
        end
      end
      L15_2 = L13_2
      L14_2 = L13_2.fBBADC568
      L16_2 = "target"
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L14_2
      L14_2 = L14_2.f55728F9C
      L14_2 = L14_2(L15_2)
      if 1 ~= L14_2 or L5_2 then
        L15_2 = L13_2
        L14_2 = L13_2.fBBADC568
        L16_2 = "target"
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = L14_2
        L14_2 = L14_2.f55728F9C
        L14_2 = L14_2(L15_2)
        if 0 ~= L14_2 or L6_2 then
          L15_2 = L13_2
          L14_2 = L13_2.fBBADC568
          L16_2 = "target"
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L14_2
          L14_2 = L14_2.f55728F9C
          L14_2 = L14_2(L15_2)
          if 4 ~= L14_2 or L7_2 then
            L14_2 = A0_2[1]
            L15_2 = L14_2
            L14_2 = L14_2.F091397B4B2804EF0
            L14_2 = L14_2(L15_2)
            L14_2 = L14_2[99]
            if not L14_2 then
              L14_2 = A0_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.F091397B4B2804EF0
              L14_2 = L14_2(L15_2)
              L14_2 = L14_2[100]
              if not L14_2 then
                goto lbl_208
              end
            end
            L15_2 = L13_2
            L14_2 = L13_2.f6DAE9B28
            L16_2 = "lastBossBattle"
            L14_2 = L14_2(L15_2, L16_2)
            if L14_2 then
              goto lbl_387
              ::lbl_208::
              L14_2 = A0_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.F50CD37788F209E62
              L14_2 = L14_2(L15_2)
              if 3 == L14_2 then
                L15_2 = L13_2
                L14_2 = L13_2.f6DAE9B28
                L16_2 = "danBattle"
                L14_2 = L14_2(L15_2, L16_2)
                if not L14_2 then
                  goto lbl_390
                end
              else
                L14_2 = A0_2[1]
                L15_2 = L14_2
                L14_2 = L14_2.F50CD37788F209E62
                L14_2 = L14_2(L15_2)
                if 1 == L14_2 then
                  L15_2 = L13_2
                  L14_2 = L13_2.f6DAE9B28
                  L16_2 = "raidBattle"
                  L14_2 = L14_2(L15_2, L16_2)
                  if not L14_2 then
                    goto lbl_390
                  end
                else
                  L14_2 = A0_2[1]
                  L15_2 = L14_2
                  L14_2 = L14_2.F50CD37788F209E62
                  L14_2 = L14_2(L15_2)
                  if 4 == L14_2 then
                    L14_2 = A0_2[1]
                    L14_2 = L14_2[24]
                    L15_2 = L14_2
                    L14_2 = L14_2.fB5F36EDF
                    L14_2 = L14_2(L15_2)
                    if L14_2 then
                      L15_2 = L13_2
                      L14_2 = L13_2.f6DAE9B28
                      L16_2 = "nushiMultiBattle"
                      L14_2 = L14_2(L15_2, L16_2)
                      if not L14_2 then
                        goto lbl_390
                      end
                  end
                  else
                    L14_2 = A0_2[1]
                    L15_2 = L14_2
                    L14_2 = L14_2.F50CD37788F209E62
                    L14_2 = L14_2(L15_2)
                    if 4 == L14_2 then
                      L15_2 = L13_2
                      L14_2 = L13_2.f6DAE9B28
                      L16_2 = "nushiSingleBattle"
                      L14_2 = L14_2(L15_2, L16_2)
                      if not L14_2 then
                        goto lbl_390
                      end
                    else
                      L14_2 = A0_2[1]
                      L15_2 = L14_2
                      L14_2 = L14_2.F50CD37788F209E62
                      L14_2 = L14_2(L15_2)
                      if 5 == L14_2 then
                        L14_2 = A0_2[1]
                        L14_2 = L14_2[24]
                        L15_2 = L14_2
                        L14_2 = L14_2.fB5F36EDF
                        L14_2 = L14_2(L15_2)
                        if L14_2 then
                          L14_2 = A0_2[1]
                          L15_2 = L14_2
                          L14_2 = L14_2.F091397B4B2804EF0
                          L14_2 = L14_2(L15_2)
                          L14_2 = L14_2[69]
                          if L14_2 then
                            L15_2 = L13_2
                            L14_2 = L13_2.f6DAE9B28
                            L16_2 = "trainerOrigMultiBattle"
                            L14_2 = L14_2(L15_2, L16_2)
                            if not L14_2 then
                              goto lbl_390
                            end
                        end
                      end
                      else
                        L14_2 = A0_2[1]
                        L15_2 = L14_2
                        L14_2 = L14_2.F50CD37788F209E62
                        L14_2 = L14_2(L15_2)
                        if 5 == L14_2 then
                          L14_2 = A0_2[1]
                          L15_2 = L14_2
                          L14_2 = L14_2.F99C026E10A2BA109
                          L14_2 = L14_2(L15_2)
                          if 1 == L14_2 then
                            L14_2 = A0_2[1]
                            L15_2 = L14_2
                            L14_2 = L14_2.F091397B4B2804EF0
                            L14_2 = L14_2(L15_2)
                            L14_2 = L14_2[69]
                            if L14_2 then
                              L15_2 = L13_2
                              L14_2 = L13_2.f6DAE9B28
                              L16_2 = "trainerOrigDoubleBattle"
                              L14_2 = L14_2(L15_2, L16_2)
                              if not L14_2 then
                                goto lbl_390
                              end
                          end
                        end
                        else
                          L14_2 = A0_2[1]
                          L15_2 = L14_2
                          L14_2 = L14_2.F50CD37788F209E62
                          L14_2 = L14_2(L15_2)
                          if 5 == L14_2 then
                            L14_2 = A0_2[1]
                            L15_2 = L14_2
                            L14_2 = L14_2.F091397B4B2804EF0
                            L14_2 = L14_2(L15_2)
                            L14_2 = L14_2[69]
                            if L14_2 then
                              L15_2 = L13_2
                              L14_2 = L13_2.f6DAE9B28
                              L16_2 = "trainerOrigSingleBattle"
                              L14_2 = L14_2(L15_2, L16_2)
                              if not L14_2 then
                                goto lbl_390
                              end
                          end
                          else
                            L14_2 = A0_2[1]
                            L15_2 = L14_2
                            L14_2 = L14_2.F50CD37788F209E62
                            L14_2 = L14_2(L15_2)
                            if 5 == L14_2 then
                              L14_2 = A0_2[1]
                              L14_2 = L14_2[24]
                              L15_2 = L14_2
                              L14_2 = L14_2.fB5F36EDF
                              L14_2 = L14_2(L15_2)
                              if L14_2 then
                                L14_2 = A0_2[1]
                                L15_2 = L14_2
                                L14_2 = L14_2.F091397B4B2804EF0
                                L14_2 = L14_2(L15_2)
                                L14_2 = L14_2[69]
                                if not L14_2 then
                                  L15_2 = L13_2
                                  L14_2 = L13_2.f6DAE9B28
                                  L16_2 = "trainerMultiBattle"
                                  L14_2 = L14_2(L15_2, L16_2)
                                  if not L14_2 then
                                    goto lbl_390
                                  end
                              end
                            end
                            else
                              L14_2 = A0_2[1]
                              L15_2 = L14_2
                              L14_2 = L14_2.F50CD37788F209E62
                              L14_2 = L14_2(L15_2)
                              if 5 == L14_2 then
                                L14_2 = A0_2[1]
                                L15_2 = L14_2
                                L14_2 = L14_2.F99C026E10A2BA109
                                L14_2 = L14_2(L15_2)
                                if 1 == L14_2 then
                                  L14_2 = A0_2[1]
                                  L15_2 = L14_2
                                  L14_2 = L14_2.F091397B4B2804EF0
                                  L14_2 = L14_2(L15_2)
                                  L14_2 = L14_2[69]
                                  if not L14_2 then
                                    L15_2 = L13_2
                                    L14_2 = L13_2.f6DAE9B28
                                    L16_2 = "trainerDoubleBattle"
                                    L14_2 = L14_2(L15_2, L16_2)
                                    if not L14_2 then
                                      goto lbl_390
                                    end
                                end
                              end
                              else
                                L14_2 = A0_2[1]
                                L15_2 = L14_2
                                L14_2 = L14_2.F50CD37788F209E62
                                L14_2 = L14_2(L15_2)
                                if 5 == L14_2 then
                                  L14_2 = A0_2[1]
                                  L15_2 = L14_2
                                  L14_2 = L14_2.F091397B4B2804EF0
                                  L14_2 = L14_2(L15_2)
                                  L14_2 = L14_2[69]
                                  if not L14_2 then
                                    L15_2 = L13_2
                                    L14_2 = L13_2.f6DAE9B28
                                    L16_2 = "trainerSingleBattle"
                                    L14_2 = L14_2(L15_2, L16_2)
                                    if not L14_2 then
                                      goto lbl_390
                                    end
                                end
                                else
                                  L15_2 = L13_2
                                  L14_2 = L13_2.f6DAE9B28
                                  L16_2 = "wildBattle"
                                  L14_2 = L14_2(L15_2, L16_2)
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
              ::lbl_387::
              if L14_2 then
                L15_2 = L1_2
                L14_2 = L1_2.push
                L16_2 = L12_2
                L14_2(L15_2, L16_2)
              end
            end
          end
        end
      end
    end
    ::lbl_390::
    if L11_2 then
      L11_2 = false
      break
    end
  end
  L12_2 = L1_2.length
  if 0 == L12_2 then
    L12_2 = false
    return L12_2
  end
  L12_2 = L1_2.length
  L12_2 = L12_2 - 1
  L14_2 = L8_2
  L13_2 = L8_2.f0CA5FEBC
  L15_2 = "values"
  L16_2 = C764E5AE41553760D
  L16_2 = L16_2.S9690841ED751ADD5
  L16_2 = L16_2()
  L17_2 = L16_2
  L16_2 = L16_2.fDAAAA586
  L18_2 = L12_2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L1_2[L16_2]
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.fBBADC568
  L16_2 = "target"
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L14_2
  L14_2 = L14_2.f55728F9C
  L14_2 = L14_2(L15_2)
  L15_2 = -1
  L16_2 = -1
  if 0 == L14_2 or 1 == L14_2 or 4 == L14_2 then
    if 0 == L14_2 then
      L18_2 = A0_2
      L17_2 = A0_2.FDBAD1A85770F2EA9
      L19_2 = ECE06CA51B0B61607
      L19_2 = L19_2.Normal
      L17_2 = L17_2(L18_2, L19_2)
      L15_2 = L17_2
    elseif 1 == L14_2 then
      L18_2 = A0_2
      L17_2 = A0_2.FDBAD1A85770F2EA9
      L19_2 = ECE06CA51B0B61607
      L19_2 = L19_2.Takara
      L17_2 = L17_2(L18_2, L19_2)
      L15_2 = L17_2
    else
      L18_2 = A0_2
      L17_2 = A0_2.FDBAD1A85770F2EA9
      L19_2 = ECE06CA51B0B61607
      L19_2 = L19_2.DanCar
      L17_2 = L17_2(L18_2, L19_2)
      L15_2 = L17_2
    end
    A0_2[8] = L15_2
    A0_2[9] = false
  elseif 2 == L14_2 then
    L18_2 = A0_2
    L17_2 = A0_2.FBC7973BF3746DC8D
    L17_2 = L17_2(L18_2)
    L16_2 = L17_2
    A0_2[8] = L16_2
    A0_2[9] = true
  else
    A0_2[8] = -1
  end
  L17_2 = nil
  if 2 == L14_2 or 3 == L14_2 then
    L17_2 = "world/obj_template/parts/demo/ee/ee_wait_/ee_wait.trsot"
  end
  L19_2 = L13_2
  L18_2 = L13_2.f3D9D438D
  L20_2 = "timeline"
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = A0_2[11]
  L20_2 = L19_2
  L19_2 = L19_2.F7C68FEDB79AB6396
  L21_2 = A0_2[2]
  L22_2 = L31_1.string
  L23_2 = L31_1.string
  L24_2 = L31_1.string
  L25_2 = L31_1.string
  L26_2 = "demo/ee/"
  L25_2 = L25_2(L26_2)
  L26_2 = L31_1.string
  L27_2 = L18_2
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 .. L26_2
  L24_2 = L24_2(L25_2)
  L25_2 = L31_1.string
  L26_2 = "/"
  L25_2 = L25_2(L26_2)
  L24_2 = L24_2 .. L25_2
  L23_2 = L23_2(L24_2)
  L24_2 = L31_1.string
  L25_2 = L18_2
  L24_2 = L24_2(L25_2)
  L23_2 = L23_2 .. L24_2
  L22_2 = L22_2(L23_2)
  L23_2 = L31_1.string
  L24_2 = ".trtml"
  L23_2 = L23_2(L24_2)
  L22_2 = L22_2 .. L23_2
  L23_2 = L17_2
  L24_2 = true
  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  if -1 ~= L15_2 then
    L19_2 = A0_2[1]
    L20_2 = L19_2
    L19_2 = L19_2.FE5B871E4C1AF4B14
    L21_2 = L15_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = A0_2[11]
    L21_2 = L20_2
    L20_2 = L20_2.FED9666926137B367
    L22_2 = L19_2
    L23_2 = L19_2
    L20_2(L21_2, L22_2, L23_2)
  end
  if -1 ~= L16_2 then
    L19_2 = A0_2[11]
    L20_2 = L19_2
    L19_2 = L19_2.FFB21D88EE4023B2F
    L21_2 = L16_2
    L22_2 = L16_2
    L19_2(L20_2, L21_2, L22_2)
  end
  L19_2 = _hx_tab_array
  L20_2 = {}
  L20_2.length = 0
  L21_2 = 0
  L19_2 = L19_2(L20_2, L21_2)
  A0_2[10] = L19_2
  L20_2 = L13_2
  L19_2 = L13_2.f3D9D438D
  L21_2 = "noRepeatID"
  L19_2 = L19_2(L20_2, L21_2)
  if "" ~= L19_2 then
    L20_2 = 1
    L21_2 = _hx_tab_array
    L22_2 = {}
    L22_2.length = 0
    L23_2 = 0
    L21_2 = L21_2(L22_2, L23_2)
    while nil ~= L20_2 do
      L22_2 = 0
      L23_2 = ","
      L23_2 = #L23_2
      if L23_2 > 0 then
        L23_2 = L10_1.string
        L23_2 = L23_2.find
        L24_2 = L19_2
        L25_2 = ","
        L26_2 = L20_2
        L27_2 = true
        L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
        L22_2 = L23_2
      else
        L23_2 = #L19_2
        if L20_2 >= L23_2 then
          L22_2 = nil
        else
          L22_2 = L20_2 + 1
        end
      end
      if nil ~= L22_2 then
        L24_2 = L21_2
        L23_2 = L21_2.push
        L25_2 = L10_1.string
        L25_2 = L25_2.sub
        L26_2 = L19_2
        L27_2 = L20_2
        L28_2 = L22_2 - 1
        L25_2, L26_2, L27_2, L28_2 = L25_2(L26_2, L27_2, L28_2)
        L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
        L23_2 = ","
        L23_2 = #L23_2
        L20_2 = L22_2 + L23_2
      else
        L24_2 = L21_2
        L23_2 = L21_2.push
        L25_2 = L10_1.string
        L25_2 = L25_2.sub
        L26_2 = L19_2
        L27_2 = L20_2
        L28_2 = #L19_2
        L25_2, L26_2, L27_2, L28_2 = L25_2(L26_2, L27_2, L28_2)
        L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
        L20_2 = nil
      end
    end
    L22_2 = L21_2.length
    L23_2 = 0
    while L22_2 > L23_2 do
      L23_2 = L23_2 + 1
      L24_2 = A0_2[10]
      L25_2 = L24_2
      L24_2 = L24_2.push
      L26_2 = L31_1.parseInt
      L27_2 = L23_2 - 1
      L27_2 = L21_2[L27_2]
      L26_2, L27_2, L28_2 = L26_2(L27_2)
      L24_2(L25_2, L26_2, L27_2, L28_2)
    end
  end
  L20_2 = true
  return L20_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["F2474938969C43302"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[5]
  L2_2 = E87995251705228E4
  L2_2 = L2_2.WaitPlay
  if L1_2 ~= L2_2 then
    L1_2 = A0_2[5]
    L2_2 = E87995251705228E4
    L2_2 = L2_2.WaitSetup
    if L1_2 ~= L2_2 then
      goto lbl_65
    end
  end
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F9E09A204E629F9F3
  L3_2 = 0
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[8]
  if -1 ~= L1_2 then
    L1_2 = A0_2[9]
    if L1_2 then
      L1_2 = A0_2[1]
      L2_2 = L1_2
      L1_2 = L1_2.F404D6A39D957D1E4
      L3_2 = A0_2[8]
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = nil
      if nil ~= L1_2 then
        L3_2 = nil
        L4_2 = c016374C1
        L4_2 = L4_2.f8C7D4F4D
        L5_2 = L1_2[2]
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        L2_2 = L4_2
      else
        L2_2 = false
      end
      if L2_2 then
        L4_2 = L1_2
        L3_2 = L1_2.F807F526B04701D9A
        L5_2 = true
        L3_2(L4_2, L5_2)
      end
    else
      L1_2 = A0_2[1]
      L2_2 = L1_2
      L1_2 = L1_2.FE5B871E4C1AF4B14
      L3_2 = A0_2[8]
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = nil
      if nil ~= L1_2 then
        L3_2 = nil
        L4_2 = c016374C1
        L4_2 = L4_2.f8C7D4F4D
        L5_2 = L1_2[2]
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        L2_2 = L4_2
      else
        L2_2 = false
      end
      if L2_2 then
        L4_2 = L1_2
        L3_2 = L1_2.F807F526B04701D9A
        L5_2 = true
        L3_2(L4_2, L5_2)
      end
    end
  end
  ::lbl_65::
  L1_2 = E87995251705228E4
  L1_2 = L1_2.Idle
  A0_2[5] = L1_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FD0AB9A7AD4A5C979"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[24]
  L3_2 = L2_2
  L2_2 = L2_2.fC5DBCEE9
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L7_2 = L2_2
  L6_2 = L2_2.f62782BA1
  L6_2 = L6_2(L7_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L2_2
    L7_2 = L2_2.fE36CC794
    L9_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = cB99A1783
    L9_2 = L9_2.f54F78D74
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f6536AE3E
      L9_2 = L9_2(L10_2)
      L3_2 = L3_2 + L9_2
      L10_2 = L7_2
      L9_2 = L7_2.f8B60D81F
      L9_2 = L9_2(L10_2)
      L4_2 = L4_2 + L9_2
    end
  end
  L7_2 = L4_2 / L3_2
  return L7_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FDBAD1A85770F2EA9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  while L3_2 < 9 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L6_2 = ECE06CA51B0B61607
      L6_2 = L6_2.Normal
      if A1_2 == L6_2 then
        L6_2 = L5_2[13]
        if not L6_2 then
          L6_2 = L5_2[15]
          if not L6_2 then
            L7_2 = L2_2
            L6_2 = L2_2.push
            L8_2 = L4_2
            L6_2(L7_2, L8_2)
          end
        end
      end
      L6_2 = ECE06CA51B0B61607
      L6_2 = L6_2.Takara
      if A1_2 == L6_2 then
        L6_2 = L5_2[13]
        if L6_2 then
          L7_2 = L2_2
          L6_2 = L2_2.push
          L8_2 = L4_2
          L6_2(L7_2, L8_2)
        end
      end
      L6_2 = ECE06CA51B0B61607
      L6_2 = L6_2.DanCar
      if A1_2 == L6_2 then
        L6_2 = L5_2[15]
        if L6_2 then
          L7_2 = L2_2
          L6_2 = L2_2.push
          L8_2 = L4_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  L4_2 = L2_2.length
  if 0 == L4_2 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = L2_2.length
  L4_2 = L4_2 - 1
  L5_2 = C764E5AE41553760D
  L5_2 = L5_2.S9690841ED751ADD5
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L2_2[L5_2]
  return L5_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["FBC7973BF3746DC8D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  while L2_2 < 9 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.F404D6A39D957D1E4
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if nil ~= L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.push
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
  L3_2 = L1_2.length
  if 0 == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = L1_2.length
  L3_2 = L3_2 - 1
  L4_2 = C764E5AE41553760D
  L4_2 = L4_2.S9690841ED751ADD5
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L1_2[L4_2]
  return L4_2
end

_ENV["CB3466CCC533D7688"]["prototype"]["F90FBEF0E0084E681"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  while L2_2 < 9 do
    L2_2 = L2_2 + 1
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = L2_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    if nil ~= L3_2 then
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.Normal
      if A1_2 == L4_2 then
        L4_2 = L3_2[13]
        if not L4_2 then
          L4_2 = L3_2[15]
          if not L4_2 then
            L4_2 = true
            return L4_2
          end
        end
      end
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.Takara
      if A1_2 == L4_2 then
        L4_2 = L3_2[13]
        if L4_2 then
          L4_2 = true
          return L4_2
        end
      end
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.DanCar
      if A1_2 == L4_2 then
        L4_2 = L3_2[15]
        if L4_2 then
          L4_2 = true
          return L4_2
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end

L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = _ENV["CB3466CCC533D7688"]
L68_1.__class__ = L69_1
