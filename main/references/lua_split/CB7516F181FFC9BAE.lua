L55_1 = _ENV
L56_1 = "CB7516F181FFC9BAE"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["CB7516F181FFC9BAE"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = CB7516F181FFC9BAE
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB7516F181FFC9BAE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["CB7516F181FFC9BAE"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[13] = false
  A0_2[12] = false
  A0_2[11] = nil
  A0_2[10] = nil
  L2_2 = CBEC7612911A473C9
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "CB7516F181FFC9BAE"
L69_1 = _ENV["CB7516F181FFC9BAE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB7516F181FFC9BAE"]
L69_1 = "__name__"
L70_1 = "CB7516F181FFC9BAE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB7516F181FFC9BAE"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["CB7516F181FFC9BAE"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[11]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[11]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.resume
      L4_2 = A0_2[11]
      L4_2 = L4_2[1]
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

_ENV["CB7516F181FFC9BAE"]["prototype"]["F27D57803C57D5461"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A4_2 then
    A4_2 = false
  end
  L5_2 = A0_2
  L6_2 = c69ACCC6F
  L6_2 = L6_2.f3F98EEAD
  L7_2 = A0_2[1]
  L6_2 = L6_2(L7_2)
  L7_2 = cECF00344
  L7_2 = L7_2.fEECE6995
  L8_2 = A0_2[1]
  L7_2 = L7_2(L8_2)
  A0_2[10] = L7_2
  L7_2 = nil
  L8_2 = nil
  L9_2 = c69ACCC6F
  L9_2 = L9_2.f8C317F18
  L10_2 = L6_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = cECF00344
    L10_2 = L10_2.fB3E547E8
    L11_2 = A0_2[10]
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L7_2 = L10_2
  else
    L7_2 = false
  end
  if L7_2 then
    L9_2 = CA529F4EF201AFCCC
    L9_2 = L9_2.SC8223E31D3163519
    L9_2 = L9_2[4]
    if A4_2 then
      L10_2 = A0_2[10]
      L11_2 = L10_2
      L10_2 = L10_2.fEAD9FB7D
      L12_2 = "layout"
      L13_2 = 1
      L10_2(L11_2, L12_2, L13_2)
    else
      L10_2 = A0_2[10]
      L11_2 = L10_2
      L10_2 = L10_2.fEAD9FB7D
      L12_2 = "layout"
      L13_2 = 0
      L10_2(L11_2, L12_2, L13_2)
    end
    L10_2 = A1_2.bookTitleLabel
    if nil ~= L10_2 then
      L10_2 = c8C3BF576
      L10_2 = L10_2.f316077B2
      L11_2 = A0_2[1]
      L12_2 = "T_01"
      L14_2 = L9_2
      L13_2 = L9_2.f39DD249C
      L15_2 = c8C3BF576
      L15_2 = L15_2.fC8CEF9EF
      function L16_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A1_2.bookTitleFile
        if nil ~= L1_3 then
          L0_3 = A1_2.bookTitleFile
        else
          L0_3 = A1_2.file
        end
        return L0_3
      end
      L16_2 = L16_2()
      L17_2 = A1_2.bookTitleLabel
      L15_2, L16_2, L17_2, L18_2 = L15_2(L16_2, L17_2)
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    end
    L10_2 = nil
    L11_2 = c535A0125
    L11_2 = L11_2.f103E8964
    L12_2 = A1_2.strBuf
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.f316077B2
      L12_2 = A0_2[1]
      L13_2 = "T_00"
      L15_2 = L9_2
      L14_2 = L9_2.f39DD249C
      L16_2 = A1_2.strBuf
      L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    else
      L11_2 = c8C3BF576
      L11_2 = L11_2.f316077B2
      L12_2 = A0_2[1]
      L13_2 = "T_00"
      L15_2 = L9_2
      L14_2 = L9_2.f39DD249C
      L16_2 = c8C3BF576
      L16_2 = L16_2.fC8CEF9EF
      L17_2 = A1_2.file
      L18_2 = A1_2.label
      L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
      L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    end
    L11_2 = CC6FE82819C6E1D55
    L11_2 = L11_2.S12F63EE47FFCB183
    L11_2()
    L11_2 = A0_2[13]
    if not L11_2 then
      L12_2 = A2_2
      L11_2 = A2_2.f83FE57AE
      L11_2(L12_2)
      A0_2[13] = true
    end
    L11_2 = nil
    L12_2 = C1DB14DCC9D7634FA
    L12_2 = L12_2.new
    function L13_2()
      local L0_3, L1_3, L2_3
      while true do
        L0_3 = L5_2
        L0_3 = L0_3[10]
        L1_3 = L0_3
        L0_3 = L0_3.fF8C77C75
        L2_3 = "f_in"
        L0_3 = L0_3(L1_3, L2_3)
        if L0_3 then
          break
        end
        L0_3 = CC6FE82819C6E1D55
        L0_3 = L0_3.S12F63EE47FFCB183
        L0_3()
      end
      while true do
        L0_3 = cDFF6D3D5
        L0_3 = L0_3.f6E019F84
        L1_3 = "UI_DECIDE"
        L0_3 = L0_3(L1_3)
        if not L0_3 then
          L0_3 = cDFF6D3D5
          L0_3 = L0_3.f6E019F84
          L1_3 = "UI_CANCEL"
          L0_3 = L0_3(L1_3)
          if not L0_3 then
            goto lbl_38
          end
        end
        L0_3 = A3_2
        if L0_3 then
          L0_3 = C512D905984DB3137
          L0_3 = L0_3.S951721F06005846C
          L1_3 = E366415E12D9CEAB1
          L1_3 = L1_3.BOOK
          L0_3(L1_3)
        end
        L0_3 = L5_2
        L0_3[12] = false
        L0_3 = CC6FE82819C6E1D55
        L0_3 = L0_3.S12F63EE47FFCB183
        L0_3()
        do break end
        ::lbl_38::
        L0_3 = CC6FE82819C6E1D55
        L0_3 = L0_3.S12F63EE47FFCB183
        L0_3()
      end
    end
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    A0_2[11] = L12_2
    A0_2[12] = true
  end
end

_ENV["CB7516F181FFC9BAE"]["prototype"]["F26D083E42E9191C7"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[12]
  return L1_2
end

_ENV["CB7516F181FFC9BAE"]["prototype"]["F5740566D15644DE5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.f3271DED8
  L3_2 = "N_context"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L68_1 = _ENV["CB7516F181FFC9BAE"]["prototype"]
L69_1 = _ENV["CB7516F181FFC9BAE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB7516F181FFC9BAE"]
L69_1 = "__super__"
L69_1 = _ENV["CB7516F181FFC9BAE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
