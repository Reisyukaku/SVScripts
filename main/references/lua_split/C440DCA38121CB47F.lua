L55_1 = _ENV
L56_1 = "C440DCA38121CB47F"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C440DCA38121CB47F"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C440DCA38121CB47F
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C440DCA38121CB47F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C440DCA38121CB47F"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "DisableDisplayLocationName"
  L3_2 = "DisableRide"
  L4_2 = "DisableFly"
  L5_2 = "DisablePicnic"
  L6_2 = "DisablePartner"
  L7_2 = "DisablePokeExchange"
  L8_2 = "DisableOcclusionCulling"
  L9_2 = "DisableSymbolSpawn"
  L10_2 = "DisableGreenPosUpdate"
  L11_2 = "OverwritePlayerSavePos"
  L12_2 = "DisableRun"
  L13_2 = "DisableSquat"
  L14_2 = "DisableRideClimb"
  L15_2 = "DisableRideJump"
  L16_2 = "DisableNetworkCommunication"
  L17_2 = "DisableXMenu"
  L18_2 = "DisableYMap"
  L19_2 = "DisableReport"
  L20_2 = "DisablePokemonContact"
  L21_2 = "DisableWetAppearance"
  L22_2 = "DisableDirtyAppearance"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L2_2[13] = L15_2
  L2_2[14] = L16_2
  L2_2[15] = L17_2
  L2_2[16] = L18_2
  L2_2[17] = L19_2
  L2_2[18] = L20_2
  L2_2[19] = L21_2
  L2_2[20] = L22_2
  L3_2 = 21
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while true do
    L3_2 = L1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = A0_2[1]
    L4_2 = L4_2.h
    L4_2[L3_2] = false
  end
end

L68_1 = _ENV["C440DCA38121CB47F"]
L69_1 = "__name__"
L70_1 = "C440DCA38121CB47F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C440DCA38121CB47F"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C440DCA38121CB47F"]["prototype"]
L69_1 = _ENV["C440DCA38121CB47F"]
L68_1.__class__ = L69_1
