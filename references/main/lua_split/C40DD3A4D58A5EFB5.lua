L55_1 = _ENV
L56_1 = "C40DD3A4D58A5EFB5"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C40DD3A4D58A5EFB5"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C40DD3A4D58A5EFB5"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  A0_2[3] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C40DD3A4D58A5EFB5"
L69_1 = _ENV["C40DD3A4D58A5EFB5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C40DD3A4D58A5EFB5"]
L69_1 = "__name__"
L70_1 = "C40DD3A4D58A5EFB5"
L68_1[L69_1] = L70_1
_ENV["C40DD3A4D58A5EFB5"]["S1064023CCA1E86DB"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S5F0710AB3300886D
  L0_2 = L0_2()
  if nil == L0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = L0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = L0_2.owner
    L2_2 = L2_2(L3_2)
    L0_2.animation = L2_2
  end
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = L0_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  else
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L0_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L0_2.owner
      L4_2 = L4_2(L5_2)
      L0_2.animation = L4_2
    end
    L4_2 = c67D732E6
    L4_2 = L4_2.fBFF82B4E
    L5_2 = L0_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.fB6561E14
    L7_2 = "default"
    L8_2 = "LookAtComponent"
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

_ENV["C40DD3A4D58A5EFB5"]["S4D37387288A60F06"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil == L2_2 then
    return
  end
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.SF3075AB31C9E8AF4
  L2_2 = L2_2[2]
  L2_2 = L2_2[A0_2]
  if nil == L2_2 and nil == A1_2 then
    return
  end
  L2_2 = nil
  L3_2 = 0
  while L3_2 < 4 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = C40DD3A4D58A5EFB5
    L5_2 = L5_2.S5EA3C39F1D490BBF
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L2_2 = L4_2
      break
    end
  end
  if nil == L2_2 or A0_2 < L2_2 then
    L4_2 = C40DD3A4D58A5EFB5
    L4_2 = L4_2.SE1EA4C8C89BEC715
    L5_2 = A1_2
    L4_2(L5_2)
  elseif L2_2 == A0_2 then
    if nil ~= A1_2 then
      L4_2 = C40DD3A4D58A5EFB5
      L4_2 = L4_2.SE1EA4C8C89BEC715
      L5_2 = A1_2
      L4_2(L5_2)
    else
      L4_2 = nil
      L5_2 = L2_2 + 1
      while L5_2 < 4 do
        L5_2 = L5_2 + 1
        L6_2 = L5_2 - 1
        L7_2 = C40DD3A4D58A5EFB5
        L7_2 = L7_2.S5EA3C39F1D490BBF
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        if L7_2 then
          L4_2 = L6_2
          break
        end
      end
      if nil ~= L4_2 then
        L6_2 = C40DD3A4D58A5EFB5
        L6_2 = L6_2.SE1EA4C8C89BEC715
        L7_2 = C40DD3A4D58A5EFB5
        L7_2 = L7_2.SF3075AB31C9E8AF4
        L7_2 = L7_2[2]
        L7_2 = L7_2[L4_2]
        L6_2(L7_2)
      else
        L6_2 = C40DD3A4D58A5EFB5
        L6_2 = L6_2.SE1EA4C8C89BEC715
        L7_2 = E37501C4FB079F815
        L7_2 = L7_2.None
        L6_2(L7_2)
      end
    end
  end
  L4_2 = C40DD3A4D58A5EFB5
  L4_2 = L4_2.SF3075AB31C9E8AF4
  L4_2 = L4_2[2]
  L4_2[A0_2] = A1_2
  if 0 == A0_2 then
    L4_2 = C40DD3A4D58A5EFB5
    L4_2 = L4_2.SF3075AB31C9E8AF4
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = C4B092ECAC3E586CC
      L1_3 = L1_3.SC8223E31D3163519
      L1_3 = L1_3[6]
      if nil ~= L1_3 then
        L1_3 = C4B092ECAC3E586CC
        L1_3 = L1_3.SC8223E31D3163519
        L1_3 = L1_3[6]
        L0_3 = L1_3[2]
      else
        L0_3 = nil
      end
      return L0_3
    end
    L5_2 = L5_2()
    L4_2[4] = L5_2
  end
end

_ENV["C40DD3A4D58A5EFB5"]["SECAD0D380271F4FE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C40DD3A4D58A5EFB5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = C40DD3A4D58A5EFB5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[2]
  L1_2 = L1_2[3]
  if nil == L1_2 and nil == A0_2 then
    return
  else
    L1_2 = C40DD3A4D58A5EFB5
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2 = L1_2[2]
    L1_2 = L1_2[3]
    if nil ~= L1_2 and nil ~= A0_2 then
      L1_2 = nil
      L2_2 = C40DD3A4D58A5EFB5
      L2_2 = L2_2.SF3075AB31C9E8AF4
      L2_2 = L2_2[2]
      L2_2 = L2_2[3]
      if nil == L2_2 then
        L1_2 = false
      else
        L3_2 = L2_2[1]
        if 0 == L3_2 then
          L4_2 = CB7B849E7C0AC03DD
          L4_2 = L4_2.SA63DC243997BE968
          L5_2 = A0_2
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2.attentionInfo
          if nil == L4_2 then
            L4_2 = CB7B849E7C0AC03DD
            L4_2 = L4_2.SA63DC243997BE968
            L5_2 = A0_2
            L4_2 = L4_2(L5_2)
            L4_2 = L4_2.dataTable
            L5_2 = CA524CB7A8F6437C8
            L5_2 = L5_2.new
            L6_2 = L4_2[1]
            L7_2 = CA5EA85D96A5EBA15
            L7_2 = L7_2.S4EAF82A0C1965109
            L8_2 = L4_2[2]
            L9_2 = "attentionInfo"
            L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
            L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
            L6_2 = nil
            function L7_2()
              local L0_3, L1_3, L2_3, L3_3
              L0_3 = nil
              L1_3 = c465FF34C
              L1_3 = L1_3.f2AC23643
              L2_3 = L5_2
              L2_3 = L2_3[2]
              L3_3 = L6_2
              L1_3 = L1_3(L2_3, L3_3)
              if L1_3 then
                L0_3 = false
              else
                L1_3 = CA5EA85D96A5EBA15
                L1_3 = L1_3.S76750264151ABA63
                L2_3 = L5_2
                L2_3 = L2_3[2]
                L3_3 = "enable"
                L1_3 = L1_3(L2_3, L3_3)
                L0_3 = L1_3
              end
              return L0_3
            end
            L7_2 = L7_2()
            L8_2 = CA5EA85D96A5EBA15
            L8_2 = L8_2.S8DCD951C26A2E08E
            L9_2 = L5_2[2]
            L10_2 = "node"
            L8_2 = L8_2(L9_2, L10_2)
            L9_2 = CA5EA85D96A5EBA15
            L9_2 = L9_2.SCCE7BDD2C72B96F5
            L10_2 = L5_2[2]
            L11_2 = "offset"
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = CB7B849E7C0AC03DD
            L10_2 = L10_2.SA63DC243997BE968
            L11_2 = A0_2
            L10_2 = L10_2(L11_2)
            L11_2 = L16_1
            L12_2 = {}
            L13_2 = {}
            L13_2.enable = true
            L13_2.node = true
            L13_2.offset = true
            L12_2.__fields__ = L13_2
            L12_2.enable = L7_2
            L12_2.node = L8_2
            L12_2.offset = L9_2
            L11_2 = L11_2(L12_2)
            L10_2.attentionInfo = L11_2
          end
          L4_2 = CB7B849E7C0AC03DD
          L4_2 = L4_2.SA63DC243997BE968
          L5_2 = A0_2
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2.attentionInfo
          L4_2 = L4_2.enable
          L1_2 = not L4_2
        elseif 1 == L3_2 then
          L4_2 = L2_2[2]
          L4_2 = L4_2.owner
          L5_2 = L4_2
          L4_2 = L4_2.fB3CF1DEB
          L4_2 = L4_2(L5_2)
          L5_2 = A0_2.owner
          L6_2 = L5_2
          L5_2 = L5_2.fB3CF1DEB
          L5_2 = L5_2(L6_2)
          L1_2 = L4_2 == L5_2
        else
          L1_2 = false
        end
      end
      if L1_2 then
        return
      end
    end
  end
  if nil == A0_2 then
    L1_2 = C40DD3A4D58A5EFB5
    L1_2 = L1_2.S4D37387288A60F06
    L2_2 = 3
    L3_2 = nil
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = CB7B849E7C0AC03DD
  L1_2 = L1_2.SA63DC243997BE968
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.attentionInfo
  if nil == L1_2 then
    L1_2 = CB7B849E7C0AC03DD
    L1_2 = L1_2.SA63DC243997BE968
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2.dataTable
    L2_2 = CA524CB7A8F6437C8
    L2_2 = L2_2.new
    L3_2 = L1_2[1]
    L4_2 = CA5EA85D96A5EBA15
    L4_2 = L4_2.S4EAF82A0C1965109
    L5_2 = L1_2[2]
    L6_2 = "attentionInfo"
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = nil
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c465FF34C
      L1_3 = L1_3.f2AC23643
      L2_3 = L2_2
      L2_3 = L2_3[2]
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = false
      else
        L1_3 = CA5EA85D96A5EBA15
        L1_3 = L1_3.S76750264151ABA63
        L2_3 = L2_2
        L2_3 = L2_3[2]
        L3_3 = "enable"
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L4_2 = L4_2()
    L5_2 = CA5EA85D96A5EBA15
    L5_2 = L5_2.S8DCD951C26A2E08E
    L6_2 = L2_2[2]
    L7_2 = "node"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = CA5EA85D96A5EBA15
    L6_2 = L6_2.SCCE7BDD2C72B96F5
    L7_2 = L2_2[2]
    L8_2 = "offset"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = CB7B849E7C0AC03DD
    L7_2 = L7_2.SA63DC243997BE968
    L8_2 = A0_2
    L7_2 = L7_2(L8_2)
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.enable = true
    L10_2.node = true
    L10_2.offset = true
    L9_2.__fields__ = L10_2
    L9_2.enable = L4_2
    L9_2.node = L5_2
    L9_2.offset = L6_2
    L8_2 = L8_2(L9_2)
    L7_2.attentionInfo = L8_2
  end
  L1_2 = CB7B849E7C0AC03DD
  L1_2 = L1_2.SA63DC243997BE968
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.attentionInfo
  L2_2 = L1_2.enable
  if L2_2 then
    L2_2 = C40DD3A4D58A5EFB5
    L2_2 = L2_2.S4D37387288A60F06
    L3_2 = 3
    L4_2 = E37501C4FB079F815
    L4_2 = L4_2.Object
    L5_2 = A0_2
    L6_2 = L1_2.node
    L7_2 = L1_2.offset
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L2_2 = C40DD3A4D58A5EFB5
    L2_2 = L2_2.S4D37387288A60F06
    L3_2 = 3
    L4_2 = E37501C4FB079F815
    L4_2 = L4_2.None
    L2_2(L3_2, L4_2)
  end
end

_ENV["C40DD3A4D58A5EFB5"]["S5EA3C39F1D490BBF"] = function(A0_2)

  local L1_2
  L1_2 = C40DD3A4D58A5EFB5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C40DD3A4D58A5EFB5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[2]
  L1_2 = L1_2[A0_2]
  L1_2 = nil ~= L1_2
  return L1_2
end

_ENV["C40DD3A4D58A5EFB5"]["SE1EA4C8C89BEC715"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S495AB2C927F6FDBC
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L2_2 = false
  L3_2 = A0_2[1]
  if 0 == L3_2 then
    L5_2 = L1_2
    L4_2 = L1_2.FCA52E6D9711CCD16
    L4_2(L5_2)
  elseif 1 == L3_2 then
    L4_2 = A0_2[2]
    L5_2 = CB7B849E7C0AC03DD
    L5_2 = L5_2.SA63DC243997BE968
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2.dataTable
    L5_2 = L5_2[1]
    if 14 == L5_2 or 15 == L5_2 then
      L2_2 = true
    end
    L7_2 = L1_2
    L6_2 = L1_2.F139E405DC499CC35
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.objectParam = true
    L9_2.__fields__ = L10_2
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.target = true
    L12_2.node = true
    L12_2.offset = true
    L11_2.__fields__ = L12_2
    L11_2.target = L4_2
    L12_2 = A0_2[3]
    L11_2.node = L12_2
    L12_2 = A0_2[4]
    L11_2.offset = L12_2
    L10_2 = L10_2(L11_2)
    L9_2.objectParam = L10_2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  elseif 2 == L3_2 then
    L5_2 = L1_2
    L4_2 = L1_2.F139E405DC499CC35
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.position = true
    L7_2.__fields__ = L8_2
    L8_2 = A0_2[2]
    L7_2.position = L8_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  if L2_2 then
    L5_2 = L1_2
    L4_2 = L1_2.F3D0E495A8ADD63B9
    L6_2 = 11
    L4_2(L5_2, L6_2)
  else
    L5_2 = L1_2
    L4_2 = L1_2.FD95AF21936389B80
    L6_2 = 11
    L4_2(L5_2, L6_2)
  end
end

L68_1 = _ENV["C40DD3A4D58A5EFB5"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C40DD3A4D58A5EFB5"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil ~= L2_2 then
    return
  end
  L2_2 = C40DD3A4D58A5EFB5
  L2_2.SF3075AB31C9E8AF4 = A0_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f024ADB0D
  L4_2 = 4
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 4
  L2_2(L3_2, L4_2)
end

_ENV["C40DD3A4D58A5EFB5"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S9617FE58D8EA15A9
  L2_2 = L2_2()
  if nil ~= L2_2 then
    L3_2 = A0_2[3]
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.F19754047EE2E554C
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L3_2 = C40DD3A4D58A5EFB5
        L3_2 = L3_2.S4D37387288A60F06
        L4_2 = 2
        L5_2 = nil
        L3_2(L4_2, L5_2)
        A0_2[3] = false
      end
    else
      L4_2 = L2_2
      L3_2 = L2_2.F19754047EE2E554C
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = C40DD3A4D58A5EFB5
        L3_2 = L3_2.S4D37387288A60F06
        L4_2 = 2
        L5_2 = E37501C4FB079F815
        L5_2 = L5_2.Object
        L6_2 = L2_2[9]
        L5_2, L6_2 = L5_2(L6_2)
        L3_2(L4_2, L5_2, L6_2)
        A0_2[3] = true
      end
    end
  end
  L3_2 = A0_2[4]
  if nil ~= L3_2 then
    L3_2 = C4B092ECAC3E586CC
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FEF805D0E28B92A6D
    L5_2 = A0_2[4]
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = C40DD3A4D58A5EFB5
      L3_2 = L3_2.S4D37387288A60F06
      L4_2 = 0
      L5_2 = nil
      L3_2(L4_2, L5_2)
      A0_2[4] = nil
    end
  end
end

L68_1 = _ENV["C40DD3A4D58A5EFB5"]["prototype"]
L69_1 = _ENV["C40DD3A4D58A5EFB5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C40DD3A4D58A5EFB5"]
L69_1 = "__super__"
L69_1 = _ENV["C40DD3A4D58A5EFB5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
