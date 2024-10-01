L55_1 = _ENV
L56_1 = "C665EAE577DBF1F15"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C665EAE577DBF1F15"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C665EAE577DBF1F15
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C665EAE577DBF1F15
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C665EAE577DBF1F15"]["super"] = function(A0_2)

  local L1_2
  A0_2[7] = 0
  A0_2[6] = 5.0
  A0_2[5] = 0
  A0_2[4] = false
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1 = _ENV["C665EAE577DBF1F15"]
L69_1 = "__name__"
L70_1 = "C665EAE577DBF1F15"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C665EAE577DBF1F15"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C665EAE577DBF1F15"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fCAA89A79
  L5_2 = CF28643E83D63414D
  L5_2 = L5_2.SB59B1275D9B5BE61
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.FE0CF254958206DA6
  L3_2(L4_2)
  A0_2[4] = true
  L4_2 = A0_2
  L3_2 = A0_2.FD4F41A38DF988E67
  L5_2 = false
  L3_2(L4_2, L5_2)
  A0_2[7] = 0
end

_ENV["C665EAE577DBF1F15"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[7]
  if 0 == L2_2 then
  elseif 10 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "wait"
      L3_2(L4_2, L5_2)
      A0_2[5] = 0
      A0_2[7] = 20
    end
  elseif 20 == L2_2 then
    L3_2 = A0_2[5]
    L5_2 = A1_2
    L4_2 = A1_2.f22D509B2
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fC0E2CAD0
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 + L4_2
    A0_2[5] = L3_2
    L3_2 = A0_2[5]
    L4_2 = A0_2[6]
    if L3_2 >= L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FD4F41A38DF988E67
      L5_2 = true
      L3_2(L4_2, L5_2)
      L3_2 = A0_2[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "out"
      L3_2(L4_2, L5_2)
      A0_2[7] = 32
    end
  elseif 32 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.FD4F41A38DF988E67
      L5_2 = false
      L3_2(L4_2, L5_2)
      A0_2[7] = 0
    end
  end
end

_ENV["C665EAE577DBF1F15"]["prototype"]["FFC7312AA44705E34"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[7]
  L1_2 = 0 == L1_2
  return L1_2
end

_ENV["C665EAE577DBF1F15"]["prototype"]["F9337AE9F018B3C29"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[7]
  if 10 ~= L1_2 then
    L1_2 = A0_2[7]
    if 20 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = A0_2
  L1_2 = A0_2.FD4F41A38DF988E67
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "in"
  L1_2(L2_2, L3_2)
  A0_2[7] = 10
end

_ENV["C665EAE577DBF1F15"]["prototype"]["FD014229B3B926D03"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[7]
  if 0 ~= L1_2 then
    L1_2 = A0_2[7]
    if 32 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = A0_2
  L1_2 = A0_2.FD4F41A38DF988E67
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  A0_2[7] = 32
end

_ENV["C665EAE577DBF1F15"]["prototype"]["FE0CF254958206DA6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "hud"
  L3_2 = "hud_report_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = A0_2[1]
  L4_2 = "T_00"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C665EAE577DBF1F15"]["prototype"]["FD4F41A38DF988E67"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[4]
  if L2_2 ~= A1_2 then
    A0_2[4] = A1_2
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "N_inout_00"
    L5_2 = A0_2[4]
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1 = _ENV["C665EAE577DBF1F15"]["prototype"]
L69_1 = _ENV["C665EAE577DBF1F15"]
L68_1.__class__ = L69_1
