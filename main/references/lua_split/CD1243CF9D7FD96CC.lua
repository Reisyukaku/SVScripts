L55_1 = _ENV
L56_1 = "CD1243CF9D7FD96CC"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD1243CF9D7FD96CC"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1243CF9D7FD96CC"]
L69_1 = "__name__"
L70_1 = "CD1243CF9D7FD96CC"
L68_1[L69_1] = L70_1
_ENV["CD1243CF9D7FD96CC"]["S5B61A6CA232CFD53"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = CD1243CF9D7FD96CC
  L1_2 = L1_2.S0CD5737A3E495A09
  L1_2 = L1_2.length
  if A0_2 >= L1_2 then
    L1_2 = CD1243CF9D7FD96CC
    L1_2 = L1_2.S0CD5737A3E495A09
    L1_2 = L1_2[0]
    return L1_2
  end
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  L1_2 = L1_2()
  if 0 == L1_2 then
    L1_2 = CD1243CF9D7FD96CC
    L1_2 = L1_2.S0CD5737A3E495A09
    L1_2 = L1_2[0]
    L1_2.descLabelName = "schoolmap_2_1"
  else
    L1_2 = CD1243CF9D7FD96CC
    L1_2 = L1_2.S0CD5737A3E495A09
    L1_2 = L1_2[0]
    L1_2.descLabelName = "schoolmap_2_18"
  end
  L1_2 = CD1243CF9D7FD96CC
  L1_2 = L1_2.S9EB8A20D7F2FA90D
  if A0_2 == L1_2 then
    L1_2 = C10578806AC30DCA3
    L1_2 = L1_2.SBA6FF574C1C9AA09
    L1_2 = L1_2.h
    L1_2 = L1_2.FSYS_UI_SCHOOLMAP_COMMON_0300
    L2_2 = L47_1.tnull
    if L1_2 == L2_2 then
      L1_2 = nil
    end
    if false == L1_2 then
      L2_2 = CD1243CF9D7FD96CC
      L2_2 = L2_2.S0CD5737A3E495A09
      L2_2 = L2_2[A0_2]
      L2_2.descLabelName = "schoolmap_2_8"
    else
      L2_2 = CD1243CF9D7FD96CC
      L2_2 = L2_2.S0CD5737A3E495A09
      L2_2 = L2_2[A0_2]
      L2_2.descLabelName = "schoolmap_2_20"
    end
  end
  L1_2 = CD1243CF9D7FD96CC
  L1_2 = L1_2.S9B5885D020DB9261
  if A0_2 == L1_2 then
    L1_2 = C10578806AC30DCA3
    L1_2 = L1_2.SBA6FF574C1C9AA09
    L1_2 = L1_2.h
    L1_2 = L1_2.FSYS_UI_SCHOOLMAP_COMMON_0300
    L2_2 = L47_1.tnull
    if L1_2 == L2_2 then
      L1_2 = nil
    end
    if false == L1_2 then
      L2_2 = CD1243CF9D7FD96CC
      L2_2 = L2_2.S0CD5737A3E495A09
      L2_2 = L2_2[A0_2]
      L2_2.descLabelName = "schoolmap_2_7"
    else
      L2_2 = CD1243CF9D7FD96CC
      L2_2 = L2_2.S0CD5737A3E495A09
      L2_2 = L2_2[A0_2]
      L2_2.descLabelName = "schoolmap_2_19"
    end
  end
  L1_2 = CD1243CF9D7FD96CC
  L1_2 = L1_2.S0CD5737A3E495A09
  L1_2 = L1_2[A0_2]
  return L1_2
end

_ENV["CD1243CF9D7FD96CC"]["S550C650F0A01AD3D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 >= 17 then
    return
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  L2_2 = L2_2.h
  L2_2 = L2_2.WSYS_SCHOOL_MAP_NEW_FLAG_VALUE
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = L3_2
  L5_2 = L4_1
  L6_2 = L3_2
  L7_2 = L7_1
  L8_2 = 1
  L9_2 = A0_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L5_2
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.S971699EB064C6350
  if nil == L4_2 then
    L6_2 = L5_2.h
    L7_2 = L47_1.tnull
    L6_2.WSYS_SCHOOL_MAP_NEW_FLAG_VALUE = L7_2
  else
    L6_2 = L5_2.h
    L6_2.WSYS_SCHOOL_MAP_NEW_FLAG_VALUE = L4_2
  end
  L6_2 = c37452BA0
  L6_2 = L6_2.f8A7498B1
  L7_2 = "WSYS_SCHOOL_MAP_NEW_FLAG_VALUE"
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
end

_ENV["CD1243CF9D7FD96CC"]["S547AF1A994FA7089"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if A0_2 >= 17 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_SCHOOL_MAP_NEW_FLAG_VALUE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L3_1
  L3_2 = L1_2
  L4_2 = L7_1
  L5_2 = 1
  L6_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0 == L2_2
  return L2_2
end

_ENV["CD1243CF9D7FD96CC"]["S6853E9CC00654903"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A0_2 >= 17 then
    return
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  L2_2 = L2_2.h
  L2_2 = L2_2.WSYS_SCHOOL_MAP_DESTINATION_FLAG_VALUE
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = L3_2
  if A1_2 then
    L5_2 = L4_1
    L6_2 = L3_2
    L7_2 = L7_1
    L8_2 = 1
    L9_2 = A0_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L5_2
  else
    L5_2 = L3_1
    L6_2 = L3_2
    L7_2 = L5_1
    L8_2 = L7_1
    L9_2 = 1
    L10_2 = A0_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L5_2
  end
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.S971699EB064C6350
  if nil == L4_2 then
    L6_2 = L5_2.h
    L7_2 = L47_1.tnull
    L6_2.WSYS_SCHOOL_MAP_DESTINATION_FLAG_VALUE = L7_2
  else
    L6_2 = L5_2.h
    L6_2.WSYS_SCHOOL_MAP_DESTINATION_FLAG_VALUE = L4_2
  end
  L6_2 = c37452BA0
  L6_2 = L6_2.f8A7498B1
  L7_2 = "WSYS_SCHOOL_MAP_DESTINATION_FLAG_VALUE"
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
end

_ENV["CD1243CF9D7FD96CC"]["SD9B4695DD7B22C6F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if A0_2 >= 17 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_SCHOOL_MAP_DESTINATION_FLAG_VALUE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L3_1
  L3_2 = L1_2
  L4_2 = L7_1
  L5_2 = 1
  L6_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L2_2 > 0
  return L2_2
end

_ENV["CD1243CF9D7FD96CC"]["SACE1BA2A46BCFE84"] = function(A0_2)

  local L1_2
  if A0_2 >= 17 then
    return
  end
  L1_2 = CD1243CF9D7FD96CC
  L1_2.S8DD84C847D093C3A = A0_2
end

_ENV["CD1243CF9D7FD96CC"]["SD62AF7365310C277"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = CD1243CF9D7FD96CC
  L3_2 = L3_2.S0CD5737A3E495A09
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = CD1243CF9D7FD96CC
    L5_2 = L5_2.S0CD5737A3E495A09
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.sceneName
    L6_2 = nil
    if "" == A0_2 then
      L7_2 = L30_1.indexOfEmpty
      L8_2 = L5_2
      L9_2 = 0
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L7_2
    else
      L7_2 = L10_1.string
      L7_2 = L7_2.find
      L8_2 = L5_2
      L9_2 = A0_2
      L10_2 = 1
      L11_2 = true
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if nil ~= L1_3 then
          L1_3 = L7_2
          if L1_3 > 0 then
            L1_3 = L7_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      L8_2 = L8_2()
      L6_2 = L8_2
    end
    if 0 == L6_2 then
      L1_2 = L4_2
      break
    end
  end
  L4_2 = CD1243CF9D7FD96CC
  L4_2.S8DD84C847D093C3A = L1_2
end

_ENV["CD1243CF9D7FD96CC"]["SED0AB4DC6EC260E0"] = function()

  local L0_2, L1_2
  L0_2 = CD1243CF9D7FD96CC
  L0_2 = L0_2.S8DD84C847D093C3A
  return L0_2
end

_ENV["CD1243CF9D7FD96CC"]["S0001065FC2F11609"] = function(A0_2)

  local L1_2
  L1_2 = CD1243CF9D7FD96CC
  L1_2.S9A02C365FEB581DE = A0_2
end

_ENV["CD1243CF9D7FD96CC"]["SE1D6D6D6D3B134F5"] = function()

  local L0_2, L1_2
  L0_2 = CD1243CF9D7FD96CC
  L0_2 = L0_2.S9A02C365FEB581DE
  return L0_2
end

_ENV["CD1243CF9D7FD96CC"]["S30D8EDA5F09DC955"] = function()

  local L0_2, L1_2
  L0_2 = CD1243CF9D7FD96CC
  L0_2.S9A02C365FEB581DE = nil
end

_ENV["CD1243CF9D7FD96CC"]["S7015599243B17EC2"] = function(A0_2)

  local L1_2
  L1_2 = CD1243CF9D7FD96CC
  L1_2.SD87D8A7AB120E798 = A0_2
end

_ENV["CD1243CF9D7FD96CC"]["S5657365C301D7B1F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CD1243CF9D7FD96CC
  L1_2 = L1_2.SD87D8A7AB120E798
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = CD1243CF9D7FD96CC
  L3_2 = L3_2.SD87D8A7AB120E798
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = CD1243CF9D7FD96CC
    L5_2 = L5_2.SD87D8A7AB120E798
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.mapID
    if L5_2 == A0_2 then
      L6_2 = L1_2
      L5_2 = L1_2.push
      L7_2 = CD1243CF9D7FD96CC
      L7_2 = L7_2.SD87D8A7AB120E798
      L7_2 = L7_2[L4_2]
      L5_2(L6_2, L7_2)
    end
  end
  return L1_2
end

_ENV["CD1243CF9D7FD96CC"]["S7CD5D7DB7A07F331"] = function(A0_2)

  local L1_2
  L1_2 = CD1243CF9D7FD96CC
  L1_2.SB281CDF65DA9509B = A0_2
end

_ENV["CD1243CF9D7FD96CC"]["S2FBB004A3763CEBD"] = function()

  local L0_2, L1_2
  L0_2 = CD1243CF9D7FD96CC
  L0_2 = L0_2.SB281CDF65DA9509B
  return L0_2
end

_ENV["CD1243CF9D7FD96CC"]["S7B404AF2C15BBB6C"] = function()

  local L0_2, L1_2
  L0_2 = CD1243CF9D7FD96CC
  L0_2.SB281CDF65DA9509B = nil
end

