L55_1 = _ENV
L56_1 = "CBE5A44BE0F338139"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CBE5A44BE0F338139"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = CBE5A44BE0F338139
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CBE5A44BE0F338139
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["CBE5A44BE0F338139"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["CBE5A44BE0F338139"]
L69_1 = "__name__"
L70_1 = "CBE5A44BE0F338139"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE5A44BE0F338139"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CBE5A44BE0F338139"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.playerLook
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.playerLook = true
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.targetLook
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.targetLook = true
  end
end

_ENV["CBE5A44BE0F338139"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.textFileName
  if nil ~= L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.textFileName
    if "" ~= L1_2 then
      goto lbl_16
    end
  end
  L1_2 = A0_2[32]
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S42D538F22DFC8E48
  L3_2 = CBE5A44BE0F338139
  L3_2 = L3_2.S59534688BEBE0E11
  L2_2 = L2_2(L3_2)
  L1_2.textFileName = L2_2
  ::lbl_16::
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/dat/JPN/script/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2[32]
  L4_2 = L4_2.textFileName
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ".dat"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S12FD376DC11712C8
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = C36BDEFD8FA8C0336
  L2_2 = L2_2.SA70D8F5F7D339389
  L3_2 = A0_2[32]
  L3_2 = L3_2.targetName
  L4_2 = A0_2[32]
  L4_2 = L4_2.labelName
  L5_2 = A0_2[32]
  L5_2 = L5_2.textFileName
  L6_2 = A0_2[32]
  L6_2 = L6_2.playerLook
  L7_2 = A0_2[32]
  L7_2 = L7_2.targetLook
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.SEC5605D9D6B5E309
  L3_2 = L1_2
  L2_2(L3_2)
end

L68_1 = _ENV["CBE5A44BE0F338139"]["prototype"]
L69_1 = _ENV["CBE5A44BE0F338139"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBE5A44BE0F338139"]
L69_1 = "__super__"
L69_1 = _ENV["CBE5A44BE0F338139"]["prototype"]
L70_1 = {}
L71_1 = "__index"
