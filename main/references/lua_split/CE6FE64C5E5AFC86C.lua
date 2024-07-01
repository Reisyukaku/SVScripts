L55_1 = _ENV
L56_1 = "CE6FE64C5E5AFC86C"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE6FE64C5E5AFC86C"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6FE64C5E5AFC86C"]
L69_1 = "__name__"
L70_1 = "CE6FE64C5E5AFC86C"
L68_1[L69_1] = L70_1
_ENV["CE6FE64C5E5AFC86C"]["S55D5B6DAB34AB1C5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  if 0 == A0_2 then
    L1_2 = "pre_start"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "pre_start_first_only"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "main"
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = "post_end"
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = "always"
    return L1_2
  else
    L1_2 = nil
    if nil == A0_2 then
      L1_2 = "null"
    else
      L2_2 = A0_2
      L3_2 = L31_1.string
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        if L1_3 < 0 then
          L1_3 = L2_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L2_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      L4_2 = L4_2()
      L3_2 = L3_2(L4_2)
      L1_2 = L3_2
    end
    L2_2 = L31_1.string
    L3_2 = ""
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = L1_2
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
end

