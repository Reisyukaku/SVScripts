L55_1 = _ENV
L56_1 = "C50E41EF6CC568E84"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C50E41EF6CC568E84"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C50E41EF6CC568E84
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C50E41EF6CC568E84
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C50E41EF6CC568E84"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[6] = false
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 5
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[7] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 8
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[8] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 6
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[9] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 7
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[10] = L2_2
end

L68_1 = _ENV["C50E41EF6CC568E84"]
L69_1 = "__name__"
L70_1 = "C50E41EF6CC568E84"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C50E41EF6CC568E84"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C50E41EF6CC568E84"]["prototype"]["F02A24FAF9BB43FA8"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[8]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F6960ED32E49834B0"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F5E53C38D774938DE"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F1207B171D7600CDD"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F5E0E58CEF455446C"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

_ENV["C50E41EF6CC568E84"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2
  A0_2[6] = false
  L2_2 = A0_2
  L1_2 = A0_2.F1207B171D7600CDD
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F4E11430163483093
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.F6960ED32E49834B0
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F8A13EF1090A38E4C
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.F6960ED32E49834B0
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F02A24FAF9BB43FA8
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F5E53C38D774938DE
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L2_2 = A0_2
        L1_2 = A0_2.F1207B171D7600CDD
        L1_2 = L1_2(L2_2)
        if not L1_2 then
          goto lbl_31
        end
      end
    end
  end
  A0_2[6] = true
  ::lbl_31::
end

_ENV["C50E41EF6CC568E84"]["prototype"]["FA5A78A5D2D0C6BF8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[10]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["FD4825DB993BFBD9F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["FFA4B281F75A2C897"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.fBE5222C2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F4E11430163483093"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2.F5A107C944BA682AC
  if nil ~= L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F5A107C944BA682AC
    L1_2(L2_2)
  end
end

_ENV["C50E41EF6CC568E84"]["prototype"]["F8A13EF1090A38E4C"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2.FFD037885AC4BF27D
  if nil ~= L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.FFD037885AC4BF27D
    L1_2(L2_2)
  end
end

L68_1 = _ENV["C50E41EF6CC568E84"]["prototype"]
L69_1 = _ENV["C50E41EF6CC568E84"]
L68_1.__class__ = L69_1
