L55_1 = _ENV
L56_1 = "C4DAB8BD72937B594"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4DAB8BD72937B594"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4DAB8BD72937B594
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4DAB8BD72937B594
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4DAB8BD72937B594"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[9] = 0
  A0_2[8] = 1
  A0_2[7] = false
  A0_2[6] = nil
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L5_2 = A1_2
  L4_2 = A1_2.fE9C29DA1
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  A0_2[5] = A1_2
  L2_2 = cDD53B308
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[6] = L2_2
end

L68_1 = _ENV["C4DAB8BD72937B594"]
L69_1 = "__name__"
L70_1 = "C4DAB8BD72937B594"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4DAB8BD72937B594"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4DAB8BD72937B594"]["prototype"]["F9EF8B08DA4FDA9E4"] = function(A0_2)

  local L1_2
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F557BD0198C9BD3CA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.FBD85BEF51374A611
  L4_2(L5_2)
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.f16155D9E
  L4_2 = L4_2(L5_2)
  L5_2 = cD5675BA5
  L5_2 = L5_2.fFA44D7AF
  L6_2 = A1_2[2]
  L6_2 = L6_2 / 360.0
  L6_2 = L6_2 * 2
  L7_2 = L10_1.math
  L7_2 = L7_2.pi
  L6_2 = L6_2 * L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 / 360.0
  L7_2 = L7_2 * 2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L7_2 = L7_2 * L8_2
  L8_2 = A1_2[3]
  L8_2 = L8_2 / 360.0
  L8_2 = L8_2 * 2
  L9_2 = L10_1.math
  L9_2 = L9_2.pi
  L8_2 = L8_2 * L9_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.new
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.F30C7BBF9420EBE8C
    L2_3 = L4_2
    L3_3 = L5_2
    L4_3 = A2_2
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L8_2 = "tween_Rotate"
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[4] = L6_2
  return A0_2
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F97F9711405353972"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.FBD85BEF51374A611
  L4_2(L5_2)
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.f16155D9E
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.new
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.F30C7BBF9420EBE8C
    L2_3 = L4_2
    L3_3 = L5_2
    L4_3 = A2_2
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L8_2 = "tween_RotateQuaternion"
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[4] = L6_2
  return A0_2
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F44A986DD2621AED7"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2
  L5_2 = A0_2
  L4_2 = A0_2.FBD85BEF51374A611
  L4_2(L5_2)
  L4_2 = A0_2[5]
  L5_2 = L4_2
  L4_2 = L4_2.f16155D9E
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = nil
  if nil == L8_2 then
    L10_2 = {}
    L11_2 = 0
    L12_2 = 0
    L13_2 = 0
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L8_2 = L10_2
  end
  L10_2 = {}
  L11_2 = 0
  L12_2 = 1
  L13_2 = 0
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L9_2 = L10_2
  L10_2 = L8_2
  L11_2 = L9_2
  L12_2 = cD5675BA5
  L12_2 = L12_2.fB5706664
  L13_2 = A1_2[1]
  L14_2 = A1_2[2]
  L15_2 = A1_2[3]
  L16_2 = L10_2[1]
  L17_2 = L10_2[2]
  L18_2 = L10_2[3]
  L19_2 = L11_2[1]
  L20_2 = L11_2[2]
  L21_2 = L11_2[3]
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = C1DB14DCC9D7634FA
  L13_2 = L13_2.new
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.F30C7BBF9420EBE8C
    L2_3 = L4_2
    L3_3 = L12_2
    L4_3 = A2_2
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L15_2 = "tween_LockAt"
  L13_2 = L13_2(L14_2, L15_2)
  A0_2[4] = L13_2
  return A0_2
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F30C7BBF9420EBE8C"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 0
  while true do
    L5_2 = A0_2[7]
    if L5_2 then
      break
    end
    L5_2 = L10_1.math
    L5_2 = L5_2.fmod
    L6_2 = L4_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    if 0 == L5_2 then
      L5_2 = A0_2[6]
      L6_2 = c896B7995
      L6_2 = L6_2.f047D37EE
      L7_2 = A3_2
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[9]
      if nil == L7_2 then
        L7_2 = 0
      end
      L9_2 = L5_2
      L8_2 = L5_2.fD204EBD4
      L10_2 = A1_2
      L11_2 = A2_2
      L12_2 = L6_2
      L13_2 = L7_2
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L5_2 = A0_2[6]
      L6_2 = c896B7995
      L6_2 = L6_2.f047D37EE
      L7_2 = A3_2
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[9]
      if nil == L7_2 then
        L7_2 = 0
      end
      L9_2 = L5_2
      L8_2 = L5_2.fD204EBD4
      L10_2 = A2_2
      L11_2 = A1_2
      L12_2 = L6_2
      L13_2 = L7_2
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    end
    while true do
      L5_2 = A0_2[6]
      L6_2 = L5_2
      L5_2 = L5_2.fFFAA5D50
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      L5_2 = A0_2[7]
      if L5_2 then
        break
      end
      L5_2 = A0_2[5]
      L6_2 = L5_2
      L5_2 = L5_2.f24032F87
      L7_2 = A0_2[6]
      L8_2 = L7_2
      L7_2 = L7_2.f77EC8F2F
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
    L5_2 = A0_2[5]
    L6_2 = L5_2
    L5_2 = L5_2.f24032F87
    L7_2 = A0_2[6]
    L8_2 = L7_2
    L7_2 = L7_2.f77EC8F2F
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L4_2 = L4_2 + 1
    L5_2 = A0_2[8]
    if L4_2 == L5_2 then
      break
    end
  end
  L5_2 = A0_2.F0085F7055F019927
  if nil ~= L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.F0085F7055F019927
    L5_2(L6_2)
  end
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F3BC3E2DE6CE68A7D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FD079E1CF944CF798
      L2_2 = L2_2(L3_2)
      L3_2 = E5918BECABEC63037
      L3_2 = L3_2.Finished
      if L2_2 ~= L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.FEB6685558281F194
        L4_2 = A1_2
        L2_2(L3_2, L4_2)
      end
    end
  end
end

_ENV["C4DAB8BD72937B594"]["prototype"]["FB50C9ACDC127E3B9"] = function(A0_2)

  local L1_2
  A0_2.F0085F7055F019927 = nil
  A0_2[7] = true
  A0_2[4] = nil
end

_ENV["C4DAB8BD72937B594"]["prototype"]["FBD85BEF51374A611"] = function(A0_2)

  local L1_2
  A0_2[7] = false
  A0_2[8] = 1
  A0_2[9] = 0
end

_ENV["C4DAB8BD72937B594"]["prototype"]["FDFC20666B86B7107"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F0085F7055F019927 = L2_2
  return A0_2
end

_ENV["C4DAB8BD72937B594"]["prototype"]["F74C093E903CBE9F1"] = function(A0_2, A1_2)

  if nil == A1_2 then
    A1_2 = 0
  end
  A0_2[9] = A1_2
  return A0_2
end

L68_1 = _ENV["C4DAB8BD72937B594"]["prototype"]
L69_1 = _ENV["C4DAB8BD72937B594"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4DAB8BD72937B594"]
L69_1 = "__super__"
L69_1 = _ENV["C4DAB8BD72937B594"]["prototype"]
L70_1 = {}
L71_1 = "__index"
