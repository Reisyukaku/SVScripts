L55_1 = _ENV
L56_1 = "CF61401A336C0B380"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CF61401A336C0B380"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CF61401A336C0B380
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF61401A336C0B380
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CF61401A336C0B380"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.IdName = true
  L4_2.useCount = true
  L4_2.maxCount = true
  L4_2.garbageArray = true
  L3_2.__fields__ = L4_2
  L3_2.IdName = "yob"
  L3_2.useCount = 0
  L3_2.maxCount = 0
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.garbageArray = L4_2
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = nil
end

L68_1 = _ENV["CF61401A336C0B380"]
L69_1 = "__name__"
L70_1 = "CF61401A336C0B380"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF61401A336C0B380"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CF61401A336C0B380"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[1]
  if nil == L1_2 then
    L1_2 = C4EE52E49562F8277
    L1_2 = L1_2.SEF7B7EB6D2DB3393
    L1_2 = L1_2()
    A0_2[1] = L1_2
  else
    L2_2 = A0_2
    L1_2 = A0_2.FC729F7426BB94F10
    L1_2(L2_2)
  end
end

_ENV["CF61401A336C0B380"]["prototype"]["FC729F7426BB94F10"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F7B908267AF3E1934
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = 0
  L2_2 = A0_2[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L3_2.IsExist = false
  end
  L3_2 = A0_2[2]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L6_2 = A0_2
    L5_2 = A0_2.F9652BC4DB5ED6D7C
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 > -1 then
      L6_2 = A0_2[3]
      L6_2 = L6_2[L5_2]
      L6_2.IsExist = true
    else
      L7_2 = A0_2
      L6_2 = A0_2.F8B842110C004F561
      L8_2 = A0_2[4]
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L4_2[3]
      L6_2.IsFind = L7_2
      L7_2 = L4_2[4]
      L6_2.MonsNo = L7_2
      L7_2 = L4_2[5]
      L6_2.FormNo = L7_2
      L7_2 = L4_2[1]
      L8_2 = {}
      L9_2 = L7_2[1]
      L10_2 = L7_2[2]
      L11_2 = L7_2[3]
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L6_2.CenterPos = L8_2
      L8_2 = A0_2[3]
      L9_2 = L8_2
      L8_2 = L8_2.push
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
      L9_2 = A0_2
      L8_2 = A0_2.F2F8529B4CB1898C9
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = A0_2[3]
  L6_2 = L6_2.length
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L5_2 - 1
    L9_2 = A0_2[3]
    L9_2 = L9_2[L8_2]
    L9_2 = L9_2.IsExist
    if true == L9_2 then
      L10_2 = L4_2
      L9_2 = L4_2.push
      L11_2 = A0_2[3]
      L11_2 = L11_2[L8_2]
      L9_2(L10_2, L11_2)
    else
      L9_2 = A0_2[3]
      L9_2 = L9_2[L8_2]
      L9_2 = L9_2.IdStr
      if "" ~= L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.F06FBF1DAD8C17ADD
        L11_2 = A0_2[3]
        L11_2 = L11_2[L8_2]
        L12_2 = A0_2[4]
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
  L8_2 = A0_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.resize
  L10_2 = 0
  L8_2(L9_2, L10_2)
  A0_2[3] = L4_2
end

_ENV["CF61401A336C0B380"]["prototype"]["F2F8529B4CB1898C9"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cC99399C3
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f2247607A
  L5_2 = A1_2.MonsNo
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f81738FA1
  L5_2 = A1_2.FormNo
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f02983AD3
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = c113335A8
  L3_2 = L3_2.f7AC1FE6B
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = C043642B35062DFB9
  L4_2 = L4_2.SEA4BD3AEC9445DAF
  L5_2 = A1_2.IdStr
  L6_2 = {}
  L7_2 = A1_2.CenterPos
  L7_2 = L7_2[1]
  L8_2 = A1_2.CenterPos
  L8_2 = L8_2[2]
  L9_2 = A1_2.CenterPos
  L9_2 = L9_2[3]
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

_ENV["CF61401A336C0B380"]["prototype"]["F06FBF1DAD8C17ADD"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2
  L3_2 = C043642B35062DFB9
  L3_2 = L3_2.S3505487C5267EE2D
  L4_2 = A1_2.IdStr
  L3_2(L4_2)
  L3_2 = A2_2.garbageArray
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = A1_2.Id
  L3_2(L4_2, L5_2)
end

_ENV["CF61401A336C0B380"]["prototype"]["F9652BC4DB5ED6D7C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = A0_2[3]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[3]
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.IsFind
    L8_2 = A1_2[3]
    if L7_2 == L8_2 then
      L7_2 = L6_2.MonsNo
      L8_2 = A1_2[4]
      if L7_2 == L8_2 then
        L7_2 = L6_2.CenterPos
        L8_2 = A1_2[1]
        L9_2 = c7A48E3FC
        L9_2 = L9_2.fBD92E0EC
        L10_2 = L7_2[1]
        L11_2 = L8_2[1]
        L10_2 = L10_2 - L11_2
        L11_2 = L7_2[2]
        L12_2 = L8_2[2]
        L11_2 = L11_2 - L12_2
        L12_2 = L7_2[3]
        L13_2 = L8_2[3]
        L12_2 = L12_2 - L13_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if 0 == L9_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

_ENV["CF61401A336C0B380"]["prototype"]["F8B842110C004F561"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.IsExist = true
  L4_2.Id = true
  L4_2.IdStr = true
  L4_2.IsFind = true
  L4_2.MonsNo = true
  L4_2.CenterPos = true
  L4_2.FormNo = true
  L3_2.__fields__ = L4_2
  L3_2.IsExist = true
  L3_2.Id = -1
  L3_2.IdStr = ""
  L3_2.IsFind = false
  L3_2.MonsNo = 0
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.CenterPos = L4_2
  L3_2.FormNo = 0
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.garbageArray
  L3_2 = L3_2.length
  if L3_2 > 0 then
    L3_2 = A1_2.garbageArray
    L4_2 = L3_2
    L3_2 = L3_2.pop
    L3_2 = L3_2(L4_2)
    L2_2.Id = L3_2
  else
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A1_2
      L1_3 = "useCount"
      L2_3 = L0_3[L1_3]
      L3_3 = L0_3[L1_3]
      L3_3 = L3_3 + 1
      L0_3[L1_3] = L3_3
      return L2_3
    end
    L3_2 = L3_2()
    L2_2.Id = L3_2
  end
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A1_2.IdName
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L2_2.Id
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2.IdStr = L3_2
  L3_2 = A1_2.maxCount
  L4_2 = A1_2.useCount
  if L3_2 < L4_2 then
    L3_2 = L58_1
    L4_2 = A1_2.useCount
    L3_2 = L3_2(L4_2)
    A1_2.maxCount = L3_2
  end
  return L2_2
end

L68_1 = _ENV["CF61401A336C0B380"]["prototype"]
L69_1 = _ENV["CF61401A336C0B380"]
L68_1.__class__ = L69_1
