L55_1 = _ENV
L56_1 = "CF691A32ECACF4ACF"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF691A32ECACF4ACF"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = CF691A32ECACF4ACF
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 34
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CF691A32ECACF4ACF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["CF691A32ECACF4ACF"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = 0
  A0_2[18] = 0
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1 = _ENV["CF691A32ECACF4ACF"]
L69_1 = "__name__"
L70_1 = "CF691A32ECACF4ACF"
L68_1[L69_1] = L70_1
_ENV["CF691A32ECACF4ACF"]["SF5277C19AA8AF2E4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = "EVID_GameEventAutoBattle"
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.encountPoke = true
  L6_2.btlView = true
  L6_2.moveCamera = true
  L5_2.__fields__ = L6_2
  L5_2.encountPoke = A0_2
  L5_2.btlView = A1_2
  L5_2.moveCamera = false
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = true
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

L68_1 = _ENV["CF691A32ECACF4ACF"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF691A32ECACF4ACF"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L58_1
  L2_2 = A0_2[16]
  L2_2 = L2_2.btlView
  L1_2 = L1_2(L2_2)
  A0_2[17] = L1_2
  L1_2 = A0_2[17]
  if nil == L1_2 then
    L1_2 = C2D7F486425487755
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L2_2 = A0_2[16]
    L2_2 = L2_2.encountPoke
    L4_2 = L1_2
    L3_2 = L1_2.F6C0CA27ACB2FEEAF
    function L5_2()
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
    L5_2 = L5_2()
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = C6C53F5DDF74F5897
    L3_2 = L3_2.SB71B95C99899BF49
    L4_2 = L1_2
    L3_2 = L3_2(L4_2)
    A0_2[17] = L3_2
    L3_2 = C6C53F5DDF74F5897
    L3_2 = L3_2.S8EE5537A8C98172D
    L4_2 = L1_2
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L1_2 = A0_2[15]
  L1_2.paralleled = true
  L1_2 = 11
  L2_2 = CB90497FB1A1A942B
  L2_2 = L2_2.S70D3552520D7E817
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.intParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.intParams = L3_2
    end
    L3_2 = L2_2.strParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.strParams = L3_2
    end
  end
  L3_2 = A0_2[5]
  L3_2[L1_2] = L2_2
end

_ENV["CF691A32ECACF4ACF"]["prototype"]["FC0150FC2959FFA71"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L1_2 = A0_2[18]
  if 0 == L1_2 then
    L2_2 = A0_2[17]
    L3_2 = L2_2
    L2_2 = L2_2.F4D67EEC9E329A2E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[18]
      L2_2 = L2_2 + 1
      A0_2[18] = L2_2
      L2_2 = A0_2[16]
      L2_2 = L2_2.moveCamera
      if L2_2 then
        A0_2[19] = 1
      end
    end
  elseif 1 == L1_2 then
    L2_2 = A0_2[17]
    L3_2 = L2_2
    L2_2 = L2_2.F4D67EEC9E329A2E7
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = A0_2[18]
      L2_2 = L2_2 + 1
      A0_2[18] = L2_2
      L2_2 = C6C53F5DDF74F5897
      L2_2 = L2_2.S78A4E2BC73E26A22
      L3_2 = A0_2[17]
      L2_2(L3_2)
      L2_2 = 2
      return L2_2
    end
  end
  L2_2 = A0_2[19]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = C9F6C325569B7E07F
    L3_2 = L3_2.S78BBE9C0C6452E1E
    L4_2 = true
    L3_2(L4_2)
    L3_2 = c467D18B0
    L3_2 = L3_2.fB41FD22F
    L4_2 = cAF8D78F3
    L4_2 = L4_2.f37537CF4
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f426683B4
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L4_2 = A0_2[17]
    L4_2 = L4_2[9]
    L4_2 = L4_2[2]
    L6_2 = L3_2
    L5_2 = L3_2.f9BDF0F91
    L5_2 = L5_2(L6_2)
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S5F0710AB3300886D
    L6_2 = L6_2()
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = L4_2
    L10_2 = nil
    if nil == L4_2 then
      L11_2 = {}
      L12_2 = 0
      L13_2 = 0
      L14_2 = 0
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L9_2 = L11_2
    end
    L11_2 = {}
    L12_2 = 0
    L13_2 = 1
    L14_2 = 0
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2 = L11_2
    L11_2 = L9_2
    L12_2 = L10_2
    L13_2 = cD5675BA5
    L13_2 = L13_2.fB5706664
    L14_2 = L6_2
    L15_2 = L7_2
    L16_2 = L8_2
    L17_2 = L11_2[1]
    L18_2 = L11_2[2]
    L19_2 = L11_2[3]
    L20_2 = L12_2[1]
    L21_2 = L12_2[2]
    L22_2 = L12_2[3]
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L14_2 = A0_2[17]
    L15_2 = L14_2
    L14_2 = L14_2.F9C61AD53B85A8AA9
    L16_2 = 0
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L14_2
    L14_2 = L14_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L18_2 = A0_2[17]
    L19_2 = L18_2
    L18_2 = L18_2.F9C61AD53B85A8AA9
    L20_2 = 1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L18_2
    L18_2 = L18_2.f7360ED03
    L18_2, L19_2, L20_2 = L18_2(L19_2)
    L21_2 = CFEA9C3BFB3FCD429
    L21_2 = L21_2.S512B895F12769CF2
    L22_2 = L4_2
    L23_2 = {}
    L24_2 = 0.5
    L25_2 = 0.8
    L23_2[1] = L24_2
    L23_2[2] = L25_2
    L24_2 = L5_2
    L25_2 = L13_2
    L26_2 = _hx_tab_array
    L27_2 = {}
    L27_2.length = 0
    L27_2[0] = L17_2
    L28_2 = {}
    L29_2 = L18_2
    L30_2 = L19_2
    L31_2 = L20_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L27_2[1] = L28_2
    L28_2 = 2
    L26_2 = L26_2(L27_2, L28_2)
    L27_2 = L16_1
    L28_2 = {}
    L29_2 = {}
    L29_2.pointLimitMin = true
    L29_2.pointLimitMax = true
    L29_2.minDistance = true
    L28_2.__fields__ = L29_2
    L29_2 = {}
    L30_2 = 0.2
    L31_2 = 0.5
    L29_2[1] = L30_2
    L29_2[2] = L31_2
    L28_2.pointLimitMin = L29_2
    L29_2 = {}
    L30_2 = 0.8
    L31_2 = 0.8
    L29_2[1] = L30_2
    L29_2[2] = L31_2
    L28_2.pointLimitMax = L29_2
    L28_2.minDistance = 4
    L27_2, L28_2, L29_2, L30_2, L31_2 = L27_2(L28_2)
    L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L22_2 = C9F6C325569B7E07F
    L22_2 = L22_2.SE29389D94D7EC89E
    L23_2 = 0.5
    L24_2 = L21_2.Translation
    L25_2 = L21_2.Target
    L22_2(L23_2, L24_2, L25_2)
    L22_2 = A0_2[19]
    L22_2 = L22_2 + 1
    A0_2[19] = L22_2
  elseif 2 == L2_2 then
    L3_2 = C9F6C325569B7E07F
    L3_2 = L3_2.SD6A4A7158737A563
    L3_2()
    L4_2 = A0_2
    L3_2 = A0_2.F8DC8F70F656F2F35
    L5_2 = 0.5
    L3_2(L4_2, L5_2)
    L3_2 = C9F6C325569B7E07F
    L3_2 = L3_2.SAB50B037AF2BC20B
    L4_2 = 0.7
    L3_2(L4_2)
    L3_2 = A0_2[19]
    L3_2 = L3_2 + 1
    A0_2[19] = L3_2
  end
  L3_2 = 0
  return L3_2
end

_ENV["CF691A32ECACF4ACF"]["prototype"]["F68499476069C0B1E"] = function(A0_2)

  local L1_2
end

L68_1 = _ENV["CF691A32ECACF4ACF"]["prototype"]
L69_1 = _ENV["CF691A32ECACF4ACF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF691A32ECACF4ACF"]
L69_1 = "__super__"
L69_1 = _ENV["CF691A32ECACF4ACF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
