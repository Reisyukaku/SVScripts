L55_1 = _ENV
L56_1 = "C9A9C22E372AB426B"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9A9C22E372AB426B"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A9C22E372AB426B"]
L69_1 = "__name__"
L70_1 = "C9A9C22E372AB426B"
L68_1[L69_1] = L70_1
_ENV["C9A9C22E372AB426B"]["S043D42959EB2DE5E"] = function()

  local L0_2, L1_2
  while true do
    L0_2 = C9A9C22E372AB426B
    L0_2 = L0_2.SAEFB511046C6AD15
    L0_2 = L0_2()
    if false ~= L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

_ENV["C9A9C22E372AB426B"]["S6694F4CBD7A2262A"] = function()

  local L0_2, L1_2
  while true do
    L0_2 = C9A9C22E372AB426B
    L0_2 = L0_2.SAEFB511046C6AD15
    L0_2 = L0_2()
    if false ~= L0_2 then
      break
    end
    L0_2 = C9A9C22E372AB426B
    L0_2 = L0_2.S5CD03A97B42EFEB0
    L0_2 = L0_2()
    if false ~= L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

_ENV["C9A9C22E372AB426B"]["SAEFB511046C6AD15"] = function()

  local L0_2, L1_2, L2_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.fA32A6B81
  L1_2 = "MAIN_STICK"
  L0_2, L1_2 = L0_2(L1_2)
  if 0 == L0_2 and 0 == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

_ENV["C9A9C22E372AB426B"]["S5CD03A97B42EFEB0"] = function()

  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L26_1.new
  L0_2 = L0_2()
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_DECIDE"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_CANCEL"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_SP_1"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_SP_2"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_LEFT"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_RIGHT"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_UP"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_DOWN"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_L"
  L1_2(L2_2, L3_2)
  L2_2 = L0_2
  L1_2 = L0_2.push
  L3_2 = "UI_R"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = L0_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = L1_2 - 1
    L4_2 = L0_2[L4_2]
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end

