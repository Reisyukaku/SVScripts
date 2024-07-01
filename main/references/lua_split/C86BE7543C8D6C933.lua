L55_1 = _ENV
L56_1 = "C86BE7543C8D6C933"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C86BE7543C8D6C933"]["new"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = lua_helper_new
  L6_2 = C86BE7543C8D6C933
  L6_2 = L6_2.prototype
  L7_2 = 10
  L8_2 = 6
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C86BE7543C8D6C933
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

_ENV["C86BE7543C8D6C933"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[10] = 0
  A0_2[9] = -1.0
  L6_2 = C0EC8697BB9DB74FD
  L6_2 = L6_2.super
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = 0.0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  A0_2[6] = A3_2
  A0_2[8] = A4_2
  A0_2[7] = A5_2
end

L68_1 = _ENV["C86BE7543C8D6C933"]
L69_1 = "__name__"
L70_1 = "C86BE7543C8D6C933"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C86BE7543C8D6C933"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C86BE7543C8D6C933"]["prototype"]["FFB730E13EADA7545"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[10]
  L1_2 = 0 ~= L1_2
  return L1_2
end

_ENV["C86BE7543C8D6C933"]["prototype"]["FEB6685558281F194"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[10]
  if 0 ~= L2_2 then
    L2_2 = false
    L3_2 = A1_2[5]
    L4_2 = A0_2[5]
    L3_2 = L3_2 - L4_2
    L4_2 = A0_2[8]
    if L3_2 > L4_2 then
      L2_2 = true
    else
      L3_2 = A1_2[7]
      L4_2 = A0_2[3]
      if L3_2 < L4_2 then
        L2_2 = true
      end
    end
    if L2_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F4A086903BC093B05
      L3_2(L4_2)
    end
  end
end

_ENV["C86BE7543C8D6C933"]["prototype"]["F4A086903BC093B05"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[10]
  if 0 ~= L1_2 then
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = A0_2[7]
    if nil == L2_2 then
      L2_2 = 0
    end
    L4_2 = L1_2
    L3_2 = L1_2.fD09DDCAA
    L5_2 = A0_2[10]
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    A0_2[10] = 0
  end
end

_ENV["C86BE7543C8D6C933"]["prototype"]["FAEDFABEFBBDE593E"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = false
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  if 0 == L4_2 then
    L3_2 = true
  else
    L4_2 = A0_2[1]
    L4_2 = L4_2.h
    while nil ~= L4_2 do
      L5_2 = L4_2.item
      L4_2 = L4_2.next
      L7_2 = A1_2
      L6_2 = A1_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      L7_2 = nil
      if "" == L5_2 then
        L8_2 = L30_1.indexOfEmpty
        L9_2 = L6_2
        L10_2 = 0
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L8_2
      else
        L8_2 = L10_1.string
        L8_2 = L8_2.find
        L9_2 = L6_2
        L10_2 = L5_2
        L11_2 = 1
        L12_2 = true
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
        function L9_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L8_2
          if nil ~= L1_3 then
            L1_3 = L8_2
            if L1_3 > 0 then
              L1_3 = L8_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        L9_2 = L9_2()
        L7_2 = L9_2
      end
      if 0 == L7_2 then
        L3_2 = true
        break
      end
    end
  end
  if L3_2 then
    L4_2 = A2_2[5]
    L5_2 = A0_2[5]
    L4_2 = L4_2 - L5_2
    L5_2 = A0_2[8]
    if L4_2 < L5_2 then
      L4_2 = A2_2[7]
      L5_2 = A0_2[3]
      if L4_2 >= L5_2 then
        L4_2 = A0_2[10]
        if 0 ~= L4_2 then
          L4_2 = A2_2[5]
          L5_2 = A0_2[9]
          L4_2 = L4_2 - L5_2
          L5_2 = A0_2[6]
          if not (L4_2 > L5_2) then
            goto lbl_72
          end
        end
        L4_2 = A2_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.fB0CA2B80
        L6_2 = A0_2[2]
        L7_2 = 100
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        A0_2[10] = L4_2
        L4_2 = A2_2[5]
        A0_2[9] = L4_2
      end
    end
    ::lbl_72::
    L4_2 = A2_2[5]
    A0_2[5] = L4_2
  end
  return L3_2
end

L68_1 = _ENV["C86BE7543C8D6C933"]["prototype"]
L69_1 = _ENV["C86BE7543C8D6C933"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C86BE7543C8D6C933"]
L69_1 = "__super__"
L69_1 = _ENV["C86BE7543C8D6C933"]["prototype"]
L70_1 = {}
L71_1 = "__index"
