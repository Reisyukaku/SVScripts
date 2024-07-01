L55_1 = _ENV
L56_1 = "CB9E2A1B8E8AADCB2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB9E2A1B8E8AADCB2"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB9E2A1B8E8AADCB2
  L2_2 = L2_2.prototype
  L3_2 = 26
  L4_2 = 164
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB9E2A1B8E8AADCB2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB9E2A1B8E8AADCB2"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[26] = nil
  A0_2[25] = false
  A0_2[23] = nil
  A0_2[22] = "default"
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CB9E2A1B8E8AADCB2"
L69_1 = _ENV["CB9E2A1B8E8AADCB2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB9E2A1B8E8AADCB2"]
L69_1 = "__name__"
L70_1 = "CB9E2A1B8E8AADCB2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB9E2A1B8E8AADCB2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[23] = L2_2
  A0_2[25] = false
  L2_2 = nil
  L3_2 = cC05A2C1B
  L3_2 = L3_2.fE412B462
  L4_2 = A0_2[23]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.fE9C29DA1
    L3_2 = L3_2(L4_2)
    L4_2 = 1
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    while nil ~= L4_2 do
      L6_2 = 0
      L7_2 = "___"
      L7_2 = #L7_2
      if L7_2 > 0 then
        L7_2 = L10_1.string
        L7_2 = L7_2.find
        L8_2 = L3_2
        L9_2 = "___"
        L10_2 = L4_2
        L11_2 = true
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
        L6_2 = L7_2
      else
        L7_2 = #L3_2
        if L4_2 >= L7_2 then
          L6_2 = nil
        else
          L6_2 = L4_2 + 1
        end
      end
      if nil ~= L6_2 then
        L8_2 = L5_2
        L7_2 = L5_2.push
        L9_2 = L10_1.string
        L9_2 = L9_2.sub
        L10_2 = L3_2
        L11_2 = L4_2
        L12_2 = L6_2 - 1
        L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
        L7_2 = "___"
        L7_2 = #L7_2
        L4_2 = L6_2 + L7_2
      else
        L8_2 = L5_2
        L7_2 = L5_2.push
        L9_2 = L10_1.string
        L9_2 = L9_2.sub
        L10_2 = L3_2
        L11_2 = L4_2
        L12_2 = #L3_2
        L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
        L4_2 = nil
      end
    end
    L6_2 = L5_2.length
    L6_2 = L6_2 - 1
    L6_2 = L5_2[L6_2]
    if "" == L6_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F22F9D23F4E1A16EE
      L9_2 = "ob0001_00_normal_00"
      L7_2(L8_2, L9_2)
    end
    if "savedata" == L6_2 then
      L7_2 = cECB91E31
      L7_2 = L7_2.fB41FD22F
      L8_2 = A0_2[1]
      L7_2 = L7_2(L8_2)
      A0_2[26] = L7_2
      L7_2 = nil
      L8_2 = cECB91E31
      L8_2 = L8_2.f04ACC3F2
      L9_2 = A0_2[26]
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = A0_2[26]
        L9_2 = L8_2
        L8_2 = L8_2.f6754453E
        L10_2 = false
        L8_2(L9_2, L10_2)
      end
      L8_2 = cF38AFAAD
      L8_2 = L8_2.fD0C3F8BF
      L8_2 = L8_2()
      if 0 ~= L8_2 then
        L9_2 = A0_2
        L8_2 = A0_2.F32C1D27DA5DA52CB
        L10_2 = cF38AFAAD
        L10_2 = L10_2.fD0C3F8BF
        L10_2, L11_2, L12_2 = L10_2()
        L8_2(L9_2, L10_2, L11_2, L12_2)
      else
        L9_2 = A0_2
        L8_2 = A0_2.F22F9D23F4E1A16EE
        L10_2 = "ob0001_00_normal_00"
        L8_2(L9_2, L10_2)
      end
    else
      L8_2 = A0_2
      L7_2 = A0_2.F22F9D23F4E1A16EE
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  function L4_2()
    local L0_3, L1_3
    while true do
      L0_3 = L1_2
      L0_3 = L0_3[23]
      L1_3 = L0_3
      L0_3 = L0_3.f33A1A337
      L0_3 = L0_3(L1_3)
      if L0_3 then
        L0_3 = L1_2
        L0_3[25] = true
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
  end
  L5_2 = L31_1.string
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = L31_1.string
  L7_2 = "onSetUp"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[24] = L3_2
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[24]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[24]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[24]
      L5_2 = L5_2[1]
      L6_2 = A1_2
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = {}
      L5_2 = "success"
      L6_2 = "result"
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L2_2(L3_2, L4_2)
    end
  end
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["FBDA175393973D042"] = function(A0_2)

  local L1_2
  L1_2 = 22
  return L1_2
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["F22F9D23F4E1A16EE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.FE66384BEFE6A7B61
  L4_2 = A0_2[22]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 0 then
    L3_2 = false
    return L3_2
  end
  L3_2 = 0
  L4_2 = A0_2[23]
  L5_2 = L4_2
  L4_2 = L4_2.f10BADC20
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[23]
    L7_2 = L6_2
    L6_2 = L6_2.f46A28740
    L8_2 = L2_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 == A1_2 then
      L6_2 = A0_2[9]
      L7_2 = cB8F92879
      L7_2 = L7_2.fE9C3C55A
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L6_2.owner
        end
        return L0_3
      end
      L8_2 = L8_2()
      L9_2 = A0_2[22]
      L10_2 = A1_2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = A0_2[23]
      L8_2 = L7_2
      L7_2 = L7_2.f0EF10D0C
      L9_2 = L2_2
      L10_2 = L5_2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = true
      return L7_2
    end
  end
  L5_2 = false
  return L5_2
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["F32C1D27DA5DA52CB"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.FE66384BEFE6A7B61
  L4_2 = A0_2[22]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 0 then
    L3_2 = false
    return L3_2
  end
  L3_2 = 0
  L4_2 = A0_2[23]
  L5_2 = L4_2
  L4_2 = L4_2.f10BADC20
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[23]
    L7_2 = L6_2
    L6_2 = L6_2.f46A28740
    L8_2 = L2_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = cA8A7EF2F
    L7_2 = L7_2.fB7F5D193
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == A1_2 then
      L7_2 = A0_2[9]
      L8_2 = cB8F92879
      L8_2 = L8_2.fE9C3C55A
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L7_2.owner
        end
        return L0_3
      end
      L9_2 = L9_2()
      L10_2 = A0_2[22]
      L11_2 = L6_2
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = A0_2[23]
      L9_2 = L8_2
      L8_2 = L8_2.f0EF10D0C
      L10_2 = L2_2
      L11_2 = L5_2
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = true
      return L8_2
    end
  end
  L5_2 = false
  return L5_2
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["FE66384BEFE6A7B61"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = A0_2[23]
  L4_2 = L3_2
  L3_2 = L3_2.f9092D59F
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[23]
    L6_2 = L5_2
    L5_2 = L5_2.f6F34B206
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if A1_2 == L5_2 then
      return L4_2
    end
  end
  L4_2 = -1
  return L4_2
end

_ENV["CB9E2A1B8E8AADCB2"]["prototype"]["FE103CCEB554CB8CD"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[25]
  return L1_2
end

L68_1 = _ENV["CB9E2A1B8E8AADCB2"]["prototype"]
L69_1 = _ENV["CB9E2A1B8E8AADCB2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB9E2A1B8E8AADCB2"]
L69_1 = "__super__"
L69_1 = _ENV["CB9E2A1B8E8AADCB2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
