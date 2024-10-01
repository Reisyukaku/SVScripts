L55_1 = _ENV
L56_1 = "C1AF7748D039E8805"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C1AF7748D039E8805"]["new"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = lua_helper_new
  L5_2 = C1AF7748D039E8805
  L5_2 = L5_2.prototype
  L6_2 = 50
  L7_2 = 63
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C1AF7748D039E8805
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

_ENV["C1AF7748D039E8805"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[50] = 0.5
  A0_2[49] = "pokemoncenter"
  A0_2[48] = "msg_pokecen_birthday_03"
  A0_2[47] = "msg_pokecen_birthday_02"
  A0_2[46] = "msg_pokecen_birthday_01"
  A0_2[45] = "pokecen_woman"
  A0_2[44] = "pokecen"
  A0_2[43] = "pokecen_recovery_machine_2"
  A0_2[42] = "pokecen_recovery_machine_1"
  A0_2[41] = "pos_talk_kaifuku"
  A0_2[40] = false
  A0_2[39] = nil
  L5_2 = CC90C590192970EF9
  L5_2 = L5_2.new
  L5_2 = L5_2()
  A0_2[35] = L5_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C1AF7748D039E8805"]
L69_1 = "__name__"
L70_1 = "C1AF7748D039E8805"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1AF7748D039E8805"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C1AF7748D039E8805"]["prototype"]["F92BA869F22AE5BC6"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[32]
  if nil == L1_2 then
    L1_2 = nil
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L2_2 = L2_2()
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.SFBF86D7C138AB6C6
    L4_2 = "boot_pokecen"
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    return
  end
  L1_2 = L32_1.replace
  L2_2 = A0_2[18]
  L2_2 = L2_2.ownerName
  L3_2 = A0_2[41]
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if "" == L1_2 then
    L1_2 = nil
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L2_2 = L2_2()
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f5B268E4E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f5439788F
    L4_2 = A0_2[42]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L4_2 = L4_2()
    A0_2[37] = L4_2
  else
    L1_2 = nil
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    L2_2 = L2_2()
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f5B268E4E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f5439788F
    L4_2 = A0_2[43]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    L4_2 = L4_2()
    A0_2[37] = L4_2
  end
  L1_2 = A0_2[37]
  if nil == L1_2 then
    return
  end
  L1_2 = nil
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = A0_2[44]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L2_2
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L2_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L4_2 = L4_2()
  A0_2[38] = L4_2
  L4_2 = A0_2[38]
  if nil == L4_2 then
    return
  end
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fB41FD22F
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.SC942E0202B47E6F3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = "Birthday"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  A0_2[36] = L4_2
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fEFB8CD3A
  L6_2 = A0_2[36]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = C043642B35062DFB9
  L5_2 = L5_2.SA23D39922B76B247
  L6_2 = false
  L5_2(L6_2)
  L5_2 = CE55264D46437D7D3
  L5_2 = L5_2.S17AC14A588D418A2
  L6_2 = false
  L5_2(L6_2)
  L5_2 = nil
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L5_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  L6_2 = L6_2()
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f5B268E4E
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = A0_2[45]
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = A0_2[35]
  L9_2 = L8_2
  L8_2 = L8_2.F7C68FEDB79AB6396
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L6_2
    L3_3 = L7_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L6_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  L10_2 = L10_2()
  L8_2(L9_2, L10_2)
  L8_2 = C043642B35062DFB9
  L8_2 = L8_2.S1426FC71CA519EC3
  L8_2 = L8_2()
  A0_2[39] = L8_2
  A0_2[40] = true
end

_ENV["C1AF7748D039E8805"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = A0_2[40]
  if not L1_2 then
    return
  end
  L1_2 = CD1AB2595B97752F1
  L1_2 = L1_2.S098096B44EAE1E26
  L1_2()
  L1_2 = A0_2[35]
  L2_2 = L1_2
  L1_2 = L1_2.FC311B21A7EE93826
  L1_2(L2_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S32FAD7D4DF3ACA95
  L2_2 = A0_2[50]
  L1_2(L2_2)
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S5F0710AB3300886D
  L1_2 = L1_2()
  L2_2 = A0_2[37]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f64857644
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCA247E7A
  L4_2 = 0
  L5_2 = 0
  L6_2 = 1
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L5_2 = L2_2
  L6_2 = L4_2
  L7_2 = A0_2[37]
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L7_2 + L5_2
  L11_2 = L9_2 + L6_2
  L12_2 = L10_1.select
  L13_2 = 2
  L14_2 = L1_2.owner
  L15_2 = L14_2
  L14_2 = L14_2.f750133BA
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L14_2(L15_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L13_2 = L1_2.owner
  L14_2 = L13_2
  L13_2 = L13_2.f8F2B0552
  L15_2 = L10_2
  L16_2 = L12_2
  L17_2 = L11_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = A0_2[35]
  L14_2 = L13_2
  L13_2 = L13_2.FC311B21A7EE93826
  L13_2(L14_2)
  L13_2 = CC6FE82819C6E1D55
  L13_2 = L13_2.S32FAD7D4DF3ACA95
  L14_2 = A0_2[50]
  L13_2(L14_2)
  L13_2 = L1_2.owner
  L14_2 = L13_2
  L13_2 = L13_2.f64857644
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = 0
  L16_2 = 0
  L17_2 = 1
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = C9F6C325569B7E07F
  L16_2 = L16_2.SA5968192AF156AE7
  L17_2 = {}
  L18_2 = L13_2 * 2.0
  L19_2 = L14_2 * 2.0
  L20_2 = L15_2 * 2.0
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L18_2 = -10.0
  L16_2(L17_2, L18_2)
  L16_2 = A0_2[38]
  L17_2 = nil
  L18_2 = cE35B3EB3
  L18_2 = L18_2.fDBA763D1
  L19_2 = L16_2.animation
  L20_2 = L17_2
  L18_2 = L18_2(L19_2, L20_2)
  if L18_2 then
    L18_2 = cE35B3EB3
    L18_2 = L18_2.fB41FD22F
    L19_2 = L16_2.owner
    L18_2 = L18_2(L19_2)
    L16_2.animation = L18_2
  end
  L18_2 = nil
  L19_2 = cE35B3EB3
  L19_2 = L19_2.f67745D00
  L20_2 = L16_2.animation
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L19_2 = nil
    L20_2 = cE35B3EB3
    L20_2 = L20_2.fDBA763D1
    L21_2 = L16_2.animation
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L20_2 = cE35B3EB3
      L20_2 = L20_2.fB41FD22F
      L21_2 = L16_2.owner
      L20_2 = L20_2(L21_2)
      L16_2.animation = L20_2
    end
    L20_2 = L16_2.animation
    L21_2 = L20_2
    L20_2 = L20_2.fF56461AF
    L20_2 = L20_2(L21_2)
    L21_2 = L20_2
    L20_2 = L20_2.fE5760654
    L22_2 = "state"
    L23_2 = 1
    L20_2(L21_2, L22_2, L23_2)
  end
  L19_2 = C07E4F1BF071B0460
  L19_2 = L19_2.S2D4F4BC40511B560
  L20_2 = "BlackFade"
  L21_2 = 1.0
  L19_2(L20_2, L21_2)
  L19_2 = A0_2[36]
  L20_2 = L19_2
  L19_2 = L19_2.fA5130C84
  L21_2 = false
  L22_2 = 0
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = cB66A3C78
  L19_2 = L19_2.fA925EE56
  L19_2 = L19_2()
  L20_2 = L19_2
  L19_2 = L19_2.f10214888
  L21_2 = "PLAY_SS_POKEMON_CENTER_CRACKER"
  L19_2(L20_2, L21_2)
  L19_2 = CC6FE82819C6E1D55
  L19_2 = L19_2.S32FAD7D4DF3ACA95
  L20_2 = 2.0
  L19_2(L20_2)
  L19_2 = cB66A3C78
  L19_2 = L19_2.fA925EE56
  L19_2 = L19_2()
  L20_2 = L19_2
  L19_2 = L19_2.f10214888
  L21_2 = "PLAY_SS_POKEMON_CENTER_BIRTHDAY"
  L19_2(L20_2, L21_2)
  L19_2 = CF4B448D8C3744CAF
  L19_2 = L19_2.SDDCF2C31DADBAB65
  L20_2 = "ME_ST_POKECEN_BIRTHDAY"
  L19_2(L20_2)
  L19_2 = C9B54BC04DD492B6D
  L19_2 = L19_2.S4E44D50241EFAB61
  L19_2()
  L19_2 = A0_2[32]
  L19_2 = L19_2.isLeapYear
  if L19_2 then
    L19_2 = C9B54BC04DD492B6D
    L19_2 = L19_2.S55C1C1048729E0BB
    L20_2 = A0_2[46]
    L21_2 = A0_2[49]
    L22_2 = true
    L23_2 = false
    L24_2 = true
    L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
    L19_2 = C9B54BC04DD492B6D
    L19_2 = L19_2.S55C1C1048729E0BB
    L20_2 = A0_2[47]
    L21_2 = A0_2[49]
    L22_2 = true
    L23_2 = false
    L24_2 = true
    L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  else
    L19_2 = CC6FE82819C6E1D55
    L19_2 = L19_2.S2E94018BB428249C
    L19_2 = L19_2()
    L21_2 = L19_2
    L20_2 = L19_2.fCD1644AA
    L20_2 = L20_2(L21_2)
    L20_2 = L20_2 + 1
    if 2 == L20_2 then
      L21_2 = L19_2
      L20_2 = L19_2.f193579AF
      L20_2 = L20_2(L21_2)
      if 28 == L20_2 then
        L20_2 = C9B54BC04DD492B6D
        L20_2 = L20_2.S55C1C1048729E0BB
        L21_2 = A0_2[48]
        L22_2 = A0_2[49]
        L23_2 = true
        L24_2 = false
        L25_2 = true
        L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
        L20_2 = C9B54BC04DD492B6D
        L20_2 = L20_2.S55C1C1048729E0BB
        L21_2 = A0_2[47]
        L22_2 = A0_2[49]
        L23_2 = true
        L24_2 = false
        L25_2 = true
        L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
    end
    else
      L20_2 = C9B54BC04DD492B6D
      L20_2 = L20_2.S55C1C1048729E0BB
      L21_2 = A0_2[46]
      L22_2 = A0_2[49]
      L23_2 = true
      L24_2 = false
      L25_2 = true
      L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
      L20_2 = C9B54BC04DD492B6D
      L20_2 = L20_2.S55C1C1048729E0BB
      L21_2 = A0_2[47]
      L22_2 = A0_2[49]
      L23_2 = true
      L24_2 = false
      L25_2 = true
      L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
    end
  end
  L19_2 = C9B54BC04DD492B6D
  L19_2 = L19_2.S7C91080775560DF8
  L19_2()
  L19_2 = C9F6C325569B7E07F
  L19_2 = L19_2.S78BBE9C0C6452E1E
  L19_2()
  L19_2 = CFC8F368D91411014
  L19_2 = L19_2.SC942E0202B47E6F3
  L19_2 = L19_2()
  L20_2 = L19_2
  L19_2 = L19_2.f64857644
  L19_2 = L19_2(L20_2)
  L20_2 = L19_2
  L19_2 = L19_2.fCA247E7A
  L21_2 = 0
  L22_2 = 0
  L23_2 = -1
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L22_2 = L19_2 * -6.0
  L23_2 = L20_2 * -6.0
  L24_2 = L21_2 * -6.0
  L25_2 = CFC8F368D91411014
  L25_2 = L25_2.SC942E0202B47E6F3
  L25_2 = L25_2()
  L26_2 = L25_2
  L25_2 = L25_2.f7360ED03
  L25_2, L26_2, L27_2 = L25_2(L26_2)
  L28_2 = C9F6C325569B7E07F
  L28_2 = L28_2.S2E9035BDE01AB38A
  L29_2 = 2.0
  L30_2 = {}
  L31_2 = L25_2 + L22_2
  L32_2 = L26_2 + L23_2
  L33_2 = L27_2 + L24_2
  L30_2[1] = L31_2
  L30_2[2] = L32_2
  L30_2[3] = L33_2
  L28_2(L29_2, L30_2)
  L28_2 = C9F6C325569B7E07F
  L28_2 = L28_2.SD6A4A7158737A563
  L28_2()
  L28_2 = A0_2[38]
  L29_2 = nil
  L30_2 = cE35B3EB3
  L30_2 = L30_2.fDBA763D1
  L31_2 = L28_2.animation
  L32_2 = L29_2
  L30_2 = L30_2(L31_2, L32_2)
  if L30_2 then
    L30_2 = cE35B3EB3
    L30_2 = L30_2.fB41FD22F
    L31_2 = L28_2.owner
    L30_2 = L30_2(L31_2)
    L28_2.animation = L30_2
  end
  L30_2 = nil
  L31_2 = cE35B3EB3
  L31_2 = L31_2.f67745D00
  L32_2 = L28_2.animation
  L33_2 = L30_2
  L31_2 = L31_2(L32_2, L33_2)
  if L31_2 then
    L31_2 = nil
    L32_2 = cE35B3EB3
    L32_2 = L32_2.fDBA763D1
    L33_2 = L28_2.animation
    L34_2 = L31_2
    L32_2 = L32_2(L33_2, L34_2)
    if L32_2 then
      L32_2 = cE35B3EB3
      L32_2 = L32_2.fB41FD22F
      L33_2 = L28_2.owner
      L32_2 = L32_2(L33_2)
      L28_2.animation = L32_2
    end
    L32_2 = L28_2.animation
    L33_2 = L32_2
    L32_2 = L32_2.fF56461AF
    L32_2 = L32_2(L33_2)
    L33_2 = L32_2
    L32_2 = L32_2.fE5760654
    L34_2 = "state"
    L35_2 = 2
    L32_2(L33_2, L34_2, L35_2)
  end
  L31_2 = CC6FE82819C6E1D55
  L31_2 = L31_2.S32FAD7D4DF3ACA95
  L32_2 = 7.0
  L31_2(L32_2)
  L31_2 = C9F6C325569B7E07F
  L31_2 = L31_2.SAB50B037AF2BC20B
  L31_2()
  L31_2 = CC203D54DB82758CE
  L31_2 = L31_2.SD6F62364C5DF77DE
  L31_2()
end

_ENV["C1AF7748D039E8805"]["prototype"]["F740FB4E96926D103"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[40]
  if not L1_2 then
    return
  end
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = true
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = true
  L1_2(L2_2)
  L1_2 = A0_2[38]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = L1_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = L1_2.owner
    L3_2 = L3_2(L4_2)
    L1_2.animation = L3_2
  end
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.f67745D00
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L1_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fB41FD22F
      L6_2 = L1_2.owner
      L5_2 = L5_2(L6_2)
      L1_2.animation = L5_2
    end
    L5_2 = L1_2.animation
    L6_2 = L5_2
    L5_2 = L5_2.fF56461AF
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fE5760654
    L7_2 = "state"
    L8_2 = 3
    L5_2(L6_2, L7_2, L8_2)
  end
end

L68_1 = _ENV["C1AF7748D039E8805"]["prototype"]
L69_1 = _ENV["C1AF7748D039E8805"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1AF7748D039E8805"]
L69_1 = "__super__"
L69_1 = _ENV["C1AF7748D039E8805"]["prototype"]
L70_1 = {}
L71_1 = "__index"
