-- C6F1822A717AC599D: main.field.contents.ContentsManager
_ENV["C6F1822A717AC599D"] = _hx_e()
_ENV["C6F1822A717AC599D"]["new"] = function(A0_2)

  local L1_2
  L1_2 = lua_helper_new(C6F1822A717AC599D.prototype, 6, 11)
  C6F1822A717AC599D.super(L1_2, A0_2)
  return L1_2
end

_ENV["C6F1822A717AC599D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[6] = _hx_tab_array({ length = 0 })
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  CDC3F92928A2194E6.super(A0_2, A1_2)
end

_ENV["C6F1822A717AC599D"] = _ENV["C6F1822A717AC599D"]
_ENV["C6F1822A717AC599D"]["__name__"] = "C6F1822A717AC599D"
_ENV["C6F1822A717AC599D"]["prototype"] = _hx_e()

-- get_Scene
_ENV["C6F1822A717AC599D"]["prototype"]["FC8698B527F7DA4C0"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  return L1_2.f462C9B70(L1_2)
end

-- RegisterEntity
_ENV["C6F1822A717AC599D"]["prototype"]["F148649E258BA8EBB"] = function(A0_2, A1_2)
  L2_2.push(A0_2[6], A1_2)
end

-- FindEntity
_ENV["C6F1822A717AC599D"]["prototype"]["F26B12B61D0631DA9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[6]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F86AB611C2307B41D
    L5_2 = L5_2(L6_2)
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

-- Setup
_ENV["C6F1822A717AC599D"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C6F1822A717AC599D
  L2_2.S264F26F6894F3392 = A0_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = C005C542C1C911C1D
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[5] = L3_2
  L3_2 = A0_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.F7C68FEDB79AB6396
  L6_2 = L2_2
  L5_2 = L2_2.f287946D6
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C5730BF9986C6F351
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[3] = L3_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.F7C68FEDB79AB6396
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C7C339C896597E1E1
  L3_2 = L3_2.new
  L4_2 = A0_2[1]
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  L3_2 = A0_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.F7C68FEDB79AB6396
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F148649E258BA8EBB
  L5_2 = CE7680EA6ED680070
  L5_2 = L5_2.new
  L5_2, L6_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2)
end

-- PreUpdate
_ENV["C6F1822A717AC599D"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[6]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L5_2 then
      L5_2.FE94F3E13286232CF(L5_2, A1_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = A0_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.FE94F3E13286232CF
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end

-- PostUpdate
_ENV["C6F1822A717AC599D"]["prototype"]["F20A40E2F8B95D5F6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = A0_2[6]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if nil == L6_2 then
      L8_2 = L2_2
      L7_2 = L2_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    else
      L8_2 = L6_2
      L7_2 = L6_2.F20A40E2F8B95D5F6
      L9_2 = A1_2
      L7_2(L8_2, L9_2)
      L7_2 = L6_2[1]
      if L7_2 then
        L8_2 = L2_2
        L7_2 = L2_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = 0
  while true do
    L7_2 = L2_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L2_2[L6_2]
    L6_2 = L6_2 + 1
    L8_2 = A0_2[6]
    L9_2 = L8_2
    L8_2 = L8_2.remove
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.FEB6685558281F194
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end

-- Destroy
_ENV["C6F1822A717AC599D"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[4]
  if nil ~= L1_2 then
    L1_2 = A0_2[4]
    L1_2.F1C2AA00ADAC52EC5(L1_2)
  end
  L1_2 = C6F1822A717AC599D
  L1_2.S264F26F6894F3392 = nil
end

L68_1 = _ENV["C6F1822A717AC599D"]["prototype"]
L69_1 = _ENV["C6F1822A717AC599D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6F1822A717AC599D"]
L69_1 = "__super__"
L69_1 = _ENV["C6F1822A717AC599D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
