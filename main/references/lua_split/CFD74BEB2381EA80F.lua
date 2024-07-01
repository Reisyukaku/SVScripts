-- main.playables.free_move.trig.LadderEventTrigger
_ENV["CFD74BEB2381EA80F"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[7] = nil
  A0_2[6] = false
  A0_2[5] = 0
  A0_2[4] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CFD74BEB2381EA80F"
L69_1 = _ENV["CFD74BEB2381EA80F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CFD74BEB2381EA80F"]
L69_1 = "__name__"
L70_1 = "CFD74BEB2381EA80F"
L68_1[L69_1] = L70_1
_ENV["CFD74BEB2381EA80F"]["SD40D3A64E8B633BD"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2
  L7_2 = A0_2
  L6_2 = A0_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = C8709626B0501555D
  L8_2 = L8_2.S5C8618629D667D49
  L9_2 = L8_2[2]
  if A5_2 ~= L9_2 then
    L9_2 = L8_2[3]
    if A5_2 ~= L9_2 then
      goto lbl_22
    end
  end
  L7_2[6] = A3_2
  L10_2 = A0_2
  L9_2 = A0_2.fE9C29DA1
  L9_2(L10_2)
  ::lbl_22::
end

L68_1 = "CFD74BEB2381EA80F"
L68_1 = L25_1[L68_1]
L69_1 = "SD40D3A64E8B633BD"
L70_1 = _ENV["CFD74BEB2381EA80F"]["SD40D3A64E8B633BD"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["CFD74BEB2381EA80F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CFD74BEB2381EA80F"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f317EB6F9
  L4_2 = "OnTriggered"
  L5_2 = 0.0
  L6_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[3] = L2_2
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = "_upper"
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L3_2 = L3_2()
  if L3_2 >= 0 then
    A0_2[4] = 0
  end
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = "_lower"
  L6_2 = 1
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil ~= L1_3 then
      L1_3 = L3_2
      if L1_3 > 0 then
        L1_3 = L3_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L4_2 = L4_2()
  if L4_2 >= 0 then
    A0_2[4] = 1
  end
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cCF781FB6
  L6_2 = L6_2.f581990CA
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f2AF2F938
    L8_2 = 4
    L6_2(L7_2, L8_2)
  end
end

_ENV["CFD74BEB2381EA80F"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cACBFA004
  L2_2 = L2_2.f05FAAF59
  L3_2 = A0_2[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[3]
    if L2_2 >= 0 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.fFB78ACF1
      L4_2 = A0_2[3]
      L2_2(L3_2, L4_2)
    end
  end
end

_ENV["CFD74BEB2381EA80F"]["prototype"]["F20A40E2F8B95D5F6"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = A0_2[7]
  if nil == L2_2 then
    L2_2 = nil
    L3_2 = nil
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.f5B268E4E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f4ACBB933
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = L10_1.string
      L1_3 = L1_3.find
      L3_3 = A0_3
      L2_3 = A0_3.fE9C29DA1
      L2_3 = L2_3(L3_3)
      L3_3 = "_upper"
      L4_3 = 1
      L5_3 = true
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L1_3
        if nil ~= L1_4 then
          L1_4 = L1_3
          if L1_4 > 0 then
            L1_4 = L1_3
            L0_4 = L1_4 - 1
        end
        else
          L0_4 = -1
        end
        return L0_4
      end
      L2_3 = L2_3()
      if L2_3 >= 0 then
        L2_2 = A0_3
      end
      L2_3 = L10_1.string
      L2_3 = L2_3.find
      L4_3 = A0_3
      L3_3 = A0_3.fE9C29DA1
      L3_3 = L3_3(L4_3)
      L4_3 = "_lower"
      L5_3 = 1
      L6_3 = true
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      function L3_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L2_3
        if nil ~= L1_4 then
          L1_4 = L2_3
          if L1_4 > 0 then
            L1_4 = L2_3
            L0_4 = L1_4 - 1
        end
        else
          L0_4 = -1
        end
        return L0_4
      end
      L3_3 = L3_3()
      if L3_3 >= 0 then
        L3_2 = A0_3
      end
    end
    L4_2(L5_2, L6_2)
    L4_2 = 0
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = {}
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = nil
    L14_2 = nil
    L15_2 = c016374C1
    L15_2 = L15_2.f8C7D4F4D
    L16_2 = L2_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = nil
      L16_2 = c016374C1
      L16_2 = L16_2.f8C7D4F4D
      L17_2 = L3_2
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L16_2
    else
      L13_2 = false
    end
    if L13_2 then
      L15_2 = CAAB2ADFC18C1202F
      L15_2 = L15_2.S441CF9C36481D7B8
      L15_2 = L15_2 * 100
      L16_2 = L10_1.math
      L16_2 = L16_2.floor
      L17_2 = L10_1.select
      L18_2 = 2
      L20_2 = L2_2
      L19_2 = L2_2.f7360ED03
      L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L18_2 = L10_1.select
      L19_2 = 2
      L21_2 = L3_2
      L20_2 = L3_2.f7360ED03
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L20_2(L21_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L17_2 = L17_2 - L18_2
      L17_2 = L17_2 * 100
      L17_2 = L17_2 / L15_2
      L16_2 = L16_2(L17_2)
      L16_2 = L16_2 * L15_2
      L4_2 = L16_2 / 100
      L17_2 = L2_2
      L16_2 = L2_2.f7360ED03
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = {}
      L20_2 = L16_2
      L21_2 = L17_2
      L22_2 = L18_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L8_2 = L19_2
      L20_2 = L3_2
      L19_2 = L3_2.f7360ED03
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      L22_2 = {}
      L23_2 = L19_2
      L24_2 = L20_2
      L25_2 = L21_2
      L22_2[1] = L23_2
      L22_2[2] = L24_2
      L22_2[3] = L25_2
      L12_2 = L22_2
    end
    L15_2 = CBBC0E93FB308AB31
    L15_2 = L15_2.new
    L15_2 = L15_2()
    L15_2[4] = L12_2
    L15_2[5] = L8_2
    L16_2 = A0_2[4]
    L15_2[3] = L16_2
    L15_2[6] = L4_2
    L16_2 = A0_2[1]
    L17_2 = L16_2
    L16_2 = L16_2.f5B268E4E
    L16_2 = L16_2(L17_2)
    L15_2[7] = L16_2
    A0_2[7] = L15_2
  end
  L2_2 = A0_2[6]
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SA92CAF490088B894
    L2_2 = L2_2()
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = A0_2[7]
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1 = _ENV["CFD74BEB2381EA80F"]["prototype"]
L69_1 = _ENV["CFD74BEB2381EA80F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFD74BEB2381EA80F"]
L69_1 = "__super__"
L69_1 = _ENV["CFD74BEB2381EA80F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
