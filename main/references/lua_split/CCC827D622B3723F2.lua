L55_1 = _ENV
L56_1 = "CCC827D622B3723F2"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CCC827D622B3723F2"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CCC827D622B3723F2
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCC827D622B3723F2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CCC827D622B3723F2"]["super"] = function(A0_2)

  local L1_2
  function L1_2(A0_3, A1_3)
  end
  A0_2.F48C21E8327E09998 = L1_2
  function L1_2(A0_3, A1_3)
  end
  A0_2.F1165479268436C73 = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1 = _ENV["CCC827D622B3723F2"]
L69_1 = "__name__"
L70_1 = "CCC827D622B3723F2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC827D622B3723F2"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CCC827D622B3723F2"]["prototype"]["F51D3B2DD453417F7"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2
  L2_2 = A1_2.F7323ABD8A42DD2E5
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[2]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    if L4_2 == L2_2 then
      L6_2 = A1_2
      L5_2 = A1_2.F2B9DAFCC347DE61B
      L5_2(L6_2)
      return
    end
  end
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L4_2 = A1_2.F2B9DAFCC347DE61B
  L4_2(L5_2)
end

_ENV["CCC827D622B3723F2"]["prototype"]["F119A5D4210FCD553"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F1165479268436C73 = L2_2
end

_ENV["CCC827D622B3723F2"]["prototype"]["FE45C29332EA0C8F8"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2.F48C21E8327E09998 = L2_2
end

_ENV["CCC827D622B3723F2"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L2_2
    L3_2 = L2_2.FA40BA4BAEFF01700
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2[1]
    if 0 == L4_2 then
    elseif 1 == L4_2 then
      L6_2 = A0_2
      L5_2 = A0_2.FCD73A3271F73DAF4
      L7_2 = L16_1
      L8_2 = {}
      L9_2 = {}
      L9_2.registration = true
      L9_2.item = true
      L8_2.__fields__ = L9_2
      L8_2.registration = L2_2
      L9_2 = L3_2[2]
      L8_2.item = L9_2
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
    elseif 2 == L4_2 then
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L8_2 = L2_2
      L7_2 = L2_2.F7323ABD8A42DD2E5
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L6_2 = L2_2
      L5_2 = L2_2.F2B9DAFCC347DE61B
      L5_2(L6_2)
    end
  end
  L2_2 = 0
  L3_2 = A0_2[3]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L2_2 = L2_2 + 1
    L5_2 = L4_2.registration
    L6_2 = L5_2
    L5_2 = L5_2.F21EC708A144D1FC9
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = L4_2.registration
      L6_2 = L5_2
      L5_2 = L5_2.F2B9DAFCC347DE61B
      L5_2(L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.F8438030E4D34E89D
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = A0_2[4]
      if nil ~= L5_2 then
        L5_2 = A0_2[4]
        L5_2 = L5_2.idx
        if L2_2 < L5_2 then
          L5_2 = A0_2[4]
          L6_2 = A0_2[4]
          L6_2 = L6_2.idx
          L6_2 = L6_2 - 1
          L5_2.idx = L6_2
        else
          L5_2 = A0_2[4]
          L5_2 = L5_2.idx
          if L5_2 == L2_2 then
            L5_2 = A0_2[4]
            L5_2 = L5_2.itr
            L6_2 = L5_2
            L5_2 = L5_2.next
            L5_2(L6_2)
            L5_2 = A0_2[4]
            L5_2 = L5_2.itr
            L6_2 = L5_2
            L5_2 = L5_2.hasNext
            L5_2 = L5_2(L6_2)
            if not L5_2 then
              A0_2[4] = nil
            end
          end
        end
      end
    end
  end
end

_ENV["CCC827D622B3723F2"]["prototype"]["F42D70449FF49DAF5"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2.item
    L4_2(L5_2)
  end
end

_ENV["CCC827D622B3723F2"]["prototype"]["FEF3A3B6876841F5A"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2.item
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = L3_2.item
      return L4_2
    end
  end
  L3_2 = nil
  return L3_2
end

_ENV["CCC827D622B3723F2"]["prototype"]["FCD73A3271F73DAF4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F1165479268436C73
  L4_2 = A1_2.item
  L2_2(L3_2, L4_2)
end

_ENV["CCC827D622B3723F2"]["prototype"]["F8438030E4D34E89D"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F48C21E8327E09998
  L4_2 = A1_2.item
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2.registration
  L5_2 = L4_2
  L4_2 = L4_2.F7323ABD8A42DD2E5
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end

L68_1 = _ENV["CCC827D622B3723F2"]["prototype"]
L69_1 = _ENV["CCC827D622B3723F2"]
L68_1.__class__ = L69_1
