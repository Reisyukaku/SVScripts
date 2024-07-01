L55_1 = _ENV
L56_1 = "C756CC558958FD73D"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C756CC558958FD73D"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C756CC558958FD73D
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C756CC558958FD73D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C756CC558958FD73D"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[6] = nil
  L2_2 = CE99DCCB6B7EA4B2E
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = "Wash_PicnicContents"
  L2_2(L3_2, L4_2)
  A0_2[5] = A1_2
end

L68_1 = _ENV["C756CC558958FD73D"]
L69_1 = "__name__"
L70_1 = "C756CC558958FD73D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C756CC558958FD73D"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C756CC558958FD73D"]["prototype"]["FBF02A2AE63AF40EC"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = C622F43C76417AAC0
  L1_2 = L1_2.SFCE091807173F6E9
  L2_2 = A0_2[5]
  L1_2 = L1_2(L2_2)
  A0_2[6] = L1_2
end

_ENV["C756CC558958FD73D"]["prototype"]["FE1B998C2DEC49E51"] = function(A0_2, A1_2)

  local L2_2, L3_2
  L2_2 = A0_2[6]
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L2_2.event
    if nil == L1_3 then
      L0_3 = false
    else
      L1_3 = L2_2.event
      L2_3 = L1_3
      L1_3 = L1_3.FD079E1CF944CF798
      L1_3 = L1_3(L2_3)
      L2_3 = E5918BECABEC63037
      L2_3 = L2_3.Finished
      L0_3 = L1_3 == L2_3
    end
    return L0_3
  end
  L3_2 = L3_2()
  if L3_2 then
    A0_2[2] = true
  end
end

_ENV["C756CC558958FD73D"]["prototype"]["FC106B0B5B59826BF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C6F1822A717AC599D
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F26B12B61D0631DA9
  L3_2 = C79C2DDBA9B387B54
  L3_2 = L3_2.S27A34B26C12F28B3
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L2_2 = lua.Boot.__cast
    L3_2 = L1_2
    L4_2 = C79C2DDBA9B387B54
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F11F8E93896A0EAB3
    L2_2(L3_2)
  end
end

L68_1 = _ENV["C756CC558958FD73D"]["prototype"]
L69_1 = _ENV["C756CC558958FD73D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C756CC558958FD73D"]
L69_1 = "__super__"
L69_1 = _ENV["C756CC558958FD73D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
