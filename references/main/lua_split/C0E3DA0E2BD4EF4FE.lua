L55_1 = _ENV
L56_1 = "C0E3DA0E2BD4EF4FE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0E3DA0E2BD4EF4FE"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C0E3DA0E2BD4EF4FE
  L1_2 = L1_2.prototype
  L2_2 = 23
  L3_2 = 30
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0E3DA0E2BD4EF4FE
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  L2_2 = L1_2.h
  L3_2 = 20000
  L2_2[L3_2] = 10
  L2_2 = L1_2.h
  L3_2 = 200000
  L2_2[L3_2] = 100
  A0_2[23] = L1_2
  A0_2[21] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[20] = L2_2
  L2_2 = {}
  L3_2 = -0.2
  L4_2 = 0.0
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[12] = L2_2
  L2_2 = {}
  L3_2 = 1.5
  L4_2 = 2.0
  L5_2 = 4.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[11] = L2_2
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 0.05
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[10] = L2_2
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 1.0
  L5_2 = 1.2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[9] = L2_2
  L2_2 = {}
  L3_2 = -0.2
  L4_2 = 0.0
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[8] = L2_2
  L2_2 = {}
  L3_2 = 2.0
  L4_2 = 3.0
  L5_2 = 6.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[7] = L2_2
  A0_2[6] = 3
  A0_2[5] = 2.1
  A0_2[4] = 1.1
  A0_2[3] = 0.0
  A0_2[2] = 1.0
  A0_2[1] = 1.0
end

