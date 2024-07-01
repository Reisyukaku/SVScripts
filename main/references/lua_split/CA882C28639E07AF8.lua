L55_1 = _ENV
L56_1 = "CA882C28639E07AF8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CA882C28639E07AF8"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CA882C28639E07AF8
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CA882C28639E07AF8
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CA882C28639E07AF8"]["super"] = function(A0_2, A1_2, A2_2)

  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1 = _ENV["CA882C28639E07AF8"]
L69_1 = "__name__"
L70_1 = "CA882C28639E07AF8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CA882C28639E07AF8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CA882C28639E07AF8"]["prototype"]["FD4D831BDFEC7E51E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f6269FACE
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.fB788228B
    L7_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L1_2.h
    L6_2[L5_2] = 0
  end
  L5_2 = L1_2.h
  L6_2 = A0_2[2]
  L5_2[L6_2] = 0
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.f9C8A5147
  L7_2 = L7_2(L8_2)
  L8_2 = A0_2[1]
  L9_2 = L8_2
  L8_2 = L8_2.f8E3FFEA9
  L8_2 = L8_2(L9_2)
  L10_2 = L1_2
  L9_2 = L1_2.keys
  L9_2 = L9_2(L10_2)
  while true do
    L11_2 = L9_2
    L10_2 = L9_2.hasNext
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      break
    end
    L11_2 = L9_2
    L10_2 = L9_2.next
    L10_2 = L10_2(L11_2)
    L11_2 = c87777D37
    L11_2 = L11_2.f4E9A07C5
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if 0 ~= L11_2 then
      L11_2 = c87777D37
      L11_2 = L11_2.f60AC762F
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L12_2 = c87777D37
      L12_2 = L12_2.f439ABD92
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      if L11_2 == L7_2 or L11_2 == L8_2 then
        L14_2 = L5_2
        L13_2 = L5_2.push
        L15_2 = L16_1
        L16_2 = {}
        L17_2 = {}
        L17_2.WazaID = true
        L17_2.Power = true
        L16_2.__fields__ = L17_2
        L16_2.WazaID = L10_2
        L16_2.Power = L12_2
        L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      else
        L14_2 = L6_2
        L13_2 = L6_2.push
        L15_2 = L16_1
        L16_2 = {}
        L17_2 = {}
        L17_2.WazaID = true
        L17_2.Power = true
        L16_2.__fields__ = L17_2
        L16_2.WazaID = L10_2
        L16_2.Power = L12_2
        L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      end
    end
  end
  L10_2 = L5_2.length
  if 0 ~= L10_2 then
    L10_2 = _hx_tab_array
    L11_2 = {}
    L11_2.length = 0
    L12_2 = 0
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 0
    while true do
      L12_2 = L5_2.length
      if not (L11_2 < L12_2) then
        break
      end
      L12_2 = L5_2[L11_2]
      L11_2 = L11_2 + 1
      L13_2 = c87777D37
      L13_2 = L13_2.f60AC762F
      L14_2 = L12_2.WazaID
      L13_2 = L13_2(L14_2)
      if L7_2 == L13_2 then
        L14_2 = L10_2
        L13_2 = L10_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
    end
    L12_2 = L10_2.length
    if 0 ~= L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.sort
      function L14_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A1_3.Power
        L3_3 = A0_3.Power
        L2_3 = L2_3 - L3_3
        return L2_3
      end
      L12_2(L13_2, L14_2)
      L12_2 = L10_2[0]
      L13_2 = 0
      L14_2 = L10_2.length
      while L13_2 < L14_2 do
        L13_2 = L13_2 + 1
        L15_2 = L13_2 - 1
        L16_2 = L10_2[L15_2]
        L16_2 = L16_2.Power
        L17_2 = L12_2.Power
        if L16_2 == L17_2 then
          L16_2 = L10_2[L15_2]
          L16_2 = L16_2.WazaID
          L17_2 = L1_2.h
          L17_2 = L17_2[L16_2]
          L18_2 = L42_1.tnull
          if L17_2 == L18_2 then
            L17_2 = nil
          end
          L18_2 = L17_2 + 2
          if nil == L18_2 then
            L19_2 = L1_2.h
            L20_2 = L42_1.tnull
            L19_2[L16_2] = L20_2
          else
            L19_2 = L1_2.h
            L19_2[L16_2] = L18_2
          end
        else
          L16_2 = L10_2[L15_2]
          L16_2 = L16_2.WazaID
          L17_2 = L1_2.h
          L17_2 = L17_2[L16_2]
          L18_2 = L42_1.tnull
          if L17_2 == L18_2 then
            L17_2 = nil
          end
          L18_2 = L17_2 + 1
          if nil == L18_2 then
            L19_2 = L1_2.h
            L20_2 = L42_1.tnull
            L19_2[L16_2] = L20_2
          else
            L19_2 = L1_2.h
            L19_2[L16_2] = L18_2
          end
        end
      end
    end
    L12_2 = 0
    L13_2 = L5_2.length
    while L12_2 < L13_2 do
      L12_2 = L12_2 + 1
      L14_2 = L12_2 - 1
      L15_2 = c87777D37
      L15_2 = L15_2.f60AC762F
      L16_2 = L5_2[L14_2]
      L16_2 = L16_2.WazaID
      L15_2 = L15_2(L16_2)
      if L15_2 ~= L7_2 then
        L15_2 = L5_2[L14_2]
        L15_2 = L15_2.WazaID
        L16_2 = L1_2.h
        L16_2 = L16_2[L15_2]
        L17_2 = L42_1.tnull
        if L16_2 == L17_2 then
          L16_2 = nil
        end
        L17_2 = L16_2 + 1
        if nil == L17_2 then
          L18_2 = L1_2.h
          L19_2 = L42_1.tnull
          L18_2[L15_2] = L19_2
        else
          L18_2 = L1_2.h
          L18_2[L15_2] = L17_2
        end
      end
    end
  end
  L10_2 = L6_2.length
  if 0 ~= L10_2 then
    L11_2 = L6_2
    L10_2 = L6_2.sort
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = A1_3.Power
      L3_3 = A0_3.Power
      L2_3 = L2_3 - L3_3
      return L2_3
    end
    L10_2(L11_2, L12_2)
    L10_2 = L6_2[0]
    L11_2 = L6_2.length
    L11_2 = L11_2 - 1
    L11_2 = L6_2[L11_2]
    L12_2 = 0
    L13_2 = L6_2.length
    while L12_2 < L13_2 do
      L12_2 = L12_2 + 1
      L14_2 = L12_2 - 1
      L15_2 = L6_2[L14_2]
      L15_2 = L15_2.Power
      L16_2 = L10_2.Power
      if L15_2 == L16_2 then
        L15_2 = L6_2[L14_2]
        L15_2 = L15_2.WazaID
        L16_2 = L1_2.h
        L16_2 = L16_2[L15_2]
        L17_2 = L42_1.tnull
        if L16_2 == L17_2 then
          L16_2 = nil
        end
        L17_2 = L16_2 + 1
        if nil == L17_2 then
          L18_2 = L1_2.h
          L19_2 = L42_1.tnull
          L18_2[L15_2] = L19_2
        else
          L18_2 = L1_2.h
          L18_2[L15_2] = L17_2
        end
      else
        L15_2 = L6_2[L14_2]
        L15_2 = L15_2.Power
        L16_2 = L11_2.Power
        if L15_2 == L16_2 then
          L15_2 = L6_2[L14_2]
          L15_2 = L15_2.WazaID
          L16_2 = L1_2.h
          L16_2 = L16_2[L15_2]
          L17_2 = L42_1.tnull
          if L16_2 == L17_2 then
            L16_2 = nil
          end
          L17_2 = L16_2 + -1
          if nil == L17_2 then
            L18_2 = L1_2.h
            L19_2 = L42_1.tnull
            L18_2[L15_2] = L19_2
          else
            L18_2 = L1_2.h
            L18_2[L15_2] = L17_2
          end
        else
          L15_2 = L6_2[L14_2]
          L15_2 = L15_2.WazaID
          L16_2 = L1_2.h
          L16_2 = L16_2[L15_2]
          L17_2 = L42_1.tnull
          if L16_2 == L17_2 then
            L16_2 = nil
          end
          L17_2 = L16_2 + 0
          if nil == L17_2 then
            L18_2 = L1_2.h
            L19_2 = L42_1.tnull
            L18_2[L15_2] = L19_2
          else
            L18_2 = L1_2.h
            L18_2[L15_2] = L17_2
          end
        end
      end
    end
  end
  L11_2 = L1_2
  L10_2 = L1_2.keys
  L10_2 = L10_2(L11_2)
  while true do
    L12_2 = L10_2
    L11_2 = L10_2.hasNext
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      break
    end
    L12_2 = L10_2
    L11_2 = L10_2.next
    L11_2 = L11_2(L12_2)
    L12_2 = c87777D37
    L12_2 = L12_2.f0A618088
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L13_2 = L1_2.h
    L13_2 = L13_2[L11_2]
    L14_2 = L42_1.tnull
    if L13_2 == L14_2 then
      L13_2 = nil
    end
    L14_2 = L13_2 + L12_2
    if nil == L14_2 then
      L15_2 = L1_2.h
      L16_2 = L42_1.tnull
      L15_2[L11_2] = L16_2
    else
      L15_2 = L1_2.h
      L15_2[L11_2] = L14_2
    end
  end
  L12_2 = L1_2
  L11_2 = L1_2.keys
  L11_2 = L11_2(L12_2)
  while true do
    L13_2 = L11_2
    L12_2 = L11_2.hasNext
    L12_2 = L12_2(L13_2)
    if not L12_2 then
      break
    end
    L13_2 = L11_2
    L12_2 = L11_2.next
    L12_2 = L12_2(L13_2)
    L13_2 = c87777D37
    L13_2 = L13_2.f656F40A5
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2 < 0
    function L15_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L14_2
      if false ~= L1_3 then
        L0_3 = L14_2
      else
        L1_3 = L13_2
        L0_3 = L1_3 >= 90
      end
      return L0_3
    end
    L15_2 = L15_2()
    if L15_2 then
      L15_2 = L1_2.h
      L15_2 = L15_2[L12_2]
      L16_2 = L42_1.tnull
      if L15_2 == L16_2 then
        L15_2 = nil
      end
      L16_2 = L15_2 + 1
      if nil == L16_2 then
        L17_2 = L1_2.h
        L18_2 = L42_1.tnull
        L17_2[L12_2] = L18_2
      else
        L17_2 = L1_2.h
        L17_2[L12_2] = L16_2
      end
    else
      L15_2 = nil
      function L16_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L13_2
        L1_3 = L1_3 < 0
        if false ~= L1_3 then
          L0_3 = false
        else
          L1_3 = L13_2
          L0_3 = L1_3 < 90
        end
        return L0_3
      end
      L16_2 = L16_2()
      if L16_2 then
        L16_2 = L13_2 < 0
        function L17_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L16_2
          if false ~= L1_3 then
            L0_3 = L16_2
          else
            L1_3 = L13_2
            L0_3 = L1_3 >= 60
          end
          return L0_3
        end
        L17_2 = L17_2()
        L15_2 = L17_2
      else
        L15_2 = false
      end
      if L15_2 then
        L16_2 = L1_2.h
        L16_2 = L16_2[L12_2]
        L17_2 = L42_1.tnull
        if L16_2 == L17_2 then
          L16_2 = nil
        end
        L17_2 = L16_2 + 0
        if nil == L17_2 then
          L18_2 = L1_2.h
          L19_2 = L42_1.tnull
          L18_2[L12_2] = L19_2
        else
          L18_2 = L1_2.h
          L18_2[L12_2] = L17_2
        end
      else
        function L16_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L13_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L13_2
            L0_3 = L1_3 < 60
          end
          return L0_3
        end
        L16_2 = L16_2()
        if L16_2 then
          L16_2 = L1_2.h
          L16_2 = L16_2[L12_2]
          L17_2 = L42_1.tnull
          if L16_2 == L17_2 then
            L16_2 = nil
          end
          L17_2 = L16_2 + -1
          if nil == L17_2 then
            L18_2 = L1_2.h
            L19_2 = L42_1.tnull
            L18_2[L12_2] = L19_2
          else
            L18_2 = L1_2.h
            L18_2[L12_2] = L17_2
          end
        end
      end
    end
    L15_2 = c87777D37
    L15_2 = L15_2.f4E9A07C5
    L16_2 = L12_2
    L15_2 = L15_2(L16_2)
    if 0 == L15_2 then
      L15_2 = L1_2.h
      L15_2 = L15_2[L12_2]
      L16_2 = L42_1.tnull
      if L15_2 == L16_2 then
        L15_2 = nil
      end
      L16_2 = L15_2 + -2
      if nil == L16_2 then
        L17_2 = L1_2.h
        L18_2 = L42_1.tnull
        L17_2[L12_2] = L18_2
      else
        L17_2 = L1_2.h
        L17_2[L12_2] = L16_2
      end
    else
      L15_2 = c87777D37
      L15_2 = L15_2.f3017503C
      L16_2 = L12_2
      L17_2 = 0
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = L15_2 < 0
      function L17_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L16_2
        if false ~= L1_3 then
          L0_3 = L16_2
        else
          L1_3 = L15_2
          L0_3 = L1_3 > 10
        end
        return L0_3
      end
      L17_2 = L17_2()
      if L17_2 then
        L17_2 = L1_2.h
        L17_2 = L17_2[L12_2]
        L18_2 = L42_1.tnull
        if L17_2 == L18_2 then
          L17_2 = nil
        end
        L18_2 = L17_2 + 1
        if nil == L18_2 then
          L19_2 = L1_2.h
          L20_2 = L42_1.tnull
          L19_2[L12_2] = L20_2
        else
          L19_2 = L1_2.h
          L19_2[L12_2] = L18_2
        end
      else
        L17_2 = nil
        function L18_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L15_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L15_2
            L0_3 = L1_3 <= 10
          end
          return L0_3
        end
        L18_2 = L18_2()
        if L18_2 then
          L18_2 = L15_2 < 0
          function L19_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L18_2
            if false ~= L1_3 then
              L0_3 = L18_2
            else
              L1_3 = L15_2
              L0_3 = L1_3 > 5
            end
            return L0_3
          end
          L19_2 = L19_2()
          L17_2 = L19_2
        else
          L17_2 = false
        end
        if L17_2 then
          L18_2 = L1_2.h
          L18_2 = L18_2[L12_2]
          L19_2 = L42_1.tnull
          if L18_2 == L19_2 then
            L18_2 = nil
          end
          L19_2 = L18_2 + 0
          if nil == L19_2 then
            L20_2 = L1_2.h
            L21_2 = L42_1.tnull
            L20_2[L12_2] = L21_2
          else
            L20_2 = L1_2.h
            L20_2[L12_2] = L19_2
          end
        else
          function L18_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L15_2
            L1_3 = L1_3 < 0
            if false ~= L1_3 then
              L0_3 = false
            else
              L1_3 = L15_2
              L0_3 = L1_3 <= 5
            end
            return L0_3
          end
          L18_2 = L18_2()
          if L18_2 then
            L18_2 = L1_2.h
            L18_2 = L18_2[L12_2]
            L19_2 = L42_1.tnull
            if L18_2 == L19_2 then
              L18_2 = nil
            end
            L19_2 = L18_2 + -1
            if nil == L19_2 then
              L20_2 = L1_2.h
              L21_2 = L42_1.tnull
              L20_2[L12_2] = L21_2
            else
              L20_2 = L1_2.h
              L20_2[L12_2] = L19_2
            end
          end
        end
      end
    end
    L15_2 = L1_2.h
    L15_2 = L15_2[L12_2]
    L16_2 = L42_1.tnull
    if L15_2 == L16_2 then
      L15_2 = nil
    end
    L17_2 = L2_2
    L16_2 = L2_2.push
    L18_2 = L16_1
    L19_2 = {}
    L20_2 = {}
    L20_2.WazaID = true
    L20_2.Point = true
    L19_2.__fields__ = L20_2
    L19_2.WazaID = L12_2
    L19_2.Point = L15_2
    L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  end
  L12_2 = 0
  L14_2 = L2_2
  L13_2 = L2_2.sort
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A1_3.Point
    L3_3 = A0_3.Point
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  L13_2(L14_2, L15_2)
  L13_2 = L2_2.length
  L13_2 = L13_2 - 1
  L13_2 = L2_2[L13_2]
  L13_2 = L13_2.Point
  if L13_2 < 0 then
    L13_2 = _hx_tab_array
    L14_2 = {}
    L14_2.length = 0
    L15_2 = 0
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = 0
    while true do
      L15_2 = L2_2.length
      if not (L14_2 < L15_2) then
        break
      end
      L15_2 = L2_2[L14_2]
      L14_2 = L14_2 + 1
      L16_2 = L15_2.Point
      L17_2 = L2_2.length
      L17_2 = L17_2 - 1
      L17_2 = L2_2[L17_2]
      L17_2 = L17_2.Point
      if L16_2 == L17_2 then
        L17_2 = L13_2
        L16_2 = L13_2.push
        L18_2 = L15_2
        L16_2(L17_2, L18_2)
      end
    end
    function L15_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L13_2.length
      if L1_3 > 1 then
        L1_3 = A0_2
        L2_3 = L1_3
        L1_3 = L1_3.F2F51339CA38F8533
        L3_3 = L13_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = L13_2
        L1_3 = L1_3[0]
        L0_3 = L1_3.WazaID
      end
      return L0_3
    end
    L15_2 = L15_2()
    L12_2 = L15_2
    return L12_2
  else
    L13_2 = c87777D37
    L13_2 = L13_2.f4E9A07C5
    L14_2 = A0_2[2]
    L13_2 = L13_2(L14_2)
    if 0 ~= L13_2 then
      L14_2 = A0_2
      L13_2 = A0_2.F2F51339CA38F8533
      L15_2 = L2_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      return L12_2
    else
      L13_2 = _hx_tab_array
      L14_2 = {}
      L14_2.length = 0
      L15_2 = 0
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = 0
      while true do
        L15_2 = L2_2.length
        if not (L14_2 < L15_2) then
          break
        end
        L15_2 = L2_2[L14_2]
        L14_2 = L14_2 + 1
        L16_2 = L15_2.WazaID
        L17_2 = A0_2[2]
        if L16_2 ~= L17_2 then
          L16_2 = c87777D37
          L16_2 = L16_2.f4E9A07C5
          L17_2 = L15_2.WazaID
          L16_2 = L16_2(L17_2)
          if 0 == L16_2 then
            L17_2 = L13_2
            L16_2 = L13_2.push
            L18_2 = L15_2
            L16_2(L17_2, L18_2)
          end
        end
      end
      L15_2 = L13_2.length
      if 0 ~= L15_2 then
        L15_2 = L1_2.h
        L16_2 = A0_2[2]
        L15_2 = L15_2[L16_2]
        L16_2 = L42_1.tnull
        if L15_2 == L16_2 then
          L15_2 = nil
        end
        L17_2 = L13_2
        L16_2 = L13_2.push
        L18_2 = L16_1
        L19_2 = {}
        L20_2 = {}
        L20_2.WazaID = true
        L20_2.Point = true
        L19_2.__fields__ = L20_2
        L20_2 = A0_2[2]
        L19_2.WazaID = L20_2
        L19_2.Point = L15_2
        L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
        L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
        L17_2 = L13_2
        L16_2 = L13_2.sort
        function L18_2(A0_3, A1_3)
          local L2_3, L3_3
          L2_3 = A1_3.Point
          L3_3 = A0_3.Point
          L2_3 = L2_3 - L3_3
          return L2_3
        end
        L16_2(L17_2, L18_2)
        L17_2 = A0_2
        L16_2 = A0_2.F2F51339CA38F8533
        L18_2 = L13_2
        L16_2 = L16_2(L17_2, L18_2)
        L12_2 = L16_2
        return L12_2
      else
        L16_2 = A0_2
        L15_2 = A0_2.F2F51339CA38F8533
        L17_2 = L2_2
        L15_2 = L15_2(L16_2, L17_2)
        L12_2 = L15_2
        return L12_2
      end
    end
  end
end

_ENV["CA882C28639E07AF8"]["prototype"]["F2F51339CA38F8533"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.length
  if 0 == L2_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2.Point
    L6_2 = A1_2[0]
    L6_2 = L6_2.Point
    if L5_2 ~= L6_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = L2_2.length
  if 0 == L4_2 then
    L4_2 = C764E5AE41553760D
    L4_2 = L4_2.S54784A3092D3F9BD
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2.WazaID
    return L4_2
  else
    L4_2 = 0
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.push
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.prob = true
    L10_2.value = true
    L9_2.__fields__ = L10_2
    L10_2 = CA882C28639E07AF8
    L10_2 = L10_2.S769377A0C958670A
    L10_2 = L10_2[0]
    L9_2.prob = L10_2
    L10_2 = A1_2[0]
    L9_2.value = L10_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = 1
    L7_2 = A1_2.length
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L8_2 = L6_2 - 1
      L9_2 = A1_2[L8_2]
      L9_2 = L9_2.Point
      L10_2 = L8_2 - 1
      L10_2 = A1_2[L10_2]
      L10_2 = L10_2.Point
      if L9_2 ~= L10_2 then
        L4_2 = L4_2 + 1
      end
      L10_2 = L5_2
      L9_2 = L5_2.push
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.prob = true
      L13_2.value = true
      L12_2.__fields__ = L13_2
      L13_2 = CA882C28639E07AF8
      L13_2 = L13_2.S769377A0C958670A
      L13_2 = L13_2[L4_2]
      L12_2.prob = L13_2
      L13_2 = A1_2[L8_2]
      L12_2.value = L13_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
    L8_2 = C764E5AE41553760D
    L8_2 = L8_2.S6F52E0A282FF6724
    L9_2 = L5_2
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.value
    L8_2 = L8_2.WazaID
    return L8_2
  end
end

L68_1 = _ENV["CA882C28639E07AF8"]["prototype"]
L69_1 = _ENV["CA882C28639E07AF8"]
L68_1.__class__ = L69_1
