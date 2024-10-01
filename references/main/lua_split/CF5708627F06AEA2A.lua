L55_1 = _ENV
L56_1 = "CF5708627F06AEA2A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF5708627F06AEA2A"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF5708627F06AEA2A"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  A0_2[8] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  A0_2[5] = false
  A0_2[4] = false
  A0_2[3] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = 0
  A0_2[6] = A1_2
  L2_2 = 0
  L3_2 = CF5708627F06AEA2A
  L3_2 = L3_2.S70BE57DCA451E74F
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[7]
    L5_2 = L2_2 - 1
    L4_2[L5_2] = true
  end
  L5_2 = A0_2
  L4_2 = A0_2.F8C47C2DDA34407AA
  L4_2(L5_2)
end

L68_1 = _ENV["CF5708627F06AEA2A"]
L69_1 = "__name__"
L70_1 = "CF5708627F06AEA2A"
L68_1[L69_1] = L70_1
_ENV["CF5708627F06AEA2A"]["S47BF515E9B963BEC"] = function()

  local L0_2, L1_2
  L0_2 = CF5708627F06AEA2A
  L0_2.S7B70D6961ED6F2B7 = true
end

_ENV["CF5708627F06AEA2A"]["SA2151A5A4CE83990"] = function()

  local L0_2, L1_2
  L0_2 = CF5708627F06AEA2A
  L0_2.SFA7E6139AB9F3CDA = true
end

