L55_1 = _ENV
L56_1 = "C74096D1DAC67BD8A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C74096D1DAC67BD8A"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C74096D1DAC67BD8A
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 75
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C74096D1DAC67BD8A
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C74096D1DAC67BD8A"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C58FB172CF5BC7717
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C74096D1DAC67BD8A"]
L69_1 = "__name__"
L70_1 = "C74096D1DAC67BD8A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C74096D1DAC67BD8A"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C74096D1DAC67BD8A"]["prototype"]["F584D1C1D2C1917AD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L3_1
  L3_2 = A0_2
  L2_2 = A0_2.FAFA651C652BD64CD
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[25]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2 = L2_2[45]
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.FAFA651C652BD64CD
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = L1_2[42]
    if 1 == L3_2 then
      L2_2 = true
    else
      L3_2 = L1_2[31]
      if L3_2 then
        L2_2 = false
      else
        L3_2 = C10578806AC30DCA3
        L3_2 = L3_2.SBA6FF574C1C9AA09
        L3_2 = L3_2.h
        L3_2 = L3_2.FSYS_RIDE_ENABLE
        L4_2 = L47_1.tnull
        if L3_2 == L4_2 then
          L3_2 = nil
        end
        L2_2 = L3_2
      end
    end
    if not L2_2 then
      L3_2 = A0_2[3]
      L3_2 = L3_2[3]
      L3_2 = L3_2[1]
      L3_2 = L3_2[5]
      L3_2 = L3_2[22]
      L3_2 = L3_2[2]
      L3_2 = L3_2[2]
      L4_2 = A0_2[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[5]
      L4_2 = L4_2[21]
      L4_2 = L4_2[2]
      L4_2 = L4_2[2]
      L3_2 = L3_2 - L4_2
      L4_2 = A0_2[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[5]
      L4_2 = L4_2[6]
      L4_2 = L4_2[5]
      if L3_2 > L4_2 then
        L3_2 = A0_2[3]
        L3_2 = L3_2[3]
        L3_2 = L3_2[1]
        L3_2 = L3_2[5]
        L4_2 = L3_2
        L3_2 = L3_2.FE40013E060930121
        L3_2 = L3_2(L4_2)
        L3_2 = L3_2 >= 0
        return L3_2
      else
        L3_2 = false
        return L3_2
      end
    end
  end
  L1_2 = false
  return L1_2
end

_ENV["C74096D1DAC67BD8A"]["prototype"]["F9675F802742DA5B6"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = CEB7F2D99ABFA6197
  L1_2 = L1_2.SB0E6639C374E257F
  L1_2 = L1_2()
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.FAFA651C652BD64CD
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2[42]
    if 1 == L2_2 then
      L2_2 = true
      return L2_2
    else
      L2_2 = L1_2[31]
      if L2_2 then
        L2_2 = false
        return L2_2
      else
        L2_2 = C10578806AC30DCA3
        L2_2 = L2_2.SBA6FF574C1C9AA09
        L2_2 = L2_2.h
        L2_2 = L2_2.FSYS_RIDE_ENABLE
        L3_2 = L47_1.tnull
        if L2_2 == L3_2 then
          L2_2 = nil
        end
        if not L2_2 then
          L3_2 = false
          return L3_2
        else
          L3_2 = true
          return L3_2
        end
      end
    end
  else
    L1_2 = false
    return L1_2
  end
end

L68_1 = _ENV["C74096D1DAC67BD8A"]["prototype"]
L69_1 = _ENV["C74096D1DAC67BD8A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C74096D1DAC67BD8A"]
L69_1 = "__super__"
L69_1 = _ENV["C74096D1DAC67BD8A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C74096D1DAC67BD8A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C74096D1DAC67BD8A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C74096D1DAC67BD8A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C74096D1DAC67BD8A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
