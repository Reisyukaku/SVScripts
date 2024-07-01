L55_1 = _ENV
L56_1 = "C2E4B04674E1E535B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2E4B04674E1E535B"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C2E4B04674E1E535B
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2E4B04674E1E535B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C2E4B04674E1E535B"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  A0_2[4] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C2E4B04674E1E535B"
L69_1 = _ENV["C2E4B04674E1E535B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "__name__"
L70_1 = "C2E4B04674E1E535B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2E4B04674E1E535B"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[5] = A1_2
  L2_2 = CDC215E0CA96A8C52
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FD8A04AC6917871F7
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
end

_ENV["C2E4B04674E1E535B"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.FD8A04AC6917871F7
      L3_2 = L3_2(L4_2)
      A0_2[4] = L3_2
      L3_2 = A0_2.F3CD86CCD97B5CA47
      if nil ~= L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F3CD86CCD97B5CA47
        L3_2(L4_2)
      end
      A0_2[2] = nil
    elseif "normal" == L2_2 then
    elseif "running" == L2_2 then
    elseif "suspended" == L2_2 then
      L3_2 = nil
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[2]
      L5_2 = L5_2[1]
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["C2E4B04674E1E535B"]["prototype"]["F8D2C4A68C1E8843E"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

_ENV["C2E4B04674E1E535B"]["prototype"]["FB7117FF13177D50D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L3_2 = L58_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2.F3CD86CCD97B5CA47 = L3_2
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FF23069FBF0667C37
    L2_3 = L2_2
    L2_3 = L2_3[5]
    L0_3(L1_3, L2_3)
  end
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[2] = L4_2
  L4_2 = nil
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = A0_2[2]
  L6_2 = L6_2[1]
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end

_ENV["C2E4B04674E1E535B"]["prototype"]["FF23069FBF0667C37"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F407A76C3C9A5823C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = _ENV["C2E4B04674E1E535B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "__super__"
L69_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
