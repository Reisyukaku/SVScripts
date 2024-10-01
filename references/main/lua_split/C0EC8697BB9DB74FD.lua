L55_1 = _ENV
L56_1 = "C0EC8697BB9DB74FD"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C0EC8697BB9DB74FD"]["new"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = lua_helper_new
  L4_2 = C0EC8697BB9DB74FD
  L4_2 = L4_2.prototype
  L5_2 = 5
  L6_2 = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C0EC8697BB9DB74FD
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

_ENV["C0EC8697BB9DB74FD"]["super"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2
  A0_2[5] = -1.0
  A0_2[2] = A1_2
  A0_2[3] = A2_2
  A0_2[4] = A3_2
  L4_2 = L43_1.new
  L4_2 = L4_2()
  A0_2[1] = L4_2
end

L68_1 = _ENV["C0EC8697BB9DB74FD"]
L69_1 = "__name__"
L70_1 = "C0EC8697BB9DB74FD"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0EC8697BB9DB74FD"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C0EC8697BB9DB74FD"]["prototype"]["F28BE552CAB74AA96"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

_ENV["C0EC8697BB9DB74FD"]["prototype"]["FAEDFABEFBBDE593E"] = function(A0_2, A1_2, A2_2)

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
    L4_2 = A2_2[6]
    L5_2 = A0_2[3]
    if L4_2 >= L5_2 then
      L4_2 = A2_2[5]
      L5_2 = A0_2[5]
      L4_2 = L4_2 - L5_2
      L5_2 = A0_2[4]
      if L4_2 >= L5_2 then
        L4_2 = A2_2[2]
        L5_2 = L4_2
        L4_2 = L4_2.fB0CA2B80
        L6_2 = A0_2[2]
        L7_2 = 100
        L4_2(L5_2, L6_2, L7_2)
        L4_2 = A2_2[9]
        if nil ~= L4_2 then
          L4_2 = A2_2[9]
          L5_2 = L4_2
          L4_2 = L4_2.F4A086903BC093B05
          L4_2(L5_2)
        end
        L4_2 = A2_2[18]
        if "" ~= L4_2 then
          L4_2 = cB8F92879
          L4_2 = L4_2.f6255CE8F
          L5_2 = A2_2[1]
          L6_2 = A2_2[18]
          L7_2 = false
          L8_2 = false
          L4_2(L5_2, L6_2, L7_2, L8_2)
        end
      end
    end
    L4_2 = A2_2[5]
    A0_2[5] = L4_2
  end
  return L3_2
end

L68_1 = _ENV["C0EC8697BB9DB74FD"]["prototype"]
L69_1 = _ENV["C0EC8697BB9DB74FD"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C0EC8697BB9DB74FD"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0EC8697BB9DB74FD"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
