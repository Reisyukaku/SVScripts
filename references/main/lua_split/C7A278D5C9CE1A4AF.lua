L55_1 = _ENV
L56_1 = "C7A278D5C9CE1A4AF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7A278D5C9CE1A4AF"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C7A278D5C9CE1A4AF
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C7A278D5C9CE1A4AF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C7A278D5C9CE1A4AF"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "shopid"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[1] = L3_2
  A0_2[2] = A2_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[3] = L3_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 8
  L3_2(L4_2, L5_2)
  L3_2 = 0
  while L3_2 < 8 do
    L3_2 = L3_2 + 1
    L4_2 = A0_2[3]
    L5_2 = L3_2 - 1
    L6_2 = L26_1.new
    L6_2 = L6_2()
    L4_2[L5_2] = L6_2
  end
  L4_2 = 1
  while true do
    L5_2 = 176
    if not (L4_2 < L5_2) then
      break
    end
    L4_2 = L4_2 + 1
    L6_2 = A1_2
    L5_2 = A1_2.fCD31E312
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "dressup_itemid"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "_"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L4_2 - 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if 0 == L5_2 then
      break
    end
    L6_2 = CF142AD871E7B1304
    L6_2 = L6_2.S385504EFF7E842C3
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.F13318482E8E10C41
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if nil ~= L6_2 then
      L7_2 = A0_2[3]
      L9_2 = L6_2
      L8_2 = L6_2.F2DBE7FC23B9B23DE
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2[L8_2]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L5_2 = 0
  L6_2 = A0_2[3]
  L6_2 = L6_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = A0_2[3]
    L8_2 = L5_2 - 1
    L7_2 = L7_2[L8_2]
    L8_2 = L7_2
    L7_2 = L7_2.sort
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L3_3 = A0_3
      L2_3 = A0_3.FB9D4F615C1C16574
      L2_3 = L2_3(L3_3)
      L4_3 = A1_3
      L3_3 = A1_3.FB9D4F615C1C16574
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 - L3_3
      return L2_3
    end
    L7_2(L8_2, L9_2)
  end
end

L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "__name__"
L70_1 = "C7A278D5C9CE1A4AF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7A278D5C9CE1A4AF"]["prototype"]["F30DBB30D142BE5B0"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C7A278D5C9CE1A4AF"]["prototype"]["F905D98F3053AD069"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[A1_2]
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return L3_2
end

L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = _ENV["C7A278D5C9CE1A4AF"]
L68_1.__class__ = L69_1
