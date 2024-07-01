L55_1 = _ENV
L56_1 = "CCF9630AD20263F13"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCF9630AD20263F13"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CCF9630AD20263F13
  L1_2 = L1_2.prototype
  L2_2 = 17
  L3_2 = 17
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCF9630AD20263F13
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CCF9630AD20263F13"]["super"] = function(A0_2)

  local L1_2
  A0_2[17] = 0
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = 1
  A0_2[13] = 48
  A0_2[12] = "/P_item_00"
  A0_2[11] = "/P_poke_icon_00"
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[9] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[8] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[6] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[5] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
end

L68_1 = _ENV["CCF9630AD20263F13"]
L69_1 = "__name__"
L70_1 = "CCF9630AD20263F13"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCF9630AD20263F13"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCF9630AD20263F13"]["prototype"]["F02C094ED00192342"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.view
  L2_2 = L1_2
  L1_2 = L1_2.fEB960553
  L1_2 = L1_2(L2_2)
  L1_2 = 5 ~= L1_2
  return L1_2
end

_ENV["CCF9630AD20263F13"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[1] = A1_2
  A0_2[15] = A2_2
  L4_2 = A0_2
  L3_2 = A0_2.F78B6B3246E91D64D
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F905C9D6D6442BB98
  L5_2 = A0_2[15]
  L5_2 = L5_2.btlType
  L3_2(L4_2, L5_2)
  L3_2 = L58_1
  L4_2 = A0_2[15]
  L4_2 = L4_2.btlType
  L3_2 = L3_2(L4_2)
  A0_2[14] = L3_2
  L3_2 = 0
  L4_2 = A0_2[15]
  L4_2 = L4_2.comDatas
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L5_2.TeamIndex
    L8_2 = A0_2
    L7_2 = A0_2.FF2FD7C5EC3966D36
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
    L8_2 = A0_2
    L7_2 = A0_2.F3B36C7DA79193316
    L9_2 = L6_2
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F96EA28F400597FA0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = A0_2[17]
  if 0 == L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S64E3D663DD2D5843
    L2_2 = "back"
    L3_2 = 1
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "btl_pokeselect"
    L6_2 = "msg_ui_btl_pokeselect_option_01"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SDE3248A50E86E62B
    L1_2()
  end
  L1_2 = nil
  L2_2 = c3FAF3463
  L2_2 = L2_2.f8C71328E
  L3_2 = A0_2[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C04C2A679B8598CA6
    L2_2 = L2_2.SD071DF9D0379766A
    L3_2 = A0_2[1]
    L3_2 = L3_2.obj
    L4_2 = 5
    L5_2 = false
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2[16] = L2_2
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F527BC9C3CEE765CD"] = function(A0_2, A1_2)

  A0_2[17] = A1_2
end

_ENV["CCF9630AD20263F13"]["prototype"]["F71EF7E8306953A19"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[17]
  return L1_2
end

_ENV["CCF9630AD20263F13"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F02C094ED00192342
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = A0_2[17]
  if 0 == L1_2 then
    L1_2 = A0_2[16]
    L2_2 = L1_2
    L1_2 = L1_2.fDEEB3A8E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = A0_2[1]
      L1_2 = L1_2.view
      L2_2 = L1_2
      L1_2 = L1_2.fCDC3DEA9
      L3_2 = "PokemonSelectTop"
      L1_2(L2_2, L3_2)
      L1_2 = A0_2[1]
      L1_2 = L1_2.view
      L2_2 = L1_2
      L1_2 = L1_2.f1EA0CCF2
      L1_2(L2_2)
    end
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F78B6B3246E91D64D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[8]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C7B479C6FE187AF1A
  L3_2 = L3_2.SF4D57086C4693762
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[1]
  L1_2 = L1_2.layout
  L2_2 = L1_2
  L1_2 = L1_2.f7A48F855
  L3_2 = A0_2[13]
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = C7B479C6FE187AF1A
  L2_2 = L2_2.SF4D57086C4693762
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[2]
    L4_2[L3_2] = L3_2
    L4_2 = A0_2[3]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[4]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 2
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[5]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 3
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[6]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 4
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[7]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 5
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[8]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 6
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[9]
    L5_2 = C7B479C6FE187AF1A
    L5_2 = L5_2.SF4D57086C4693762
    L5_2 = L5_2 * 7
    L5_2 = L3_2 + L5_2
    L4_2[L3_2] = L5_2
  end
  L3_2 = 0
  while L3_2 < 4 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = 0
    L6_2 = C7B479C6FE187AF1A
    L6_2 = L6_2.SF4D57086C4693762
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "L_panel_0"
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = ""
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L4_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L31_1.string
      L11_2 = "/L_poke_0"
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = ""
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L7_2
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = L31_1.string
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = A0_2[11]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L10_2 = L31_1.string
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = A0_2[12]
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      if 0 == L4_2 then
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[2]
        L13_2 = L13_2[L7_2]
        L14_2 = L9_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[3]
        L13_2 = L13_2[L7_2]
        L14_2 = L10_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
      if 1 == L4_2 then
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[4]
        L13_2 = L13_2[L7_2]
        L14_2 = L9_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[5]
        L13_2 = L13_2[L7_2]
        L14_2 = L10_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
      if 2 == L4_2 then
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[6]
        L13_2 = L13_2[L7_2]
        L14_2 = L9_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[7]
        L13_2 = L13_2[L7_2]
        L14_2 = L10_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
      if 3 == L4_2 then
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[8]
        L13_2 = L13_2[L7_2]
        L14_2 = L9_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L11_2 = A0_2[1]
        L11_2 = L11_2.layout
        L12_2 = L11_2
        L11_2 = L11_2.f1B274C53
        L13_2 = A0_2[9]
        L13_2 = L13_2[L7_2]
        L14_2 = L10_2
        L15_2 = 0
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
    end
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F905C9D6D6442BB98"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  if 3 == A1_2 then
    L2_2 = A0_2[1]
    L2_2 = L2_2.layout
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = "select"
    L5_2 = 1.0
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A0_2[1]
    L2_2 = L2_2.layout
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = "select"
    L5_2 = 0.0
    L2_2(L3_2, L4_2, L5_2)
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["FF2FD7C5EC3966D36"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A1_2.TeamIndex
  L3_2 = 0
  L4_2 = A0_2[14]
  if 3 ~= L4_2 then
    L3_2 = A1_2.TeamIndex
  else
    L3_2 = A1_2.TeamIndex
  end
  L4_2 = A1_2.PokeParty
  L5_2 = A1_2.NameStrBuf
  L6_2 = L31_1.string
  L7_2 = "L_panel_0"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L8_2 = L4_2
  L7_2 = L4_2.f62782BA1
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = C7B479C6FE187AF1A
  L9_2 = L9_2.SF4D57086C4693762
  L10_2 = false
  while L8_2 < L9_2 do
    while true do
      L8_2 = L8_2 + 1
      L11_2 = L8_2 - 1
      L12_2 = L11_2 < 0
      function L13_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L12_2
        L2_3 = L7_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L12_2
        else
          L1_3 = L11_2
          L2_3 = L7_2
          L0_3 = L1_3 >= L2_3
        end
        return L0_3
      end
      L13_2 = L13_2()
      if L13_2 then
        L13_2 = A0_2[1]
        L13_2 = L13_2.layout
        L14_2 = L13_2
        L13_2 = L13_2.f7798D9F4
        L15_2 = L31_1.string
        L16_2 = L31_1.string
        L17_2 = L6_2
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = "/L_poke_0"
        L17_2 = L17_2(L18_2)
        L16_2 = L16_2 .. L17_2
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = L31_1.string
        L18_2 = ""
        L17_2 = L17_2(L18_2)
        L18_2 = L31_1.string
        L19_2 = L11_2
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 .. L18_2
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L16_2 = false
        L13_2(L14_2, L15_2, L16_2)
        break
      end
      L13_2 = L16_1
      L14_2 = {}
      L15_2 = {}
      L15_2.pokeIcomIndex = true
      L15_2.itemIcomIndex = true
      L15_2.rootPath = true
      L15_2.index = true
      L15_2.pokeParty = true
      L15_2.nameBuff = true
      L14_2.__fields__ = L15_2
      L14_2.pokeIcomIndex = 0
      L14_2.itemIcomIndex = 0
      L14_2.rootPath = L6_2
      L14_2.index = L11_2
      L14_2.pokeParty = L4_2
      L14_2.nameBuff = L5_2
      L13_2 = L13_2(L14_2)
      if 0 == L3_2 then
        L14_2 = A0_2[2]
        L14_2 = L14_2[L11_2]
        L13_2.pokeIcomIndex = L14_2
        L14_2 = A0_2[3]
        L14_2 = L14_2[L11_2]
        L13_2.itemIcomIndex = L14_2
      end
      if 1 == L3_2 then
        L14_2 = A0_2[4]
        L14_2 = L14_2[L11_2]
        L13_2.pokeIcomIndex = L14_2
        L14_2 = A0_2[5]
        L14_2 = L14_2[L11_2]
        L13_2.itemIcomIndex = L14_2
      end
      if 2 == L3_2 then
        L14_2 = A0_2[6]
        L14_2 = L14_2[L11_2]
        L13_2.pokeIcomIndex = L14_2
        L14_2 = A0_2[7]
        L14_2 = L14_2[L11_2]
        L13_2.itemIcomIndex = L14_2
      end
      if 3 == L3_2 then
        L14_2 = A0_2[8]
        L14_2 = L14_2[L11_2]
        L13_2.pokeIcomIndex = L14_2
        L14_2 = A0_2[9]
        L14_2 = L14_2[L11_2]
        L13_2.itemIcomIndex = L14_2
      end
      L15_2 = A0_2
      L14_2 = A0_2.F7342ABEFF60C5CD1
      L16_2 = L13_2
      L17_2 = L2_2
      L14_2(L15_2, L16_2, L17_2)
      break
    end
    if L10_2 then
      L10_2 = false
      break
    end
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F7342ABEFF60C5CD1"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2.pokeParty
  L4_2 = L3_2
  L3_2 = L3_2.f0FDE774D
  L5_2 = A1_2.index
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.pokeIcomIndex
  L5_2 = A1_2.itemIcomIndex
  L6_2 = A1_2.index
  L7_2 = A1_2.rootPath
  L9_2 = A0_2
  L8_2 = A0_2.F8F89BBBA6F63065A
  L10_2 = L7_2
  L11_2 = A1_2.nameBuff
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L31_1.string
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "/L_poke_0"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = ""
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = L6_2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.FF74D6A46D30178D7
  L10_2 = L4_2
  L11_2 = L7_2
  L12_2 = L3_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A0_2
  L8_2 = A0_2.F92967B698666C465
  L10_2 = L5_2
  L11_2 = L7_2
  L12_2 = L3_2
  L13_2 = A2_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = A0_2
  L8_2 = A0_2.F1AEA2E96D0B506E0
  L10_2 = L7_2
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.FA7543B299C6841B4
  L10_2 = L7_2
  L11_2 = L3_2
  L8_2(L9_2, L10_2, L11_2)
end

_ENV["CCF9630AD20263F13"]["prototype"]["FF74D6A46D30178D7"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.SD7E693DFC343AAE6
  L5_2 = A3_2
  L6_2 = true
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = C8DB5F4B417928E9D
  L5_2 = L5_2.S0B3F69C4549A0284
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F1808DCB1F3A9233F
  L7_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2[1]
  L6_2 = L6_2.layout
  L7_2 = L6_2
  L6_2 = L6_2.fC6FA21BA
  L8_2 = A1_2
  L9_2 = L4_2
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2[1]
  L6_2 = L6_2.layout
  L7_2 = L6_2
  L6_2 = L6_2.f6889DAA9
  L8_2 = L31_1.string
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "P_poke_icon_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2[1]
  L10_2 = L5_2[2]
  L11_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

_ENV["CCF9630AD20263F13"]["prototype"]["F92967B698666C465"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = L31_1.string
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "P_item_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = A0_2[17]
  if 2 == L6_2 then
    L6_2 = A0_2[1]
    L6_2 = L6_2.layout
    L7_2 = L6_2
    L6_2 = L6_2.f7798D9F4
    L8_2 = L5_2
    L9_2 = false
    L6_2(L7_2, L8_2, L9_2)
    return
  end
  L6_2 = C2E8D016DD410D06A
  L6_2 = L6_2.SBD8846F9EF675F4A
  L8_2 = A3_2
  L7_2 = A3_2.fA8FAC6B9
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if 1 == A4_2 or 3 == A4_2 then
    L7_2 = A0_2[1]
    L7_2 = L7_2.layout
    L8_2 = L7_2
    L7_2 = L7_2.f7798D9F4
    L9_2 = L5_2
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
    return
  end
  L8_2 = A3_2
  L7_2 = A3_2.fA8FAC6B9
  L7_2 = L7_2(L8_2)
  if 0 == L7_2 then
    L7_2 = A0_2[1]
    L7_2 = L7_2.layout
    L8_2 = L7_2
    L7_2 = L7_2.f7798D9F4
    L9_2 = L5_2
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
    return
  end
  L7_2 = A0_2[1]
  L7_2 = L7_2.layout
  L8_2 = L7_2
  L7_2 = L7_2.fC6FA21BA
  L9_2 = A1_2
  L10_2 = L6_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

_ENV["CCF9630AD20263F13"]["prototype"]["FA7543B299C6841B4"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "T_lv_text_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L4_2 = L4_2.layout
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = L3_2
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A2_2
  L4_2 = A2_2.fD2EF1BBB
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = C7B479C6FE187AF1A
  L9_2 = L9_2.S01D28E52CFDD2224
  L10_2 = C7B479C6FE187AF1A
  L10_2 = L10_2.S3B04BCF106DB3366
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f316077B2
  L8_2 = A0_2[1]
  L8_2 = L8_2.obj
  L9_2 = L3_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

_ENV["CCF9630AD20263F13"]["prototype"]["F1AEA2E96D0B506E0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "L_seibetsu_00/P_seibetsu"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L5_2 = A2_2
  L4_2 = A2_2.fB31DF589
  L4_2 = L4_2(L5_2)
  if 2 == L4_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2.layout
    L6_2 = L5_2
    L5_2 = L5_2.f7798D9F4
    L7_2 = L3_2
    L8_2 = false
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = A0_2[1]
    L5_2 = L5_2.layout
    L6_2 = L5_2
    L5_2 = L5_2.f7798D9F4
    L7_2 = L3_2
    L8_2 = true
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = A0_2[1]
    L5_2 = L5_2.layout
    L6_2 = L5_2
    L5_2 = L5_2.fEAD9FB7D
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "L_seibetsu_00/pattern_seibetsu"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

_ENV["CCF9630AD20263F13"]["prototype"]["F3B36C7DA79193316"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = 0
  L4_2 = A0_2[14]
  if 3 ~= L4_2 then
    L3_2 = A1_2
  else
    L3_2 = A1_2
  end
  L4_2 = L31_1.string
  L5_2 = "L_fukidashi_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = L31_1.string
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/T_wait_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L31_1.string
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/select"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  if not A2_2 then
    L7_2 = A0_2[1]
    L7_2 = L7_2.layout
    L8_2 = L7_2
    L7_2 = L7_2.f7798D9F4
    L9_2 = L5_2
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = A0_2[1]
    L7_2 = L7_2.layout
    L8_2 = L7_2
    L7_2 = L7_2.fEAD9FB7D
    L9_2 = L6_2
    L10_2 = 1.0
    L7_2(L8_2, L9_2, L10_2)
    return
  end
  L7_2 = A0_2[1]
  L7_2 = L7_2.layout
  L8_2 = L7_2
  L7_2 = L7_2.f7798D9F4
  L9_2 = L5_2
  L10_2 = A2_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A0_2[1]
  L7_2 = L7_2.layout
  L8_2 = L7_2
  L7_2 = L7_2.fEAD9FB7D
  L9_2 = L6_2
  L10_2 = 0.0
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = C7B479C6FE187AF1A
  L10_2 = L10_2.S01D28E52CFDD2224
  L11_2 = "msg_ui_btl_pokeselect_cap_01"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.f316077B2
  L9_2 = A0_2[1]
  L9_2 = L9_2.obj
  L10_2 = L5_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
end

_ENV["CCF9630AD20263F13"]["prototype"]["F8F89BBBA6F63065A"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/T_name_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L4_2 = L4_2.layout
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = L3_2
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = A0_2[1]
  L5_2 = L5_2.obj
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

L68_1 = _ENV["CCF9630AD20263F13"]["prototype"]
L69_1 = _ENV["CCF9630AD20263F13"]
L68_1.__class__ = L69_1
