L55_1 = _ENV
L56_1 = "C4FA6CCED2483AFB6"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C4FA6CCED2483AFB6"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C4FA6CCED2483AFB6
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4FA6CCED2483AFB6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C4FA6CCED2483AFB6"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = C2931080642B47DF1
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = _ENV["C4FA6CCED2483AFB6"]
L69_1 = "__name__"
L70_1 = "C4FA6CCED2483AFB6"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4FA6CCED2483AFB6"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C4FA6CCED2483AFB6"]["prototype"]["F7B29AC6696E62600"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 21
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

_ENV["C4FA6CCED2483AFB6"]["prototype"]["FEBB6C7EABF14DA04"] = function(A0_2)

  local L1_2
  L1_2 = 1
  return L1_2
end

_ENV["C4FA6CCED2483AFB6"]["prototype"]["FDA98E87C57449F00"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = CBA01EFEE172DCB47
    L4_2 = L4_2.S25549879F371C128
    function L5_2()
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
    L5_2 = L5_2()
    L4_2(L5_2)
  end
  L3_2 = nil
  return L3_2
end

L68_1 = _ENV["C4FA6CCED2483AFB6"]["prototype"]
L69_1 = _ENV["C4FA6CCED2483AFB6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4FA6CCED2483AFB6"]
L69_1 = "__super__"
L69_1 = _ENV["C4FA6CCED2483AFB6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
