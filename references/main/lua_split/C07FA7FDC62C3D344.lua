L55_1 = _ENV
L56_1 = "C07FA7FDC62C3D344"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C07FA7FDC62C3D344"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C07FA7FDC62C3D344
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C07FA7FDC62C3D344
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C07FA7FDC62C3D344"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[12] = false
  A0_2[11] = true
  A0_2[7] = -1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C07FA7FDC62C3D344"
L69_1 = _ENV["C07FA7FDC62C3D344"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "__name__"
L70_1 = "C07FA7FDC62C3D344"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C07FA7FDC62C3D344"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBC1D4AC0
  L3_2 = A0_2[1]
  L4_2 = "GridPanel_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBC1D4AC0
  L3_2 = A0_2[1]
  L4_2 = "GridPanel_01"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = 15
  L2_2(L3_2)
  A0_2[12] = false
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SA92CAF490088B894
  L2_2 = L2_2()
  A0_2[9] = L2_2
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.SD014229B3B926D03
  L1_2()
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[9]
  if nil ~= L2_2 then
    L2_2 = A0_2[12]
    if not L2_2 then
      L2_2 = A0_2[6]
      if nil == L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.FBEE97DE61A24B2D7
        L2_2(L3_2)
      end
    end
  end
  L2_2 = A0_2[10]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[10]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[10]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      return
    end
    A0_2[10] = nil
  end
  L2_2 = A0_2[6]
  if nil ~= L2_2 then
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
      return
    end
  end
  L2_2 = A0_2[5]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[5]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.resume
      L3_2 = A0_2[5]
      L3_2 = L3_2[1]
      L4_2 = A0_2[7]
      L2_2(L3_2, L4_2)
      return
    else
      A0_2[5] = nil
    end
  end
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[4]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      return
    end
  end
  L2_2 = A0_2[2]
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FBEE97DE61A24B2D7"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[11]
  if L1_2 then
    L1_2 = A0_2[3]
    if nil ~= L1_2 then
      L1_2 = L3_1
      L2_2 = A0_2[9]
      L2_2 = L2_2[25]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[45]
      L3_2 = 1
      L1_2 = L1_2(L2_2, L3_2)
      if 0 == L1_2 then
        goto lbl_18
      end
    end
    do return end
    ::lbl_18::
    L1_2 = A0_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.FC827DABEDBB8131D
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = L3_1
      L2_2 = A0_2[9]
      L2_2 = L2_2[25]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[45]
      L3_2 = 131072
      L1_2 = L1_2(L2_2, L3_2)
      if 0 == L1_2 then
        L1_2 = L3_1
        L2_2 = A0_2[9]
        L2_2 = L2_2[25]
        L2_2 = L2_2[1]
        L2_2 = L2_2[13]
        L2_2 = L2_2[45]
        L3_2 = 65536
        L1_2 = L1_2(L2_2, L3_2)
        if 0 == L1_2 then
          L2_2 = A0_2
          L1_2 = A0_2.F411ABD9299D33DEA
          L1_2(L2_2)
        end
      end
    else
      L2_2 = A0_2
      L1_2 = A0_2.F411ABD9299D33DEA
      L1_2(L2_2)
    end
  else
    L1_2 = L3_1
    L2_2 = A0_2[9]
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[45]
    L3_2 = 256
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F411ABD9299D33DEA
      L1_2(L2_2)
    end
  end
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F1A28A0E09A0CF6ED"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A1_2
    if false == L0_3 then
      L0_3 = CF1D9D619D324F233
      L0_3 = L0_3.S5E67FD00348A0A28
      L0_3()
      L0_3 = L2_2
      L0_3 = L0_3[2]
      L1_3 = L0_3
      L0_3 = L0_3.FB3189E9A352B2D04
      L2_3 = A1_2
      L0_3(L1_3, L2_3)
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SD014229B3B926D03
      L0_3()
    end
    L0_3 = L2_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.F3F680B8551649780
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    L0_3 = A1_2
    if true == L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3[2]
      L1_3 = L0_3
      L0_3 = L0_3.FB3189E9A352B2D04
      L2_3 = A1_2
      L3_3 = L55_1
      L4_3 = L2_2
      L4_3 = L4_3[3]
      L5_3 = L2_2
      L5_3 = L5_3[3]
      L5_3 = L5_3.F1C9CF28834043D07
      L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SC7567AA81B856AE3
      L1_3 = 15
      L0_3(L1_3)
    end
  end
  L5_2 = "emote animation sequence"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F411ABD9299D33DEA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  A0_2[12] = true
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F539642301F303454
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui ForceEndSequence"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F01139DDC75ECD19A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[11] = true
  L2_2 = A0_2
  L1_2 = A0_2.FE4904D78B3681DFB
  L3_2 = C98B0A67FDB8AFBD6
  L3_2 = L3_2.new
  L4_2 = A0_2[1]
  L5_2 = "GridPanel_00"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FC3EA52C329E1D11D
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui FieldViewStart"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[10] = L1_2
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F3E7C83D211BB088F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[11] = false
  L2_2 = A0_2
  L1_2 = A0_2.FE4904D78B3681DFB
  L3_2 = C0133FBEEEFB84E81
  L3_2 = L3_2.new
  L4_2 = A0_2[1]
  L5_2 = "GridPanel_01"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FC3EA52C329E1D11D
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui PhotomodeViewStart"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[10] = L1_2
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FE4904D78B3681DFB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  A0_2[3] = A1_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FE2823709CB81AA04
  L3_2(L4_2)
  L3_2 = C22E5CE8282AEF36B
  L3_2 = L3_2.new
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE0EF7358F88CA776
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[2] = L3_2
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f3F98EEAD
  L4_2 = A0_2[1]
  L3_2 = L3_2(L4_2)
  A0_2[8] = L3_2
  L3_2 = A0_2[2]
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_2
    L2_3[7] = A1_3
    L2_3 = L2_2
    L3_3 = C1DB14DCC9D7634FA
    L3_3 = L3_3.new
    L4_3 = L55_1
    L5_3 = L2_2
    L6_3 = L2_2.F5690C000E3DB7DF0
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = "emote ui buttonDecideCoroutine"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3[5] = L3_3
  end
  L3_2.FEE2A02CA039A2081 = L4_2
  L3_2 = A0_2[2]
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_2
    L2_3 = C1DB14DCC9D7634FA
    L2_3 = L2_3.new
    L3_3 = L55_1
    L4_3 = L2_2
    L5_3 = L2_2.FDEA5E6606749E503
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = "emote ui endCoroutine"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3[6] = L2_3
  end
  L3_2.F33D46ED9071B613B = L4_2
  L3_2 = C238EA90468E030DC
  L3_2 = L3_2.new
  L4_2 = A0_2
  L5_2 = A0_2[2]
  L3_2(L4_2, L5_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FC3EA52C329E1D11D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "emote"
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.F7C0FB81032523C03
  L4_2 = true
  L2_2(L3_2, L4_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FE9D3AA61F19AF822"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FD906A50B6A520CD2
  L1_2(L2_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["FDEA5E6606749E503"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[11]
  if L1_2 then
    L1_2 = A0_2[12]
    if L1_2 then
      L1_2 = A0_2[3]
      L2_2 = L1_2
      L1_2 = L1_2.FD906A50B6A520CD2
      L1_2(L2_2)
    end
  else
    L1_2 = A0_2[12]
    if L1_2 then
      L1_2 = A0_2[3]
      L2_2 = L1_2
      L1_2 = L1_2.F527EBD6C3B756B39
      L1_2(L2_2)
    end
  end
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.fF8C77C75
    L4_2 = "f_out"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.fCDC3DEA9
  L4_2 = "End"
  L2_2(L3_2, L4_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F539642301F303454"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FDEA5E6606749E503
  L1_2(L2_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F5690C000E3DB7DF0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FA27DDDB196FD8024
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
end

_ENV["C07FA7FDC62C3D344"]["prototype"]["F2386EF0A65473099"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F2386EF0A65473099
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C07FA7FDC62C3D344"]["prototype"]
L69_1 = _ENV["C07FA7FDC62C3D344"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "__super__"
L69_1 = _ENV["C07FA7FDC62C3D344"]["prototype"]
L70_1 = {}
L71_1 = "__index"
