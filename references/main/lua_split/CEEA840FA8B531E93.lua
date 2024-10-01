L55_1 = _ENV
L56_1 = "CEEA840FA8B531E93"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CEEA840FA8B531E93"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = CEEA840FA8B531E93
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEEA840FA8B531E93
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["CEEA840FA8B531E93"]["super"] = function(A0_2)

  local L1_2
  A0_2[3] = false
  A0_2[6] = 0
  A0_2[7] = 0
end

L68_1 = _ENV["CEEA840FA8B531E93"]
L69_1 = "__name__"
L70_1 = "CEEA840FA8B531E93"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEEA840FA8B531E93"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CEEA840FA8B531E93"]["prototype"]["F5BA6D78FA6BF18A5"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[3]
  if L1_2 then
    L1_2 = A0_2[1]
    return L1_2
  else
    L1_2 = A0_2[2]
    return L1_2
  end
end

_ENV["CEEA840FA8B531E93"]["prototype"]["F827DFEC10D130C79"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = 0
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.S3E0AF6DCA7A3EFD3
  L3_2 = A0_2[6]
  if L2_2 <= L3_2 then
    L1_2 = 1
  end
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.S31B3A0F0EDE70CE2
  L3_2 = A0_2[6]
  if L2_2 <= L3_2 then
    L1_2 = L1_2 + 1
  end
  return L1_2
end

L68_1 = _ENV["CEEA840FA8B531E93"]["prototype"]
L69_1 = _ENV["CEEA840FA8B531E93"]
L68_1.__class__ = L69_1
