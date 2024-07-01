L55_1 = _ENV
L56_1 = "C2E8D016DD410D06A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "__name__"
L70_1 = "C2E8D016DD410D06A"
L68_1[L69_1] = L70_1
_ENV["C2E8D016DD410D06A"]["SBD8846F9EF675F4A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = ""
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = "0"
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "appli/tex/icon_item/item_"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/item_"
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
  return L2_2
end

_ENV["C2E8D016DD410D06A"]["SD7E693DFC343AAE6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.fCE2A7CF8
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    if false == A1_2 then
      L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00.bntx"
      return L2_2
    end
    L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00_big.bntx"
    return L2_2
  end
  L2_2 = c5776A95A
  L2_2 = L2_2.f6F6BF828
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "" == L2_2 then
    return L2_2
  end
  if false == A1_2 then
    return L2_2
  end
  L3_2 = #L2_2
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.SC00CDD7470CC229F
  L3_2 = L3_2 - L4_2
  if nil == L3_2 then
    L3_2 = #L2_2
  end
  if L3_2 < 0 then
    L3_2 = 0
  end
  L4_2 = L31_1.string
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L3_2
    if L1_3 < 0 then
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = L3_2
      L3_3 = L3_3 + 1
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = 1
      L4_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L5_2 = L5_2()
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_big.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

_ENV["C2E8D016DD410D06A"]["SA73C65B6BEC34C42"] = function(A0_2)

  local L1_2
  L1_2 = ""
  if 1 == A0_2 then
    L1_2 = "tga_jpn"
  elseif 2 == A0_2 then
    L1_2 = "tga_eng"
  elseif 3 == A0_2 then
    L1_2 = "tga_fre"
  elseif 4 == A0_2 then
    L1_2 = "tga_ita"
  elseif 5 == A0_2 then
    L1_2 = "tga_ger"
  elseif 7 == A0_2 then
    L1_2 = "tga_spa"
  elseif 8 == A0_2 then
    L1_2 = "tga_kor"
  elseif 9 == A0_2 then
    L1_2 = "tga_sch"
  else
    if 10 == A0_2 then
      L1_2 = "tga_tch"
    else
    end
  end
  return L1_2
end

_ENV["C2E8D016DD410D06A"]["SCEB03D53039A924F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.S5F1C1A8AAC640C63
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

_ENV["C2E8D016DD410D06A"]["S5F1C1A8AAC640C63"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "appli/tex/icon_type/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = C2E8D016DD410D06A
  L6_2 = L6_2.SA73C65B6BEC34C42
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "/typeIcon_text_"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L2_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = C2E8D016DD410D06A
  L12_2 = L12_2.S5947F3643AC1F05C
  L12_2 = L12_2[A0_2]
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "_00/typeIcon_text_"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C2E8D016DD410D06A
  L8_2 = L8_2.S5947F3643AC1F05C
  L8_2 = L8_2[A0_2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_00.bntx"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  if 1 == A1_2 then
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "appli/tex/icon_type/"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = C2E8D016DD410D06A
    L7_2 = L7_2.SA73C65B6BEC34C42
    L8_2 = 1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = "/grptxt_icon_type_text_"
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L2_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "_"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = C2E8D016DD410D06A
    L13_2 = L13_2.S5947F3643AC1F05C
    L13_2 = L13_2[A0_2]
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "_00/grptxt_icon_type_text_"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L2_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "_"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = C2E8D016DD410D06A
    L9_2 = L9_2.S5947F3643AC1F05C
    L9_2 = L9_2[A0_2]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "_00.bntx"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L4_2
  end
  return L3_2
end

_ENV["C2E8D016DD410D06A"]["SB6622A7C1A351172"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "grptxt_icon_type_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.S5947F3643AC1F05C
  L4_2 = L4_2[A0_2]
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = "_color_00^q"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

_ENV["C2E8D016DD410D06A"]["SB275CB87310FCC52"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "grptxt_icon_type_gem_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.S5947F3643AC1F05C
  L4_2 = L4_2[A0_2]
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = "_color_00^q"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

_ENV["C2E8D016DD410D06A"]["SB0037024EFBA1EBF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "appli/tex/icon_type_gem/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = C2E8D016DD410D06A
  L6_2 = L6_2.SA73C65B6BEC34C42
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "/grptxt_icon_type_gem_text_"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L2_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = C2E8D016DD410D06A
  L12_2 = L12_2.S5947F3643AC1F05C
  L12_2 = L12_2[A0_2]
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "_00/grptxt_icon_type_gem_text_"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C2E8D016DD410D06A
  L8_2 = L8_2.S5947F3643AC1F05C
  L8_2 = L8_2[A0_2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_00.bntx"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

_ENV["C2E8D016DD410D06A"]["SFDD3C5FF4AD03660"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 1
  end
  if 0 == A0_2 then
  elseif 1 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 4
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 2 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 5
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 3 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 3
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 4 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 6
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 5 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 0
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = ""
  return L2_2
end

_ENV["C2E8D016DD410D06A"]["S55B8A5ED4CD2B381"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = "appli/tex/icon_sick/"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = C2E8D016DD410D06A
  L5_2 = L5_2.SA73C65B6BEC34C42
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "/iconSick_"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = C2E8D016DD410D06A
  L9_2 = L9_2.SB3F7AB3F8A99C7DE
  L9_2 = L9_2[A0_2]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_00/iconSick_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = C2E8D016DD410D06A
  L7_2 = L7_2.SB3F7AB3F8A99C7DE
  L7_2 = L7_2[A0_2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_00.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  if 1 == A1_2 then
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "appli/tex/icon_sick/"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = C2E8D016DD410D06A
    L6_2 = L6_2.SA73C65B6BEC34C42
    L7_2 = 1
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "/grptxt_icon_sick_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = C2E8D016DD410D06A
    L10_2 = L10_2.SB3F7AB3F8A99C7DE
    L10_2 = L10_2[A0_2]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_00/grptxt_icon_sick_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = C2E8D016DD410D06A
    L8_2 = L8_2.SB3F7AB3F8A99C7DE
    L8_2 = L8_2[A0_2]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_00.bntx"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L3_2
  end
  return L2_2
end

_ENV["C2E8D016DD410D06A"]["S07E540114FDB5AC6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.SB97D66C0C5BF64EE
  if A0_2 == L2_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S29403BAE38983E2B
    if A1_2 >= L2_2 then
      L2_2 = "appli/tex/icon_ribbon/icon_ribbon_038_a/icon_ribbon_038_a.bntx"
      return L2_2
    else
      L2_2 = "appli/tex/icon_ribbon/icon_ribbon_038_b/icon_ribbon_038_b.bntx"
      return L2_2
    end
  else
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.SE1ABA8B57A5F9B41
    if A0_2 == L2_2 then
      L2_2 = C2E8D016DD410D06A
      L2_2 = L2_2.S30C5F614239FBD04
      if A1_2 >= L2_2 then
        L2_2 = "appli/tex/icon_ribbon/icon_ribbon_039_a/icon_ribbon_039_a.bntx"
        return L2_2
      else
        L2_2 = "appli/tex/icon_ribbon/icon_ribbon_039_b/icon_ribbon_039_b.bntx"
        return L2_2
      end
    else
      L2_2 = L32_1.lpad
      L3_2 = L31_1.string
      L4_2 = ""
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = A0_2 + 1
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      L4_2 = "0"
      L5_2 = 3
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = L31_1.string
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "appli/tex/icon_ribbon/icon_ribbon_"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/icon_ribbon_"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = L2_2
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = ".bntx"
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      return L3_2
    end
  end
end