L68_1 = _ENV["C0E3DA0E2BD4EF4FE"]
L69_1 = "__name__"
L70_1 = "C0E3DA0E2BD4EF4FE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E3DA0E2BD4EF4FE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FC6D5B71640DE425A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SA5C17E5544762212
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[13] = L2_2
  L2_2 = A0_2[13]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S05C70BE6959094E6
  L3_2 = A0_2[13]
  L3_2 = L3_2.venueTableId
  L2_2 = L2_2(L3_2)
  A0_2[14] = L2_2
  L2_2 = A0_2[14]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2[14]
  L3_2 = L3_2.mcName
  L2_2 = L2_2(L3_2)
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  L3_2 = L3_2()
  A0_2[18] = L3_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = A0_2[18]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A0_2[14]
  L5_2 = L5_2.itemPositionObjectName
  L4_2 = L4_2(L5_2)
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L4_2.owner
    end
    return L0_3
  end
  L5_2 = L5_2()
  A0_2[19] = L5_2
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A0_2[19]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = C755044F92F3DC4F2
  L6_2 = L6_2.S34C77FCD0A9E2114
  L7_2 = A0_2[13]
  L7_2 = L7_2.itemTableId
  L6_2 = L6_2(L7_2)
  if nil == L6_2 then
    L7_2 = false
    return L7_2
  end
  L7_2 = A0_2[13]
  L7_2 = L7_2.itemNum
  if 0 == L7_2 then
    L7_2 = false
    return L7_2
  end
  L7_2 = C755044F92F3DC4F2
  L7_2 = L7_2.SC1AA7F2A10D3A926
  L8_2 = C0E3DA0E2BD4EF4FE
  L8_2 = L8_2.SA686D8E0F8C35F5D
  L7_2 = L7_2(L8_2)
  if nil == L7_2 then
    L8_2 = false
    return L8_2
  end
  L8_2 = A0_2[13]
  L8_2 = L8_2.itemNum
  L10_2 = A0_2
  L9_2 = A0_2.F1712CCF66CA6C93D
  L11_2 = L6_2
  L12_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.FD44037E11A9E7DD4
  L12_2 = L10_1.math
  L12_2 = L12_2.floor
  L13_2 = L6_2.minPrice
  L13_2 = L13_2 * L8_2
  L13_2 = L13_2 * L9_2
  L13_2 = L13_2 + 0.5
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L12_2 = A0_2
  L11_2 = A0_2.FD44037E11A9E7DD4
  L13_2 = L10_1.math
  L13_2 = L13_2.floor
  L14_2 = L6_2.basePrice
  L14_2 = L14_2 * L8_2
  L14_2 = L14_2 * L9_2
  L14_2 = L14_2 + 0.5
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L13_2(L14_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.table = true
  L14_2.num = true
  L14_2.minPrice = true
  L14_2.basePrice = true
  L13_2.__fields__ = L14_2
  L13_2.table = L6_2
  L13_2.num = L8_2
  L13_2.minPrice = L10_2
  L13_2.basePrice = L11_2
  L12_2 = L12_2(L13_2)
  A0_2[15] = L12_2
  L13_2 = A0_2
  L12_2 = A0_2.F529CC960B9C5F84E
  L14_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = A0_2[20]
  L14_2 = L13_2
  L13_2 = L13_2.push
  L15_2 = C7D8C809428C430C5
  L15_2 = L15_2.new
  L16_2 = A0_2[20]
  L16_2 = L16_2.length
  L17_2 = A0_2
  L18_2 = L7_2
  L19_2 = L12_2
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L13_2 = 0
  L14_2 = A0_2[13]
  L14_2 = L14_2.npcTableIds
  while true do
    L15_2 = L14_2.length
    if not (L13_2 < L15_2) then
      break
    end
    L15_2 = L14_2[L13_2]
    L13_2 = L13_2 + 1
    L16_2 = C755044F92F3DC4F2
    L16_2 = L16_2.S859A8A1B65FE6F0A
    L17_2 = L15_2
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2.wishItemId
    L18_2 = A0_2[15]
    L18_2 = L18_2.table
    L18_2 = L18_2.itemId
    L17_2 = L17_2 == L18_2
    L18_2 = L10_1.math
    L18_2 = L18_2.floor
    function L19_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L17_2
      if L1_3 then
        L0_3 = L16_2.wishBudgetRate
      else
        L0_3 = L16_2.baseBudgetRate
      end
      return L0_3
    end
    L19_2 = L19_2()
    L19_2 = L11_2 * L19_2
    L19_2 = L19_2 + 0.5
    L18_2 = L18_2(L19_2)
    L19_2 = A0_2[20]
    L20_2 = L19_2
    L19_2 = L19_2.push
    L21_2 = CC8C52FF538AD49A7
    L21_2 = L21_2.new
    L22_2 = A0_2[20]
    L22_2 = L22_2.length
    L23_2 = A0_2
    L24_2 = L7_2
    L25_2 = L16_2
    L26_2 = L17_2
    L27_2 = L18_2
    L28_2 = L12_2
    L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  end
  L16_2 = A0_2
  L15_2 = A0_2.F292413FA051272D9
  L17_2 = L10_2
  L18_2 = -1
  L19_2 = true
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = EEFCFB7C096878DDE
  L15_2 = L15_2.Venue
  A0_2[22] = L15_2
  L15_2 = true
  return L15_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F558D49D64B2353D5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S467BD6713DF79752
  L1_2 = L1_2()
  A0_2[13] = L1_2
  L1_2 = A0_2[13]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S05C70BE6959094E6
  L2_2 = A0_2[13]
  L2_2 = L2_2.venueTableId
  L1_2 = L1_2(L2_2)
  A0_2[14] = L1_2
  L1_2 = A0_2[14]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2[14]
  L2_2 = L2_2.mcName
  L1_2 = L1_2(L2_2)
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  L2_2 = L2_2()
  A0_2[18] = L2_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2[18]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2[14]
  L4_2 = L4_2.itemPositionObjectName
  L3_2 = L3_2(L4_2)
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L3_2.owner
    end
    return L0_3
  end
  L4_2 = L4_2()
  A0_2[19] = L4_2
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = A0_2[19]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = C755044F92F3DC4F2
  L5_2 = L5_2.S34C77FCD0A9E2114
  L6_2 = A0_2[13]
  L6_2 = L6_2.itemTableId
  L5_2 = L5_2(L6_2)
  if nil == L5_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = A0_2[13]
  L6_2 = L6_2.itemNum
  if 0 == L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = C755044F92F3DC4F2
  L6_2 = L6_2.SC1AA7F2A10D3A926
  L7_2 = C0E3DA0E2BD4EF4FE
  L7_2 = L7_2.S064A751291203EB8
  L6_2 = L6_2(L7_2)
  if nil == L6_2 then
    L7_2 = false
    return L7_2
  end
  L7_2 = A0_2[13]
  L7_2 = L7_2.itemNum
  L9_2 = A0_2
  L8_2 = A0_2.F1712CCF66CA6C93D
  L10_2 = L5_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.FD44037E11A9E7DD4
  L11_2 = L10_1.math
  L11_2 = L11_2.floor
  L12_2 = L5_2.minPrice
  L12_2 = L12_2 * L7_2
  L12_2 = L12_2 * L8_2
  L12_2 = L12_2 + 0.5
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L11_2(L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L11_2 = A0_2
  L10_2 = A0_2.FD44037E11A9E7DD4
  L12_2 = L10_1.math
  L12_2 = L12_2.floor
  L13_2 = L5_2.basePrice
  L13_2 = L13_2 * L7_2
  L13_2 = L13_2 * L8_2
  L13_2 = L13_2 + 0.5
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.table = true
  L13_2.num = true
  L13_2.minPrice = true
  L13_2.basePrice = true
  L12_2.__fields__ = L13_2
  L12_2.table = L5_2
  L12_2.num = L7_2
  L12_2.minPrice = L9_2
  L12_2.basePrice = L10_2
  L11_2 = L11_2(L12_2)
  A0_2[15] = L11_2
  L12_2 = A0_2
  L11_2 = A0_2.F529CC960B9C5F84E
  L13_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A0_2[20]
  L13_2 = L12_2
  L12_2 = L12_2.push
  L14_2 = C8C8E2F6A4C8A4038
  L14_2 = L14_2.new
  L15_2 = A0_2[20]
  L15_2 = L15_2.length
  L16_2 = A0_2
  L17_2 = L6_2
  L18_2 = L11_2
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L12_2 = 0
  L13_2 = A0_2[13]
  L13_2 = L13_2.npcTableIds
  while true do
    L14_2 = L13_2.length
    if not (L12_2 < L14_2) then
      break
    end
    L14_2 = L13_2[L12_2]
    L12_2 = L12_2 + 1
    L15_2 = C755044F92F3DC4F2
    L15_2 = L15_2.S859A8A1B65FE6F0A
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    L16_2 = L15_2.wishItemId
    L17_2 = A0_2[15]
    L17_2 = L17_2.table
    L17_2 = L17_2.itemId
    L16_2 = L16_2 == L17_2
    L17_2 = L10_1.math
    L17_2 = L17_2.floor
    function L18_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L16_2
      if L1_3 then
        L0_3 = L15_2.wishBudgetRate
      else
        L0_3 = L15_2.baseBudgetRate
      end
      return L0_3
    end
    L18_2 = L18_2()
    L18_2 = L10_2 * L18_2
    L18_2 = L18_2 + 0.5
    L17_2 = L17_2(L18_2)
    L18_2 = A0_2[20]
    L19_2 = L18_2
    L18_2 = L18_2.push
    L20_2 = CC8C52FF538AD49A7
    L20_2 = L20_2.new
    L21_2 = A0_2[20]
    L21_2 = L21_2.length
    L22_2 = A0_2
    L23_2 = L6_2
    L24_2 = L15_2
    L25_2 = L16_2
    L26_2 = L17_2
    L27_2 = L11_2
    L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  end
  L15_2 = A0_2
  L14_2 = A0_2.F292413FA051272D9
  L16_2 = L9_2
  L17_2 = -1
  L18_2 = true
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = EEFCFB7C096878DDE
  L14_2 = L14_2.Event
  A0_2[22] = L14_2
  L14_2 = true
  return L14_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F1712CCF66CA6C93D"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2
  L3_2 = A1_2.discountRate
  L3_2 = L3_2 * A2_2
  L4_2 = 100.0
  L3_2 = L4_2 - L3_2
  L3_2 = L3_2 / 100.0
  return L3_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FD44037E11A9E7DD4"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = C0E3DA0E2BD4EF4FE
  L3_2 = L3_2.S3B8B0C118599A703
  L3_2 = A1_2 / L3_2
  L2_2 = L2_2(L3_2)
  L3_2 = C0E3DA0E2BD4EF4FE
  L3_2 = L3_2.S3B8B0C118599A703
  L2_2 = L2_2 * L3_2
  return L2_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F529CC960B9C5F84E"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 1
  L3_2 = A0_2[23]
  L4_2 = L3_2
  L3_2 = L3_2.keys
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L3_2
    L4_2 = L3_2.next
    L4_2 = L4_2(L5_2)
    if A1_2 > L4_2 then
      L5_2 = A0_2[23]
      L5_2 = L5_2.h
      L5_2 = L5_2[L4_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L2_2 = L5_2
    end
  end
  return L2_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F292413FA051272D9"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = false
  end
  A0_2[17] = A2_2
  A0_2[16] = A1_2
  L4_2 = 0
  L5_2 = A0_2[20]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L8_2 = L6_2
    L7_2 = L6_2.FC72B4921AD5A3461
    L9_2 = A1_2
    L10_2 = A3_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F7D767268AE6F7A1D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L1_2 = 0
    L2_2 = 0
    L3_2 = A0_2[20]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L6_2 = L4_2
      L5_2 = L4_2.F652E24499A536ED5
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[17]
      if L5_2 ~= L6_2 then
        L6_2 = L4_2
        L5_2 = L4_2.FBB15ECBEA83BBE31
        L5_2 = L5_2(L6_2)
        if not L5_2 then
          L6_2 = L4_2
          L5_2 = L4_2.F28453AC29EAE1F78
          L5_2 = L5_2(L6_2)
          if not L5_2 then
            L6_2 = L4_2
            L5_2 = L4_2.F1D05EBFA79FF9D93
            L5_2(L6_2)
            L1_2 = L1_2 + 1
          end
        end
      end
    end
    if 0 == L1_2 then
      break
    end
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F9398795707E19079"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = A0_2[20]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if L6_2 ~= A1_2 then
      L8_2 = L6_2
      L7_2 = L6_2.FBB15ECBEA83BBE31
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.F28453AC29EAE1F78
        L7_2 = L7_2(L8_2)
        if not L7_2 then
          L2_2 = L2_2 + 1
        end
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = 1 == L2_2
  return L6_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F35AF5A3E5D1758E4"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[20]
  L1_2 = L1_2[0]
  L2_2 = L1_2
  L1_2 = L1_2.FBB15ECBEA83BBE31
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = 1
    return L1_2
  end
  L1_2 = 0
  L2_2 = 0
  L3_2 = A0_2[20]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.FBB15ECBEA83BBE31
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F28453AC29EAE1F78
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L1_2 = L1_2 + 1
      end
    end
  end
  if L1_2 <= 1 then
    L4_2 = A0_2[17]
    if 0 == L4_2 then
      L4_2 = 3
      return L4_2
    else
      L4_2 = 2
      return L4_2
    end
  end
  L4_2 = 0
  return L4_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F2DAFA6F11F8086D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.SAA2A94132854787E
  L2_2 = 0
  L3_2 = A0_2[16]
  L3_2 = -L3_2
  L4_2 = true
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2[15]
  L1_2 = L1_2.table
  L1_2 = L1_2.itemId
  if L1_2 > 0 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_ITEM_ACQUISITION"
    L1_2(L2_2)
    L1_2 = C91B01B95BE1E08A7
    L1_2 = L1_2.S5DF3246853157C35
    L2_2 = A0_2[15]
    L2_2 = L2_2.table
    L2_2 = L2_2.itemId
    L3_2 = A0_2[15]
    L3_2 = L3_2.num
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2[15]
  L1_2 = L1_2.table
  L1_2 = L1_2.acquiredFlagName
  if "" ~= L1_2 then
    L1_2 = A0_2[15]
    L1_2 = L1_2.table
    L1_2 = L1_2.acquiredFlagName
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L2_2[L1_2] = true
    L2_2 = c37452BA0
    L2_2 = L2_2.f4BEF3427
    L3_2 = L1_2
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F31F939D62C7648FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L1_2 = 0
    L2_2 = A0_2[20]
    L3_2 = false
    while true do
      L4_2 = L2_2.length
      if not (L1_2 < L4_2) then
        break
      end
      L4_2 = L2_2[L1_2]
      L1_2 = L1_2 + 1
      L6_2 = L4_2
      L5_2 = L4_2.F652E24499A536ED5
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2[17]
      if L5_2 ~= L6_2 then
        L6_2 = L4_2
        L5_2 = L4_2.FA34924FC2DCB9FDA
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L6_2 = A0_2
          L5_2 = A0_2.F56B9D6C77918B26E
          L5_2(L6_2)
          L5_2 = 1
          return L5_2
        end
      end
      if L3_2 then
        L3_2 = false
        break
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F56B9D6C77918B26E
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.F35AF5A3E5D1758E4
    L4_2 = L4_2(L5_2)
    if 0 ~= L4_2 then
      return L4_2
    end
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F32C58A01F421CCB0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[20]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F32C58A01F421CCB0
    L4_2(L5_2)
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F56B9D6C77918B26E"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = A0_2[20]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F56B9D6C77918B26E
    L4_2(L5_2)
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FA9DE85557B88992F"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[20]
  return L1_2
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[21]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.resume
    L4_2 = A0_2[21]
    L4_2 = L4_2[1]
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = A0_2[21]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" == L3_2 then
      A0_2[21] = nil
    end
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F64FA99CFD3516DD4"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = A0_2[22]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FD6B80544011012F9
    L2_2(L3_2)
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF9B94665D5900202
    L2_2(L3_2)
  end
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FD6B80544011012F9"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2A12FA8B1F5B511
  L1_2(L2_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "GYM_MINIGAME_MIZU_START"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = C0E3DA0E2BD4EF4FE
  L2_2 = L2_2.S5B2E814DC372A224
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F31F939D62C7648FA
  L1_2 = L1_2(L2_2)
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FE3A51D0E8EB569B0
    L2_2(L3_2)
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F7261E9679D6B5EA2
    L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F3540DDCDF72CA912
    L2_2(L3_2)
  end
  L2_2 = CF4B448D8C3744CAF
  L2_2 = L2_2.SDDCF2C31DADBAB65
  L3_2 = "GYM_MINIGAME_MIZU_FINISH"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F5906EB6DA5BC107A
  L2_2(L3_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FF9B94665D5900202"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FD2A12FA8B1F5B511
  L1_2(L2_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "GYM_TRAINING_MIZU_START"
  L1_2(L2_2)
  L1_2 = C664F7A623C9C28A3
  L1_2 = L1_2.SC1736716652A52E0
  L2_2 = 2
  L1_2(L2_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S32FAD7D4DF3ACA95
  L2_2 = 1.0
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = C0E3DA0E2BD4EF4FE
  L2_2 = L2_2.S5B2E814DC372A224
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F31F939D62C7648FA
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F3787804E8B743253
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F5906EB6DA5BC107A
  L1_2(L2_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FD2A12FA8B1F5B511"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = A0_2[2]
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[19]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[19]
  L8_2 = L7_2
  L7_2 = L7_2.f16155D9E
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fCA247E7A
  L9_2 = 0
  L10_2 = 0
  L11_2 = 1
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = A0_2[19]
  L14_2 = L13_2
  L13_2 = L13_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = -1
  L16_2 = 0
  L17_2 = 0
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = A0_2[19]
  L20_2 = L19_2
  L19_2 = L19_2.f16155D9E
  L19_2 = L19_2(L20_2)
  L20_2 = L19_2
  L19_2 = L19_2.fCA247E7A
  L21_2 = 1
  L22_2 = 0
  L23_2 = 0
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L22_2 = _hx_tab_array
  L23_2 = {}
  L23_2.length = 0
  L24_2 = {}
  L25_2 = L10_2 * 1.1
  L25_2 = L4_2 + L25_2
  L25_2 = L25_2 + L16_2
  L26_2 = L11_2 * 1.1
  L26_2 = L5_2 + L26_2
  L26_2 = L26_2 + L17_2
  L27_2 = L12_2 * 1.1
  L27_2 = L6_2 + L27_2
  L27_2 = L27_2 + L18_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L24_2[3] = L27_2
  L23_2[0] = L24_2
  L24_2 = {}
  L25_2 = L10_2 * 1.3
  L25_2 = L4_2 + L25_2
  L26_2 = L11_2 * 1.3
  L26_2 = L5_2 + L26_2
  L27_2 = L12_2 * 1.3
  L27_2 = L6_2 + L27_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L24_2[3] = L27_2
  L25_2 = {}
  L26_2 = L10_2 * 1.1
  L26_2 = L4_2 + L26_2
  L26_2 = L26_2 + L19_2
  L27_2 = L11_2 * 1.1
  L27_2 = L5_2 + L27_2
  L27_2 = L27_2 + L20_2
  L28_2 = L12_2 * 1.1
  L28_2 = L6_2 + L28_2
  L28_2 = L28_2 + L21_2
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L24_2 = 3
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = 0
  L24_2 = L22_2.length
  while L23_2 < L24_2 do
    L23_2 = L23_2 + 1
    L25_2 = L23_2 - 1
    L26_2 = c95DC25DB
    L26_2 = L26_2.f544F902B
    L26_2 = L26_2()
    L27_2 = L26_2
    L26_2 = L26_2.f5E1D7445
    L26_2 = L26_2(L27_2)
    L27_2 = L22_2[L25_2]
    L29_2 = L26_2
    L28_2 = L26_2.f8DD3BB9D
    L30_2 = L27_2[1]
    L30_2 = L30_2 + 0
    L31_2 = L27_2[2]
    L31_2 = L31_2 + 2
    L32_2 = L27_2[3]
    L32_2 = L32_2 + 0
    L33_2 = L27_2[1]
    L33_2 = L33_2 + 0
    L34_2 = L27_2[2]
    L34_2 = L34_2 + -2
    L35_2 = L27_2[3]
    L35_2 = L35_2 + 0
    L36_2 = 1
    L37_2 = 1
    L38_2 = 0
    L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
    L30_2 = L28_2
    L29_2 = L28_2.f47E8DE1F
    L29_2 = L29_2(L30_2)
    if L29_2 then
      L30_2 = L28_2
      L29_2 = L28_2.fCB2FEF1E
      L31_2 = 0
      L29_2 = L29_2(L30_2, L31_2)
      L30_2 = L29_2
      L29_2 = L29_2.f1B877572
      L29_2, L30_2, L31_2 = L29_2(L30_2)
      L32_2 = {}
      L33_2 = L29_2
      L34_2 = L30_2
      L35_2 = L31_2
      L32_2[1] = L33_2
      L32_2[2] = L34_2
      L32_2[3] = L35_2
      L22_2[L25_2] = L32_2
    end
  end
  L25_2 = 0
  L26_2 = A0_2[20]
  L26_2 = L26_2.length
  while L25_2 < L26_2 do
    L25_2 = L25_2 + 1
    L27_2 = L25_2 - 1
    L28_2 = A0_2[20]
    L28_2 = L28_2[L27_2]
    L29_2 = L22_2[L27_2]
    L30_2 = nil
    L31_2 = nil
    L32_2 = {}
    L33_2 = 0
    L34_2 = 0
    L35_2 = 0
    L32_2[1] = L33_2
    L32_2[2] = L34_2
    L32_2[3] = L35_2
    L30_2 = L32_2
    L32_2 = {}
    L33_2 = 0
    L34_2 = 1
    L35_2 = 0
    L32_2[1] = L33_2
    L32_2[2] = L34_2
    L32_2[3] = L35_2
    L31_2 = L32_2
    L32_2 = L30_2
    L33_2 = L31_2
    L34_2 = cD5675BA5
    L34_2 = L34_2.fB5706664
    L35_2 = L29_2[1]
    L35_2 = L4_2 - L35_2
    L36_2 = 0.0
    L37_2 = L29_2[3]
    L37_2 = L6_2 - L37_2
    L38_2 = L32_2[1]
    L39_2 = L32_2[2]
    L40_2 = L32_2[3]
    L41_2 = L33_2[1]
    L42_2 = L33_2[2]
    L43_2 = L33_2[3]
    L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
    L36_2 = L28_2
    L35_2 = L28_2.F2E865BE080CA26D5
    L37_2 = A0_2[18]
    L38_2 = L37_2
    L37_2 = L37_2.f462C9B70
    L37_2 = L37_2(L38_2)
    L38_2 = L29_2
    L39_2 = L34_2
    L35_2(L36_2, L37_2, L38_2, L39_2)
  end
  L27_2 = C9F6C325569B7E07F
  L27_2 = L27_2.S80490B58FD0F731A
  L28_2 = 1
  L27_2(L28_2)
  L27_2 = A0_2[22]
  L28_2 = EEFCFB7C096878DDE
  L28_2 = L28_2.Event
  if L27_2 == L28_2 then
    L28_2 = A0_2
    L27_2 = A0_2.F23A4F8D7084BC3EE
    L27_2 = L27_2(L28_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SE29389D94D7EC89E
    L29_2 = 0
    L30_2 = L27_2.target
    L31_2 = L27_2.look
    L28_2(L29_2, L30_2, L31_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SD6A4A7158737A563
    L28_2()
  else
    L28_2 = A0_2
    L27_2 = A0_2.F23A4F6D7084BC088
    L27_2 = L27_2(L28_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SE29389D94D7EC89E
    L29_2 = 0
    L30_2 = L27_2.target
    L31_2 = L27_2.look
    L28_2(L29_2, L30_2, L31_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SD6A4A7158737A563
    L28_2()
  end
  L27_2 = C07E4F1BF071B0460
  L27_2 = L27_2.S2D4F4BC40511B560
  L28_2 = "BlackFade"
  L29_2 = A0_2[1]
  L27_2(L28_2, L29_2)
  L27_2 = A0_2[22]
  L28_2 = EEFCFB7C096878DDE
  L28_2 = L28_2.Event
  if L27_2 == L28_2 then
    L28_2 = A0_2
    L27_2 = A0_2.F23A4F6D7084BC088
    L27_2 = L27_2(L28_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SE29389D94D7EC89E
    L29_2 = A0_2[6]
    L30_2 = L27_2.target
    L31_2 = L27_2.look
    L28_2(L29_2, L30_2, L31_2)
    L28_2 = C9F6C325569B7E07F
    L28_2 = L28_2.SD6A4A7158737A563
    L28_2()
  end
  L27_2 = A0_2[22]
  L28_2 = EEFCFB7C096878DDE
  L28_2 = L28_2.Venue
  if L27_2 == L28_2 then
    L27_2 = CF4B448D8C3744CAF
    L27_2 = L27_2.SDDCF2C31DADBAB65
    L28_2 = "GYM_MINIGAME_MIZU_READY"
    L27_2(L28_2)
  end
  L27_2 = CC6FE82819C6E1D55
  L27_2 = L27_2.S32FAD7D4DF3ACA95
  L28_2 = A0_2[3]
  L27_2(L28_2)
  L27_2 = 0
  L28_2 = A0_2[20]
  while true do
    L29_2 = L28_2.length
    if not (L27_2 < L29_2) then
      break
    end
    L29_2 = L28_2[L27_2]
    L27_2 = L27_2 + 1
    L31_2 = L29_2
    L30_2 = L29_2.FF4F39D05EA23CF2E
    L32_2 = A0_2[4]
    L30_2(L31_2, L32_2)
  end
  L29_2 = CC6FE82819C6E1D55
  L29_2 = L29_2.S32FAD7D4DF3ACA95
  L30_2 = A0_2[5]
  L29_2(L30_2)
  while true do
    L29_2 = A0_2[21]
    if nil == L29_2 then
      break
    end
    L29_2 = CC6FE82819C6E1D55
    L29_2 = L29_2.S12F63EE47FFCB183
    L29_2()
  end
  L30_2 = A0_2
  L29_2 = A0_2.F23A4F6D7084BC088
  L29_2 = L29_2(L30_2)
  L30_2 = C9F6C325569B7E07F
  L30_2 = L30_2.SE29389D94D7EC89E
  L31_2 = 0
  L32_2 = L29_2.target
  L33_2 = L29_2.look
  L30_2(L31_2, L32_2, L33_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F50847AC4BFCE57FA"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S80490B58FD0F731A
  L2_2 = 1
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F23A4F8D7084BC3EE
  L1_2 = L1_2(L2_2)
  L2_2 = C9F6C325569B7E07F
  L2_2 = L2_2.SE29389D94D7EC89E
  L3_2 = 0
  L4_2 = L1_2.target
  L5_2 = L1_2.look
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FC6719DEB188FA95F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S80490B58FD0F731A
  L2_2 = 1
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F23A4F7D7084BC23B
  L1_2 = L1_2(L2_2)
  L2_2 = C9F6C325569B7E07F
  L2_2 = L2_2.SE29389D94D7EC89E
  L3_2 = 0
  L4_2 = L1_2.target
  L5_2 = L1_2.look
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F79BE3F2EBF3F4C59"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S80490B58FD0F731A
  L2_2 = 1
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F23A4F6D7084BC088
  L1_2 = L1_2(L2_2)
  L2_2 = C9F6C325569B7E07F
  L2_2 = L2_2.SE29389D94D7EC89E
  L3_2 = 0
  L4_2 = L1_2.target
  L5_2 = L1_2.look
  L2_2(L3_2, L4_2, L5_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F23A4F8D7084BC3EE"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = A0_2[19]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[19]
  L8_2 = L7_2
  L7_2 = L7_2.f16155D9E
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fCA247E7A
  L9_2 = 0
  L10_2 = 0
  L11_2 = 1
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = A0_2[19]
  L14_2 = L13_2
  L13_2 = L13_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = -1
  L16_2 = 0
  L17_2 = 0
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = A0_2[7]
  L19_2 = L19_2[3]
  L20_2 = A0_2[7]
  L20_2 = L20_2[1]
  L21_2 = A0_2[8]
  L21_2 = L21_2[3]
  L22_2 = A0_2[8]
  L22_2 = L22_2[1]
  L23_2 = L16_1
  L24_2 = {}
  L25_2 = {}
  L25_2.target = true
  L25_2.look = true
  L24_2.__fields__ = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L19_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L20_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L19_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L20_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[7]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L19_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L20_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.target = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L21_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L22_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L21_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L22_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[8]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L21_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L22_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.look = L25_2
  return L23_2(L24_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F23A4F7D7084BC23B"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = A0_2[19]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[19]
  L8_2 = L7_2
  L7_2 = L7_2.f16155D9E
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fCA247E7A
  L9_2 = 0
  L10_2 = 0
  L11_2 = 1
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = A0_2[19]
  L14_2 = L13_2
  L13_2 = L13_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = -1
  L16_2 = 0
  L17_2 = 0
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = A0_2[9]
  L19_2 = L19_2[3]
  L20_2 = A0_2[9]
  L20_2 = L20_2[1]
  L21_2 = A0_2[10]
  L21_2 = L21_2[3]
  L22_2 = A0_2[10]
  L22_2 = L22_2[1]
  L23_2 = L16_1
  L24_2 = {}
  L25_2 = {}
  L25_2.target = true
  L25_2.look = true
  L24_2.__fields__ = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L19_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L20_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L19_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L20_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[9]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L19_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L20_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.target = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L21_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L22_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L21_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L22_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[10]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L21_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L22_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.look = L25_2
  return L23_2(L24_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F23A4F6D7084BC088"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = A0_2[19]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = A0_2[19]
  L8_2 = L7_2
  L7_2 = L7_2.f16155D9E
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fCA247E7A
  L9_2 = 0
  L10_2 = 0
  L11_2 = 1
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = A0_2[19]
  L14_2 = L13_2
  L13_2 = L13_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = -1
  L16_2 = 0
  L17_2 = 0
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = A0_2[11]
  L19_2 = L19_2[3]
  L20_2 = A0_2[11]
  L20_2 = L20_2[1]
  L21_2 = A0_2[12]
  L21_2 = L21_2[3]
  L22_2 = A0_2[12]
  L22_2 = L22_2[1]
  L23_2 = L16_1
  L24_2 = {}
  L25_2 = {}
  L25_2.target = true
  L25_2.look = true
  L24_2.__fields__ = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L19_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L20_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L19_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L20_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[11]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L19_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L20_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.target = L25_2
  L25_2 = {}
  L26_2 = L10_2 * L21_2
  L26_2 = L4_2 + L26_2
  L27_2 = L16_2 * L22_2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 0
  L27_2 = L11_2 * L21_2
  L27_2 = L5_2 + L27_2
  L28_2 = L17_2 * L22_2
  L27_2 = L27_2 + L28_2
  L28_2 = A0_2[12]
  L28_2 = L28_2[2]
  L27_2 = L27_2 + L28_2
  L28_2 = L12_2 * L21_2
  L28_2 = L6_2 + L28_2
  L29_2 = L18_2 * L22_2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 0
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L24_2.look = L25_2
  return L23_2(L24_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F5906EB6DA5BC107A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = A0_2[2]
  L1_2(L2_2, L3_2)
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S4B3DD107F4CBB90C
  L1_2()
  L1_2 = 0
  L2_2 = A0_2[20]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FA65B03FAB3D0FA63
    L4_2(L5_2)
  end
  L3_2 = 0
  L4_2 = A0_2[20]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F5EE02C7B72D7C2BA
    L6_2(L7_2)
  end
  L5_2 = C755044F92F3DC4F2
  L5_2 = L5_2.S89371741EE8E2279
  L6_2 = A0_2[18]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2, L7_2 = L6_2(L7_2)
  L5_2(L6_2, L7_2)
  L5_2 = C9F6C325569B7E07F
  L5_2 = L5_2.S80490B58FD0F731A
  L6_2 = 0
  L5_2(L6_2)
  L5_2 = A0_2[14]
  L5_2 = L5_2.isLegend
  if L5_2 then
    L5_2 = C755044F92F3DC4F2
    L5_2 = L5_2.SF74B9E4A486C06DD
    L6_2 = A0_2[14]
    L6_2 = L6_2.seriVenueTableId
    L7_2 = true
    L5_2(L6_2, L7_2)
  end
  L5_2 = C07E4F1BF071B0460
  L5_2 = L5_2.S2D4F4BC40511B560
  L6_2 = "BlackFade"
  L7_2 = A0_2[1]
  L5_2(L6_2, L7_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["FE3A51D0E8EB569B0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = A0_2[2]
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F56B9D6C77918B26E
  L1_2(L2_2)
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S2D4F4BC40511B560
  L2_2 = "BlackFade"
  L3_2 = A0_2[1]
  L1_2(L2_2, L3_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_GYM_WATER_WOOD_HAMMER"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F7D767268AE6F7A1D
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SA9ECD6C2CA8EB12A
  L2_2 = 3
  L3_2 = A0_2[16]
  L4_2 = C0E3DA0E2BD4EF4FE
  L4_2 = L4_2.S494A9BB1AFFF6295
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.otherSuccessBidMessageLabelName
  L1_2(L2_2, L3_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.endMessageLabelName
  L1_2(L2_2, L3_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "GYM_MINIGAME_MIZU_FAILED"
  L1_2(L2_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F7261E9679D6B5EA2"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_GYM_WATER_WOOD_HAMMER"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SA9ECD6C2CA8EB12A
  L2_2 = 3
  L3_2 = A0_2[16]
  L4_2 = C0E3DA0E2BD4EF4FE
  L4_2 = L4_2.S494A9BB1AFFF6295
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.otherSuccessBidMessageLabelName
  L1_2(L2_2, L3_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.endMessageLabelName
  L1_2(L2_2, L3_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "GYM_MINIGAME_MIZU_FAILED"
  L1_2(L2_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F3540DDCDF72CA912"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_GYM_WATER_WOOD_HAMMER"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SA9ECD6C2CA8EB12A
  L2_2 = 3
  L3_2 = A0_2[16]
  L4_2 = C0E3DA0E2BD4EF4FE
  L4_2 = L4_2.S494A9BB1AFFF6295
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.playerSuccessBidMessageLabelName
  L1_2(L2_2, L3_2)
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S53009D40E3F7ABEC
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[16]
  if L1_2 >= L2_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "GYM_MINIGAME_MIZU_SUCCESS"
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.F32C58A01F421CCB0
    L1_2(L2_2)
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S32FAD7D4DF3ACA95
    L2_2 = 1
    L1_2(L2_2)
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.S3EDC50DEB344C642
    L2_2 = A0_2[18]
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[14]
    L3_2 = L3_2.receiveItemMessageLabelName
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.F2DAFA6F11F8086D1
    L1_2(L2_2)
  else
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "GYM_MINIGAME_MIZU_FAILED"
    L1_2(L2_2)
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.S3EDC50DEB344C642
    L2_2 = A0_2[18]
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[14]
    L3_2 = L3_2.invalidMessageLabelName
    L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.F56B9D6C77918B26E
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[14]
  L3_2 = L3_2.endMessageLabelName
  L1_2(L2_2, L3_2)
end

_ENV["C0E3DA0E2BD4EF4FE"]["prototype"]["F3787804E8B743253"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "GYM_TRAINING_MIZU_CLEAR"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SA9ECD6C2CA8EB12A
  L2_2 = 1
  L3_2 = A0_2[16]
  L4_2 = C0E3DA0E2BD4EF4FE
  L4_2 = L4_2.S494A9BB1AFFF6295
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.F2DAFA6F11F8086D1
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_GYM_WATER_WOOD_HAMMER"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SC7D28B2A3DC09541
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = "gym_mizu_020_seri_04a"
  L4_2 = nil
  L5_2 = "gym_mizu_020_seri_04b"
  L6_2 = nil
  L7_2 = 0
  L8_2 = false
  L9_2 = true
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.F32C58A01F421CCB0
  L1_2(L2_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S32FAD7D4DF3ACA95
  L2_2 = 1
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F56B9D6C77918B26E
  L1_2(L2_2)
end

L68_1 = _ENV["C0E3DA0E2BD4EF4FE"]["prototype"]
L69_1 = _ENV["C0E3DA0E2BD4EF4FE"]
L68_1.__class__ = L69_1
