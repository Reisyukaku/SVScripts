L55_1 = _ENV
L56_1 = "CB914A013CF26A59D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB914A013CF26A59D"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CB914A013CF26A59D
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 16
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CB914A013CF26A59D
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CB914A013CF26A59D"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[6] = false
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.IsVisiable = true
  L5_2.IconState = true
  L5_2.Ymap2DPos = true
  L5_2.LastLayoutPos = true
  L5_2.paneName = true
  L4_2.__fields__ = L5_2
  L4_2.IsVisiable = false
  L4_2.IconState = 0
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.Ymap2DPos = L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.LastLayoutPos = L5_2
  L4_2.paneName = "L_player_00"
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  A0_2[3] = "N_frame_00"
  L3_2 = A0_2[4]
  L3_2.Ymap2DPos = A2_2
  L3_2 = C5AE79F1EEA1FE6CA
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A0_2[4]
  L3_2(L4_2, L5_2, L6_2)
  A0_2[6] = false
end

L68_1 = _ENV["CB914A013CF26A59D"]
L69_1 = "__name__"
L70_1 = "CB914A013CF26A59D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB914A013CF26A59D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB914A013CF26A59D"]["prototype"]["F0675403C484F59D5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
      goto lbl_26
    end
  end
  L2_2 = C5AE79F1EEA1FE6CA
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FD33DC021C2A7F716
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f0067ACC1
  L4_2 = A0_2[3]
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  ::lbl_26::
end

_ENV["CB914A013CF26A59D"]["prototype"]["F86D99CC7BC9284FE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C5071F1FDB6B8E707
    L3_2 = L3_2.S22AE94E972CE1AAF
    L4_2 = A1_2
    L5_2 = "L_player_00/P_icon_01"
    L3_2(L4_2, L5_2)
  end
end

_ENV["CB914A013CF26A59D"]["prototype"]["F1684B7AD309E2098"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  L1_2 = L1_2.Ymap2DPos
  return L1_2
end

_ENV["CB914A013CF26A59D"]["prototype"]["F39F22627AC24B4B5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.FA23D39922B76B247
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[2]
  L6_2 = L6_2.paneName
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/in"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[2]
  L1_2.IconState = 7
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_Y_MAP_ICOM_POP"
  L1_2(L2_2)
end

_ENV["CB914A013CF26A59D"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.F3595F14E8B664FC4
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F0675403C484F59D5
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.FF22FCFA79B2A3334
  L3_2(L4_2)
  L3_2 = A0_2[2]
  L3_2 = L3_2.IsVisiable
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F9397F8BC87D5D230
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
end

_ENV["CB914A013CF26A59D"]["prototype"]["F9397F8BC87D5D230"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C388798CF80F2AF9D
  L2_2 = L2_2.S9E25FE9B408CB234
  if L2_2 < 0 then
    return
  end
  if not A1_2 then
    L3_2 = C388798CF80F2AF9D
    L3_2 = L3_2.S02BF012E33B44691
    L4_2 = C388798CF80F2AF9D
    L4_2 = L4_2.S507FA7FB231023C1
    if L3_2 == L4_2 then
      goto lbl_84
    end
  end
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f72D2C186
  L5_2 = A0_2[2]
  L5_2 = L5_2.paneName
  L6_2 = 0
  L7_2 = 0
  L8_2 = C388798CF80F2AF9D
  L8_2 = L8_2.S507FA7FB231023C1
  L8_2 = -L8_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S507FA7FB231023C1
  L3_2 = L2_2 + L3_2
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = L3_2
  L6_2 = 360
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2[2]
  L9_2 = L9_2.paneName
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/rotate_camera"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L10_1.math
  L7_2 = L7_2.floor
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = C0411AD5229B92DD6
  L4_2 = L4_2.S0C1B8CFCB6845C77
  L5_2 = C388798CF80F2AF9D
  L5_2 = L5_2.S507FA7FB231023C1
  L4_2 = L4_2(L5_2)
  if L4_2 < 0 then
    L4_2 = 0
  end
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.fEAD9FB7D
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A0_2[2]
  L10_2 = L10_2.paneName
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/rotate_icon"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L10_1.math
  L8_2 = L8_2.floor
  L9_2 = L4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  ::lbl_84::
end

_ENV["CB914A013CF26A59D"]["prototype"]["F697BA20C765299E6"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = A0_2[6]
  if L2_2 ~= A1_2 then
    A0_2[6] = A1_2
  end
end

_ENV["CB914A013CF26A59D"]["prototype"]["FF22FCFA79B2A3334"] = function(A0_2)

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
  L2_2 = A0_2
  L1_2 = A0_2.F697BA20C765299E6
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.SF9F8B9AE63C447E2
  L1_2(L2_2, L3_2)
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
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "out_frame"
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

L68_1 = _ENV["CB914A013CF26A59D"]["prototype"]
L69_1 = _ENV["CB914A013CF26A59D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB914A013CF26A59D"]
L69_1 = "__super__"
L69_1 = _ENV["CB914A013CF26A59D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
