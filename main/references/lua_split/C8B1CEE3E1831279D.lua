L55_1 = _ENV
L56_1 = "C8B1CEE3E1831279D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8B1CEE3E1831279D"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8B1CEE3E1831279D
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8B1CEE3E1831279D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8B1CEE3E1831279D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C8B1CEE3E1831279D"
L69_1 = _ENV["C8B1CEE3E1831279D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8B1CEE3E1831279D"]
L69_1 = "__name__"
L70_1 = "C8B1CEE3E1831279D"
L68_1[L69_1] = L70_1
_ENV["C8B1CEE3E1831279D"]["S6C886FC694510481"] = function()

  local L0_2, L1_2
  L0_2 = C8B1CEE3E1831279D
  L0_2 = L0_2.S264F26F6894F3392
  L0_2 = nil ~= L0_2
  return L0_2
end

_ENV["C8B1CEE3E1831279D"]["S6E0D6CC59D3C61E1"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = C8B1CEE3E1831279D
  L3_2 = L3_2.S390F269C73026E8F
  L4_2 = C8B1CEE3E1831279D
  L4_2 = L4_2.S1B1DA4B38CABBE06
  L3_2 = L3_2[L4_2]
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = A0_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L5_2 - 1
    L7_2(L8_2, L9_2)
  end
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  L9_2 = L3_2.eventPopupAreaIds
  while true do
    L10_2 = L9_2.length
    if not (L8_2 < L10_2) then
      break
    end
    L10_2 = L9_2[L8_2]
    L8_2 = L8_2 + 1
    L12_2 = L7_2
    L11_2 = L7_2.push
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
  end
  L10_2 = L3_2.eventAppearFirstTime
  L11_2 = 0
  while A1_2 > L11_2 do
    L11_2 = L11_2 + 1
    L12_2 = L7_2.length
    if 0 == L12_2 then
      break
    end
    L12_2 = L4_2.length
    if 0 == L12_2 then
      break
    end
    L12_2 = L11_2 - 1
    if L12_2 > 0 then
      L12_2 = L3_2.eventAppearMinTime
      L13_2 = C8B1CEE3E1831279D
      L13_2 = L13_2.S5E2C96CB96973DE8
      L14_2 = L13_2
      L13_2 = L13_2.f52C8AF50
      L15_2 = L3_2.eventAppearMaxTime
      L16_2 = L3_2.eventAppearMinTime
      L15_2 = L15_2 - L16_2
      L16_2 = true
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L12_2 = L12_2 + L13_2
      L10_2 = L10_2 + L12_2
    end
    L12_2 = C8B1CEE3E1831279D
    L12_2 = L12_2.S5E2C96CB96973DE8
    L13_2 = L12_2
    L12_2 = L12_2.fDAAAA586
    L14_2 = L4_2.length
    L14_2 = L14_2 - 1
    L12_2 = L12_2(L13_2, L14_2)
    L12_2 = L4_2[L12_2]
    L14_2 = L4_2
    L13_2 = L4_2.remove
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = C8B1CEE3E1831279D
    L13_2 = L13_2.S5E2C96CB96973DE8
    L14_2 = L13_2
    L13_2 = L13_2.fDAAAA586
    L15_2 = L7_2.length
    L15_2 = L15_2 - 1
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = L7_2[L13_2]
    L15_2 = L7_2
    L14_2 = L7_2.remove
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
    L14_2 = C8B1CEE3E1831279D
    L14_2 = L14_2.SE878C30A6A4B152B
    L15_2 = A0_2[L12_2]
    L16_2 = A2_2
    L17_2 = L13_2
    L18_2 = L10_2
    L19_2 = L3_2.eventShowTime
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  end
end

_ENV["C8B1CEE3E1831279D"]["S54E815C91CF05044"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = C8B1CEE3E1831279D
  L4_2 = L4_2.S390F269C73026E8F
  L5_2 = C8B1CEE3E1831279D
  L5_2 = L5_2.S1B1DA4B38CABBE06
  L4_2 = L4_2[L5_2]
  L5_2 = C8B1CEE3E1831279D
  L5_2 = L5_2.SE878C30A6A4B152B
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = L4_2.bossPopupAreaIds
  L8_2 = L8_2[A2_2]
  L9_2 = A3_2
  L10_2 = L4_2.bossShowTime
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["C8B1CEE3E1831279D"]["SE878C30A6A4B152B"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L5_2 = C8B1CEE3E1831279D
  L5_2 = L5_2.S80737FB7EB20BC24
  L5_2 = L5_2.h
  L5_2 = L5_2[A2_2]
  if nil == L5_2 then
    return
  end
  L5_2 = C8B1CEE3E1831279D
  L5_2 = L5_2.S80737FB7EB20BC24
  L5_2 = L5_2.h
  L5_2 = L5_2[A2_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = C8B1CEE3E1831279D
  L6_2 = L6_2.S5E2C96CB96973DE8
  L7_2 = L6_2
  L6_2 = L6_2.fDAAAA586
  L8_2 = L5_2.length
  L8_2 = L8_2 - 1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = C8B1CEE3E1831279D
  L7_2 = L7_2.S80737FB7EB20BC24
  L7_2 = L7_2.h
  L7_2 = L7_2[A2_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = C8B1CEE3E1831279D
  L8_2 = L8_2.S18CA8C325CAD3BE9
  L9_2 = A2_2
  L10_2 = L7_2[L6_2]
  L8_2 = L8_2(L9_2, L10_2)
  if nil == L8_2 then
    return
  end
  L9_2 = 0
  L10_2 = C8B1CEE3E1831279D
  L10_2 = L10_2.S3D4955DCFB3787BC
  L10_2 = L10_2.length
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L11_2 = L9_2 - 1
    L12_2 = C8B1CEE3E1831279D
    L12_2 = L12_2.S3D4955DCFB3787BC
    L12_2 = L12_2[L11_2]
    if nil == L12_2 then
      L12_2 = C8B1CEE3E1831279D
      L12_2 = L12_2.S3D4955DCFB3787BC
      L13_2 = CF1AF51FA0F63C425
      L13_2 = L13_2.new
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = L31_1.string
      L17_2 = "Popup"
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = L8_2.areaId
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = ":"
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L8_2.posId
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = A3_2
      L16_2 = A0_2
      L17_2 = A1_2
      L18_2 = A4_2
      L19_2 = L8_2
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2[L11_2] = L13_2
      L12_2 = C8B1CEE3E1831279D
      L12_2 = L12_2.S6C886FC694510481
      L12_2 = L12_2()
      if L12_2 then
        L12_2 = C8B1CEE3E1831279D
        L12_2 = L12_2.S264F26F6894F3392
        L13_2 = L12_2
        L12_2 = L12_2.F2F540FB5ED55CAEA
        L12_2(L13_2)
      end
      break
    end
  end
end

_ENV["C8B1CEE3E1831279D"]["S18CA8C325CAD3BE9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = C8B1CEE3E1831279D
  L3_2 = L3_2.S2503C1C05FF9A6EE
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.areaId
    if A0_2 == L5_2 then
      L5_2 = L4_2.posId
      if A1_2 == L5_2 then
        return L4_2
      end
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1 = _ENV["C8B1CEE3E1831279D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8B1CEE3E1831279D"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8B1CEE3E1831279D
  L2_2.S264F26F6894F3392 = A0_2
  L2_2 = C8B1CEE3E1831279D
  L2_2 = L2_2.S5E2C96CB96973DE8
  L3_2 = L2_2
  L2_2 = L2_2.f8C8B6BB6
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FC0345553D75921A3
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F337B55FCD7038530
  L2_2(L3_2)
  L2_2 = C8B1CEE3E1831279D
  L2_2 = L2_2.S3D4955DCFB3787BC
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = C8B1CEE3E1831279D
  L4_2 = L4_2.SED3F015ACE7D775D
  L2_2(L3_2, L4_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f024ADB0D
    L6_2 = C8B1CEE3E1831279D
    L6_2 = L6_2.SE360EF70C415A54C
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.F2F540FB5ED55CAEA
  L4_2(L5_2)
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C8B1CEE3E1831279D
  L1_2.S264F26F6894F3392 = nil
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = A0_2
  L1_2(L2_2)
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["F2F540FB5ED55CAEA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = C8B1CEE3E1831279D
  L3_2 = L3_2.S3D4955DCFB3787BC
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = C8B1CEE3E1831279D
    L4_2 = L4_2.S3D4955DCFB3787BC
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    if nil ~= L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cCF781FB6
  L6_2 = L6_2.f581990CA
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    if 0 == L1_2 then
      L7_2 = L4_2
      L6_2 = L4_2.f9341BE84
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.f3DCFA517
        L6_2(L7_2)
      end
    else
      L7_2 = L4_2
      L6_2 = L4_2.f9341BE84
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.f954D4B3D
        L6_2(L7_2)
      end
    end
  end
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F859F41E5CBEEC5A2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["F859F41E5CBEEC5A2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = C8B1CEE3E1831279D
  L3_2 = L3_2.S3D4955DCFB3787BC
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = C8B1CEE3E1831279D
    L5_2 = L5_2.S3D4955DCFB3787BC
    L5_2 = L5_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = C8B1CEE3E1831279D
      L5_2 = L5_2.S3D4955DCFB3787BC
      L5_2 = L5_2[L4_2]
      L6_2 = L5_2
      L5_2 = L5_2.FEB6685558281F194
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
      L5_2 = C8B1CEE3E1831279D
      L5_2 = L5_2.S3D4955DCFB3787BC
      L5_2 = L5_2[L4_2]
      L6_2 = L5_2
      L5_2 = L5_2.FD079E1CF944CF798
      L5_2 = L5_2(L6_2)
      L6_2 = E5918BECABEC63037
      L6_2 = L6_2.Finished
      if L5_2 == L6_2 then
        L5_2 = C8B1CEE3E1831279D
        L5_2 = L5_2.S3D4955DCFB3787BC
        L5_2[L4_2] = nil
        L6_2 = A0_2
        L5_2 = A0_2.F2F540FB5ED55CAEA
        L5_2(L6_2)
      end
    end
  end
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["FC0345553D75921A3"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C8B1CEE3E1831279D
    L5_2 = A0_2
    L4_2 = A0_2.FE2034C5B3A1C1CE0
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.S390F269C73026E8F = L4_2
    L3_2 = C8B1CEE3E1831279D
    L5_2 = A0_2
    L4_2 = A0_2.F4CE58E5987624C17
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.S2503C1C05FF9A6EE = L4_2
  end
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["FE2034C5B3A1C1CE0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.eventShowTime = true
    L11_2.eventAppearFirstTime = true
    L11_2.eventAppearMinTime = true
    L11_2.eventAppearMaxTime = true
    L11_2.eventPopupAreaIds = true
    L11_2.bossShowTime = true
    L11_2.bossPopupAreaIds = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "eventShowTime"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.eventShowTime = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "eventAppearFirstTime"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.eventAppearFirstTime = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "eventAppearMinTime"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.eventAppearMinTime = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "eventAppearMaxTime"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.eventAppearMaxTime = L11_2
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "eventPopup1AreaId"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2[0] = L13_2
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "eventPopup2AreaId"
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L6_2
    L14_2 = L6_2.fCD31E312
    L16_2 = "eventPopup3AreaId"
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L6_2
    L15_2 = L6_2.fCD31E312
    L17_2 = "eventPopup4AreaId"
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L12_2[5] = L17_2
    L13_2 = 4
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.eventPopupAreaIds = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "bossShowTime"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.bossShowTime = L11_2
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "bossPopup1AreaId"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2[0] = L13_2
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "bossPopup2AreaId"
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L6_2
    L14_2 = L6_2.fCD31E312
    L16_2 = "bossPopup3AreaId"
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L6_2
    L15_2 = L6_2.fCD31E312
    L17_2 = "bossPopup4AreaId"
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L12_2[5] = L17_2
    L13_2 = 4
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.bossPopupAreaIds = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  return L2_2
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["F4CE58E5987624C17"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fE3B9128F
  L5_2 = "popup_pos"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.areaId = true
    L11_2.posId = true
    L11_2.posX = true
    L11_2.posY = true
    L11_2.windowType = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "areaId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.areaId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "posId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.posId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "posX"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.posX = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "posY"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.posY = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "windowType"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.windowType = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  return L2_2
end

_ENV["C8B1CEE3E1831279D"]["prototype"]["F337B55FCD7038530"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = C8B1CEE3E1831279D
  L2_2 = L2_2.S2503C1C05FF9A6EE
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = C8B1CEE3E1831279D
    L4_2 = L4_2.S80737FB7EB20BC24
    L4_2 = L4_2.h
    L5_2 = L3_2.areaId
    L4_2 = L4_2[L5_2]
    if nil == L4_2 then
      L4_2 = L3_2.areaId
      L5_2 = C8B1CEE3E1831279D
      L5_2 = L5_2.S80737FB7EB20BC24
      L6_2 = _hx_tab_array
      L7_2 = {}
      L7_2.length = 0
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      if nil == L6_2 then
        L7_2 = L5_2.h
        L8_2 = L42_1.tnull
        L7_2[L4_2] = L8_2
      else
        L7_2 = L5_2.h
        L7_2[L4_2] = L6_2
      end
    end
    L4_2 = C8B1CEE3E1831279D
    L4_2 = L4_2.S80737FB7EB20BC24
    L4_2 = L4_2.h
    L5_2 = L3_2.areaId
    L4_2 = L4_2[L5_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L6_2 = L4_2
    L5_2 = L4_2.push
    L7_2 = L3_2.posId
    L5_2(L6_2, L7_2)
  end
end

L68_1 = _ENV["C8B1CEE3E1831279D"]["prototype"]
L69_1 = _ENV["C8B1CEE3E1831279D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8B1CEE3E1831279D"]
L69_1 = "__super__"
L69_1 = _ENV["C8B1CEE3E1831279D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
