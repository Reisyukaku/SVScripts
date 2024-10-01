L55_1 = _ENV
L56_1 = "CAA1F72562A383415"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CAA1F72562A383415"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CAA1F72562A383415
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAA1F72562A383415
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CAA1F72562A383415"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C2931080642B47DF1
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["CAA1F72562A383415"]
L69_1 = "__name__"
L70_1 = "CAA1F72562A383415"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA1F72562A383415"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CAA1F72562A383415"]["prototype"]["F0D776BF8BD56F066"] = function(A0_2)

  local L1_2
  L1_2 = true
  return L1_2
end

_ENV["CAA1F72562A383415"]["prototype"]["F7B29AC6696E62600"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 4
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

_ENV["CAA1F72562A383415"]["prototype"]["FDA98E87C57449F00"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S5F0710AB3300886D
  L2_2 = L2_2()
  L3_2 = A1_2.length
  if L3_2 > 0 then
    L3_2 = nil
    L4_2 = nil
    L5_2 = nil
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L5_2 = L6_2
    L4_2 = L7_2
    L3_2 = L8_2
    L9_2 = L38_1.sort
    L10_2 = A1_2
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
      L2_3 = A0_3.owner
      L3_3 = L2_3
      L2_3 = L2_3.f7360ED03
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = L2_3
      L6_3 = L3_3
      L7_3 = L4_3
      L8_3 = A1_3.owner
      L9_3 = L8_3
      L8_3 = L8_3.f7360ED03
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      L11_3 = L8_3
      L12_3 = L9_3
      L13_3 = L10_3
      L14_3 = c7A48E3FC
      L14_3 = L14_3.fCAD0B5F8
      L15_3 = L5_3
      L16_3 = L6_3
      L17_3 = L7_3
      L18_3 = L5_2
      L19_3 = L4_2
      L20_3 = L3_2
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = c7A48E3FC
      L15_3 = L15_3.fCAD0B5F8
      L16_3 = L11_3
      L17_3 = L12_3
      L18_3 = L13_3
      L19_3 = L5_2
      L20_3 = L4_2
      L21_3 = L3_2
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L14_3 == L15_3 then
        L16_3 = 0
        return L16_3
      elseif L14_3 < L15_3 then
        L16_3 = -1
        return L16_3
      else
        L16_3 = 1
        return L16_3
      end
    end
    L9_2(L10_2, L11_2)
  end
  while true do
    L3_2 = A1_2.length
    if not (L3_2 > 0) then
      break
    end
    L3_2 = A1_2[0]
    L4_2 = CB7B849E7C0AC03DD
    L4_2 = L4_2.S1445160BB961610D
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = CF67A67452D018ECC
    L5_2 = L5_2.SC8223E31D3163519
    L5_2 = L5_2[2]
    L6_2 = L5_2
    L5_2 = L5_2.first
    L5_2 = L5_2(L6_2)
    if nil ~= L5_2 then
      L6_2 = lua.Boot.__instanceof
      L7_2 = L5_2
      L8_2 = C5177E949076BBE48
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.F14D04A0C304BA24D
        L6_2 = L6_2(L7_2)
        if L6_2 == L4_2 then
          L6_2 = nil
          return L6_2
        end
      end
    end
    L6_2 = C0D02CEE5FD6D6D49
    L6_2 = L6_2.SFCE091807173F6E9
    L7_2 = L4_2
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    L8_2 = L8_2()
    L9_2 = nil
    L10_2 = true
    return L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L3_2 = nil
  return L3_2
end

L68_1 = _ENV["CAA1F72562A383415"]["prototype"]
L69_1 = _ENV["CAA1F72562A383415"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAA1F72562A383415"]
L69_1 = "__super__"
L69_1 = _ENV["CAA1F72562A383415"]["prototype"]
L70_1 = {}
L71_1 = "__index"
