L55_1 = _ENV
L56_1 = "C2266B0B63A2ED06D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C2266B0B63A2ED06D"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C2266B0B63A2ED06D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 23
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C2266B0B63A2ED06D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C2266B0B63A2ED06D"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  A0_2[5] = false
  A0_2[4] = -1
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "__name__"
L70_1 = "C2266B0B63A2ED06D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C2266B0B63A2ED06D"]["prototype"]["F90BBC6B0190BF053"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F87B9F13F0DA88B57"] = function(A0_2, A1_2)

  local L2_2
  if -1 == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F1543358A9D79F82C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F18400FDDB8FE5C8D
  L4_2 = A1_2.ID
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FA8EE872889428C67
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
    if -1 == L2_2 then
      L3_2 = A0_2[1]
      L2_2 = L3_2.length
    end
  end
  L3_2 = A0_2[1]
  L3_2[L2_2] = A1_2
  return L2_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F18400FDDB8FE5C8D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.ID
      if L6_2 == A1_2 then
        return L5_2
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["FA8EE872889428C67"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[1]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.IsValid
    if false == L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F34EACB75C7FE613A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if -1 == A1_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.groupKind
      if 1 == L6_2 then
        L6_2 = A0_2[1]
        L6_2 = L6_2[L5_2]
        L6_2 = L6_2.GroupKindDataArrayIndex
        if L6_2 == A1_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F4A6C2DACAEC35855"] = function(A0_2, A1_2)

  A1_2.IsValid = false
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F67F4F34892ABCAB1"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = A0_2
    L4_2 = A0_2.F3CE004D294D1B8CD
    L6_2 = L2_2 - 1
    L7_2 = false
    L8_2 = A1_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F3CE004D294D1B8CD"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A0_2
  L4_2 = A0_2.F87B9F13F0DA88B57
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if false == L4_2 then
    return
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2[A1_2]
  L4_2.IsVisiable = A2_2
  L5_2 = A0_2
  L4_2 = A0_2.FA040FBA0388D3F8E
  L6_2 = A0_2[1]
  L6_2 = L6_2[A1_2]
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["FA040FBA0388D3F8E"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2.paneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.paneName
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.iconDecoPaneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.iconDecoPaneName
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.addonPaneName
  if "" ~= L3_2 then
    L3_2 = A1_2.IsNaviTarget
    if false == L3_2 then
      L3_2 = A1_2.IsAddonMark
      if true == L3_2 then
        L4_2 = A2_2
        L3_2 = A2_2.f7798D9F4
        L5_2 = A1_2.addonPaneName
        L6_2 = A1_2.IsVisiable
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = A1_2.addonMarkDecoPaneName
        if "" ~= L3_2 then
          L4_2 = A2_2
          L3_2 = A2_2.f7798D9F4
          L5_2 = A1_2.addonMarkDecoPaneName
          L6_2 = A1_2.IsVisiable
          L3_2(L4_2, L5_2, L6_2)
        end
    end
    else
      L4_2 = A2_2
      L3_2 = A2_2.f7798D9F4
      L5_2 = A1_2.addonPaneName
      L6_2 = false
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = A1_2.addonMarkDecoPaneName
      if "" ~= L3_2 then
        L4_2 = A2_2
        L3_2 = A2_2.f7798D9F4
        L5_2 = A1_2.addonMarkDecoPaneName
        L6_2 = false
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L3_2 = A1_2.areaPanaName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.areaPanaName
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.IsVisiable
  if false == L3_2 then
    A1_2.IconState = 0
    L4_2 = A0_2
    L3_2 = A0_2.F47EA9B525154D782
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F47EA9B525154D782"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2.paneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
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
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.iconDecoPaneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.iconDecoPaneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F13CC71D6D2336E38
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A1_2.areaPanaName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.areaPanaName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F13CC71D6D2336E38"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2.addonPaneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.addonPaneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.addonMarkDecoPaneName
  if "" ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.addonMarkDecoPaneName
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F029645D70094AFD2"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if -1 == A1_2 then
    return
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L3_2.IsNaviTarget = A2_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.LastLayoutPos = L4_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["FB1F116EF4D05480E"] = function(A0_2, A1_2)

  local L2_2
  if A1_2 < 0 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F79CB4638754DB3C8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.IsValid = true
  L3_2.IsVisiable = true
  L3_2.IsValidFly = true
  L3_2.IconState = true
  L3_2.IsNaviTarget = true
  L3_2.naviParentIndex = true
  L3_2.groupKind = true
  L3_2.kind = true
  L3_2.GroupKindDataArrayIndex = true
  L3_2.Ymap2DPos = true
  L3_2.LastLayoutPos = true
  L3_2.IsOpenIcon = true
  L3_2.IsForceUpdate = true
  L3_2.IsYMapAreaOver = true
  L3_2.IsAddonMark = true
  L3_2.IsIconDeco = true
  L3_2.effectState = true
  L3_2.paneNunber = true
  L3_2.iconDecoPaneNunber = true
  L3_2.addonPaneNunber = true
  L3_2.addonMarkDecoPaneNunber = true
  L3_2.areaPaneNunber = true
  L3_2.paneName = true
  L3_2.iconDecoPaneName = true
  L3_2.addonPaneName = true
  L3_2.addonMarkDecoPaneName = true
  L3_2.areaPanaName = true
  L3_2.areaPanaInAnimeName = true
  L3_2.areaPanaOutAnimeName = true
  L2_2.__fields__ = L3_2
  L2_2.ID = "ID"
  L2_2.IsValid = true
  L2_2.IsVisiable = false
  L2_2.IsValidFly = false
  L2_2.IconState = 0
  L2_2.IsNaviTarget = false
  L2_2.naviParentIndex = -1
  L2_2.groupKind = 0
  L2_2.kind = 0
  L2_2.GroupKindDataArrayIndex = -1
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Ymap2DPos = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = -1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.LastLayoutPos = L3_2
  L2_2.IsOpenIcon = false
  L2_2.IsForceUpdate = false
  L2_2.IsYMapAreaOver = false
  L2_2.IsAddonMark = false
  L2_2.IsIconDeco = false
  L2_2.effectState = 0
  L2_2.paneNunber = -1
  L2_2.iconDecoPaneNunber = -1
  L2_2.addonPaneNunber = -1
  L2_2.addonMarkDecoPaneNunber = -1
  L2_2.areaPaneNunber = -1
  L2_2.paneName = ""
  L2_2.iconDecoPaneName = ""
  L2_2.addonPaneName = ""
  L2_2.addonMarkDecoPaneName = ""
  L2_2.areaPanaName = ""
  L2_2.areaPanaInAnimeName = "in"
  L2_2.areaPanaOutAnimeName = "out"
  return L1_2(L2_2)
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F6989296E4DCD066C"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = C388798CF80F2AF9D
  L6_2 = L6_2.S2A9E7DA1F0F55A1C
  L7_2 = C388798CF80F2AF9D
  L7_2 = L7_2.SFE866B6820CC37E8
  L7_2 = L7_2()
  L6_2 = L6_2 * L7_2
  L7_2 = A0_2[5]
  if L7_2 ~= A2_2 then
    L7_2 = L26_1.new
    L7_2 = L7_2()
    A0_2[2] = L7_2
    A0_2[5] = A2_2
  end
  L7_2 = 0
  L8_2 = A0_2[1]
  L8_2 = L8_2.length
  L9_2 = false
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L10_2 = L7_2 - 1
    L11_2 = A0_2[1]
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2.IsValid
    if false ~= L12_2 then
      L12_2 = L11_2.IsVisiable
      if false ~= L12_2 then
        L12_2 = L11_2.IconState
        if 0 ~= L12_2 then
          L12_2 = L11_2.IconState
          if not (L12_2 >= 14) then
            L12_2 = L11_2.groupKind
            if 1 ~= L12_2 then
              L12_2 = L11_2.groupKind
              if 2 ~= L12_2 then
                goto lbl_93
              end
            end
            L12_2 = L11_2.kind
            if 6 ~= L12_2 then
              L12_2 = L11_2.Ymap2DPos
              L13_2 = L10_1.math
              L13_2 = L13_2.abs
              L14_2 = A1_2[1]
              L15_2 = L12_2[1]
              L14_2 = L14_2 - L15_2
              L13_2 = L13_2(L14_2)
              L14_2 = L10_1.math
              L14_2 = L14_2.abs
              L15_2 = A1_2[2]
              L16_2 = L12_2[2]
              L15_2 = L15_2 - L16_2
              L14_2 = L14_2(L15_2)
              if not (L6_2 < L13_2) and not (L6_2 < L14_2) then
                L15_2 = L13_2 * L13_2
                L16_2 = L14_2 * L14_2
                L15_2 = L15_2 + L16_2
                L4_2[L5_2] = L15_2
                L3_2[L5_2] = L10_2
                L5_2 = L5_2 + 1
              end
            end
          end
        end
      end
    end
    ::lbl_93::
    if L9_2 then
      L9_2 = false
      break
    end
  end
  if 0 == L5_2 then
    L10_2 = -1
    return L10_2
  end
  if 1 == L5_2 then
    L10_2 = L5_2 - 1
    L10_2 = L3_2[L10_2]
    return L10_2
  end
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = _hx_tab_array
  L12_2 = {}
  L12_2.length = 0
  L13_2 = 0
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 0
  while true do
    L14_2 = A0_2
    L13_2 = A0_2.F8E5D891220B15016
    L15_2 = L4_2
    L13_2 = L13_2(L14_2, L15_2)
    if -1 == L13_2 then
      break
    end
    L14_2 = L3_2[L13_2]
    L10_2[L12_2] = L14_2
    L14_2 = L4_2[L13_2]
    L11_2[L12_2] = L14_2
    L4_2[L13_2] = -1
    L12_2 = L12_2 + 1
  end
  L13_2 = A0_2[4]
  if L13_2 < 0 then
    L13_2 = _hx_tab_array
    L14_2 = {}
    L14_2.length = 0
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = 0
    while true do
      L15_2 = L10_2.length
      if not (L14_2 < L15_2) then
        break
      end
      L15_2 = L10_2[L14_2]
      L14_2 = L14_2 + 1
      L17_2 = L13_2
      L16_2 = L13_2.push
      L18_2 = L15_2
      L16_2(L17_2, L18_2)
    end
    A0_2[2] = L13_2
    A0_2[4] = 0
    L15_2 = A0_2[4]
    L15_2 = L10_2[L15_2]
    return L15_2
  end
  L14_2 = A0_2
  L13_2 = A0_2.F89977235CCF11FE0
  L15_2 = A0_2[2]
  L16_2 = L10_2
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L14_2 = _hx_tab_array
  L15_2 = {}
  L15_2.length = 0
  L16_2 = 0
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = 0
  while true do
    L16_2 = L10_2.length
    if not (L15_2 < L16_2) then
      break
    end
    L16_2 = L10_2[L15_2]
    L15_2 = L15_2 + 1
    L18_2 = L14_2
    L17_2 = L14_2.push
    L19_2 = L16_2
    L17_2(L18_2, L19_2)
  end
  A0_2[2] = L14_2
  if false == L13_2 then
    A0_2[4] = 0
    L16_2 = A0_2[4]
    L16_2 = L10_2[L16_2]
    return L16_2
  end
  L16_2 = A0_2[4]
  L16_2 = L16_2 + 1
  A0_2[4] = L16_2
  L16_2 = A0_2[4]
  L17_2 = L10_2.length
  if L16_2 >= L17_2 then
    A0_2[4] = 0
  end
  L16_2 = A0_2[4]
  L16_2 = L10_2[L16_2]
  return L16_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F8E5D891220B15016"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = -1
  L3_2 = -1
  L4_2 = 0
  L5_2 = A1_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = A1_2[L7_2]
    if -1 ~= L8_2 then
      if L2_2 >= 0 then
        L8_2 = A1_2[L7_2]
        if L2_2 <= L8_2 then
          goto lbl_22
        end
      end
      L2_2 = A1_2[L7_2]
      L3_2 = L7_2
    end
    ::lbl_22::
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F89977235CCF11FE0"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.length
  L4_2 = A2_2.length
  if L3_2 ~= L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = 0
  L4_2 = A1_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A1_2[L5_2]
    L7_2 = A2_2[L5_2]
    if L6_2 ~= L7_2 then
      L6_2 = false
      return L6_2
    end
  end
  L5_2 = true
  return L5_2
end

_ENV["C2266B0B63A2ED06D"]["prototype"]["F91D85B1C6055F7C6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.IsValid
    if false ~= L7_2 then
      L7_2 = L6_2.groupKind
      if 1 == L7_2 then
        L7_2 = L6_2.Ymap2DPos
        L8_2 = c7A48E3FC
        L8_2 = L8_2.fBD92E0EC
        L9_2 = A1_2[1]
        L10_2 = L7_2[1]
        L9_2 = L9_2 - L10_2
        L10_2 = A1_2[2]
        L11_2 = L7_2[2]
        L10_2 = L10_2 - L11_2
        L11_2 = A1_2[3]
        L12_2 = L7_2[3]
        L11_2 = L11_2 - L12_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if 0 == L8_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = _ENV["C2266B0B63A2ED06D"]
L68_1.__class__ = L69_1
