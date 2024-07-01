L55_1 = _ENV
L56_1 = "C7C339C896597E1E1"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C7C339C896597E1E1"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C7C339C896597E1E1
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7C339C896597E1E1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C7C339C896597E1E1"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[4] = A1_2
end

L68_1 = _ENV["C7C339C896597E1E1"]
L69_1 = "__name__"
L70_1 = "C7C339C896597E1E1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7C339C896597E1E1"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C7C339C896597E1E1"]["prototype"]["F7C68FEDB79AB6396"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 34
  L1_2(L2_2, L3_2)
  L1_2 = 0
  while L1_2 < 34 do
    L1_2 = L1_2 + 1
    L2_2 = A0_2[3]
    L3_2 = L1_2 - 1
    L2_2[L3_2] = 0
  end
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 34
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.FC134C56F90E951B8
  L4_2 = 6
  L2_2(L3_2, L4_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 0
  L3_2 = A0_2[2]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = L5_2.Object
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F173F167ACFB0EE2C
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    else
      L7_2 = nil
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fEFB8CD3A
      L9_2 = L5_2.Particle
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = L5_2.Object
        L9_2 = L8_2
        L8_2 = L8_2.f9D8BC178
        L8_2 = L8_2(L9_2)
        if L8_2 then
          L8_2 = cE8D61D7D
          L8_2 = L8_2.fB41FD22F
          L9_2 = L5_2.Object
          L8_2 = L8_2(L9_2)
          L5_2.Particle = L8_2
          L8_2 = nil
          L9_2 = cE8D61D7D
          L9_2 = L9_2.fEFB8CD3A
          L10_2 = L5_2.Particle
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L10_2 = A0_2
            L9_2 = A0_2.F173F167ACFB0EE2C
            L11_2 = L5_2
            L9_2(L10_2, L11_2)
          else
            L9_2 = L5_2.InitFunc
            if nil ~= L9_2 then
              L10_2 = L5_2
              L9_2 = L5_2.InitFunc
              L11_2 = L5_2
              L9_2(L10_2, L11_2)
            end
          end
        end
      else
        L8_2 = L5_2.IsAutoDestroy
        if L8_2 then
          L8_2 = L5_2.Particle
          L9_2 = L8_2
          L8_2 = L8_2.f11CC5570
          L8_2 = L8_2(L9_2)
          if L8_2 then
            L9_2 = A0_2
            L8_2 = A0_2.F173F167ACFB0EE2C
            L10_2 = L5_2
            L8_2(L9_2, L10_2)
          end
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["F1C2AA00ADAC52EC5"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
  L1_2 = 0
  L2_2 = A0_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = L3_2.Object
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L3_2.Object
      L6_2 = L5_2
      L5_2 = L5_2.fCDCB600D
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[2] = L3_2
end

_ENV["C7C339C896597E1E1"]["prototype"]["F2B47B096376BF720"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2
  L4_2 = A0_2.FE6E430F59F8FB5F5
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = nil
  L9_2 = ""
  L10_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["F8CB4729E38E247AF"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2
  L4_2 = A0_2.FCE9A8BE5AC87907C
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = nil
  L9_2 = ""
  L10_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["F68D01D14E43A30E3"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L7_2 = A4_2
  L6_2 = A4_2.f6DFDCB03
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f561BEF76
  L6_2 = L6_2(L7_2)
  L7_2 = C5A1B1F295B2A231A
  L7_2 = L7_2.SE568D9B835C7FB44
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = "eff_overhead01"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L6_2
  L8_2 = L6_2.f3621E86E
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L15_2 = L6_2
  L14_2 = L6_2.f65B975C1
  L14_2 = L14_2(L15_2)
  if nil ~= A5_2 then
    L14_2 = L14_2 * A5_2
  end
  L16_2 = A2_2
  L15_2 = A2_2.f64857644
  L15_2 = L15_2(L16_2)
  L16_2 = L15_2
  L15_2 = L15_2.fCA247E7A
  L17_2 = L11_2
  L18_2 = L12_2
  L19_2 = L13_2
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L18_2 = {}
  L19_2 = L7_2[1]
  L19_2 = L19_2 + L15_2
  L20_2 = L7_2[2]
  L20_2 = L20_2 + L16_2
  L21_2 = L7_2[3]
  L21_2 = L21_2 + L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L7_2 = L18_2
  L19_2 = A0_2
  L18_2 = A0_2.F2B47B096376BF720
  L20_2 = A1_2
  L21_2 = L7_2
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = nil
    L2_3 = cE8D61D7D
    L2_3 = L2_3.f8BA013D9
    L3_3 = A0_3.Particle
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = A0_3.Particle
      L3_3 = L2_3
      L2_3 = L2_3.f7618923C
      L2_3(L3_3)
    end
    L2_3 = nil
    L3_3 = c016374C1
    L3_3 = L3_3.f8C7D4F4D
    L4_3 = A0_3.Object
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = {}
      L4_3 = L14_2
      L5_3 = L14_2
      L6_3 = L14_2
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L3_3[3] = L6_3
      L4_3 = A0_3.Object
      L5_3 = L4_3
      L4_3 = L4_3.fFDBC8E95
      L6_3 = L3_3[1]
      L7_3 = L3_3[2]
      L8_3 = L3_3[3]
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  return L18_2(L19_2, L20_2, L21_2, L22_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["FC55F1D1ABF56415A"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = A3_2
  L4_2 = A3_2.f689968B2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fB78BF6CE
  L4_2 = L4_2(L5_2)
  L5_2 = 34
  if 255 == L4_2 then
    L5_2 = 5
  else
    L6_2 = L4_2 < 0
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      if false ~= L1_3 then
        L0_3 = L6_2
      else
        L1_3 = L4_2
        L2_3 = 220
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    L7_2 = L7_2()
    if L7_2 then
      L5_2 = 4
    else
      L7_2 = L4_2 < 0
      function L8_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L7_2
        if false ~= L1_3 then
          L0_3 = L7_2
        else
          L1_3 = L4_2
          L2_3 = 180
          L0_3 = L1_3 >= L2_3
        end
        return L0_3
      end
      L8_2 = L8_2()
      if L8_2 then
        L5_2 = 3
      else
        L8_2 = L4_2 < 0
        function L9_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L8_2
          if false ~= L1_3 then
            L0_3 = L8_2
          else
            L1_3 = L4_2
            L2_3 = 130
            L0_3 = L1_3 >= L2_3
          end
          return L0_3
        end
        L9_2 = L9_2()
        if L9_2 then
          L5_2 = 2
        else
          L9_2 = L4_2 < 0
          function L10_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L9_2
            if false ~= L1_3 then
              L0_3 = L9_2
            else
              L1_3 = L4_2
              L0_3 = L1_3 >= 80
            end
            return L0_3
          end
          L10_2 = L10_2()
          if L10_2 then
            L5_2 = 1
          end
        end
      end
    end
  end
  if 34 ~= L5_2 then
    L7_2 = A0_2
    L6_2 = A0_2.F68D01D14E43A30E3
    L8_2 = L5_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = A1_2
    L6_2 = A1_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = C3A36506FBC96ACBD
    L9_2 = L9_2.S27D07D27B83030BF
    L10_2 = "PLAY_PIC_FRIENDSHIP_HEART"
    L11_2 = {}
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2(L10_2, L11_2)
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["FCE9A8BE5AC87907C"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A4_2 then
    A4_2 = ""
  end
  L6_2 = nil
  L7_2 = c451059A3
  L7_2 = L7_2.fCEA5CEED
  L8_2 = A0_2[1]
  L8_2 = L8_2[A1_2]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = A0_2[1]
  L7_2 = L7_2[A1_2]
  L8_2 = L7_2
  L7_2 = L7_2.f900312E7
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = A0_2[4]
  L8_2 = L7_2
  L7_2 = L7_2.f462C9B70
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f68159593
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "contents_effect_"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A0_2[3]
  L11_2 = L11_2[A1_2]
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = A0_2[1]
  L10_2 = L10_2[A1_2]
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f4555D276
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    return L9_2
  end
  L10_2 = A2_2
  L9_2 = A2_2.fA443F22C
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L13_2 = L7_2
  L12_2 = L7_2.fFDBC8E95
  L14_2 = L9_2
  L15_2 = L10_2
  L16_2 = L11_2
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L7_2
  L12_2 = L7_2.f24032F87
  L15_2 = A2_2
  L14_2 = A2_2.fEFCC7C01
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = A2_2
  L12_2 = A2_2.f4F794CCF
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L16_2 = L7_2
  L15_2 = L7_2.f8F2B0552
  L17_2 = L12_2
  L18_2 = L13_2
  L19_2 = L14_2
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = A0_2[3]
  L16_2 = A0_2[3]
  L16_2 = L16_2[A1_2]
  L16_2 = L16_2 + 1
  L15_2[A1_2] = L16_2
  L15_2 = nil
  L16_2 = c016374C1
  L16_2 = L16_2.f8C7D4F4D
  L17_2 = A3_2
  L18_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2)
  if L16_2 then
    if "" ~= A4_2 then
      L17_2 = L7_2
      L16_2 = L7_2.fE91E20CA
      L18_2 = A3_2
      L19_2 = A4_2
      L16_2(L17_2, L18_2, L19_2)
    else
      L17_2 = L7_2
      L16_2 = L7_2.f4D31CD40
      L18_2 = A3_2
      L16_2(L17_2, L18_2)
    end
  end
  if nil == A5_2 then
    function L16_2(A0_3)
      local L1_3
    end
    A5_2 = L16_2
  end
  L16_2 = L16_1
  L17_2 = {}
  L18_2 = {}
  L18_2.Type = true
  L18_2.IsAutoDestroy = true
  L18_2.Object = true
  L18_2.Particle = true
  L18_2.InitFunc = true
  L17_2.__fields__ = L18_2
  L17_2.Type = A1_2
  L17_2.IsAutoDestroy = true
  L17_2.Object = L7_2
  L17_2.Particle = nil
  function L18_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A5_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  L17_2.InitFunc = L18_2
  L16_2 = L16_2(L17_2)
  L17_2 = A0_2[2]
  L18_2 = L17_2
  L17_2 = L17_2.push
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  return L16_2
end

_ENV["C7C339C896597E1E1"]["prototype"]["FE6E430F59F8FB5F5"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A4_2 then
    A4_2 = ""
  end
  L7_2 = A0_2
  L6_2 = A0_2.FCE9A8BE5AC87907C
  L8_2 = A1_2
  L9_2 = c6C285ADF
  L9_2 = L9_2.f7AC1FE6B
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L13_2 = cD5675BA5
  L13_2 = L13_2.f0151A26E
  L13_2 = L13_2()
  L14_2 = A2_2[1]
  L15_2 = A2_2[2]
  L16_2 = A2_2[3]
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["F173F167ACFB0EE2C"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    return
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A1_2.Object
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A1_2.Object
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

_ENV["C7C339C896597E1E1"]["prototype"]["FF787C3E70E4614BB"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = A0_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = nil
    L5_2 = cE8D61D7D
    L5_2 = L5_2.f8BA013D9
    L6_2 = L3_2.Particle
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L3_2.Particle
      L6_2 = L5_2
      L5_2 = L5_2.f61A204B1
      L5_2(L6_2)
    end
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["F5443A5408AA27396"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = nil
    L6_2 = cE8D61D7D
    L6_2 = L6_2.f8BA013D9
    L7_2 = L4_2.Particle
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L4_2.Type
      if L6_2 == A1_2 then
        L6_2 = L4_2.Particle
        L7_2 = L6_2
        L6_2 = L6_2.f61A204B1
        L6_2(L7_2)
        return
      end
    end
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["FC134C56F90E951B8"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = C5AA4E13B50510742
  L4_2 = L4_2.SB74F5B2681A3C2E4
  L4_2 = L4_2[A1_2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = 0
  L6_2 = false
  while true do
    L7_2 = L2_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = nil
    L9_2 = c451059A3
    L9_2 = L9_2.f17C198F8
    L10_2 = A0_2[1]
    L10_2 = L10_2[L7_2]
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L9_2 = A0_2[1]
      L10_2 = c451059A3
      L10_2 = L10_2.f5776B6C6
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = C7C339C896597E1E1
      L15_2 = L15_2.SA4EA8939DD02F076
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = CB0DB0EFBCE6F85DD
      L16_2 = L16_2.S5B867ADA55E4777C
      L17_2 = L7_2
      L16_2, L17_2 = L16_2(L17_2)
      L15_2 = L15_2(L16_2, L17_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "_/"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = CB0DB0EFBCE6F85DD
      L14_2 = L14_2.S5B867ADA55E4777C
      L15_2 = L7_2
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = C7C339C896597E1E1
      L13_2 = L13_2.SE3C804F28690E25A
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L9_2[L7_2] = L10_2
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["FA25A5C56216E5283"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = C7C339C896597E1E1
  L2_2 = L2_2.S13CF15CAAB40678A
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.FC134C56F90E951B8
    L5_2 = L1_2 - 1
    L3_2(L4_2, L5_2)
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["FA000035EFD60A02F"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = C5AA4E13B50510742
  L4_2 = L4_2.SB74F5B2681A3C2E4
  L4_2 = L4_2[A1_2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = 0
  while true do
    L6_2 = L2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = A0_2[1]
    L7_2[L6_2] = nil
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["F614F085EF1E08040"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = C7C339C896597E1E1
  L2_2 = L2_2.S13CF15CAAB40678A
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.FA000035EFD60A02F
    L5_2 = L1_2 - 1
    L3_2(L4_2, L5_2)
  end
end

_ENV["C7C339C896597E1E1"]["prototype"]["F0D12FEC597CBE510"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = C5AA4E13B50510742
  L4_2 = L4_2.SB74F5B2681A3C2E4
  L4_2 = L4_2[A1_2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = 0
  while true do
    L6_2 = L2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = nil
    L8_2 = c451059A3
    L8_2 = L8_2.fCEA5CEED
    L9_2 = A0_2[1]
    L9_2 = L9_2[L6_2]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = false
      return L8_2
    end
    L8_2 = A0_2[1]
    L8_2 = L8_2[L6_2]
    L9_2 = L8_2
    L8_2 = L8_2.f900312E7
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L8_2 = false
      return L8_2
    end
  end
  L6_2 = true
  return L6_2
end

L68_1 = _ENV["C7C339C896597E1E1"]["prototype"]
L69_1 = _ENV["C7C339C896597E1E1"]
L68_1.__class__ = L69_1