L68_1 = _ENV["CF5708627F06AEA2A"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF5708627F06AEA2A"]["prototype"]["F746C50DD3115765E"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_ENCOUNT_OUTBREAK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F7A3D296366E973CB"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CF5708627F06AEA2A
    L1_2 = L1_2.SFA7E6139AB9F3CDA
    if false == L1_2 then
      L1_2 = CF5708627F06AEA2A
      L1_2 = L1_2.S47BF515E9B963BEC
      L1_2()
    end
  else
    A0_2[3] = true
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.F746C50DD3115765E
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    return
  end
  L2_2 = A0_2[4]
  if L2_2 then
    L2_2 = c2A8846F6
    L2_2 = L2_2.f3E170423
    L2_2 = L2_2()
    if false == L2_2 then
      L2_2 = c7C2CBD95
      L2_2 = L2_2.f2FD91927
      L2_2()
      L2_2 = A0_2[5]
      if L2_2 then
        L2_2 = CF5708627F06AEA2A
        L2_2 = L2_2.SA2151A5A4CE83990
        L2_2()
      end
      A0_2[4] = false
      A0_2[5] = false
    end
  end
  L2_2 = A0_2[3]
  if L2_2 then
    L2_2 = CF5708627F06AEA2A
    L2_2 = L2_2.S47BF515E9B963BEC
    L2_2()
    A0_2[3] = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.F9CB1FAB20BAFF1DF
  L2_2(L3_2)
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.S7B70D6961ED6F2B7
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F14976D220E4CFC01
    L2_2(L3_2)
    L2_2 = CF5708627F06AEA2A
    L2_2 = L2_2.S643B28CE2E953770
    L3_2 = A0_2[6]
    L3_2 = L3_2[20]
    L4_2 = L3_2
    L3_2 = L3_2.fDAAAA586
    L5_2 = CF5708627F06AEA2A
    L5_2 = L5_2.S64201ECE2E7E5EBA
    L6_2 = CF5708627F06AEA2A
    L6_2 = L6_2.S643B28CE2E953770
    L5_2 = L5_2 - L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 + L3_2
    A0_2[1] = L2_2
    L2_2 = CF5708627F06AEA2A
    L2_2.S7B70D6961ED6F2B7 = false
  end
  L2_2 = A0_2[2]
  L2_2 = L2_2.length
  if L2_2 > 10 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.remove
    L4_2 = A0_2[2]
    L4_2 = L4_2[0]
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[1]
  if L2_2 > 0 then
    L2_2 = A0_2[9]
    L2_2 = L2_2.length
    L3_2 = A0_2[8]
    L3_2 = L3_2 - 1
    if not (L2_2 >= L3_2) then
      L2_2 = A0_2[9]
      L2_2 = L2_2.length
      L3_2 = CF5708627F06AEA2A
      L3_2 = L3_2.S64201ECE2E7E5EBA
      if not (L2_2 >= L3_2) then
        goto lbl_87
      end
    end
    L3_2 = A0_2
    L2_2 = A0_2.F3CC4A1292F2B4947
    L4_2 = "Lot:Data max!"
    L2_2(L3_2, L4_2)
    A0_2[1] = 0
    goto lbl_95
    ::lbl_87::
    L3_2 = A0_2
    L2_2 = A0_2.FE6836B3C27CC7BEE
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[1]
      L2_2 = L2_2 - 1
      A0_2[1] = L2_2
    end
  end
  ::lbl_95::
  L2_2 = A0_2[9]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[3]
    if false == L4_2 then
      L4_2 = A0_2[6]
      L5_2 = L4_2
      L4_2 = L4_2.F7CD78AFE95859652
      L6_2 = L3_2[1]
      L7_2 = CF5708627F06AEA2A
      L7_2 = L7_2.SD253136BEABE17BF
      L8_2 = L3_2[4]
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      if L4_2 then
        L3_2[3] = true
        L4_2 = C5871932D02D179E6
        L4_2 = L4_2.SCF8651A15BD005FA
        L5_2 = 17
        L6_2 = L3_2[4]
        L4_2(L5_2, L6_2)
      end
    end
    L4_2 = L3_2[7]
    L5_2 = L3_2[6]
    if L4_2 <= L5_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F8D20E57D672BE01A
      L6_2 = L3_2[4]
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F9CB1FAB20BAFF1DF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = CF5708627F06AEA2A
  L1_2 = L1_2.SFA7E6139AB9F3CDA
  if false == L1_2 then
    return
  end
  A0_2[1] = 0
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = c37452BA0
  L1_2 = L1_2.f3E8B89D7
  L2_2 = C7E6D19E8A2EFF36D
  L2_2 = L2_2.S62549C7FA456CA60
  L2_2 = L2_2.enablecount
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = 0
  L4_2 = C7E6D19E8A2EFF36D
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.encountOutbreakDataList
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if L1_2 <= L2_2 then
      break
    end
    L6_2 = CEEA840FA8B531E93
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L7_2 = c37452BA0
    L7_2 = L7_2.fD8C39FA5
    L8_2 = L5_2.centerPos
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L6_2[1] = L10_2
    L10_2 = c37452BA0
    L10_2 = L10_2.fD8C39FA5
    L11_2 = L5_2.dummyPos
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L12_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L6_2[2] = L13_2
    L13_2 = c37452BA0
    L13_2 = L13_2.f85810656
    L14_2 = L5_2.isFind
    L13_2 = L13_2(L14_2)
    L6_2[3] = L13_2
    L13_2 = c37452BA0
    L13_2 = L13_2.fF1033DBA
    L14_2 = L5_2.monsno
    L13_2 = L13_2(L14_2)
    L6_2[4] = L13_2
    L13_2 = c37452BA0
    L13_2 = L13_2.f366B1E6C
    L14_2 = L5_2.formno
    L13_2 = L13_2(L14_2)
    L6_2[5] = L13_2
    L13_2 = c37452BA0
    L13_2 = L13_2.fADB8B729
    L14_2 = L5_2.subjugationCount
    L13_2 = L13_2(L14_2)
    L6_2[6] = L13_2
    L13_2 = c37452BA0
    L13_2 = L13_2.fADB8B729
    L14_2 = L5_2.subjugationLimit
    L13_2 = L13_2(L14_2)
    L6_2[7] = L13_2
    L13_2 = L6_2[7]
    L14_2 = CF5708627F06AEA2A
    L14_2 = L14_2.S14745BCE2B05ED6D
    if L13_2 < L14_2 then
      L13_2 = CF5708627F06AEA2A
      L13_2 = L13_2.S14745BCE2B05ED6D
      L14_2 = A0_2[6]
      L14_2 = L14_2[20]
      L15_2 = L14_2
      L14_2 = L14_2.fDAAAA586
      L16_2 = CF5708627F06AEA2A
      L16_2 = L16_2.S145885CE2AEDBA13
      L17_2 = CF5708627F06AEA2A
      L17_2 = L17_2.S14745BCE2B05ED6D
      L16_2 = L16_2 - L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L13_2 = L13_2 + L14_2
      L6_2[7] = L13_2
    end
    L13_2 = c37452BA0
    L13_2 = L13_2.fF1033DBA
    L14_2 = L5_2.monsno
    L13_2 = L13_2(L14_2)
    L6_2[4] = L13_2
    L13_2 = A0_2[2]
    L14_2 = L13_2
    L13_2 = L13_2.push
    L15_2 = L6_2[4]
    L13_2(L14_2, L15_2)
    L13_2 = A0_2[9]
    L14_2 = L13_2
    L13_2 = L13_2.add
    L15_2 = L6_2
    L13_2(L14_2, L15_2)
    L2_2 = L2_2 + 1
  end
  L5_2 = CF5708627F06AEA2A
  L5_2.SFA7E6139AB9F3CDA = false
end

_ENV["CF5708627F06AEA2A"]["prototype"]["FE6836B3C27CC7BEE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = -1
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = CF5708627F06AEA2A
  L4_2 = L4_2.S70BE57DCA451E74F
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[7]
    L6_2 = L6_2[L5_2]
    if L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = A0_2[6]
  L5_2 = L5_2[20]
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = L2_2.length
  L7_2 = L7_2 - 1
  L5_2 = L5_2(L6_2, L7_2)
  L1_2 = L2_2[L5_2]
  L5_2 = L1_2
  if nil == L5_2 then
    L5_2 = -1
  end
  L6_2 = c44F1402A
  L6_2 = L6_2.f7DC4DE0E
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c3A900AFB
  L8_2 = L8_2.fF22B62BD
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.F3CC4A1292F2B4947
    L10_2 = "Lot:Point not found!"
    L8_2(L9_2, L10_2)
    L8_2 = false
    return L8_2
  end
  L8_2 = A0_2[6]
  L9_2 = L8_2
  L8_2 = L8_2.F654580D678C85C0E
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A0_2[9]
  L9_2 = L9_2.h
  while nil ~= L9_2 do
    L10_2 = L9_2.item
    L9_2 = L9_2.next
    L11_2 = L10_2[1]
    L12_2 = L8_2[1]
    L13_2 = c7A48E3FC
    L13_2 = L13_2.fBD92E0EC
    L14_2 = L11_2[1]
    L15_2 = L12_2[1]
    L14_2 = L14_2 - L15_2
    L15_2 = L11_2[2]
    L16_2 = L12_2[2]
    L15_2 = L15_2 - L16_2
    L16_2 = L11_2[3]
    L17_2 = L12_2[3]
    L16_2 = L16_2 - L17_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = CF5708627F06AEA2A
    L14_2 = L14_2.SD253136BEABE17BF
    L14_2 = L14_2 * 2
    L15_2 = CF5708627F06AEA2A
    L15_2 = L15_2.SD253136BEABE17BF
    L15_2 = L15_2 * 2
    L14_2 = L14_2 * L15_2
    if L13_2 < L14_2 then
      L15_2 = A0_2
      L14_2 = A0_2.F3CC4A1292F2B4947
      L16_2 = L31_1.string
      L17_2 = L31_1.string
      L18_2 = L31_1.string
      L19_2 = L31_1.string
      L20_2 = L31_1.string
      L21_2 = L31_1.string
      L22_2 = L31_1.string
      L23_2 = L31_1.string
      L24_2 = L31_1.string
      L25_2 = L31_1.string
      L26_2 = L31_1.string
      L27_2 = "Lot:Near other pos! "
      L26_2 = L26_2(L27_2)
      L27_2 = L31_1.string
      L28_2 = L10_1.math
      L28_2 = L28_2.sqrt
      L29_2 = L13_2
      L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L28_2(L29_2)
      L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
      L26_2 = L26_2 .. L27_2
      L25_2 = L25_2(L26_2)
      L26_2 = L31_1.string
      L27_2 = "\n"
      L26_2 = L26_2(L27_2)
      L25_2 = L25_2 .. L26_2
      L24_2 = L24_2(L25_2)
      L25_2 = L31_1.string
      L26_2 = "Lot "
      L25_2 = L25_2(L26_2)
      L24_2 = L24_2 .. L25_2
      L23_2 = L23_2(L24_2)
      L24_2 = L31_1.string
      L25_2 = L8_2[1]
      L25_2 = L25_2[1]
      L24_2 = L24_2(L25_2)
      L23_2 = L23_2 .. L24_2
      L22_2 = L22_2(L23_2)
      L23_2 = L31_1.string
      L24_2 = ":"
      L23_2 = L23_2(L24_2)
      L22_2 = L22_2 .. L23_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = L8_2[1]
      L23_2 = L23_2[3]
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L20_2 = L20_2(L21_2)
      L21_2 = L31_1.string
      L22_2 = "\n"
      L21_2 = L21_2(L22_2)
      L20_2 = L20_2 .. L21_2
      L19_2 = L19_2(L20_2)
      L20_2 = L31_1.string
      L21_2 = "Data "
      L20_2 = L20_2(L21_2)
      L19_2 = L19_2 .. L20_2
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L10_2[1]
      L20_2 = L20_2[1]
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = ":"
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = L10_2[1]
      L18_2 = L18_2[3]
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L14_2(L15_2, L16_2)
      L14_2 = false
      return L14_2
    end
  end
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S5F0710AB3300886D
  L10_2 = L10_2()
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = L10_2
  L14_2 = L12_2
  L15_2 = L8_2[1]
  L16_2 = c7A48E3FC
  L16_2 = L16_2.fBD92E0EC
  L17_2 = L15_2[1]
  L17_2 = L13_2 - L17_2
  L18_2 = L15_2[2]
  L18_2 = L11_2 - L18_2
  L19_2 = L15_2[3]
  L19_2 = L14_2 - L19_2
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = CF5708627F06AEA2A
  L17_2 = L17_2.S6AAA66640329A0A0
  L18_2 = CF5708627F06AEA2A
  L18_2 = L18_2.S6AAA66640329A0A0
  L17_2 = L17_2 * L18_2
  if L16_2 < L17_2 then
    L18_2 = A0_2
    L17_2 = A0_2.F3CC4A1292F2B4947
    L19_2 = L31_1.string
    L20_2 = L31_1.string
    L21_2 = L31_1.string
    L22_2 = L31_1.string
    L23_2 = L31_1.string
    L24_2 = L31_1.string
    L25_2 = L31_1.string
    L26_2 = L31_1.string
    L27_2 = L31_1.string
    L28_2 = L31_1.string
    L29_2 = L31_1.string
    L30_2 = "Lot:Near other pos! "
    L29_2 = L29_2(L30_2)
    L30_2 = L31_1.string
    L31_2 = L10_1.math
    L31_2 = L31_2.sqrt
    L32_2 = L16_2
    L31_2, L32_2, L33_2, L34_2, L35_2 = L31_2(L32_2)
    L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
    L29_2 = L29_2 .. L30_2
    L28_2 = L28_2(L29_2)
    L29_2 = L31_1.string
    L30_2 = "\n"
    L29_2 = L29_2(L30_2)
    L28_2 = L28_2 .. L29_2
    L27_2 = L27_2(L28_2)
    L28_2 = L31_1.string
    L29_2 = "Lot "
    L28_2 = L28_2(L29_2)
    L27_2 = L27_2 .. L28_2
    L26_2 = L26_2(L27_2)
    L27_2 = L31_1.string
    L28_2 = L8_2[1]
    L28_2 = L28_2[1]
    L27_2 = L27_2(L28_2)
    L26_2 = L26_2 .. L27_2
    L25_2 = L25_2(L26_2)
    L26_2 = L31_1.string
    L27_2 = ":"
    L26_2 = L26_2(L27_2)
    L25_2 = L25_2 .. L26_2
    L24_2 = L24_2(L25_2)
    L25_2 = L31_1.string
    L26_2 = L8_2[1]
    L26_2 = L26_2[3]
    L25_2 = L25_2(L26_2)
    L24_2 = L24_2 .. L25_2
    L23_2 = L23_2(L24_2)
    L24_2 = L31_1.string
    L25_2 = "\n"
    L24_2 = L24_2(L25_2)
    L23_2 = L23_2 .. L24_2
    L22_2 = L22_2(L23_2)
    L23_2 = L31_1.string
    L24_2 = "Player "
    L23_2 = L23_2(L24_2)
    L22_2 = L22_2 .. L23_2
    L21_2 = L21_2(L22_2)
    L22_2 = L31_1.string
    L23_2 = L13_2
    L22_2 = L22_2(L23_2)
    L21_2 = L21_2 .. L22_2
    L20_2 = L20_2(L21_2)
    L21_2 = L31_1.string
    L22_2 = ":"
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 .. L21_2
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = L14_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L17_2(L18_2, L19_2)
    L17_2 = false
    return L17_2
  end
  L17_2 = A0_2[6]
  L18_2 = L17_2
  L17_2 = L17_2.F7311680568F59F20
  L19_2 = L8_2
  L20_2 = nil
  L21_2 = true
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = nil
  L19_2 = c05D14782
  L19_2 = L19_2.f6B5CCA80
  L20_2 = L17_2
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L20_2 = A0_2
    L19_2 = A0_2.F3CC4A1292F2B4947
    L21_2 = "Lot:Pokemon not found!"
    L19_2(L20_2, L21_2)
    L19_2 = false
    return L19_2
  end
  L19_2 = 0
  L20_2 = A0_2[2]
  while true do
    L21_2 = L20_2.length
    if not (L19_2 < L21_2) then
      break
    end
    L21_2 = L20_2[L19_2]
    L19_2 = L19_2 + 1
    L23_2 = L17_2
    L22_2 = L17_2.f2BF366A2
    L22_2 = L22_2(L23_2)
    if L21_2 == L22_2 then
      L22_2 = false
      return L22_2
    end
  end
  L21_2 = A0_2[9]
  L21_2 = L21_2.h
  while nil ~= L21_2 do
    L22_2 = L21_2.item
    L21_2 = L21_2.next
    L23_2 = L22_2[4]
    L25_2 = L17_2
    L24_2 = L17_2.f2BF366A2
    L24_2 = L24_2(L25_2)
    if L23_2 == L24_2 then
      L23_2 = false
      return L23_2
    end
  end
  L22_2 = L8_2[1]
  L23_2 = c44F1402A
  L23_2 = L23_2.f5A60C406
  L24_2 = L22_2[1]
  L25_2 = L22_2[2]
  L26_2 = L22_2[3]
  L27_2 = CF5708627F06AEA2A
  L27_2 = L27_2.SD253136BEABE17BF
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = c44F1402A
  L23_2 = L23_2.fF3DEAB08
  L23_2 = L23_2()
  L24_2 = 0
  L25_2 = 0
  L26_2 = L23_2 - 1
  while L25_2 < L26_2 do
    L25_2 = L25_2 + 1
    L27_2 = c44F1402A
    L27_2 = L27_2.f81028232
    L28_2 = L25_2 - 1
    L27_2 = L27_2(L28_2)
    L28_2 = A0_2[6]
    L29_2 = L28_2
    L28_2 = L28_2.F654580D678C85C0E
    L30_2 = L27_2
    L28_2 = L28_2(L29_2, L30_2)
    L29_2 = A0_2[6]
    L30_2 = L29_2
    L29_2 = L29_2.F3A696F8948953E85
    L29_2 = L29_2(L30_2)
    L30_2 = L29_2
    L29_2 = L29_2.F54E536CE2E580FE2
    L31_2 = L28_2
    L29_2 = L29_2(L30_2, L31_2)
    L30_2 = A0_2[6]
    L31_2 = L30_2
    L30_2 = L30_2.F3A696F8948953E85
    L30_2 = L30_2(L31_2)
    L31_2 = L30_2
    L30_2 = L30_2.F67A9C2A9373A0AC6
    L32_2 = L28_2
    L33_2 = L17_2
    L34_2 = L29_2
    L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
    if L30_2 then
      L24_2 = L24_2 + 1
    end
  end
  L28_2 = A0_2
  L27_2 = A0_2.F3CC4A1292F2B4947
  L29_2 = L31_1.string
  L30_2 = L31_1.string
  L31_2 = L31_1.string
  L32_2 = L31_1.string
  L33_2 = L31_1.string
  L34_2 = "Lot:Point hit check! PointNum"
  L33_2 = L33_2(L34_2)
  L34_2 = L31_1.string
  L35_2 = L23_2
  L34_2 = L34_2(L35_2)
  L33_2 = L33_2 .. L34_2
  L32_2 = L32_2(L33_2)
  L33_2 = L31_1.string
  L34_2 = " Hit:"
  L33_2 = L33_2(L34_2)
  L32_2 = L32_2 .. L33_2
  L31_2 = L31_2(L32_2)
  L32_2 = L31_1.string
  L33_2 = L24_2
  L32_2 = L32_2(L33_2)
  L31_2 = L31_2 .. L32_2
  L30_2 = L30_2(L31_2)
  L31_2 = L31_1.string
  L32_2 = " Need:"
  L31_2 = L31_2(L32_2)
  L30_2 = L30_2 .. L31_2
  L29_2 = L29_2(L30_2)
  L30_2 = L31_1.string
  L31_2 = CF5708627F06AEA2A
  L31_2 = L31_2.S422690F40809DE44
  L30_2 = L30_2(L31_2)
  L29_2 = L29_2 .. L30_2
  L27_2(L28_2, L29_2)
  L27_2 = CF5708627F06AEA2A
  L27_2 = L27_2.S422690F40809DE44
  if L24_2 >= L27_2 then
    L28_2 = A0_2
    L27_2 = A0_2.F59C1CF97D4FB009D
    L29_2 = L8_2
    L30_2 = L17_2
    L27_2(L28_2, L29_2, L30_2)
    L27_2 = true
    return L27_2
  else
    L27_2 = false
    return L27_2
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F59C1CF97D4FB009D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CEEA840FA8B531E93
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = A1_2[1]
  L3_2[1] = L4_2
  L4_2 = L3_2[1]
  L5_2 = {}
  L6_2 = L4_2[1]
  L7_2 = L4_2[2]
  L8_2 = L4_2[3]
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L3_2[2] = L5_2
  L5_2 = L3_2[2]
  L6_2 = L3_2[2]
  L6_2 = L6_2[1]
  L7_2 = A0_2[6]
  L7_2 = L7_2[20]
  L8_2 = L7_2
  L7_2 = L7_2.f52C8AF50
  L9_2 = CF5708627F06AEA2A
  L9_2 = L9_2.SDA84EA57DFC3C9BE
  L9_2 = L9_2 * 2
  L10_2 = true
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = CF5708627F06AEA2A
  L8_2 = L8_2.SDA84EA57DFC3C9BE
  L7_2 = L7_2 - L8_2
  L6_2 = L6_2 + L7_2
  L5_2[1] = L6_2
  L5_2 = L3_2[2]
  L6_2 = L3_2[2]
  L6_2 = L6_2[3]
  L7_2 = A0_2[6]
  L7_2 = L7_2[20]
  L8_2 = L7_2
  L7_2 = L7_2.f52C8AF50
  L9_2 = CF5708627F06AEA2A
  L9_2 = L9_2.SDA84EA57DFC3C9BE
  L9_2 = L9_2 * 2
  L10_2 = true
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = CF5708627F06AEA2A
  L8_2 = L8_2.SDA84EA57DFC3C9BE
  L7_2 = L7_2 - L8_2
  L6_2 = L6_2 + L7_2
  L5_2[3] = L6_2
  L6_2 = A2_2
  L5_2 = A2_2.f2BF366A2
  L5_2 = L5_2(L6_2)
  L3_2[4] = L5_2
  L6_2 = A2_2
  L5_2 = A2_2.fE15E9D0A
  L5_2 = L5_2(L6_2)
  L3_2[5] = L5_2
  L3_2[3] = false
  L3_2[6] = 0
  L5_2 = CF5708627F06AEA2A
  L5_2 = L5_2.S14745BCE2B05ED6D
  L6_2 = A0_2[6]
  L6_2 = L6_2[20]
  L7_2 = L6_2
  L6_2 = L6_2.fDAAAA586
  L8_2 = CF5708627F06AEA2A
  L8_2 = L8_2.S145885CE2AEDBA13
  L9_2 = CF5708627F06AEA2A
  L9_2 = L9_2.S14745BCE2B05ED6D
  L8_2 = L8_2 - L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2 + L6_2
  L3_2[7] = L5_2
  L5_2 = A0_2[9]
  L6_2 = L5_2
  L5_2 = L5_2.isEmpty
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = C5871932D02D179E6
    L5_2 = L5_2.SCF8651A15BD005FA
    L6_2 = 6
    L7_2 = L3_2[4]
    L5_2(L6_2, L7_2)
  end
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L3_2[4]
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[9]
  L6_2 = L5_2
  L5_2 = L5_2.add
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F8C47C2DDA34407AA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = CF5708627F06AEA2A
  L3_2 = L3_2.S70BE57DCA451E74F
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[7]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    if L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = L10_1.math
  L4_2 = L4_2.ceil
  L5_2 = L1_2 / 2
  L4_2 = L4_2(L5_2)
  A0_2[8] = L4_2
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F2CB091F5C3F0DEE9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = c7A86676E
  L2_2 = L2_2.fE8E53DDE
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = CEEA840FA8B531E93
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L4_2 = A1_2
  L3_2 = A1_2.f3918C895
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L2_2[1] = L6_2
  L7_2 = A1_2
  L6_2 = A1_2.f943738B3
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L2_2[2] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.f9B1CC5FE
  L9_2 = L9_2(L10_2)
  L2_2[4] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.f81FFEE53
  L9_2 = L9_2(L10_2)
  L2_2[3] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.f57D226C5
  L9_2 = L9_2(L10_2)
  L2_2[6] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.f9DEBDF22
  L9_2 = L9_2(L10_2)
  L2_2[7] = L9_2
  L9_2 = A0_2[9]
  L10_2 = L9_2
  L9_2 = L9_2.add
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F8D60382D361E11D8"] = function(A0_2, A1_2)

end

_ENV["CF5708627F06AEA2A"]["prototype"]["FD974A236A5B54BE8"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.F654D1824A9F1DB22
  L5_2 = A1_2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end

_ENV["CF5708627F06AEA2A"]["prototype"]["FDF97F8BF96A3D416"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c7C2CBD95
  L1_2 = L1_2.fF982E42A
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F2CB091F5C3F0DEE9
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = c7C2CBD95
  L1_2 = L1_2.f84D5CC11
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F8D60382D361E11D8
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = c7C2CBD95
  L1_2 = L1_2.f4F8A4071
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FD974A236A5B54BE8
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  A0_2[4] = true
  L1_2 = c7A86676E
  L1_2 = L1_2.fE8E53DDE
  L1_2 = L1_2()
  if false == L1_2 then
    A0_2[5] = true
    L1_2 = 0
    L2_2 = A0_2[9]
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      L4_2 = L3_2[1]
      L5_2 = c37452BA0
      L5_2 = L5_2.fCA8A8522
      L6_2 = C7E6D19E8A2EFF36D
      L6_2 = L6_2.S62549C7FA456CA60
      L6_2 = L6_2.encountOutbreakDataList
      L6_2 = L6_2[L1_2]
      L6_2 = L6_2.centerPos
      L7_2 = L4_2[1]
      L8_2 = L4_2[2]
      L9_2 = L4_2[3]
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = L3_2[2]
      L6_2 = c37452BA0
      L6_2 = L6_2.fCA8A8522
      L7_2 = C7E6D19E8A2EFF36D
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.encountOutbreakDataList
      L7_2 = L7_2[L1_2]
      L7_2 = L7_2.dummyPos
      L8_2 = L5_2[1]
      L9_2 = L5_2[2]
      L10_2 = L5_2[3]
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = c37452BA0
      L6_2 = L6_2.f4BEF3427
      L7_2 = C7E6D19E8A2EFF36D
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.encountOutbreakDataList
      L7_2 = L7_2[L1_2]
      L7_2 = L7_2.isFind
      L8_2 = L3_2[3]
      L6_2(L7_2, L8_2)
      L6_2 = c37452BA0
      L6_2 = L6_2.f0FF0EAE3
      L7_2 = C7E6D19E8A2EFF36D
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.encountOutbreakDataList
      L7_2 = L7_2[L1_2]
      L7_2 = L7_2.monsno
      L8_2 = L3_2[4]
      L6_2(L7_2, L8_2)
      L6_2 = c37452BA0
      L6_2 = L6_2.f8A7498B1
      L7_2 = C7E6D19E8A2EFF36D
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.encountOutbreakDataList
      L7_2 = L7_2[L1_2]
      L7_2 = L7_2.subjugationCount
      L8_2 = L3_2[6]
      L6_2(L7_2, L8_2)
      L6_2 = c37452BA0
      L6_2 = L6_2.f8A7498B1
      L7_2 = C7E6D19E8A2EFF36D
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.encountOutbreakDataList
      L7_2 = L7_2[L1_2]
      L7_2 = L7_2.subjugationLimit
      L8_2 = L3_2[7]
      L6_2(L7_2, L8_2)
      L1_2 = L1_2 + 1
    end
    L3_2 = c37452BA0
    L3_2 = L3_2.fF0E5BBA6
    L4_2 = C7E6D19E8A2EFF36D
    L4_2 = L4_2.S62549C7FA456CA60
    L4_2 = L4_2.enablecount
    L5_2 = L1_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.clear
    L3_2(L4_2)
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["FB30E965C6D1C9990"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c7A86676E
  L1_2 = L1_2.fE8E53DDE
  L1_2 = L1_2()
  if false == L1_2 then
    return
  end
  L1_2 = A0_2[9]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = cBC93079A
    L3_2 = L3_2.f101D811F
    L3_2 = L3_2()
    L4_2 = L2_2[1]
    L6_2 = L3_2
    L5_2 = L3_2.fA15F8818
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L2_2[2]
    L7_2 = L3_2
    L6_2 = L3_2.f0C70783E
    L8_2 = L5_2[1]
    L9_2 = L5_2[2]
    L10_2 = L5_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L3_2
    L6_2 = L3_2.f035B8573
    L8_2 = L2_2[4]
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.f19B8AEDE
    L8_2 = L2_2[3]
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.fCF956648
    L8_2 = L2_2[6]
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.f05AC9FAF
    L8_2 = L2_2[7]
    L6_2(L7_2, L8_2)
    L6_2 = c7C2CBD95
    L6_2 = L6_2.f5163C612
    L7_2 = L3_2
    L6_2(L7_2)
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["FDCCDAF4C1D58AECA"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[9]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[1]
    L5_2 = c7A48E3FC
    L5_2 = L5_2.fBD92E0EC
    L6_2 = L4_2[1]
    L7_2 = A1_2[1]
    L6_2 = L6_2 - L7_2
    L7_2 = L4_2[2]
    L8_2 = A1_2[2]
    L7_2 = L7_2 - L8_2
    L8_2 = L4_2[3]
    L9_2 = A1_2[3]
    L8_2 = L8_2 - L9_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = CF5708627F06AEA2A
    L6_2 = L6_2.SD253136BEABE17BF
    L7_2 = CF5708627F06AEA2A
    L7_2 = L7_2.SD253136BEABE17BF
    L6_2 = L6_2 * L7_2
    if L5_2 < L6_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F7B908267AF3E1934"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[9]
  return L1_2
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F8D20E57D672BE01A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[9]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[4]
    if L4_2 == A1_2 then
      L4_2 = C5871932D02D179E6
      L4_2 = L4_2.SCF8651A15BD005FA
      L5_2 = 40
      L6_2 = L3_2[4]
      L4_2(L5_2, L6_2)
      L4_2 = A0_2[9]
      L5_2 = L4_2
      L4_2 = L4_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F14976D220E4CFC01"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.isEmpty
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = C5871932D02D179E6
  L1_2 = L1_2.SCF8651A15BD005FA
  L2_2 = 40
  L3_2 = A0_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.first
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[4]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F654D1824A9F1DB22"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A0_2[9]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = L5_2[4]
    if L6_2 == A1_2 then
      L6_2 = lua.Boot.__cast
      L7_2 = L5_2[7]
      L8_2 = L21_1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L5_2[6]
      L7_2 = L6_2 - L7_2
      L7_2 = L7_2 / L6_2
      if A2_2 then
        L8_2 = c7C2CBD95
        L8_2 = L8_2.fEDE54304
        L9_2 = L5_2[4]
        L8_2 = L8_2(L9_2)
        L9_2 = lua.Boot.__cast
        L10_2 = L28_1.max
        L11_2 = L5_2[6]
        function L12_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L8_2
          if L1_3 < 0 then
            L1_3 = L8_2
            L0_3 = 4.294967296E9 + L1_3
          else
            L1_3 = L8_2
            L0_3 = L1_3 + 0.0
          end
          return L0_3
        end
        L12_2, L13_2, L14_2 = L12_2()
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
        L11_2 = L19_1
        L9_2 = L9_2(L10_2, L11_2)
        L5_2[6] = L9_2
      else
        if nil ~= A3_2 then
          L8_2 = L5_2[1]
          L9_2 = c7A48E3FC
          L9_2 = L9_2.fBD92E0EC
          L10_2 = L8_2[1]
          L11_2 = A3_2[1]
          L10_2 = L10_2 - L11_2
          L11_2 = L8_2[2]
          L12_2 = A3_2[2]
          L11_2 = L11_2 - L12_2
          L12_2 = L8_2[3]
          L13_2 = A3_2[3]
          L12_2 = L12_2 - L13_2
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L10_2 = L10_1.math
          L10_2 = L10_2.pow
          L11_2 = CF5708627F06AEA2A
          L11_2 = L11_2.SD253136BEABE17BF
          L11_2 = L11_2 * 1.5
          L12_2 = 2
          L10_2 = L10_2(L11_2, L12_2)
          if L9_2 > L10_2 then
            return
          end
        end
        L8_2 = L5_2[6]
        L8_2 = L8_2 + 1
        L5_2[6] = L8_2
      end
      L8_2 = L5_2[6]
      L8_2 = L6_2 - L8_2
      L8_2 = L8_2 / L6_2
      L9_2 = _hx_tab_array
      L10_2 = {}
      L10_2.length = 0
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.th = true
      L13_2.label = true
      L12_2.__fields__ = L13_2
      L12_2.th = 0.75
      L12_2.label = 37
      L11_2 = L11_2(L12_2)
      L10_2[0] = L11_2
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.th = true
      L13_2.label = true
      L12_2.__fields__ = L13_2
      L12_2.th = 0.5
      L12_2.label = 38
      L11_2 = L11_2(L12_2)
      L12_2 = L16_1
      L13_2 = {}
      L14_2 = {}
      L14_2.th = true
      L14_2.label = true
      L13_2.__fields__ = L14_2
      L13_2.th = 0.25
      L13_2.label = 39
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L11_2 = 3
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = 0
      while true do
        L11_2 = L9_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L9_2[L10_2]
        L10_2 = L10_2 + 1
        L12_2 = L11_2.th
        if L8_2 < L12_2 then
          L12_2 = L11_2.th
          if L7_2 >= L12_2 then
            L12_2 = C5871932D02D179E6
            L12_2 = L12_2.SCF8651A15BD005FA
            L13_2 = L11_2.label
            L14_2 = L5_2[4]
            L12_2(L13_2, L14_2)
          end
        end
      end
      if false == A2_2 then
        L11_2 = c2A8846F6
        L11_2 = L11_2.f3E170423
        L11_2 = L11_2()
        if L11_2 then
          L11_2 = c7C2CBD95
          L11_2 = L11_2.fD5B017B2
          L12_2 = L5_2[4]
          L13_2 = 1
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
end

_ENV["CF5708627F06AEA2A"]["prototype"]["F3CC4A1292F2B4947"] = function(A0_2, A1_2)

end

L68_1 = _ENV["CF5708627F06AEA2A"]["prototype"]
L69_1 = _ENV["CF5708627F06AEA2A"]
L68_1.__class__ = L69_1
