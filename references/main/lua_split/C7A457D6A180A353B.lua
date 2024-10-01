L55_1 = _ENV
L56_1 = "C7A457D6A180A353B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7A457D6A180A353B"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C7A457D6A180A353B
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 22
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7A457D6A180A353B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C7A457D6A180A353B"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[10] = 1
  A0_2[9] = false
  A0_2[8] = false
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "sd9150_mysterygift"
  L3_2 = "sd9150_mysterygift_effect"
  L2_2[1] = L3_2
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "Item"
  L3_2 = "Pokemon"
  L2_2[1] = L3_2
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[5] = L1_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1 = _ENV["C7A457D6A180A353B"]
L69_1 = "__name__"
L70_1 = "C7A457D6A180A353B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A457D6A180A353B"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7A457D6A180A353B"]["prototype"]["FC84A3C9D152E3A64"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[8]
  return L1_2
end

_ENV["C7A457D6A180A353B"]["prototype"]["FD8EF284B6397849A"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  if nil == A3_2 then
    A3_2 = false
  end
  A0_2[9] = A3_2
  A0_2[10] = A1_2
  A0_2[11] = A2_2
  L5_2 = A0_2
  L4_2 = A0_2.F052BEB8F702E7A17
  L6_2 = "mystery_gift_demo"
  L4_2(L5_2, L6_2)
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.F04646FE7DCF548F7
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "mystery_gift_sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[12] = L4_2
end

_ENV["C7A457D6A180A353B"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[12]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[12]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = nil
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.resume
      L3_2 = A0_2[12]
      L3_2 = L3_2[1]
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
end

_ENV["C7A457D6A180A353B"]["prototype"]["F04646FE7DCF548F7"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = 1.25
  L4_2 = nil
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.FC84A0D4D8CE89C7E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = A0_2[10]
  if 1 == L1_2 then
    L1_2 = nil
    L2_2 = c113335A8
    L2_2 = L2_2.fB91A909C
    L3_2 = A0_2[11]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = c05424CF6
      L2_2 = L2_2.f1F0ADDF8
      L3_2 = A0_2[3]
      L4_2 = "Pokemon"
      L5_2 = A0_2[11]
      L6_2 = 7
      L2_2(L3_2, L4_2, L5_2, L6_2)
      while true do
        L2_2 = c05424CF6
        L2_2 = L2_2.f7893328E
        L3_2 = "Pokemon"
        L2_2 = L2_2(L3_2)
        if L2_2 then
          break
        end
        L2_2 = C1DB14DCC9D7634FA
        L2_2 = L2_2.S760DAE4C5371A78E
        L2_2()
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.F3DBCB45AFCB620C0
  L1_2(L2_2)
  L1_2 = c8A144091
  L1_2 = L1_2.fE459D175
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift.Camera"
  L6_2 = "Camera"
  L7_2 = A0_2[6]
  L7_2 = L7_2[0]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift.giftbox"
  L6_2 = "giftbox"
  L7_2 = A0_2[6]
  L7_2 = L7_2[0]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "spl_02"
  L6_2 = "spl_02"
  L7_2 = A0_2[6]
  L7_2 = L7_2[0]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift.giftbox_attach_loc"
  L6_2 = "giftbox_attach_loc"
  L7_2 = A0_2[6]
  L7_2 = L7_2[0]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_trail"
  L6_2 = "effect_trail"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_bgA_sphere"
  L6_2 = "effect_bgA_sphere"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_bgA"
  L6_2 = "effect_bgA"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_bgB"
  L6_2 = "effect_bgB"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_boxlay"
  L6_2 = "effect_boxlay"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_boxShadow"
  L6_2 = "effect_boxShadow"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_floor"
  L6_2 = "effect_floor"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_kirakira_tape"
  L6_2 = "effect_kirakira_tape"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_kiran"
  L6_2 = "effect_kiran"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_land_smoke_s"
  L6_2 = "effect_land_smoke_s"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_present_loop"
  L6_2 = "effect_present_loop"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.F647307673B7F737A
  L4_2 = L1_2
  L5_2 = "sd9150_mysterygift_work.sd9150_mysterygift_effect.effect_present_loop02"
  L6_2 = "effect_present_loop02"
  L7_2 = A0_2[6]
  L7_2 = L7_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.FED905CFA8C7040A5
  if nil ~= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FED905CFA8C7040A5
    L2_2(L3_2)
    A0_2.FED905CFA8C7040A5 = nil
  end
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = L1_2
  L4_2 = "MysteryGiftType"
  L5_2 = A0_2[5]
  L5_2 = L5_2[1]
  L6_2 = A0_2[10]
  L6_2 = 1 == L6_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8A144091
  L2_2 = L2_2.f82588D3B
  L3_2 = L1_2
  L4_2 = "MysteryGiftType"
  L5_2 = A0_2[5]
  L5_2 = L5_2[0]
  L6_2 = A0_2[10]
  L6_2 = 0 == L6_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  while true do
    L2_2 = A0_2[9]
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = c8A144091
  L2_2 = L2_2.f8C342581
  L3_2 = L1_2
  L4_2 = c4D8F1342
  L4_2 = L4_2.f69D04ADF
  L5_2 = "demo/sd/sd9150_mysterygift/sd9150_mysterygift.trtml"
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  while true do
    L2_2 = c8A144091
    L2_2 = L2_2.f75C96ED8
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if 2 == L2_2 then
      break
    end
    L2_2 = c8A144091
    L2_2 = L2_2.f75C96ED8
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if 3 == L2_2 then
      return
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = cAF8D78F3
  L2_2 = L2_2.f37537CF4
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f426683B4
  L2_2 = L2_2(L3_2)
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.SF131474E968E2D6A
  L3_2()
  L3_2 = c8A144091
  L3_2 = L3_2.f40B8C6B1
  L4_2 = L1_2
  L3_2(L4_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  while true do
    L3_2 = c8A144091
    L3_2 = L3_2.f59D006EE
    L4_2 = L1_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  L3_2 = c8A144091
  L3_2 = L3_2.f12AF8664
  L4_2 = L1_2
  L3_2(L4_2)
  L3_2 = A0_2[10]
  if 1 == L3_2 then
    L3_2 = c05424CF6
    L3_2 = L3_2.fAE1D228E
    L4_2 = "Pokemon"
    L3_2(L4_2)
  end
  L3_2 = c467D18B0
  L3_2 = L3_2.fB41FD22F
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f89877EC1
  L3_2(L4_2)
  A0_2[8] = true
  L3_2 = A0_2.F3566027557FB6C36
  if nil ~= L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.F3566027557FB6C36
    L3_2(L4_2)
    A0_2.F3566027557FB6C36 = nil
  end
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S2D4F4BC40511B560
  L4_2 = "BlackFade"
  L5_2 = 1.25
  L6_2 = nil
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

_ENV["C7A457D6A180A353B"]["prototype"]["F3DBCB45AFCB620C0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.F399C5DAEF7AA50EA
  L3_2 = A0_2[6]
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L5_2[0] = "world/obj_template/parts/demo/sd/sd9150_mysterygift_/sd9150_mysterygift.trsot"
  L6_2 = "effect/demo/sd9150_mysterygift/mysterygift/sd9150_mysterygift_effect.trsot"
  L5_2[1] = L6_2
  L6_2 = 2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

_ENV["C7A457D6A180A353B"]["prototype"]["F647307673B7F737A"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = c8A144091
  L5_2 = L5_2.f9DCF42D7
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "mystery_gift_demo"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "."
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A4_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "."
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L5_2(L6_2, L7_2, L8_2)
end

_ENV["C7A457D6A180A353B"]["prototype"]["F399C5DAEF7AA50EA"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  while true do
    L5_2 = A2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = c451059A3
    L8_2 = L8_2.f5776B6C6
    L9_2 = L5_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L5_2 = false
  while not L5_2 do
    L5_2 = true
    L6_2 = 0
    while true do
      L7_2 = L3_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L3_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = L7_2
      L8_2 = L7_2.f900312E7
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        L5_2 = false
        break
      end
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L7_2 = L26_1.new
  L7_2 = L7_2()
  L8_2 = 0
  L9_2 = L3_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L12_2 = L6_2
    L11_2 = L6_2.push
    L13_2 = A0_2[3]
    L14_2 = L13_2
    L13_2 = L13_2.f68159593
    L15_2 = A1_2[L10_2]
    L16_2 = L3_2[L10_2]
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L10_2 = 0
  while true do
    L11_2 = L6_2.length
    if not (L10_2 < L11_2) then
      break
    end
    L11_2 = L6_2[L10_2]
    L10_2 = L10_2 + 1
    while true do
      L13_2 = L11_2
      L12_2 = L11_2.f9D8BC178
      L12_2 = L12_2(L13_2)
      if L12_2 then
        break
      end
      L12_2 = C1DB14DCC9D7634FA
      L12_2 = L12_2.S760DAE4C5371A78E
      L12_2()
    end
    L13_2 = L11_2
    L12_2 = L11_2.f4ACBB933
    function L14_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L7_2
      L2_3 = L1_3
      L1_3 = L1_3.push
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
    L12_2(L13_2, L14_2)
  end
  L11_2 = false
  while not L11_2 do
    L11_2 = true
    L12_2 = 0
    while true do
      L13_2 = L7_2.length
      if not (L12_2 < L13_2) then
        break
      end
      L13_2 = L7_2[L12_2]
      L12_2 = L12_2 + 1
      L15_2 = L13_2
      L14_2 = L13_2.f9D8BC178
      L14_2 = L14_2(L15_2)
      if not L14_2 then
        L11_2 = false
        break
      end
    end
    L13_2 = C1DB14DCC9D7634FA
    L13_2 = L13_2.S760DAE4C5371A78E
    L13_2()
  end
  L12_2 = C1DB14DCC9D7634FA
  L12_2 = L12_2.S760DAE4C5371A78E
  L12_2()
  return L6_2
end

L68_1 = _ENV["C7A457D6A180A353B"]["prototype"]
L69_1 = _ENV["C7A457D6A180A353B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7A457D6A180A353B"]
L69_1 = "__super__"
L69_1 = _ENV["C7A457D6A180A353B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
