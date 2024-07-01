L55_1 = _ENV
L56_1 = "C3DDAFBBDA69C69ED"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3DDAFBBDA69C69ED"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C3DDAFBBDA69C69ED
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3DDAFBBDA69C69ED
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C3DDAFBBDA69C69ED"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[4] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
end

L68_1 = _ENV["C3DDAFBBDA69C69ED"]
L69_1 = "__name__"
L70_1 = "C3DDAFBBDA69C69ED"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3DDAFBBDA69C69ED"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C3DDAFBBDA69C69ED"]["prototype"]["F66F7C8106FF88D89"] = function(A0_2, A1_2)

  A0_2[1] = A1_2
end

_ENV["C3DDAFBBDA69C69ED"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[4]
  if 0 == L1_2 then
    L2_2 = C388798CF80F2AF9D
    L2_2 = L2_2.SF7E75F4D8A9F4208
    if L2_2 then
      A0_2[4] = 10
    end
  elseif 10 == L1_2 then
    L2_2 = A0_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    A0_2[4] = 12
  elseif 12 == L1_2 then
    A0_2[4] = 14
  elseif 14 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF5DBCDA4DCEE78CF
    L2_2(L3_2)
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F801F1F4FB3D2300F
    L2_2(L3_2)
    L2_2 = C388798CF80F2AF9D
    L2_2.SF7E75F4D8A9F4208 = false
    A0_2[4] = 20
  end
end

_ENV["C3DDAFBBDA69C69ED"]["prototype"]["FF5DBCDA4DCEE78CF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C388798CF80F2AF9D
  L2_2 = C388798CF80F2AF9D
  L2_2 = L2_2.S6E39BD3ECB14B7C9
  L2_2 = L2_2()
  L1_2.SB5F5875668032C72 = L2_2
  L1_2 = C4EE52E49562F8277
  L1_2 = L1_2.S972AFA9136147DDA
  L2_2 = C388798CF80F2AF9D
  L2_2 = L2_2.SB5F5875668032C72
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S35C57A33AC8FB3F2
  L4_2 = C388798CF80F2AF9D
  L4_2 = L4_2.S7195CCE7568B6089
  L5_2 = C388798CF80F2AF9D
  L5_2 = L5_2.S835B2A941C19AC4A
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2[2] = L1_2
  L1_2 = 0
  L2_2 = A0_2[2]
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = A0_2[2]
    L5_2 = L5_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = A0_2[2]
      L5_2 = L5_2[L4_2]
      L5_2 = L5_2.paramArr
      L5_2 = L5_2.length
      if 0 ~= L5_2 then
        L6_2 = A0_2
        L5_2 = A0_2.FF3C52355CB297530
        L7_2 = A0_2[2]
        L7_2 = L7_2[L4_2]
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2.EncountInfo
        L6_2 = L6_2.monsNo
        if 0 ~= L6_2 then
          L6_2 = A0_2[3]
          L7_2 = L6_2
          L6_2 = L6_2.push
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = A0_2[3]
  L4_2 = L4_2.length
  L5_2 = C53E984DF49E695DF
  L5_2 = L5_2.S80074C8F60DFCC79
  if L4_2 > L5_2 then
    L5_2 = C53E984DF49E695DF
    L4_2 = L5_2.S80074C8F60DFCC79
  end
  L5_2 = 0
  L6_2 = L4_2
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = C388798CF80F2AF9D
    L8_2 = L8_2.S9F23A01428AAFCD8
    L9_2 = L7_2
    L10_2 = A0_2[3]
    L10_2 = L10_2[L7_2]
    L8_2(L9_2, L10_2)
  end
  L7_2 = L4_2
  while true do
    L8_2 = C53E984DF49E695DF
    L8_2 = L8_2.S80074C8F60DFCC79
    if not (L7_2 < L8_2) then
      break
    end
    L7_2 = L7_2 + 1
    L8_2 = C388798CF80F2AF9D
    L8_2 = L8_2.S3FFBBC1EB947940A
    L9_2 = L7_2 - 1
    L8_2(L9_2)
  end
  L8_2 = C388798CF80F2AF9D
  L8_2 = L8_2.SAF2D7916C6618EB2
  L8_2()
end

_ENV["C3DDAFBBDA69C69ED"]["prototype"]["FF3C52355CB297530"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = A1_2.pos
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.EncountInfo = true
  L7_2.Pos = true
  L6_2.__fields__ = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.monsNo = true
  L9_2.formNo = true
  L9_2.sex = true
  L8_2.__fields__ = L9_2
  L8_2.monsNo = 0
  L8_2.formNo = 0
  L8_2.sex = 0
  L7_2 = L7_2(L8_2)
  L6_2.EncountInfo = L7_2
  L7_2 = {}
  L8_2 = L4_2[1]
  L9_2 = L4_2[2]
  L10_2 = L4_2[3]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.Pos = L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  L7_2 = A1_2.paramArr
  L7_2 = L7_2.length
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = L6_2 - 1
    L11_2 = A0_2
    L10_2 = A0_2.F57FDD8E57151AB78
    L12_2 = A1_2.paramArr
    L12_2 = L12_2[L9_2]
    L12_2 = L12_2.monsNo
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      L10_2 = C46C85AAF8542DDE8
      L10_2 = L10_2.S385504EFF7E842C3
      L10_2 = L10_2()
      L11_2 = L10_2
      L10_2 = L10_2.F1B949B35BF7899B8
      L12_2 = A1_2.paramArr
      L12_2 = L12_2[L9_2]
      L12_2 = L12_2.monsNo
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L3_2
        L10_2 = L3_2.push
        L12_2 = A1_2.paramArr
        L12_2 = L12_2[L9_2]
        L10_2(L11_2, L12_2)
      else
        L11_2 = L2_2
        L10_2 = L2_2.push
        L12_2 = A1_2.paramArr
        L12_2 = L12_2[L9_2]
        L10_2(L11_2, L12_2)
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = L2_2.length
  L10_2 = 0
  if L9_2 <= 0 then
    L9_2 = L3_2.length
    if L9_2 <= 0 then
      return L5_2
    end
    L11_2 = CC6FE82819C6E1D55
    L11_2 = L11_2.S93943C38B249317B
    L12_2 = L9_2 - 1
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.monsNo = true
    L13_2.formNo = true
    L13_2.sex = true
    L12_2.__fields__ = L13_2
    L13_2 = L3_2[L10_2]
    L13_2 = L13_2.monsNo
    L12_2.monsNo = L13_2
    L13_2 = L3_2[L10_2]
    L13_2 = L13_2.formNo
    L12_2.formNo = L13_2
    L13_2 = L3_2[L10_2]
    L13_2 = L13_2.sex
    L12_2.sex = L13_2
    L11_2 = L11_2(L12_2)
    L5_2.EncountInfo = L11_2
    return L5_2
  end
  L11_2 = CC6FE82819C6E1D55
  L11_2 = L11_2.S93943C38B249317B
  L12_2 = L9_2 - 1
  L11_2 = L11_2(L12_2)
  L10_2 = L11_2
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.monsNo = true
  L13_2.formNo = true
  L13_2.sex = true
  L12_2.__fields__ = L13_2
  L13_2 = L2_2[L10_2]
  L13_2 = L13_2.monsNo
  L12_2.monsNo = L13_2
  L13_2 = L2_2[L10_2]
  L13_2 = L13_2.formNo
  L12_2.formNo = L13_2
  L13_2 = L2_2[L10_2]
  L13_2 = L13_2.sex
  L12_2.sex = L13_2
  L11_2 = L11_2(L12_2)
  L5_2.EncountInfo = L11_2
  return L5_2
end

_ENV["C3DDAFBBDA69C69ED"]["prototype"]["F57FDD8E57151AB78"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.EncountInfo
    L5_2 = L5_2.monsNo
    if L5_2 == A1_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1 = _ENV["C3DDAFBBDA69C69ED"]["prototype"]
L69_1 = _ENV["C3DDAFBBDA69C69ED"]
L68_1.__class__ = L69_1
