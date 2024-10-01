L55_1 = _ENV
L56_1 = "C941D98474F5C3140"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C941D98474F5C3140"]["new"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = lua_helper_new
  L3_2 = C941D98474F5C3140
  L3_2 = L3_2.prototype
  L4_2 = 14
  L5_2 = 14
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C941D98474F5C3140
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

_ENV["C941D98474F5C3140"]["super"] = function(A0_2, A1_2, A2_2)

  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[13] = A2_2
  L3_2 = A0_2[13]
  L3_2 = L3_2[5]
  L4_2 = 5
  L5_2 = #L3_2
  if L5_2 < 5 then
    L4_2 = #L3_2
  end
  L5_2 = L10_1.string
  L5_2 = L5_2.sub
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if "ee_bk" == L5_2 then
    A0_2[12] = 100
  else
    A0_2[12] = 0
  end
end

L68_1 = "C941D98474F5C3140"
L69_1 = _ENV["C941D98474F5C3140"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C941D98474F5C3140"]
L69_1 = "__name__"
L70_1 = "C941D98474F5C3140"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C941D98474F5C3140"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C941D98474F5C3140"]["prototype"]["F62979ACB82B7C708"] = function(A0_2)

  local L1_2
end

_ENV["C941D98474F5C3140"]["prototype"]["FEB6685558281F194"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[12]
  if 0 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F89103409A94CCC0D
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F868C37BE301B2EA8
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F24DC7DD3C52B4FBF
    L2_2(L3_2)
    L2_2 = C0D02CEE5FD6D6D49
    L2_2 = L2_2.SFCE091807173F6E9
    L3_2 = A0_2[13]
    L3_2 = L3_2[5]
    L2_2 = L2_2(L3_2)
    A0_2[14] = L2_2
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[14]
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
      L3_2 = A0_2[12]
      L3_2 = L3_2 + 1
      A0_2[12] = L3_2
    end
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F0A96C4AF8C435487
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  elseif 100 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F89103409A94CCC0D
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L2_2 = c8C3BF576
    L2_2 = L2_2.f49D44378
    L3_2 = "message/dat/JPN/script/btl_talk.dat"
    L2_2(L3_2)
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F868C37BE301B2EA8
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F24DC7DD3C52B4FBF
    L2_2(L3_2)
    L2_2 = A0_2[12]
    L2_2 = L2_2 + 1
    A0_2[12] = L2_2
  elseif 101 == L1_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f58A93CBE
    L3_2 = "message/dat/JPN/script/btl_talk.dat"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = 0
      L3_2 = nil
      L4_2 = cBF3FA539
      L4_2 = L4_2.fA3B248EE
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.F9FAB167D54A6B90D
      L7_2 = 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        function L4_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = A0_2
          L1_3 = L1_3[1]
          L2_3 = L1_3
          L1_3 = L1_3.F091397B4B2804EF0
          L1_3 = L1_3(L2_3)
          L1_3 = L1_3[100]
          if L1_3 then
            L0_3 = 4
          else
            L1_3 = A0_2
            L1_3 = L1_3[1]
            L2_3 = L1_3
            L1_3 = L1_3.F9FAB167D54A6B90D
            L3_3 = 1
            L1_3 = L1_3(L2_3, L3_3)
            L2_3 = L1_3
            L1_3 = L1_3.fACF514A9
            L1_3 = L1_3(L2_3)
            L2_3 = L1_3
            L1_3 = L1_3.f4268C997
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        L4_2 = L4_2()
        L2_2 = L4_2
      end
      L4_2 = A0_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.F9FDCD14A7B8FBF35
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.FE38A1F010EEF9597
      L6_2 = L2_2
      L4_2(L5_2, L6_2)
      L4_2 = nil
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = "demo/ee/"
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = A0_2[13]
      L10_2 = L10_2[5]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = A0_2[13]
      L8_2 = L8_2[5]
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = ".trtml"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L5_2
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.F7C68FEDB79AB6396
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.F20A3B8BDAB3333B5
      L7_2 = L7_2(L8_2)
      L8_2 = L4_2
      L9_2 = nil
      L10_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.F4C0F073BDB63CCEF
      L7_2 = "effect/battle_etc/kaiwa/kaiwa_concentrated/kaiwa_concentrated.trsot"
      L5_2(L6_2, L7_2)
      L5_2 = A0_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.F4C0F073BDB63CCEF
      L7_2 = "effect/battle_etc/kaiwa/kaiwa_line/kaiwa_line.trsot"
      L5_2(L6_2, L7_2)
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.FE5B871E4C1AF4B14
      L9_2 = 0
      L7_2 = L7_2(L8_2, L9_2)
      L6_2[0] = L7_2
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.FE5B871E4C1AF4B14
      L9_2 = 1
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = A0_2[1]
      L9_2 = L8_2
      L8_2 = L8_2.FE5B871E4C1AF4B14
      L10_2 = 2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = A0_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 3
      L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L6_2[4] = L10_2
      L6_2[5] = L11_2
      L6_2[6] = L12_2
      L6_2[7] = L13_2
      L7_2 = 4
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = C40E0CACE7C87764C
      L6_2 = L6_2.SCB079F76C369D52E
      L7_2 = A0_2[1]
      L8_2 = A0_2[2]
      L8_2 = L8_2[2]
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = C40E0CACE7C87764C
      L6_2 = L6_2.SF4BDBFC0459CBEEC
      L7_2 = A0_2[1]
      L8_2 = A0_2[2]
      L8_2 = L8_2[2]
      L9_2 = _hx_tab_array
      L10_2 = {}
      L10_2.length = 0
      L10_2[0] = 0
      L11_2 = 1
      L12_2 = 2
      L13_2 = 5
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L11_2 = 4
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = A0_2[2]
      L11_2 = L10_2
      L10_2 = L10_2.F103FA262276B9885
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = A0_2[12]
      L6_2 = L6_2 + 1
      A0_2[12] = L6_2
    end
  elseif 102 == L1_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.F9FDCD14A7B8FBF35
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FC8D6066915A05C06
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F5266CFD9CDD33AFD
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = A0_2[1]
        L3_2 = L2_2
        L2_2 = L2_2.FA7062E4338CF62F8
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2
        L2_2 = L2_2.F54B28CAC94D9C3E8
        L2_2(L3_2)
        L2_2 = A0_2[2]
        L3_2 = L2_2
        L2_2 = L2_2.FEA4C6DFD3D68E0A3
        L2_2(L3_2)
        L2_2 = A0_2[12]
        L2_2 = L2_2 + 1
        A0_2[12] = L2_2
      end
    end
  elseif 103 == L1_2 then
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L5_2 = true
      L6_2 = true
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = c8C3BF576
      L2_2 = L2_2.f4902875F
      L3_2 = "message/dat/JPN/script/btl_talk.dat"
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.F0A96C4AF8C435487
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.F8EE2FCB3413DFA70
      L2_2(L3_2)
      L2_2 = A0_2[12]
      L2_2 = L2_2 + 1
      A0_2[12] = L2_2
    end
  end
end

_ENV["C941D98474F5C3140"]["prototype"]["F0A96C4AF8C435487"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.F2ED445B9E68945A7
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[1]
    L1_2 = L1_2[12]
    L2_2 = L1_2
    L1_2 = L1_2.FC425F5079DA88BC0
    L3_2 = 1
    L4_2 = false
    L5_2 = true
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

_ENV["C941D98474F5C3140"]["prototype"]["F24DC7DD3C52B4FBF"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.F2ED445B9E68945A7
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[1]
    L1_2 = L1_2[12]
    L2_2 = L1_2
    L1_2 = L1_2.FAB8B3BBF4EBBAB68
    L3_2 = 1
    L4_2 = false
    L5_2 = true
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

L68_1 = _ENV["C941D98474F5C3140"]["prototype"]
L69_1 = _ENV["C941D98474F5C3140"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C941D98474F5C3140"]
L69_1 = "__super__"
L69_1 = _ENV["C941D98474F5C3140"]["prototype"]
L70_1 = {}
L71_1 = "__index"
