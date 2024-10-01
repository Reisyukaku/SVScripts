L55_1 = _ENV
L56_1 = "C87AA986429DEB756"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = _hx_e
L55_1 = L55_1()
C46C6952B545DEAB4 = L55_1
_ENV["C87AA986429DEB756"]["new"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = lua_helper_new
  L2_2 = C87AA986429DEB756
  L2_2 = L2_2.prototype
  L3_2 = 31
  L4_2 = 194
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C87AA986429DEB756
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

_ENV["C87AA986429DEB756"]["super"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  A0_2[31] = nil
  A0_2[30] = false
  A0_2[29] = nil
  A0_2[28] = nil
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[27] = L2_2
  A0_2[26] = false
  A0_2[25] = false
  A0_2[24] = nil
  A0_2[23] = nil
  A0_2[22] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1 = "C87AA986429DEB756"
L69_1 = _ENV["C87AA986429DEB756"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "__name__"
L70_1 = "C87AA986429DEB756"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C87AA986429DEB756"]["prototype"]["F22C7B81A049FA20D"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CCF23BBD95FD52C56
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = C85757F94FC419372
  L1_2 = L1_2.new
  L2_2 = A0_2[1]
  L3_2 = "partner_pokemon_base_behavior"
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[28] = L1_2
  L1_2 = C60E8B3D29620D8AD
  L1_2 = L1_2.new
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2[31] = L1_2
  L1_2 = cEFEF7BE0
  L1_2 = L1_2.f5B6373D5
  L2_2 = A0_2[1]
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[16] = L1_2
  L1_2 = c2FB59E8B
  L1_2 = L1_2.f73236FFE
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = nil
    L2_2 = C51BAE764A06D9B6E
    L2_2 = L2_2.new
    L3_2 = A0_2[1]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[29] = L2_2
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["FE94F3E13286232CF"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = A0_2[29]
  if nil ~= L3_2 then
    L3_2 = A0_2[29]
    L4_2 = L3_2[4]
    if nil ~= L4_2 then
      L4_2 = nil
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L3_2[4]
      L6_2 = L6_2[1]
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.status
      L6_2 = L3_2[4]
      L6_2 = L6_2[1]
      L5_2 = L5_2(L6_2)
      if "dead" == L5_2 then
        L3_2[4] = nil
      end
    end
    L4_2 = L3_2[4]
    L2_2 = nil == L4_2
  else
    L2_2 = true
  end
  L3_2 = A0_2[28]
  L4_2 = L3_2[1]
  if nil ~= L4_2 then
    L4_2 = nil
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.resume
    L6_2 = L3_2[1]
    L6_2 = L6_2[1]
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.status
    L6_2 = L3_2[1]
    L6_2 = L6_2[1]
    L5_2 = L5_2(L6_2)
    if "dead" == L5_2 then
      L3_2[1] = nil
    end
  end
  L4_2 = A0_2[30]
  if not L4_2 then
    L4_2 = L3_2[1]
    if nil == L4_2 and L2_2 then
      L4_2 = A0_2[26]
      if not L4_2 then
        L4_2 = A0_2[28]
        L5_2 = nil
        L6_2 = c4E28AB7C
        L6_2 = L6_2.fDD029B54
        L7_2 = L4_2[3]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = L4_2[3]
          L7_2 = L6_2
          L6_2 = L6_2.f98EDDB42
          L8_2 = L4_2[2]
          L6_2(L7_2, L8_2)
        end
        L6_2 = cCF781FB6
        L6_2 = L6_2.fB41FD22F
        L7_2 = A0_2[1]
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = cCF781FB6
        L8_2 = L8_2.f581990CA
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.f71FAA9DF
          L10_2 = true
          L8_2(L9_2, L10_2)
          L9_2 = L6_2
          L8_2 = L6_2.f3DCFA517
          L8_2(L9_2)
        end
        A0_2[30] = true
      end
    end
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F883A2367DD0011CA"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F0A1CB49B4E6DA49A
  L1_2(L2_2)
  L1_2 = c159C6E5C
  L1_2 = L1_2.f9B1E8E49
  L1_2()
  A0_2[31] = nil
end

_ENV["C87AA986429DEB756"]["prototype"]["F94EAD65A0728F824"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEF3A3B6876841F5A
  L4_2 = C408FCCDED57E0027
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FBDA175393973D042
    L3_2 = L3_2(L4_2)
    L5_2 = L2_2
    L4_2 = L2_2.FCD74531B1B7DC360
    L6_2 = A1_2[5]
    L6_2 = L6_2[L3_2]
    L6_2 = L6_2.extraParam
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.F97D80368ACC86AEF
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = nil
        L5_2 = cBBE823D7
        L5_2 = L5_2.f330A53DF
        L6_2 = L2_2[12]
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L2_2
          L5_2 = L2_2.FA2C827B56F56ABDF
          L5_2(L6_2)
          L5_2 = L2_2[8]
          if nil ~= L5_2 then
            L5_2 = L2_2[8]
            L6_2 = L2_2[7]
            L5_2[7] = L6_2
          end
          L5_2 = L2_2[7]
          if nil ~= L5_2 then
            L5_2 = L2_2[7]
            L6_2 = L2_2[8]
            L5_2[8] = L6_2
            L5_2 = L2_2[8]
            if nil == L5_2 then
              L5_2 = L2_2[7]
              L6_2 = nil
              L7_2 = cBBE823D7
              L7_2 = L7_2.f330A53DF
              L8_2 = L5_2[12]
              L9_2 = L6_2
              L7_2 = L7_2(L8_2, L9_2)
              if L7_2 then
                L7_2 = L5_2[12]
                L8_2 = L7_2
                L7_2 = L7_2.f3E0E11AE
                L7_2 = L7_2(L8_2)
                if L7_2 then
                  L7_2 = L5_2[12]
                  L8_2 = L7_2
                  L7_2 = L7_2.fBD0145F6
                  L9_2 = false
                  L7_2(L8_2, L9_2)
                  L8_2 = L5_2
                  L7_2 = L5_2.F2D02B9DF56ECB923
                  L7_2(L8_2)
                end
              end
              L7_2 = L5_2[7]
              if nil ~= L7_2 then
                L7_2 = L5_2[10]
                L7_2 = L7_2.runParalleled
                if L7_2 then
                  L7_2 = L5_2[7]
                  L8_2 = nil
                  L9_2 = cBBE823D7
                  L9_2 = L9_2.f330A53DF
                  L10_2 = L7_2[12]
                  L11_2 = L8_2
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L7_2[12]
                    L10_2 = L9_2
                    L9_2 = L9_2.f3E0E11AE
                    L9_2 = L9_2(L10_2)
                    if L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = false
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F2D02B9DF56ECB923
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[10]
                    L9_2 = L9_2.runParalleled
                    if L9_2 then
                      L9_2 = L7_2[7]
                      L10_2 = L9_2
                      L9_2 = L9_2.F3C93DF9C47B1912A
                      L9_2(L10_2)
                    else
                      L9_2 = L7_2[7]
                      L10_2 = nil
                      L11_2 = cBBE823D7
                      L11_2 = L11_2.f330A53DF
                      L12_2 = L9_2[12]
                      L13_2 = L10_2
                      L11_2 = L11_2(L12_2, L13_2)
                      if L11_2 then
                        L11_2 = L9_2[12]
                        L12_2 = L11_2
                        L11_2 = L11_2.f3E0E11AE
                        L11_2 = L11_2(L12_2)
                        if not L11_2 then
                          L11_2 = L9_2[12]
                          L12_2 = L11_2
                          L11_2 = L11_2.fBD0145F6
                          L13_2 = true
                          L11_2(L12_2, L13_2)
                          L12_2 = L9_2
                          L11_2 = L9_2.F7650A28DAEBE5782
                          L11_2(L12_2)
                        end
                      end
                      L11_2 = L9_2[7]
                      if nil ~= L11_2 then
                        L11_2 = L9_2[7]
                        L12_2 = nil
                        L13_2 = cBBE823D7
                        L13_2 = L13_2.f330A53DF
                        L14_2 = L11_2[12]
                        L15_2 = L12_2
                        L13_2 = L13_2(L14_2, L15_2)
                        if L13_2 then
                          L13_2 = L11_2[12]
                          L14_2 = L13_2
                          L13_2 = L13_2.f3E0E11AE
                          L13_2 = L13_2(L14_2)
                          if not L13_2 then
                            L13_2 = L11_2[12]
                            L14_2 = L13_2
                            L13_2 = L13_2.fBD0145F6
                            L15_2 = true
                            L13_2(L14_2, L15_2)
                            L14_2 = L11_2
                            L13_2 = L11_2.F7650A28DAEBE5782
                            L13_2(L14_2)
                          end
                        end
                        L13_2 = L11_2[7]
                        if nil ~= L13_2 then
                          L13_2 = L11_2[7]
                          L14_2 = nil
                          L15_2 = cBBE823D7
                          L15_2 = L15_2.f330A53DF
                          L16_2 = L13_2[12]
                          L17_2 = L14_2
                          L15_2 = L15_2(L16_2, L17_2)
                          if L15_2 then
                            L15_2 = L13_2[12]
                            L16_2 = L15_2
                            L15_2 = L15_2.f3E0E11AE
                            L15_2 = L15_2(L16_2)
                            if not L15_2 then
                              L15_2 = L13_2[12]
                              L16_2 = L15_2
                              L15_2 = L15_2.fBD0145F6
                              L17_2 = true
                              L15_2(L16_2, L17_2)
                              L16_2 = L13_2
                              L15_2 = L13_2.F7650A28DAEBE5782
                              L15_2(L16_2)
                            end
                          end
                          L15_2 = L13_2[7]
                          if nil ~= L15_2 then
                            L15_2 = L13_2[7]
                            L16_2 = L15_2
                            L15_2 = L15_2.F7B1493ADECD2288D
                            L15_2(L16_2)
                          end
                        end
                      end
                    end
                  end
                else
                  L7_2 = L5_2[7]
                  L8_2 = nil
                  L9_2 = cBBE823D7
                  L9_2 = L9_2.f330A53DF
                  L10_2 = L7_2[12]
                  L11_2 = L8_2
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L7_2[12]
                    L10_2 = L9_2
                    L9_2 = L9_2.f3E0E11AE
                    L9_2 = L9_2(L10_2)
                    if not L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = true
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F7650A28DAEBE5782
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[7]
                    L10_2 = nil
                    L11_2 = cBBE823D7
                    L11_2 = L11_2.f330A53DF
                    L12_2 = L9_2[12]
                    L13_2 = L10_2
                    L11_2 = L11_2(L12_2, L13_2)
                    if L11_2 then
                      L11_2 = L9_2[12]
                      L12_2 = L11_2
                      L11_2 = L11_2.f3E0E11AE
                      L11_2 = L11_2(L12_2)
                      if not L11_2 then
                        L11_2 = L9_2[12]
                        L12_2 = L11_2
                        L11_2 = L11_2.fBD0145F6
                        L13_2 = true
                        L11_2(L12_2, L13_2)
                        L12_2 = L9_2
                        L11_2 = L9_2.F7650A28DAEBE5782
                        L11_2(L12_2)
                      end
                    end
                    L11_2 = L9_2[7]
                    if nil ~= L11_2 then
                      L11_2 = L9_2[7]
                      L12_2 = L11_2
                      L11_2 = L11_2.F7B1493ADECD2288D
                      L11_2(L12_2)
                    end
                  end
                end
              end
            end
          end
          L5_2 = L2_2[11]
          L6_2 = L5_2[1]
          L7_2 = L6_2
          L6_2 = L6_2.remove
          L8_2 = L2_2
          L6_2(L7_2, L8_2)
          L6_2 = L5_2[2]
          if nil ~= L6_2 then
            L6_2 = lua.Boot.__instanceof
            L7_2 = L2_2
            L8_2 = C190C831375BA1994
            L6_2 = L6_2(L7_2, L8_2)
            if L6_2 then
              L6_2 = L5_2[2]
              L7_2 = L6_2
              L6_2 = L6_2.remove
              L8_2 = L2_2
              L6_2(L7_2, L8_2)
            end
          end
          L6_2 = nil
          L7_2 = cBBE823D7
          L7_2 = L7_2.f330A53DF
          L8_2 = L2_2[12]
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L7_2 = L2_2[12]
            L8_2 = L7_2
            L7_2 = L7_2.f5C99C0AC
            L7_2(L8_2)
            L2_2[12] = nil
          end
        end
      end
    end
  end
  L3_2 = CCF23BBD95FD52C56
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F94EAD65A0728F824
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

_ENV["C87AA986429DEB756"]["prototype"]["FBDA175393973D042"] = function(A0_2)

  local L1_2
  L1_2 = 11
  return L1_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F0DBEE4CCB73B77EE"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fD83E7CE9
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c13A0FFAF
  L4_2 = L4_2.f04B9D4F8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.FE9EF989176FCC837
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c77305EAE
  L6_2 = L6_2.fEA420C6E
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.F83C71603B39C6465
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = cECBF24DD
  L8_2 = L8_2.fC19F7347
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L8_2 = nil
  if nil ~= A1_2 then
    L8_2 = A1_2
  else
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L8_2 = L12_2
  end
  A0_2[27] = L8_2
  if nil ~= A1_2 then
    L9_2 = A0_2[27]
    L11_2 = L6_2
    L10_2 = L6_2.f9BF9176F
    L12_2 = 36
    L13_2 = L9_2[1]
    L14_2 = L9_2[2]
    L15_2 = L9_2[3]
    function L16_2(A0_3)
      local L1_3
    end
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L10_2 = L4_2
    L9_2 = L4_2.f881D23A4
    L11_2 = true
    L9_2(L10_2, L11_2)
  end
  L10_2 = L4_2
  L9_2 = L4_2.fE08FDDDD
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = A0_2[27]
  L11_2 = L2_2
  L10_2 = L2_2.f4CBAEA98
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = L2_2
  L10_2 = L2_2.fA1AD0868
  L12_2 = false
  L10_2(L11_2, L12_2)
end

_ENV["C87AA986429DEB756"]["prototype"]["F6D67B18BC24FA7DB"] = function(A0_2, A1_2, A2_2, A3_2)

  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = c2FB59E8B
  L4_2 = L4_2.fD83E7CE9
  L4_2 = L4_2()
  L5_2 = nil
  L6_2 = c13A0FFAF
  L6_2 = L6_2.f04B9D4F8
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.FE9EF989176FCC837
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c77305EAE
  L8_2 = L8_2.fEA420C6E
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = A0_2
  L8_2 = A0_2.F8F859ACEFD91F5FD
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = c243C5AAE
  L10_2 = L10_2.fCD3839A1
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    return
  end
  L10_2 = nil
  L11_2 = c4E28AB7C
  L11_2 = L11_2.f68BF50E5
  L13_2 = A0_2
  L12_2 = A0_2.F663BB1E5D3249581
  L12_2 = L12_2(L13_2)
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    return
  end
  L12_2 = L4_2
  L11_2 = L4_2.f52A62F32
  L11_2(L12_2)
  if nil ~= A3_2 and A3_2 then
    L11_2 = nil
    if nil ~= A1_2 then
      L11_2 = A1_2
    else
      L12_2 = A0_2[1]
      L13_2 = L12_2
      L12_2 = L12_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L11_2 = L15_2
    end
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A2_2
      if nil ~= L1_3 then
        L0_3 = A2_2
      else
        L1_3 = {}
        L2_3 = 0
        L3_3 = 0
        L4_3 = 1
        L1_3[1] = L2_3
        L1_3[2] = L3_3
        L1_3[3] = L4_3
        L0_3 = L1_3
      end
      return L0_3
    end
    L12_2 = L12_2()
    L14_2 = L8_2
    L13_2 = L8_2.f8E0302AC
    L15_2 = L11_2[1]
    L16_2 = L11_2[2]
    L17_2 = L11_2[3]
    L18_2 = L12_2[1]
    L19_2 = L12_2[2]
    L20_2 = L12_2[3]
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L14_2 = L6_2
    L13_2 = L6_2.f881D23A4
    L15_2 = true
    L13_2(L14_2, L15_2)
    L14_2 = L6_2
    L13_2 = L6_2.fE08FDDDD
    L15_2 = true
    L13_2(L14_2, L15_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F92E86CF5BA38D9C3"] = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)

  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A5_2 then
    A5_2 = true
  end
  L6_2 = c2FB59E8B
  L6_2 = L6_2.fD83E7CE9
  L6_2 = L6_2()
  L7_2 = nil
  L8_2 = c13A0FFAF
  L8_2 = L8_2.f04B9D4F8
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = false
    return L8_2
  end
  L8_2 = A0_2[27]
  L10_2 = L6_2
  L9_2 = L6_2.f17A50D19
  L11_2 = L8_2[1]
  L12_2 = L8_2[2]
  L13_2 = L8_2[3]
  L14_2 = A1_2[1]
  L15_2 = A1_2[2]
  L16_2 = A1_2[3]
  L17_2 = A3_2
  L18_2 = A4_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  if L9_2 then
    L10_2 = A0_2
    L9_2 = A0_2.F6D67B18BC24FA7DB
    L11_2 = A1_2
    L12_2 = A2_2
    L13_2 = A5_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = true
    return L9_2
  end
  L9_2 = false
  return L9_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FBC5C10F2D676FB47"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F8F859ACEFD91F5FD
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c243C5AAE
  L3_2 = L3_2.fBE4E1AB8
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA5F8BA2F
    return L3_2(L4_2)
  end
  L3_2 = -1
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F97B7A02FD3401ACD"] = function(A0_2)

  local L1_2, L2_2
  A0_2[26] = true
  L2_2 = A0_2
  L1_2 = A0_2.F97A061B7D84DD84F
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F0A1CB49B4E6DA49A
  L1_2(L2_2)
end

_ENV["C87AA986429DEB756"]["prototype"]["F3B7E5C54A5E12D00"] = function(A0_2)

  local L1_2, L2_2
  A0_2[26] = false
  L2_2 = A0_2
  L1_2 = A0_2.F8BBD0AF97B5EB7D0
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F5F7985D27DAA77C8
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FBC2B00A59FBBE671
  L1_2(L2_2)
end

_ENV["C87AA986429DEB756"]["prototype"]["F188B6813F7CCCE61"] = function(A0_2)

  local L1_2
  L1_2 = A0_2[30]
  return L1_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F0A1CB49B4E6DA49A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2C758B2D
      L5_2(L6_2)
    end
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F5F7985D27DAA77C8"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F8BBD0AF97B5EB7D0"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c77305EAE
    L5_2 = L5_2.f8E5AD28D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F47C6D8554308B1E4"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fEB7AD8FB
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["FF358E3A0C8F69E58"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FF1E5DC8516E706D1
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c8BF9D15E
  L3_2 = L3_2.fABFD4C82
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fF5556FB2
    return L3_2(L4_2)
  end
  L3_2 = 0
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F19754047EE2E554C"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FF358E3A0C8F69E58
  L1_2 = L1_2(L2_2)
  L1_2 = 8 == L1_2
  return L1_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FB4B37748831ECA15"] = function(A0_2)

  local L1_2
  L1_2 = c159C6E5C
  L1_2 = L1_2.f20A67698
  L1_2()
end

_ENV["C87AA986429DEB756"]["prototype"]["FE40E0B6910C2A482"] = function(A0_2)

  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FF358E3A0C8F69E58
  L1_2 = L1_2(L2_2)
  L1_2 = 7 == L1_2
  return L1_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F663BB1E5D3249581"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = A0_2[22]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c4E28AB7C
      L3_2 = L3_2.fB41FD22F
      L4_2 = A0_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c4E28AB7C
      L5_2 = L5_2.fDD029B54
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        A0_2[22] = L3_2
      end
    end
  end
  L2_2 = A0_2[22]
  return L2_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F8F859ACEFD91F5FD"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FE9EF989176FCC837"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F83C71603B39C6465"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA87EAE31
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F0E11396CE642CB9A"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[24]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = A0_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.f67745D00
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        A0_2[24] = L3_2
      end
    end
  end
  L2_2 = A0_2[24]
  return L2_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FF1E5DC8516E706D1"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c8BF9D15E
  L2_2 = L2_2.f5A957DFE
  L3_2 = A0_2[23]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = A0_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c8BF9D15E
      L3_2 = L3_2.fB41FD22F
      L4_2 = A0_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c8BF9D15E
      L5_2 = L5_2.fABFD4C82
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        A0_2[23] = L3_2
      end
    end
  end
  L2_2 = A0_2[23]
  return L2_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FC0C5E28DCC00FFA9"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f4104EC35
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
  L3_2 = false
  return L3_2
end

_ENV["C87AA986429DEB756"]["prototype"]["FBC2B00A59FBBE671"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f98EDDB42
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F97A061B7D84DD84F"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE4209587
    L5_2 = A0_2[1]
    L3_2(L4_2, L5_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F139E405DC499CC35"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["FCA52E6D9711CCD16"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["FEF45473AF402403A"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["FFD0533CC6414AD06"] = function(A0_2, A1_2)

  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[31]
  if nil ~= L2_2 then
    L2_2 = A0_2[31]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f0069AEFD
    L3_2(L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.FEF45473AF402403A
  return L2_2(L3_2)
end

_ENV["C87AA986429DEB756"]["prototype"]["F8791E87E60C29DD6"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

_ENV["C87AA986429DEB756"]["prototype"]["F36A5E9A6BA17D1CC"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F245D8C14ABC83A1D"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

_ENV["C87AA986429DEB756"]["prototype"]["F0C21A74D8FF8555C"] = function(A0_2)

  local L1_2, L2_2
  L1_2 = A0_2[31]
  if nil ~= L1_2 then
    L1_2 = A0_2[31]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

L68_1 = _ENV["C87AA986429DEB756"]["prototype"]
L69_1 = _ENV["C87AA986429DEB756"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "__super__"
L69_1 = _ENV["C87AA986429DEB756"]["prototype"]
L70_1 = {}
L71_1 = "__index"
