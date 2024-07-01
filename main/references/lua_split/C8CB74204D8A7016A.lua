L55_1 = _ENV
L56_1 = "C8CB74204D8A7016A"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8CB74204D8A7016A"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8CB74204D8A7016A"]
L69_1 = "__name__"
L70_1 = "C8CB74204D8A7016A"
L68_1[L69_1] = L70_1
_ENV["C8CB74204D8A7016A"]["S988D7D0A4EEF693D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f3161306E
  L5_2 = "npc_attach_table_array"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L47_1.new
  L4_2 = L4_2()
  L5_2 = C7F881F5D9B6F6009
  L5_2 = L5_2.SCA46E241273BD837
  L6_2 = L3_2
  L7_2 = "values"
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L1_3 = C7F881F5D9B6F6009
    L1_3 = L1_3.S4EAF82A0C1965109
    L2_3 = A0_3
    L3_3 = "motion"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = C7F881F5D9B6F6009
    L2_3 = L2_3.S8DCD951C26A2E08E
    L3_3 = L1_3
    L4_3 = "model_filename"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L31_1.parseInt
    L4_3 = C7F881F5D9B6F6009
    L4_3 = L4_3.S8DCD951C26A2E08E
    L5_3 = L1_3
    L6_3 = "anim_slot"
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L4_3(L5_3, L6_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    function L4_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L3_3
      if nil ~= L1_4 then
        function L1_4()
          local L0_5, L1_5
          L0_5 = nil
          L1_5 = L3_3
          if L1_5 >= 0 then
            L0_5 = L3_3
          else
            L0_5 = -1
          end
          return L0_5
        end
        L1_4 = L1_4()
        L0_4 = L1_4
      else
        L0_4 = -1
      end
      return L0_4
    end
    L4_3 = L4_3()
    L5_3 = C7F881F5D9B6F6009
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = L1_3
    L7_3 = "anim_state"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_2.h
    L6_3 = L6_3[L2_3]
    if nil == L6_3 then
      L6_3 = L42_1.new
      L6_3 = L6_3()
      if nil == L6_3 then
        L7_3 = L4_2.h
        L8_3 = L47_1.tnull
        L7_3[L2_3] = L8_3
      else
        L7_3 = L4_2.h
        L7_3[L2_3] = L6_3
      end
    end
    L6_3 = L4_2.h
    L6_3 = L6_3[L2_3]
    L7_3 = L47_1.tnull
    if L6_3 == L7_3 then
      L6_3 = nil
    end
    L7_3 = L6_3.h
    L7_3 = L7_3[L4_3]
    if nil == L7_3 then
      L7_3 = L4_2.h
      L7_3 = L7_3[L2_3]
      L8_3 = L47_1.tnull
      if L7_3 == L8_3 then
        L7_3 = nil
      end
      L8_3 = L47_1.new
      L8_3 = L8_3()
      L9_3 = L7_3
      if nil == L8_3 then
        L10_3 = L9_3.h
        L11_3 = L42_1.tnull
        L10_3[L4_3] = L11_3
      else
        L10_3 = L9_3.h
        L10_3[L4_3] = L8_3
      end
    end
    L7_3 = L4_2.h
    L7_3 = L7_3[L2_3]
    L8_3 = L47_1.tnull
    if L7_3 == L8_3 then
      L7_3 = nil
    end
    L8_3 = L7_3.h
    L8_3 = L8_3[L4_3]
    L9_3 = L42_1.tnull
    if L8_3 == L9_3 then
      L8_3 = nil
    end
    L9_3 = L8_3.h
    L9_3 = L9_3[L5_3]
    if nil ~= L9_3 then
      return
    end
    L9_3 = C7F881F5D9B6F6009
    L9_3 = L9_3.S4EAF82A0C1965109
    L10_3 = A0_3
    L11_3 = "attach"
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = _hx_tab_array
    L11_3 = {}
    L11_3.length = 0
    L12_3 = 0
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.push
    L13_3 = C7F881F5D9B6F6009
    L13_3 = L13_3.S4EAF82A0C1965109
    L14_3 = L9_3
    L15_3 = L31_1.string
    L16_3 = "data_"
    L15_3 = L15_3(L16_3)
    L16_3 = L31_1.string
    L17_3 = 0
    L16_3 = L16_3(L17_3)
    L15_3 = L15_3 .. L16_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L13_3(L14_3, L15_3)
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L12_3 = L10_3
    L11_3 = L10_3.push
    L13_3 = C7F881F5D9B6F6009
    L13_3 = L13_3.S4EAF82A0C1965109
    L14_3 = L9_3
    L15_3 = L31_1.string
    L16_3 = "data_"
    L15_3 = L15_3(L16_3)
    L16_3 = L31_1.string
    L17_3 = 1
    L16_3 = L16_3(L17_3)
    L15_3 = L15_3 .. L16_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L13_3(L14_3, L15_3)
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L11_3 = _hx_tab_array
    L12_3 = {}
    L12_3.length = 0
    L13_3 = 0
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = 0
    L13_3 = false
    while true do
      L14_3 = L10_3.length
      if not (L12_3 < L14_3) then
        break
      end
      L14_3 = L10_3[L12_3]
      L12_3 = L12_3 + 1
      L15_3 = C7F881F5D9B6F6009
      L15_3 = L15_3.S8DCD951C26A2E08E
      L16_3 = L14_3
      L17_3 = "template"
      L15_3 = L15_3(L16_3, L17_3)
      if "" ~= L15_3 then
        L17_3 = L11_3
        L16_3 = L11_3.push
        L18_3 = L16_1
        L19_3 = {}
        L20_3 = {}
        L20_3.template = true
        L20_3.node = true
        L20_3.label = true
        L20_3.offset = true
        L20_3.anim_trigger = true
        L20_3.anim_int = true
        L19_3.__fields__ = L20_3
        L19_3.template = L15_3
        L20_3 = C7F881F5D9B6F6009
        L20_3 = L20_3.S8DCD951C26A2E08E
        L21_3 = L14_3
        L22_3 = "node"
        L20_3 = L20_3(L21_3, L22_3)
        L19_3.node = L20_3
        L20_3 = C7F881F5D9B6F6009
        L20_3 = L20_3.S8DCD951C26A2E08E
        L21_3 = L14_3
        L22_3 = "label"
        L20_3 = L20_3(L21_3, L22_3)
        L19_3.label = L20_3
        L20_3 = C7F881F5D9B6F6009
        L20_3 = L20_3.SCCE7BDD2C72B96F5
        L21_3 = L14_3
        L22_3 = "offset"
        L20_3 = L20_3(L21_3, L22_3)
        L19_3.offset = L20_3
        L20_3 = C7F881F5D9B6F6009
        L20_3 = L20_3.S8DCD951C26A2E08E
        L21_3 = L14_3
        L22_3 = "anim_trigger"
        L20_3 = L20_3(L21_3, L22_3)
        L19_3.anim_trigger = L20_3
        L20_3 = C7F881F5D9B6F6009
        L20_3 = L20_3.S7153C11CA829BCB8
        L21_3 = L14_3
        L22_3 = "anim_int"
        L20_3 = L20_3(L21_3, L22_3)
        L19_3.anim_int = L20_3
        L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
      if L13_3 then
        L13_3 = false
        break
      end
    end
    L14_3 = L11_3.length
    if 0 ~= L14_3 then
      L14_3 = L4_2.h
      L14_3 = L14_3[L2_3]
      L15_3 = L47_1.tnull
      if L14_3 == L15_3 then
        L14_3 = nil
      end
      L15_3 = L14_3.h
      L15_3 = L15_3[L4_3]
      L16_3 = L42_1.tnull
      if L15_3 == L16_3 then
        L15_3 = nil
      end
      L16_3 = L15_3
      if nil == L11_3 then
        L17_3 = L16_3.h
        L18_3 = L47_1.tnull
        L17_3[L5_3] = L18_3
      else
        L17_3 = L16_3.h
        L17_3[L5_3] = L11_3
      end
    end
  end
  L5_2(L6_2, L7_2, L8_2)
  return L4_2
end

_ENV["C8CB74204D8A7016A"]["S5D81C48652FBF046"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = L47_1.new
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = A0_2.h
  L5_2 = L5_2[A1_2]
  if nil ~= L5_2 then
    L5_2 = A0_2.h
    L5_2 = L5_2[A1_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2.h
    L6_2 = L6_2[A2_2]
    L4_2 = nil ~= L6_2
  else
    L4_2 = false
  end
  if L4_2 then
    L5_2 = A0_2.h
    L5_2 = L5_2[A1_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2.h
    L6_2 = L6_2[A2_2]
    L7_2 = L42_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    L9_2 = L7_2
    L8_2 = L7_2.keys
    L8_2 = L8_2(L9_2)
    while true do
      L10_2 = L8_2
      L9_2 = L8_2.hasNext
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        break
      end
      L10_2 = L8_2
      L9_2 = L8_2.next
      L9_2 = L9_2(L10_2)
      L11_2 = L7_2
      L10_2 = L7_2.get
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L3_2.h
      L11_2 = L11_2[L9_2]
      if nil == L11_2 then
        if nil == L10_2 then
          L11_2 = L3_2.h
          L12_2 = L47_1.tnull
          L11_2[L9_2] = L12_2
        else
          L11_2 = L3_2.h
          L11_2[L9_2] = L10_2
        end
      end
    end
  end
  L5_2 = nil
  L6_2 = A0_2.h
  L6_2 = L6_2[A1_2]
  if nil ~= L6_2 then
    L6_2 = A0_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2.h
    L8_2 = -1
    L7_2 = L7_2[L8_2]
    L5_2 = nil ~= L7_2
  else
    L5_2 = false
  end
  if L5_2 then
    L6_2 = A0_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2.h
    L8_2 = -1
    L7_2 = L7_2[L8_2]
    L8_2 = L42_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = L7_2
    L10_2 = L8_2
    L9_2 = L8_2.keys
    L9_2 = L9_2(L10_2)
    while true do
      L11_2 = L9_2
      L10_2 = L9_2.hasNext
      L10_2 = L10_2(L11_2)
      if not L10_2 then
        break
      end
      L11_2 = L9_2
      L10_2 = L9_2.next
      L10_2 = L10_2(L11_2)
      L12_2 = L8_2
      L11_2 = L8_2.get
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L3_2.h
      L12_2 = L12_2[L10_2]
      if nil == L12_2 then
        if nil == L11_2 then
          L12_2 = L3_2.h
          L13_2 = L47_1.tnull
          L12_2[L10_2] = L13_2
        else
          L12_2 = L3_2.h
          L12_2[L10_2] = L11_2
        end
      end
    end
  end
  L6_2 = nil
  L7_2 = A0_2.h
  L7_2 = L7_2[""]
  if nil ~= L7_2 then
    L7_2 = A0_2.h
    L7_2 = L7_2[""]
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = L7_2.h
    L8_2 = L8_2[A2_2]
    L6_2 = nil ~= L8_2
  else
    L6_2 = false
  end
  if L6_2 then
    L7_2 = A0_2.h
    L7_2 = L7_2[""]
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = L7_2.h
    L8_2 = L8_2[A2_2]
    L9_2 = L42_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    L9_2 = L8_2
    L11_2 = L9_2
    L10_2 = L9_2.keys
    L10_2 = L10_2(L11_2)
    while true do
      L12_2 = L10_2
      L11_2 = L10_2.hasNext
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        break
      end
      L12_2 = L10_2
      L11_2 = L10_2.next
      L11_2 = L11_2(L12_2)
      L13_2 = L9_2
      L12_2 = L9_2.get
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L3_2.h
      L13_2 = L13_2[L11_2]
      if nil == L13_2 then
        if nil == L12_2 then
          L13_2 = L3_2.h
          L14_2 = L47_1.tnull
          L13_2[L11_2] = L14_2
        else
          L13_2 = L3_2.h
          L13_2[L11_2] = L12_2
        end
      end
    end
  end
  L7_2 = nil
  L8_2 = A0_2.h
  L8_2 = L8_2[""]
  if nil ~= L8_2 then
    L8_2 = A0_2.h
    L8_2 = L8_2[""]
    L9_2 = L47_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    L9_2 = L8_2.h
    L10_2 = -1
    L9_2 = L9_2[L10_2]
    L7_2 = nil ~= L9_2
  else
    L7_2 = false
  end
  if L7_2 then
    L8_2 = A0_2.h
    L8_2 = L8_2[""]
    L9_2 = L47_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    L9_2 = L8_2.h
    L10_2 = -1
    L9_2 = L9_2[L10_2]
    L10_2 = L42_1.tnull
    if L9_2 == L10_2 then
      L9_2 = nil
    end
    L10_2 = L9_2
    L12_2 = L10_2
    L11_2 = L10_2.keys
    L11_2 = L11_2(L12_2)
    while true do
      L13_2 = L11_2
      L12_2 = L11_2.hasNext
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        break
      end
      L13_2 = L11_2
      L12_2 = L11_2.next
      L12_2 = L12_2(L13_2)
      L14_2 = L10_2
      L13_2 = L10_2.get
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L3_2.h
      L14_2 = L14_2[L12_2]
      if nil == L14_2 then
        if nil == L13_2 then
          L14_2 = L3_2.h
          L15_2 = L47_1.tnull
          L14_2[L12_2] = L15_2
        else
          L14_2 = L3_2.h
          L14_2[L12_2] = L13_2
        end
      end
    end
  end
  return L3_2
end

