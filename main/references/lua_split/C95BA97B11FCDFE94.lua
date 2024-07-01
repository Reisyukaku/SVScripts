L55_1 = _ENV
L56_1 = "C95BA97B11FCDFE94"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C95BA97B11FCDFE94"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C95BA97B11FCDFE94
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C95BA97B11FCDFE94
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C95BA97B11FCDFE94"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L46_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = C08DAA2459C3B73ED
  L1_2 = L1_2.new
  L2_2 = A0_2
  L3_2 = "__root__"
  L4_2 = nil
  L5_2 = nil
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2[3] = L1_2
  L1_2 = A0_2[3]
  L2_2 = A0_2[4]
  L3_2 = L2_2.h
  L4_2 = A0_2[3]
  L3_2[L1_2] = L4_2
  L3_2 = L2_2.k
  L3_2[L1_2] = true
end

L68_1 = _ENV["C95BA97B11FCDFE94"]
L69_1 = "__name__"
L70_1 = "C95BA97B11FCDFE94"
L68_1[L69_1] = L70_1
_ENV["C95BA97B11FCDFE94"]["SA204011459FF69DC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = 0
    L3_2 = A0_2[6]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = C95BA97B11FCDFE94
      L5_2 = L5_2.SA204011459FF69DC
      L6_2 = L4_2
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1 = _ENV["C95BA97B11FCDFE94"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C95BA97B11FCDFE94"]["prototype"]["FB741A4C5649BDB05"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2[1]
  L5_2 = L5_2.h
  L5_2 = L5_2[A1_2]
  if nil ~= L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = CACE0FF79F521F42B
  L5_2 = L5_2.new
  L6_2 = A1_2
  L7_2 = A4_2
  L8_2 = A3_2
  L9_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2[1]
  L7_2 = L5_2
  if nil == L7_2 then
    L8_2 = L6_2.h
    L9_2 = L47_1.tnull
    L8_2[A1_2] = L9_2
  else
    L8_2 = L6_2.h
    L8_2[A1_2] = L7_2
  end
  L8_2 = A0_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.push
  L10_2 = L5_2
  L8_2(L9_2, L10_2)
  L8_2 = true
  return L8_2
end

_ENV["C95BA97B11FCDFE94"]["prototype"]["FD7C94165931580CC"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[4]
  L2_2 = L2_2.k
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    return
  end
  L2_2 = A1_2[4]
  if nil ~= L2_2 then
    L2_2 = A1_2[4]
    L2_2 = L2_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.keys
    L2_2 = L2_2(L3_2)
    while true do
      L4_2 = L2_2
      L3_2 = L2_2.hasNext
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L4_2 = L2_2
      L3_2 = L2_2.next
      L3_2 = L3_2(L4_2)
      L4_2 = A0_2[1]
      L4_2 = L4_2.h
      L4_2 = L4_2[L3_2]
      if nil ~= L4_2 then
        L4_2 = A0_2[1]
        L4_2 = L4_2.h
        L4_2 = L4_2[L3_2]
        L5_2 = L47_1.tnull
        if L4_2 == L5_2 then
          L4_2 = nil
        end
        L4_2[2] = true
      end
    end
    L3_2 = A1_2[4]
    L3_2 = L3_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.keys
    L3_2 = L3_2(L4_2)
    while true do
      L5_2 = L3_2
      L4_2 = L3_2.hasNext
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        break
      end
      L5_2 = L3_2
      L4_2 = L3_2.next
      L4_2 = L4_2(L5_2)
      L5_2 = A0_2[1]
      L5_2 = L5_2.h
      L5_2 = L5_2[L4_2]
      if nil ~= L5_2 then
        L5_2 = A0_2[1]
        L5_2 = L5_2.h
        L5_2 = L5_2[L4_2]
        L6_2 = L47_1.tnull
        if L5_2 == L6_2 then
          L5_2 = nil
        end
        L5_2[2] = true
      end
    end
  end
end

L68_1 = _ENV["C95BA97B11FCDFE94"]["prototype"]
L69_1 = _ENV["C95BA97B11FCDFE94"]
L68_1.__class__ = L69_1
