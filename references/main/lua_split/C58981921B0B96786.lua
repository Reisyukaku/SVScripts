L55_1 = _ENV
L56_1 = "C58981921B0B96786"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C58981921B0B96786"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C58981921B0B96786
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 32
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C58981921B0B96786
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C58981921B0B96786"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["C58981921B0B96786"]
L69_1 = "__name__"
L70_1 = "C58981921B0B96786"
L68_1[L69_1] = L70_1
_ENV["C58981921B0B96786"]["SFCE091807173F6E9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = "EVID_GameEventGrantExpPoke"
  L2_2.param = A0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1 = _ENV["C58981921B0B96786"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C58981921B0B96786"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = true
  L2_2 = 0
  L3_2 = A0_2[16]
  L3_2 = L3_2.getExpArray
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if L4_2 > 0 then
      L1_2 = false
      break
    end
  end
  if L1_2 then
    L4_2 = 2
    return L4_2
  end
  L4_2 = A0_2[16]
  L4_2 = L4_2.getExpArray
  L4_2 = L4_2.length
  L5_2 = c03C8030E
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.fEFB3ECFD
  L8_2 = c1A1CBE3B
  L8_2 = L8_2.fFCE06E04
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L7_2 = L5_2
  L6_2 = L5_2.f62782BA1
  L6_2 = L6_2(L7_2)
  L7_2 = 0
  L8_2 = L6_2
  L9_2 = false
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L10_2 = L7_2 - 1
    if not (L4_2 <= L10_2) then
      L12_2 = L5_2
      L11_2 = L5_2.f0FDE774D
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2
      L11_2 = L11_2.fCE2A7CF8
      L13_2 = 2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = A0_2[16]
        L11_2 = L11_2.getExpArray
        L11_2[L10_2] = 0
      end
    end
    if L9_2 then
      L9_2 = false
      break
    end
  end
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.resize
  L13_2 = L6_2
  L11_2(L12_2, L13_2)
  L11_2 = C887E2CF46CDFCF41
  L11_2 = L11_2.SDA66571CB43AD463
  L12_2 = L5_2
  L13_2 = A0_2[16]
  L13_2 = L13_2.getExpArray
  L11_2(L12_2, L13_2)
  L11_2 = C887E2CF46CDFCF41
  L11_2 = L11_2.SC22C2773A68837D3
  L11_2()
  L11_2 = C1DB14DCC9D7634FA
  L11_2 = L11_2.S760DAE4C5371A78E
  L12_2 = nil
  L11_2(L12_2)
  while true do
    L11_2 = C887E2CF46CDFCF41
    L11_2 = L11_2.S3C09EF82EE5C8C84
    L11_2 = L11_2()
    if not L11_2 then
      break
    end
    L11_2 = C1DB14DCC9D7634FA
    L11_2 = L11_2.S760DAE4C5371A78E
    L12_2 = nil
    L11_2(L12_2)
  end
  L11_2 = 0
  L13_2 = L5_2
  L12_2 = L5_2.f62782BA1
  L12_2 = L12_2(L13_2)
  L13_2 = false
  while L11_2 < L12_2 do
    L11_2 = L11_2 + 1
    L14_2 = L11_2 - 1
    if not (L4_2 <= L14_2) then
      L16_2 = L5_2
      L15_2 = L5_2.f0FDE774D
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = nil
      L17_2 = c113335A8
      L17_2 = L17_2.fB91A909C
      L18_2 = L15_2
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L18_2 = L15_2
        L17_2 = L15_2.fCE2A7CF8
        L19_2 = 2
        L17_2 = L17_2(L18_2, L19_2)
        if not L17_2 then
          L18_2 = L15_2
          L17_2 = L15_2.fE1215357
          L19_2 = A0_2[16]
          L19_2 = L19_2.getExpArray
          L19_2 = L19_2[L14_2]
          L17_2(L18_2, L19_2)
        end
      end
    end
    if L13_2 then
      L13_2 = false
      break
    end
  end
  L14_2 = 0
  L15_2 = L6_2
  while L14_2 < L15_2 do
    L14_2 = L14_2 + 1
    L16_2 = L14_2 - 1
    L17_2 = c1A1CBE3B
    L17_2 = L17_2.fFCE06E04
    L17_2 = L17_2()
    L18_2 = L17_2
    L17_2 = L17_2.fFD034BC3
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = false
    L20_2 = L17_2
    L19_2 = L17_2.fCE2A7CF8
    L21_2 = 2
    L19_2 = L19_2(L20_2, L21_2)
    if not L19_2 then
      L20_2 = L5_2
      L19_2 = L5_2.fFD034BC3
      L21_2 = L16_2
      L19_2 = L19_2(L20_2, L21_2)
      L21_2 = L17_2
      L20_2 = L17_2.fD2EF1BBB
      L20_2 = L20_2(L21_2)
      L22_2 = L19_2
      L21_2 = L19_2.fD2EF1BBB
      L21_2 = L21_2(L22_2)
      L22_2 = L21_2 < 0
      function L23_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L22_2
        L2_3 = L20_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L22_2
        else
          L1_3 = L21_2
          L2_3 = L20_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      L23_2 = L23_2()
      if L23_2 then
        L18_2 = true
      end
    end
    L10_2[L16_2] = L18_2
  end
  L16_2 = c1A1CBE3B
  L16_2 = L16_2.fFCE06E04
  L16_2 = L16_2()
  L17_2 = L16_2
  L16_2 = L16_2.fEFB3ECFD
  L18_2 = L5_2
  L16_2(L17_2, L18_2)
  L16_2 = C61F1AB51A219817F
  L16_2 = L16_2.SFCE091807173F6E9
  L17_2 = C61F1AB51A219817F
  L17_2 = L17_2.SDB28392EA7F35C21
  L18_2 = L10_2
  L19_2 = c2FB59E8B
  L19_2 = L19_2.fB900AE56
  L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2()
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  while nil ~= L16_2 do
    function L17_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L16_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L16_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    L17_2 = L17_2()
    if L17_2 then
      break
    end
    L17_2 = C1DB14DCC9D7634FA
    L17_2 = L17_2.S760DAE4C5371A78E
    L18_2 = nil
    L17_2(L18_2)
  end
  L17_2 = A0_2[16]
  L17_2 = L17_2.isBtlResultUIWait
  if nil ~= L17_2 then
    L17_2 = A0_2[16]
    L17_2 = L17_2.isBtlResultUIWait
    if true == L17_2 then
      while true do
        L17_2 = C887E2CF46CDFCF41
        L17_2 = L17_2.S884C725157E96A03
        if true ~= L17_2 then
          break
        end
        L17_2 = C1DB14DCC9D7634FA
        L17_2 = L17_2.S760DAE4C5371A78E
        L18_2 = nil
        L17_2(L18_2)
      end
    end
  end
  L17_2 = 2
  return L17_2
end

L68_1 = _ENV["C58981921B0B96786"]["prototype"]
L69_1 = _ENV["C58981921B0B96786"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C58981921B0B96786"]
L69_1 = "__super__"
L69_1 = _ENV["C58981921B0B96786"]["prototype"]
L70_1 = {}
L71_1 = "__index"
