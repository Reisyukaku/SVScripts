L55_1 = _ENV
L56_1 = "C5AE79F1EEA1FE6CA"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C5AE79F1EEA1FE6CA"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C5AE79F1EEA1FE6CA
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 8
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5AE79F1EEA1FE6CA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C5AE79F1EEA1FE6CA"]["super"] = function(A0_2, A1_2, A2_2)

  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1 = _ENV["C5AE79F1EEA1FE6CA"]
L69_1 = "__name__"
L70_1 = "C5AE79F1EEA1FE6CA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5AE79F1EEA1FE6CA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["FA23D39922B76B247"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.IsVisiable
  if L2_2 ~= A1_2 then
    L2_2 = A0_2[2]
    L2_2.IsVisiable = A1_2
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = A0_2[2]
    L4_2 = L4_2.paneName
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["FDE4234535432A011"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  L1_2 = L1_2.IsVisiable
  return L1_2
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["F0675403C484F59D5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.LastLayoutPos
  L2_2 = L2_2[1]
  L3_2 = A1_2[1]
  if L2_2 == L3_2 then
    L2_2 = A0_2[2]
    L2_2 = L2_2.LastLayoutPos
    L2_2 = L2_2[2]
    L3_2 = A1_2[2]
    if L2_2 == L3_2 then
      goto lbl_17
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FD33DC021C2A7F716
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  do return end
  ::lbl_17::
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["FD33DC021C2A7F716"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f0067ACC1
  L4_2 = A0_2[2]
  L4_2 = L4_2.paneName
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2[2]
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.LastLayoutPos = L3_2
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["F3595F14E8B664FC4"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  L1_2 = L1_2.IconState
  if 0 ~= L1_2 then
    L1_2 = A0_2[2]
    L1_2 = L1_2.IconState
    if not (L1_2 >= 13) then
      goto lbl_11
    end
  end
  L1_2 = A0_2[2]
  L1_2.IconState = 6
  ::lbl_11::
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["FF10CEB045BB45B22"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  L1_2 = L1_2.IconState
  if 0 ~= L1_2 then
    L1_2 = A0_2[2]
    L1_2 = L1_2.IconState
    if not (L1_2 >= 13) then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L1_2 = A0_2[2]
  L1_2.IconState = 13
end

_ENV["C5AE79F1EEA1FE6CA"]["prototype"]["FF22FCFA79B2A3334"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[2]
  L1_2 = L1_2.IsVisiable
  if false == L1_2 then
    L1_2 = A0_2[2]
    L1_2 = L1_2.IconState
    if 0 == L1_2 then
      return
    end
  end
  L1_2 = A0_2[2]
  L1_2 = L1_2.IconState
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FA23D39922B76B247
    L4_2 = false
    L2_2(L3_2, L4_2)
  elseif 6 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FA23D39922B76B247
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[2]
    L2_2.IconState = 7
  elseif 7 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if false == L2_2 then
      return
    end
    L2_2 = A0_2[2]
    L2_2.IconState = 5
  elseif 13 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[2]
    L2_2.IconState = 14
  elseif 14 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A0_2[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if false == L2_2 then
      return
    end
    L2_2 = A0_2[2]
    L2_2.IconState = 0
  end
end

L68_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L69_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
