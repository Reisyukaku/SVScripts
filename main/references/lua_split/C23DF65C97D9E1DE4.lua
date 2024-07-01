_ENV["C23DF65C97D9E1DE4"]["super"] = function(A0_2, A1_2, A2_2, A3_2, A4_2)

  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[37] = nil
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1 = _ENV["C23DF65C97D9E1DE4"]
L69_1 = "__name__"
L70_1 = "C23DF65C97D9E1DE4"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C23DF65C97D9E1DE4"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
_ENV["C23DF65C97D9E1DE4"]["prototype"]["FC87C731D11C58354"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  function L3_2()
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
  L3_2 = L3_2()
  A0_2[36] = L3_2
  L3_2 = A0_2[36]
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  A0_2[37] = L4_2
  L5_2 = nil
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = A0_2
    L2_3 = L2_3[36]
    L3_3 = L2_3
    L2_3 = L2_3.f5B268E4E
    L2_3 = L2_3(L3_3)
    L3_3 = L5_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_2
      L1_3 = L1_3[36]
      L2_3 = L1_3
      L1_3 = L1_3.f5B268E4E
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = A0_2
      L0_3 = L1_3[36]
    end
    return L0_3
  end
  L6_2 = L6_2()
  A0_2[35] = L6_2
  L6_2 = A0_2[35]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2 = L6_2(L7_2)
  A0_2[38] = L6_2
end

_ENV["C23DF65C97D9E1DE4"]["prototype"]["FD8D5F3745B4B5174"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[37]
  L1_2 = L1_2[39]
  if L1_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.commonParam = true
    L2_2.__fields__ = L3_2
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.targetName = true
    L5_2.labelName = true
    L5_2.textFileName = true
    L4_2.__fields__ = L5_2
    L5_2 = A0_2[38]
    L4_2.targetName = L5_2
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "TRID_"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L10_1.string
    L8_2 = L8_2.upper
    L9_2 = A0_2[38]
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_TRMSG_FIGHT_AFTER"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2.labelName = L5_2
    L5_2 = C23DF65C97D9E1DE4
    L5_2 = L5_2.S2A5DB24764371FE0
    L4_2.textFileName = L5_2
    L3_2 = L3_2(L4_2)
    L2_2.commonParam = L3_2
    L1_2 = L1_2(L2_2)
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.SFBF86D7C138AB6C6
    L3_2 = "easy_talk_npc"
    L4_2 = A0_2[36]
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L1_2 = A0_2[37]
    L2_2 = L1_2
    L1_2 = L1_2.FBF33188125D53B2D
    L3_2 = C655F64BE2B398C6D
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2[37]
    L3_2 = L2_2
    L2_2 = L2_2.FECFA1C54D4FEEBC8
    L2_2(L3_2)
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S32FAD7D4DF3ACA95
    L3_2 = 1.0
    L2_2(L3_2)
    L2_2 = A0_2[37]
    L3_2 = L2_2
    L2_2 = L2_2.F89CFAB8E570E4524
    L2_2(L3_2)
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.commonParam = true
    L3_2.__fields__ = L4_2
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.targetName = true
    L6_2.labelName = true
    L6_2.textFileName = true
    L6_2.camerawork = true
    L6_2.rideOff = true
    L5_2.__fields__ = L6_2
    L6_2 = A0_2[38]
    L5_2.targetName = L6_2
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "TRID_"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L10_1.string
    L9_2 = L9_2.upper
    L10_2 = A0_2[38]
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "_TRMSG_FIGHT_START"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2.labelName = L6_2
    L6_2 = C23DF65C97D9E1DE4
    L6_2 = L6_2.S2A5DB24764371FE0
    L5_2.textFileName = L6_2
    L5_2.camerawork = true
    L5_2.rideOff = true
    L4_2 = L4_2(L5_2)
    L3_2.commonParam = L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.SFBF86D7C138AB6C6
    L4_2 = "easy_talk_npc"
    L5_2 = A0_2[36]
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = C2BBB2925203EEA65
    L3_2 = L3_2.SFCE091807173F6E9
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.owner = true
    L5_2.__fields__ = L6_2
    L6_2 = A0_2[36]
    L5_2.owner = L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = true
    L3_2 = L3_2(L4_2, L5_2)
    while true do
      function L4_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L3_2.event
        if nil == L1_3 then
          L0_3 = false
        else
          L1_3 = L3_2.event
          L2_3 = L1_3
          L1_3 = L1_3.FD079E1CF944CF798
          L1_3 = L1_3(L2_3)
          L2_3 = E5918BECABEC63037
          L2_3 = L2_3.Finished
          L0_3 = L1_3 == L2_3
        end
        return L0_3
      end
      L4_2 = L4_2()
      if L4_2 then
        break
      end
      L4_2 = CC6FE82819C6E1D55
      L4_2 = L4_2.S12F63EE47FFCB183
      L4_2()
    end
    L5_2 = L1_2
    L4_2 = L1_2.F97D80368ACC86AEF
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = nil
      L5_2 = cBBE823D7
      L5_2 = L5_2.f330A53DF
      L6_2 = L1_2[12]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = L1_2
        L5_2 = L1_2.FA2C827B56F56ABDF
        L5_2(L6_2)
        L5_2 = L1_2[8]
        if nil ~= L5_2 then
          L5_2 = L1_2[8]
          L6_2 = L1_2[7]
          L5_2[7] = L6_2
        end
        L5_2 = L1_2[7]
        if nil ~= L5_2 then
          L5_2 = L1_2[7]
          L6_2 = L1_2[8]
          L5_2[8] = L6_2
          L5_2 = L1_2[8]
          if nil == L5_2 then
            L5_2 = L1_2[7]
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
                        L14_2 = L13_2
                        L13_2 = L13_2.F7B1493ADECD2288D
                        L13_2(L14_2)
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
        L5_2 = L1_2[11]
        L6_2 = L5_2[1]
        L7_2 = L6_2
        L6_2 = L6_2.remove
        L8_2 = L1_2
        L6_2(L7_2, L8_2)
        L6_2 = L5_2[2]
        if nil ~= L6_2 then
          L6_2 = lua.Boot.__instanceof
          L7_2 = L1_2
          L8_2 = C190C831375BA1994
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = L5_2[2]
            L7_2 = L6_2
            L6_2 = L6_2.remove
            L8_2 = L1_2
            L6_2(L7_2, L8_2)
          end
        end
        L6_2 = nil
        L7_2 = cBBE823D7
        L7_2 = L7_2.f330A53DF
        L8_2 = L1_2[12]
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = L1_2[12]
          L8_2 = L7_2
          L7_2 = L7_2.f5C99C0AC
          L7_2(L8_2)
          L1_2[12] = nil
        end
      end
    end
  end
end

L68_1 = _ENV["C23DF65C97D9E1DE4"]["prototype"]
L69_1 = _ENV["C23DF65C97D9E1DE4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C23DF65C97D9E1DE4"]
L69_1 = "__super__"
L69_1 = _ENV["C23DF65C97D9E1DE4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
