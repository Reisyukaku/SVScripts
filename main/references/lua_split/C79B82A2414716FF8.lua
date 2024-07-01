L55_1 = _ENV
L56_1 = "C79B82A2414716FF8"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C79B82A2414716FF8"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C79B82A2414716FF8
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C79B82A2414716FF8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C79B82A2414716FF8"]["super"] = function(A0_2)

  local L1_2
  A0_2[5] = true
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = -1
end

L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "__name__"
L70_1 = "C79B82A2414716FF8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C79B82A2414716FF8"]["prototype"]["F2B8F4D1A92BBC209"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[1]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[1]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[1]
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
    else
      A0_2[1] = nil
    end
  end
end

_ENV["C79B82A2414716FF8"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  A0_2[2] = A1_2
  L3_2 = false
  if not A2_2 then
    L4_2 = C931098C27BA0B398
    L4_2 = L4_2.S55046ADC71034512
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      goto lbl_25
    end
  end
  A0_2[3] = A2_2
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.FF59047CE492305FF
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "show_tips_sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[1] = L4_2
  L3_2 = true
  ::lbl_25::
  return L3_2
end

_ENV["C79B82A2414716FF8"]["prototype"]["F9C7E10F82F968CB0"] = function(A0_2, A1_2)

  A0_2[4] = A1_2
end

_ENV["C79B82A2414716FF8"]["prototype"]["F2011A1F2223B344F"] = function(A0_2, A1_2)

  A0_2[5] = A1_2
end

_ENV["C79B82A2414716FF8"]["prototype"]["FF59047CE492305FF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[5]
  if not L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SA92CAF490088B894
    L2_2 = L2_2()
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2[7] = false
  end
  L2_2 = A0_2[4]
  if L2_2 then
    L2_2 = C931098C27BA0B398
    L2_2 = L2_2.SC152E568CEDF016D
    L3_2 = A0_2[2]
    L4_2 = A0_2[3]
    L2_2(L3_2, L4_2)
  else
    L2_2 = C931098C27BA0B398
    L2_2 = L2_2.S228F4FB4F1CF220E
    L3_2 = A0_2[2]
    L4_2 = A0_2[3]
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2[5]
  if not L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SA92CAF490088B894
    L2_2 = L2_2()
    L2_2 = L2_2[25]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2[7] = true
  end
end

_ENV["C79B82A2414716FF8"]["prototype"]["F6A3218C4C03AF531"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[1]
  L1_2 = nil == L1_2
  return L1_2
end

_ENV["C79B82A2414716FF8"]["prototype"]["F8DCC6099BB0F7BAC"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  A0_2[3] = true
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FF59047CE492305FF
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "show_tips_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = _ENV["C79B82A2414716FF8"]
L68_1.__class__ = L69_1
