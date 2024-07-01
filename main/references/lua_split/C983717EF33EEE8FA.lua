L55_1 = _ENV
L56_1 = "C983717EF33EEE8FA"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C983717EF33EEE8FA"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C983717EF33EEE8FA
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C983717EF33EEE8FA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C983717EF33EEE8FA"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[8] = 0
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  A0_2[5] = nil
  A0_2[2] = ".trsot"
  A0_2[1] = "world/obj_template/parts/env/distant_view_effect/"
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L4_2 = A0_2
  L3_2 = A0_2.F8ED84A7080C04A86
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
end

L68_1 = "C983717EF33EEE8FA"
L69_1 = _ENV["C983717EF33EEE8FA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "__name__"
L70_1 = "C983717EF33EEE8FA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C983717EF33EEE8FA"]["prototype"]["F6D2BEA21B2529B09"] = function(A0_2)

  local L1_2
  L1_2 = "DistantViewEffect(TemplateName)"
  return L1_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FCFFC5E3FA0C8A1A5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c451059A3
  L2_2 = L2_2.f17C198F8
  L3_2 = A0_2[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    return L2_2(L3_2)
  else
    L2_2 = false
    return L2_2
  end
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 0
  L4_2 = A2_2.remove
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = A0_2[6]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      L8_2 = nil
      L9_2 = L5_2.id
      L10_2 = L7_2[1]
      if L9_2 == L10_2 then
        L9_2 = nil
        L10_2 = c016374C1
        L10_2 = L10_2.f8C7D4F4D
        L11_2 = L7_2[2]
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        L8_2 = L10_2
      else
        L8_2 = false
      end
      if L8_2 then
        L9_2 = L7_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.fCDCB600D
        L11_2 = true
        L9_2(L10_2, L11_2)
        L9_2 = A0_2[6]
        L10_2 = L9_2
        L9_2 = L9_2.remove
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      end
    end
    L7_2 = A0_2[7]
    L7_2 = L7_2.h
    while nil ~= L7_2 do
      L8_2 = L7_2.item
      L7_2 = L7_2.next
      L9_2 = nil
      L10_2 = L5_2.id
      L11_2 = L8_2[1]
      if L10_2 == L11_2 then
        L10_2 = nil
        L11_2 = c016374C1
        L11_2 = L11_2.f8C7D4F4D
        L12_2 = L8_2[2]
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        L9_2 = L11_2
      else
        L9_2 = false
      end
      if L9_2 then
        L10_2 = L8_2[2]
        L11_2 = L10_2
        L10_2 = L10_2.fCDCB600D
        L12_2 = true
        L10_2(L11_2, L12_2)
        L10_2 = A0_2[7]
        L11_2 = L10_2
        L10_2 = L10_2.remove
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.F54BBEB24C960519B
  L7_2 = A2_2.add
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[6]
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L6_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.f9D8BC178
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = L6_2[2]
      L7_2 = L7_2(L8_2)
      L6_2[3] = L7_2
      L8_2 = A0_2
      L7_2 = A0_2.F7C86C9616DC1CBAB
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = A0_2[7]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = A0_2[6]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.FE1B998C2DEC49E51
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.F3C0E861388862442
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F9AA4F70E3E01F86F
    L6_2(L7_2)
  end
  L6_2 = A0_2[8]
  if L6_2 <= 0 then
    return
  end
  L6_2 = A0_2[7]
  L6_2 = L6_2.h
  while nil ~= L6_2 do
    L7_2 = L6_2.item
    L6_2 = L6_2.next
    L8_2 = L7_2[5]
    if 2 == L8_2 then
      L10_2 = A0_2
      L9_2 = A0_2.FA7F54464D6E5F65F
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L7_2[5] = 3
      end
    else
      if 3 == L8_2 then
        L10_2 = A0_2
        L9_2 = A0_2.FD7730EE42642F42A
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
        L9_2 = A0_2[8]
        L9_2 = L9_2 - 1
        A0_2[8] = L9_2
      else
      end
    end
  end
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F2682B19B6C78D0E2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[6]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L2_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L2_2 = A0_2[7]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fCDCB600D
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L3_2 = A0_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = A0_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F8ED84A7080C04A86"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A0_2[1]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = A0_2
  L6_2 = A0_2.F6D2BEA21B2529B09
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_/"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = A0_2.F6D2BEA21B2529B09
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = A0_2[2]
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F970217BDDC4A3AC8"] = function(A0_2, A1_2, A2_2)

end

_ENV["C983717EF33EEE8FA"]["prototype"]["F993763797090B9A6"] = function(A0_2)

  local L1_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FED89B77B7E80512A"] = function(A0_2, A1_2)

end

_ENV["C983717EF33EEE8FA"]["prototype"]["F3493AFBBAE35473B"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.FCFFC5E3FA0C8A1A5
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = C0CD5F1264684CB04
  L3_2 = L3_2.SC4E5FAABBD98AAF3
  L4_2 = L3_2
  L3_2 = L3_2.f68159593
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L10_2 = A0_2
  L9_2 = A0_2.F6D2BEA21B2529B09
  L9_2, L10_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A0_2[6]
  L7_2 = L7_2.length
  L8_2 = A0_2[7]
  L8_2 = L8_2.length
  L7_2 = L7_2 + L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = A0_2[5]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A1_2[2] = L3_2
  L3_2 = A1_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = A2_2[1]
  L6_2 = A2_2[2]
  L7_2 = A2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F54BBEB24C960519B"] = function(A0_2, A1_2)

end

_ENV["C983717EF33EEE8FA"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

end

_ENV["C983717EF33EEE8FA"]["prototype"]["F3C0E861388862442"] = function(A0_2)

  local L1_2
  L1_2 = false
  return L1_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F9AA4F70E3E01F86F"] = function(A0_2)

  local L1_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["F7C86C9616DC1CBAB"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = A1_2[5]
  if 2 == L3_2 then
    L3_2 = A0_2[8]
    L3_2 = L3_2 - 1
    A0_2[8] = L3_2
  end
  L3_2 = nil
  L4_2 = cE8D61D7D
  L4_2 = L4_2.f8BA013D9
  L5_2 = A1_2[3]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A1_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.fA5130C84
    L6_2 = A2_2
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
  end
  A1_2[5] = 1
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FCDA2FD684D5F4A83"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A1_2[5] = 2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = A1_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A1_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f61A204B1
    L3_2(L4_2)
  end
  L3_2 = A0_2[8]
  L3_2 = L3_2 + 1
  A0_2[8] = L3_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FA7F54464D6E5F65F"] = function(A0_2, A1_2)

  local L2_2
  L2_2 = false
  return L2_2
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FD7730EE42642F42A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L4_2 = A1_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A1_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f11CC5570
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_22
    end
  end
  L3_2 = A1_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = A0_2[7]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  ::lbl_22::
end

_ENV["C983717EF33EEE8FA"]["prototype"]["FC41D5D7E2A321A3D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[7]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2(L5_2)
  end
end

L68_1 = _ENV["C983717EF33EEE8FA"]["prototype"]
L69_1 = _ENV["C983717EF33EEE8FA"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C983717EF33EEE8FA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C983717EF33EEE8FA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
