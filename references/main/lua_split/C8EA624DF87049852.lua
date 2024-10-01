L55_1 = _ENV
L56_1 = "C8EA624DF87049852"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C8EA624DF87049852"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C8EA624DF87049852
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8EA624DF87049852
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C8EA624DF87049852"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[8] = 0
  A0_2[7] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[6] = L2_2
  A0_2[5] = nil
  A0_2[3] = nil
  A0_2[1] = nil
  A0_2[1] = A1_2
end

L68_1 = _ENV["C8EA624DF87049852"]
L69_1 = "__name__"
L70_1 = "C8EA624DF87049852"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8EA624DF87049852"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C8EA624DF87049852"]["prototype"]["F90BBC6B0190BF053"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  A0_2[3] = A1_2
  A0_2[5] = A2_2
  L4_2 = A0_2
  L3_2 = A0_2.F95C887E7B64740D5
  L3_2(L4_2)
end

_ENV["C8EA624DF87049852"]["prototype"]["F37DA1BB732E46529"] = function(A0_2, A1_2)

  A0_2[2] = A1_2
  A0_2[8] = 0
end

_ENV["C8EA624DF87049852"]["prototype"]["FAB7859F3A5BBDD5E"] = function(A0_2, A1_2)

  A0_2[4] = A1_2
end

_ENV["C8EA624DF87049852"]["prototype"]["F95C887E7B64740D5"] = function(A0_2)

  local L1_2
  A0_2[7] = 0
end

_ENV["C8EA624DF87049852"]["prototype"]["F4D361FBE52EE666E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB1F116EF4D05480E
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2[5]
  L3_2 = L3_2[15]
  if -1 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomOut
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  elseif 0 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomNormal
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  elseif 1 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomIn
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end

_ENV["C8EA624DF87049852"]["prototype"]["F676570B64CC944AF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[5]
  L3_2 = A1_2.Ymap2DPos
  L4_2 = L2_2[17]
  L5_2 = {}
  L6_2 = L3_2[1]
  L7_2 = L2_2[19]
  L7_2 = L7_2[1]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * L4_2
  L7_2 = L3_2[2]
  L8_2 = L2_2[19]
  L8_2 = L8_2[2]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * L4_2
  L8_2 = 0 * L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f0067ACC1
  L8_2 = A1_2.paneName
  L9_2 = L5_2[1]
  L10_2 = L5_2[2]
  L11_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  A1_2.LastLayoutPos = L5_2
end

_ENV["C8EA624DF87049852"]["prototype"]["FDA158A5D487FDE3A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[6]
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S507FA7FB231023C1
  L3_2 = -L3_2
  L2_2[3] = L3_2
  L2_2 = A0_2[6]
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f72D2C186
  L5_2 = A1_2.paneName
  L6_2 = L2_2[1]
  L7_2 = L2_2[2]
  L8_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

_ENV["C8EA624DF87049852"]["prototype"]["F338E0D52AE937FC0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.IconState
  if 0 == L2_2 then
    A1_2.IsVisiable = false
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = A0_2[2]
    L3_2(L4_2, L5_2, L6_2)
  elseif 1 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = A0_2[2]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 6
  elseif 5 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = A0_2[2]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 6
  elseif 6 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    A1_2.IconState = 8
  elseif 7 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = A0_2[2]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 8
  elseif 14 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 15
  elseif 15 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    A1_2.IconState = 0
  end
end

_ENV["C8EA624DF87049852"]["prototype"]["F7CCF557F62ACC050"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[3]
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F490AE049BDB3371C
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = L1_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = L1_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.F0005A608A62D99D4
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

_ENV["C8EA624DF87049852"]["prototype"]["F0005A608A62D99D4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = nil
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB1F116EF4D05480E
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.Field3DPos
  L5_2 = {}
  L6_2 = L4_2[1]
  L7_2 = L4_2[3]
  L7_2 = -L7_2
  L8_2 = A0_2[5]
  L8_2 = L8_2[20]
  L7_2 = L7_2 - L8_2
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = C4C4FF42FD0440DAC
  L6_2 = L6_2.SFB642DC96DE37175
  L7_2 = {}
  L8_2 = L5_2[1]
  L8_2 = L8_2 * L6_2
  L9_2 = L5_2[2]
  L9_2 = L9_2 * L6_2
  L10_2 = L5_2[3]
  L10_2 = L10_2 * L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2 = L7_2
  L7_2 = L5_2
  L8_2 = A0_2[1]
  L9_2 = L8_2
  L8_2 = L8_2.F18400FDDB8FE5C8D
  L10_2 = L3_2.ID
  L8_2 = L8_2(L9_2, L10_2)
  if -1 ~= L8_2 then
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.FB1F116EF4D05480E
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L2_2 = L9_2
    if nil ~= L2_2 then
      L2_2.Ymap2DPos = L7_2
    end
  else
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_place_name_00"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "_"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = C0411AD5229B92DD6
    L11_2 = L11_2.SF328A0291C4D75B6
    L12_2 = A0_2[7]
    L13_2 = 2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = false
    L11_2 = A0_2[7]
    L11_2 = L11_2 + 1
    A0_2[7] = L11_2
    L11_2 = A0_2[7]
    L12_2 = A0_2[8]
    if L11_2 > L12_2 then
      L10_2 = true
      L11_2 = A0_2[7]
      A0_2[8] = L11_2
    end
    if true == L10_2 then
      L11_2 = A0_2[2]
      L12_2 = L11_2
      L11_2 = L11_2.f691534BA
      L13_2 = "L_place_name_00"
      L14_2 = L9_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = L3_2.PlaceNameMstxtLabl
    if "" ~= L11_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "ymap_place_name"
      L14_2 = A0_2
      L13_2 = A0_2.F3F406C5AB47843A2
      L15_2 = L3_2.PlaceNameMstxtLabl
      L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2, L15_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = c8C3BF576
      L12_2 = L12_2.f316077B2
      L13_2 = A0_2[4]
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = ""
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L9_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = "/T_00"
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = L11_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L11_2 = A0_2[1]
    L12_2 = L11_2
    L11_2 = L11_2.F79CB4638754DB3C8
    L11_2 = L11_2(L12_2)
    L2_2 = L11_2
    L11_2 = L58_1
    L12_2 = L3_2.ID
    L11_2 = L11_2(L12_2)
    L2_2.ID = L11_2
    L2_2.groupKind = 3
    L2_2.GroupKindDataArrayIndex = A1_2
    L2_2.Ymap2DPos = L7_2
    L2_2.paneName = L9_2
  end
  L9_2 = A0_2[1]
  L10_2 = L9_2
  L9_2 = L9_2.F1543358A9D79F82C
  L11_2 = L2_2
  return L9_2(L10_2, L11_2)
end

_ENV["C8EA624DF87049852"]["prototype"]["F3F406C5AB47843A2"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A1_2
  if "ymap_mission_place_name_subarea_c01school_A" == A1_2 or "ymap_mission_place_name_subarea_c01school_B" == A1_2 then
    L3_2 = cDD25B9DB
    L3_2 = L3_2.f4F92E4A5
    L3_2 = L3_2()
    if 0 == L3_2 then
      L2_2 = "ymap_mission_place_name_subarea_c01school_A"
    else
      L2_2 = "ymap_mission_place_name_subarea_c01school_B"
    end
  end
  return L2_2
end

L68_1 = _ENV["C8EA624DF87049852"]["prototype"]
L69_1 = _ENV["C8EA624DF87049852"]
L68_1.__class__ = L69_1
