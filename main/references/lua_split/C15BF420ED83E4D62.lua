L55_1 = _ENV
L56_1 = "C15BF420ED83E4D62"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C15BF420ED83E4D62"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C15BF420ED83E4D62
  L3_2 = L3_2.prototype
  L4_2 = 13
  L5_2 = 12
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C15BF420ED83E4D62
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C15BF420ED83E4D62"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = A2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[13] = L4_2
end

L68_1 = "C15BF420ED83E4D62"
L69_1 = _ENV["C15BF420ED83E4D62"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C15BF420ED83E4D62"]
L69_1 = "__name__"
L70_1 = "C15BF420ED83E4D62"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C15BF420ED83E4D62"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C15BF420ED83E4D62"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2
end

_ENV["C15BF420ED83E4D62"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[13]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[13]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = nil
      L2_2 = L62_1
      L3_2 = L64_1.pack
      L4_2 = L10_1.coroutine
      L4_2 = L4_2.resume
      L5_2 = A0_2[13]
      L5_2 = L5_2[1]
      L6_2 = L1_2
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = {}
      L5_2 = "success"
      L6_2 = "result"
      L4_2[1] = L5_2
      L4_2[2] = L6_2
      L2_2 = L2_2(L3_2, L4_2)
      L2_2 = L2_2.result
      if nil ~= L2_2 and true == L2_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F8EE2FCB3413DFA70
        L3_2(L4_2)
      end
    end
  end
end

L68_1 = _ENV["C15BF420ED83E4D62"]["prototype"]
L69_1 = _ENV["C15BF420ED83E4D62"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C15BF420ED83E4D62"]
L69_1 = "__super__"
L69_1 = _ENV["C15BF420ED83E4D62"]["prototype"]
L70_1 = {}
L71_1 = "__index"
