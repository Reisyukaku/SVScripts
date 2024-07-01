L55_1 = _ENV
L56_1 = "CD2C00F61CE438B92"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD2C00F61CE438B92"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2C00F61CE438B92"]
L69_1 = "__name__"
L70_1 = "CD2C00F61CE438B92"
L68_1[L69_1] = L70_1
_ENV["CD2C00F61CE438B92"]["S7D6E3B1DCDE24BB5"] = function(A0_2)

  local L1_2
  if "Atlantis" == A0_2 then
    L1_2 = "world/scene/parts/field/streaming_event/hiddenitem_point_list_stream_generated_atlantis_/hiddenitem_point_list_stream_generated_atlantis.trscn"
    return L1_2
  elseif "Mainland" == A0_2 then
    L1_2 = "world/scene/parts/field/streaming_event/hiddenitem_point_list_stream_generated_mainland_/hiddenitem_point_list_stream_generated_mainland.trscn"
    return L1_2
  end
end

_ENV["CD2C00F61CE438B92"]["S988D7D0A4EEF693D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = CD2C00F61CE438B92
  L1_2 = L1_2.S7D6E3B1DCDE24BB5
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  while nil ~= L2_2 do
    L4_2 = 0
    L5_2 = "/"
    L5_2 = #L5_2
    if L5_2 > 0 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = L1_2
      L7_2 = "/"
      L8_2 = L2_2
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      L4_2 = L5_2
    else
      L5_2 = #L1_2
      if L2_2 >= L5_2 then
        L4_2 = nil
      else
        L4_2 = L2_2 + 1
      end
    end
    if nil ~= L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = L1_2
      L9_2 = L2_2
      L10_2 = L4_2 - 1
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = "/"
      L5_2 = #L5_2
      L2_2 = L4_2 + L5_2
    else
      L6_2 = L3_2
      L5_2 = L3_2.push
      L7_2 = L10_1.string
      L7_2 = L7_2.sub
      L8_2 = L1_2
      L9_2 = L2_2
      L10_2 = #L1_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L2_2 = nil
    end
  end
  L4_2 = L3_2.length
  L4_2 = L4_2 - 1
  L4_2 = L3_2[L4_2]
  L5_2 = L10_1.string
  L5_2 = L5_2.find
  L6_2 = L4_2
  L7_2 = "."
  L8_2 = 1
  L9_2 = true
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      if L1_3 > 0 then
        L1_3 = L5_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  L6_2 = L6_2()
  if nil ~= L6_2 then
    L7_2 = #L4_2
    if not (L6_2 > L7_2) then
      goto lbl_81
    end
  end
  L6_2 = #L4_2
  goto lbl_86
  ::lbl_81::
  if L6_2 < 0 then
    L7_2 = #L4_2
    L6_2 = L7_2 + L6_2
  end
  ::lbl_86::
  L7_2 = L10_1.string
  L7_2 = L7_2.sub
  L8_2 = L4_2
  L9_2 = 1
  L10_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L4_2 = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.path = true
  L9_2.name = true
  L8_2.__fields__ = L9_2
  L8_2.path = L1_2
  L8_2.name = L4_2
  return L7_2(L8_2)
end

