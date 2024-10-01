L55_1 = _ENV
L56_1 = "C0411AD5229B92DD6"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0411AD5229B92DD6"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0411AD5229B92DD6"]
L69_1 = "__name__"
L70_1 = "C0411AD5229B92DD6"
L68_1[L69_1] = L70_1
_ENV["C0411AD5229B92DD6"]["S0C1B8CFCB6845C77"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C388798CF80F2AF9D
  L1_2 = L1_2.SEB807E359C1C5B44
  L2_2 = 540 + A0_2
  L1_2 = L1_2 + L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = L1_2
  L4_2 = 360
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  return L1_2
end

_ENV["C0411AD5229B92DD6"]["S21DC2B958D1DAB4B"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = C388798CF80F2AF9D
  L0_2 = L0_2.SDA93838D5BBC28F2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = -1
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f16155D9E
  L2_2 = L2_2(L3_2)
  L3_2 = L28_1.isNaN
  L5_2 = L2_2
  L4_2 = L2_2.fBBBAA5DE
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = L31_1.int
  L4_2 = L10_1.select
  L5_2 = 2
  L7_2 = L2_2
  L6_2 = L2_2.f643B5D6F
  L6_2, L7_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 + 360
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = L3_2
  L6_2 = 360
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  return L3_2
end

_ENV["C0411AD5229B92DD6"]["SBC0C2DEF1C9BF89C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = L2_2 / 180
  L2_2 = A1_2 * L2_2
  L3_2 = L10_1.math
  L3_2 = L3_2.cos
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.sin
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L3_2 * L6_2
  L7_2 = A0_2[2]
  L7_2 = L4_2 * L7_2
  L6_2 = L6_2 - L7_2
  L6_2 = -L6_2
  L7_2 = A0_2[1]
  L7_2 = L4_2 * L7_2
  L8_2 = A0_2[2]
  L8_2 = L3_2 * L8_2
  L7_2 = L7_2 + L8_2
  L7_2 = -L7_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  return L5_2
end

_ENV["C0411AD5229B92DD6"]["S3ACFD4BC3427C3B0"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C0411AD5229B92DD6
  L2_2 = L2_2.SEFD58C694E8420BA
  L3_2 = A1_2[1]
  L4_2 = A0_2[1]
  L3_2 = L3_2 - L4_2
  L4_2 = A1_2[2]
  L5_2 = A0_2[2]
  L4_2 = L4_2 - L5_2
  return L2_2(L3_2, L4_2)
end

_ENV["C0411AD5229B92DD6"]["SEFD58C694E8420BA"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  if 0 == A0_2 and 0 == A1_2 then
    L2_2 = 0
    return L2_2
  end
  if 0 == A0_2 then
    if A1_2 < 0 then
      L2_2 = 270
      return L2_2
    else
      L2_2 = 90
      return L2_2
    end
  end
  if 0 == A1_2 then
    if A0_2 < 0 then
      L2_2 = 180
      return L2_2
    else
      L2_2 = 0
      return L2_2
    end
  end
  L2_2 = A1_2 / A0_2
  L3_2 = L28_1.isNaN
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = L10_1.math
  L3_2 = L3_2.atan
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L5_2 = 180
  L4_2 = L5_2 / L4_2
  L3_2 = L3_2 * L4_2
  if A0_2 < 0 then
    L3_2 = L3_2 + 180
  end
  L3_2 = L3_2 + 360
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = L3_2
  L6_2 = 360
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  return L3_2
end

_ENV["C0411AD5229B92DD6"]["S36680E49DCFBBC5F"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = L3_2 / 180
  L3_2 = A2_2 * L3_2
  L4_2 = L10_1.math
  L4_2 = L4_2.cos
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.sin
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * A1_2
  L6_2 = {}
  L7_2 = A0_2[1]
  L8_2 = L4_2 * A1_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 + L5_2
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  return L6_2
end

_ENV["C0411AD5229B92DD6"]["SF328A0291C4D75B6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ""
  L3_2 = 0
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L4_2 = #L4_2
  L4_2 = A1_2 - L4_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L31_1.string
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "0"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L2_2 = L5_2
  end
  L5_2 = L31_1.string
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = A0_2
  L7_2, L8_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2 .. L6_2
  L2_2 = L5_2
  return L2_2
end

_ENV["C0411AD5229B92DD6"]["SC9F8663AFEAB245A"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = C7EBCAFC1BCED7A3D
  L2_2 = L2_2.S776969203C9E80D0
  if A0_2 >= L2_2 then
    L2_2 = C388798CF80F2AF9D
    L2_2.S738F8F405EF4CFD8 = true
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

