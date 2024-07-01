L55_1 = _ENV
L56_1 = "CF694DCD551631D51"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF694DCD551631D51"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF694DCD551631D51
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF694DCD551631D51
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF694DCD551631D51"]["super"] = function(A0_2, A1_2)

  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[2] = A1_2
end

L68_1 = _ENV["CF694DCD551631D51"]
L69_1 = "__name__"
L70_1 = "CF694DCD551631D51"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF694DCD551631D51"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF694DCD551631D51"]["prototype"]["F89BD96BA3DA013AD"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["CF694DCD551631D51"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  if nil ~= L2_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.FD079E1CF944CF798
    L2_2 = L2_2(L3_2)
    L3_2 = E5918BECABEC63037
    L3_2 = L3_2.Finished
    if L2_2 ~= L3_2 then
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L4_2 = A1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = A0_2[1]
        L3_2 = L2_2
        L2_2 = L2_2.F318E1461D40BF8A0
        L2_2(L3_2)
      end
    end
  end
end

_ENV["CF694DCD551631D51"]["prototype"]["F28EAF3B3AA178E3E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.F2066FB07A116BB37
  L4_2 = A0_2
  L5_2 = A0_2[2]
  L2_2(L3_2, L4_2, L5_2)
  A0_2[1] = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.F5BE3D38738EE3C24
  L2_2(L3_2)
end

_ENV["CF694DCD551631D51"]["prototype"]["F75AE99905847976F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2[1]
  L1_2 = L1_2[2]
  if "NetworkBattleStateEnd" == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1 = _ENV["CF694DCD551631D51"]["prototype"]
L69_1 = _ENV["CF694DCD551631D51"]
L68_1.__class__ = L69_1
