L55_1 = _ENV
L56_1 = "C60A5749749E74021"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C60A5749749E74021"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C60A5749749E74021
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C60A5749749E74021
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C60A5749749E74021"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[8] = 11
  L3_2 = A1_2
  L2_2 = A1_2.fCD31E312
  L4_2 = "id"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fCD31E312
  L4_2 = "sortnum"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "tipslist_title"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
  L2_2 = 1
  L3_2 = A0_2[8]
  while true do
    if not (L2_2 < L3_2) then
      goto lbl_102
    end
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L6_2 = A1_2
    L5_2 = A1_2.f3D9D438D
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "page"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_title"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A1_2
    L6_2 = A1_2.f3D9D438D
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "page"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "_text"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A1_2
    L7_2 = A1_2.f3D9D438D
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "page"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L4_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "_pic"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if "" == L6_2 and "" == L7_2 then
      L8_2 = L4_2 - 1
      A0_2[4] = L8_2
      break
    end
    L9_2 = A0_2
    L8_2 = A0_2.F3B51E007EC8E5EBC
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.isPicture = true
    L12_2.titletext = true
    L12_2.pictureName = true
    L12_2.tipstext = true
    L11_2.__fields__ = L12_2
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if "" == L1_3 then
        L0_3 = false
      else
        L0_3 = true
      end
      return L0_3
    end
    L12_2 = L12_2()
    L11_2.isPicture = L12_2
    L11_2.titletext = L5_2
    L11_2.pictureName = L7_2
    L11_2.tipstext = L6_2
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  ::lbl_102::
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "newflag_name"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[6] = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "dispflag_name"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[7] = L4_2
end

L68_1 = "C60A5749749E74021"
L69_1 = _ENV["C60A5749749E74021"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C60A5749749E74021"]
L69_1 = "__name__"
L70_1 = "C60A5749749E74021"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C60A5749749E74021"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C60A5749749E74021"]["prototype"]["F7390ABD8A48AA4C5"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["FA3CBD61524085914"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["FDB8B99A4F6610FD6"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["F3B51E007EC8E5EBC"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["FD26E50F33CE37502"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[4]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["F9CEAF416C5F33E5B"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[6]
  return L1_2
end

_ENV["C60A5749749E74021"]["prototype"]["F6E4885159B9B973D"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[7]
  return L1_2
end

L68_1 = _ENV["C60A5749749E74021"]["prototype"]
L69_1 = _ENV["C60A5749749E74021"]
L68_1.__class__ = L69_1
