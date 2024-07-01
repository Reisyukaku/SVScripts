L55_1 = _ENV
L56_1 = "C16FDC807FDDEF1EA"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C16FDC807FDDEF1EA"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C16FDC807FDDEF1EA
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C16FDC807FDDEF1EA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C16FDC807FDDEF1EA"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[4] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  A0_2[3] = L3_2
end

L68_1 = _ENV["C16FDC807FDDEF1EA"]
L69_1 = "__name__"
L70_1 = "C16FDC807FDDEF1EA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C16FDC807FDDEF1EA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C16FDC807FDDEF1EA"]["prototype"]["F7A3D296366E973CB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = CD56AABD199205D07
    L4_2 = L4_2.S988D7D0A4EEF693D
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L6_2 = L4_2
    L5_2 = L4_2.F7A3D296366E973CB
    L7_2 = A0_2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end

_ENV["C16FDC807FDDEF1EA"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = true
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F4D4E4D2C4F44F8DA
    L5_2 = L5_2(L6_2)
    L6_2 = EAD246EF28384B86B
    L6_2 = L6_2.Success
    if L5_2 ~= L6_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F4D4E4D2C4F44F8DA
      L5_2 = L5_2(L6_2)
      L6_2 = EAD246EF28384B86B
      L6_2 = L6_2.Failure
      if L5_2 ~= L6_2 then
        L6_2 = L4_2
        L5_2 = L4_2.F7C68FEDB79AB6396
        L5_2(L6_2)
        L6_2 = L4_2
        L5_2 = L4_2.F4D4E4D2C4F44F8DA
        L5_2 = L5_2(L6_2)
        L6_2 = EAD246EF28384B86B
        L6_2 = L6_2.Success
        if L5_2 ~= L6_2 then
          L6_2 = L4_2
          L5_2 = L4_2.F4D4E4D2C4F44F8DA
          L5_2 = L5_2(L6_2)
          L6_2 = EAD246EF28384B86B
          L6_2 = L6_2.Failure
          if L5_2 ~= L6_2 then
            L1_2 = false
          end
        end
      end
    end
  end
  A0_2[4] = L1_2
  L4_2 = A0_2[4]
  return L4_2
end

_ENV["C16FDC807FDDEF1EA"]["prototype"]["F1F1E2C2E65471013"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

L68_1 = _ENV["C16FDC807FDDEF1EA"]["prototype"]
L69_1 = _ENV["C16FDC807FDDEF1EA"]
L68_1.__class__ = L69_1
L68_1 = "EAD246EF28384B86B"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
