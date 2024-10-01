L55_1 = _ENV
L56_1 = "CE6285B41C5A36C18"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CE6285B41C5A36C18"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CE6285B41C5A36C18
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE6285B41C5A36C18
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CE6285B41C5A36C18"]["super"] = function(A0_2, A1_2)

  local L2_2
  A0_2[2] = A1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
end

L68_1 = _ENV["CE6285B41C5A36C18"]
L69_1 = "__name__"
L70_1 = "CE6285B41C5A36C18"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6285B41C5A36C18"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CE6285B41C5A36C18"]["prototype"]["F716F089496100A12"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2[2]
  if nil == L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.F2F9A741431184CA2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  if -1 == L4_2 then
    L6_2 = A0_2[1]
    L5_2 = L6_2.length
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.FC28050BEE22C8085
    L8_2 = A0_2[1]
    L8_2 = L8_2.length
    L9_2 = A1_2
    L10_2 = A3_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.replacerIndex = true
    L10_2.picturePaneName = true
    L10_2.textureIndex = true
    L9_2.__fields__ = L10_2
    L9_2.replacerIndex = L5_2
    L9_2.picturePaneName = A1_2
    L9_2.textureIndex = A3_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L5_2 = L4_2
  end
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.F8DF8314F1AE486E3
  L8_2 = L5_2
  L9_2 = A2_2
  L10_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

_ENV["CE6285B41C5A36C18"]["prototype"]["F2F9A741431184CA2"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = -1
  L3_2 = 0
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.picturePaneName
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1 = _ENV["CE6285B41C5A36C18"]["prototype"]
L69_1 = _ENV["CE6285B41C5A36C18"]
L68_1.__class__ = L69_1
