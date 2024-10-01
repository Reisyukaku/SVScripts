L55_1 = _ENV
L56_1 = "C57D6EBF8FDF2D59F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C57D6EBF8FDF2D59F"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C57D6EBF8FDF2D59F
  L3_2 = L3_2.prototype
  L4_2 = 27
  L5_2 = 15
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C57D6EBF8FDF2D59F
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C57D6EBF8FDF2D59F"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = A1_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = L3_2
  L6_2 = "menuid"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[14] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = L3_2
  L6_2 = "sortnum"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[15] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S76750264151ABA63
  L5_2 = L3_2
  L6_2 = "isPicnic"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[16] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = L3_2
  L6_2 = "foodTextureIndex"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[17] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = L3_2
  L6_2 = "cond"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[19] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = L3_2
  L6_2 = "price"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[20] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = L3_2
  L6_2 = "menuname"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[21] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = L3_2
  L6_2 = "menuInfoText"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[23] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = L3_2
  L6_2 = "bufid"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[24] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = L3_2
  L6_2 = "tasteCategory"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[26] = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = L3_2
  L6_2 = "tasteDeliciousness"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[27] = L4_2
  L4_2 = A0_2[16]
  if L4_2 then
    L4_2 = L31_1.string
    L5_2 = "picnic_menu_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L32_1.lpad
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A0_2[17]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = "0"
    L9_2 = 4
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "appli/tex/picnic_menu"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ".bntx"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    A0_2[18] = L5_2
  else
    L4_2 = L31_1.string
    L5_2 = "picnic_sand_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L32_1.lpad
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A0_2[17]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = "0"
    L9_2 = 3
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "appli/tex/restaurant_menu"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ".bntx"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    A0_2[18] = L5_2
  end
  L4_2 = A2_2.h
  L5_2 = A0_2[24]
  L4_2 = L4_2[L5_2]
  if nil == L4_2 then
    return
  end
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[25] = L4_2
  L4_2 = A2_2.h
  L5_2 = A0_2[24]
  L4_2 = L4_2[L5_2]
  L5_2 = L47_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  L6_2 = C7F881F5D9B6F6009
  L6_2 = L6_2.SF61A844C088FF13F
  L7_2 = L5_2
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = "buftype"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "0"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = 1
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2 = L6_2(L7_2, L8_2)
  if 0 == L6_2 then
    return
  end
  L7_2 = C7F881F5D9B6F6009
  L7_2 = L7_2.S7153C11CA829BCB8
  L8_2 = L5_2
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = "buflevel"
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "0"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2 = L7_2(L8_2, L9_2)
  if 0 == L7_2 then
    return
  end
  L8_2 = C7F881F5D9B6F6009
  L8_2 = L8_2.S4531C6A5EE0F3D95
  L9_2 = L5_2
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "buf_poketype"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "0"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = 1
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A0_2[25]
  L10_2 = L9_2
  L9_2 = L9_2.push
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.skillType = true
  L13_2.bufLevel = true
  L13_2.pokeType = true
  L12_2.__fields__ = L13_2
  L12_2.skillType = L6_2
  L12_2.bufLevel = L7_2
  L12_2.pokeType = L8_2
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L9_2 = C7F881F5D9B6F6009
  L9_2 = L9_2.SF61A844C088FF13F
  L10_2 = L5_2
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "buftype"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "0"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = 2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L9_2 = L9_2(L10_2, L11_2)
  if 0 == L9_2 then
    return
  end
  L10_2 = C7F881F5D9B6F6009
  L10_2 = L10_2.S7153C11CA829BCB8
  L11_2 = L5_2
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = "buflevel"
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "0"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = 2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L10_2 = L10_2(L11_2, L12_2)
  if 0 == L10_2 then
    return
  end
  L11_2 = C7F881F5D9B6F6009
  L11_2 = L11_2.S4531C6A5EE0F3D95
  L12_2 = L5_2
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = "buf_poketype"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = "0"
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = 2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A0_2[25]
  L13_2 = L12_2
  L12_2 = L12_2.push
  L14_2 = L16_1
  L15_2 = {}
  L16_2 = {}
  L16_2.skillType = true
  L16_2.bufLevel = true
  L16_2.pokeType = true
  L15_2.__fields__ = L16_2
  L15_2.skillType = L9_2
  L15_2.bufLevel = L10_2
  L15_2.pokeType = L11_2
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L12_2 = C7F881F5D9B6F6009
  L12_2 = L12_2.SF61A844C088FF13F
  L13_2 = L5_2
  L14_2 = L31_1.string
  L15_2 = L31_1.string
  L16_2 = "buftype"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = "0"
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = 3
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L12_2 = L12_2(L13_2, L14_2)
  if 0 == L12_2 then
    return
  end
  L13_2 = C7F881F5D9B6F6009
  L13_2 = L13_2.S7153C11CA829BCB8
  L14_2 = L5_2
  L15_2 = L31_1.string
  L16_2 = L31_1.string
  L17_2 = "buflevel"
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = "0"
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = 3
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L13_2 = L13_2(L14_2, L15_2)
  if 0 == L13_2 then
    return
  end
  L14_2 = C7F881F5D9B6F6009
  L14_2 = L14_2.S4531C6A5EE0F3D95
  L15_2 = L5_2
  L16_2 = L31_1.string
  L17_2 = L31_1.string
  L18_2 = "buf_poketype"
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = "0"
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = 3
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = A0_2[25]
  L16_2 = L15_2
  L15_2 = L15_2.push
  L17_2 = L16_1
  L18_2 = {}
  L19_2 = {}
  L19_2.skillType = true
  L19_2.bufLevel = true
  L19_2.pokeType = true
  L18_2.__fields__ = L19_2
  L18_2.skillType = L12_2
  L18_2.bufLevel = L13_2
  L18_2.pokeType = L14_2
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  L15_2(L16_2, L17_2, L18_2, L19_2)
end

L68_1 = _ENV["C57D6EBF8FDF2D59F"]
L69_1 = "__name__"
L70_1 = "C57D6EBF8FDF2D59F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C57D6EBF8FDF2D59F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C57D6EBF8FDF2D59F"]["prototype"]["FE3059C1D9BBBFF38"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[18]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F8F127E793C9AA905"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[20]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["FCE878B1A9BC562BC"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[21]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F9499716F1182B3A4"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[22]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F5CD06453115738B0"] = function(A0_2, A1_2)

  local L2_2
  A0_2[22] = A1_2
  L2_2 = A0_2[22]
  return L2_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F0DCBF46D0C49227C"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[23]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F3A06A490019F2113"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[25]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F30DBB30D142BE5B0"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[26]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F5A6C37B3B8309D7A"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[27]
  return L1_2
end

_ENV["C57D6EBF8FDF2D59F"]["prototype"]["F1B8EA5FC43312DC6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L31_1.string
  L2_2 = "picnic_sand_"
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = L32_1.lpad
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[17]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = "0"
  L6_2 = 3
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L1_2 = L1_2 .. L2_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/restaurant_menu"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = ".bntx"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  A0_2[18] = L2_2
end

L68_1 = _ENV["C57D6EBF8FDF2D59F"]["prototype"]
L69_1 = _ENV["C57D6EBF8FDF2D59F"]
L68_1.__class__ = L69_1
