L55_1 = _ENV
L56_1 = "C3A076E35F4065A57"
L57_1 = _hx_e
L57_1 = L57_1()
L55_1[L56_1] = L57_1
_ENV["C3A076E35F4065A57"]["new"] = function()

  local L0_2, L1_2, L2_2, L3_2
  L0_2 = lua_helper_new
  L1_2 = C3A076E35F4065A57
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3A076E35F4065A57
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

_ENV["C3A076E35F4065A57"]["super"] = function(A0_2)

  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.rotation = true
  L3_2.aim_tilt = true
  L2_2.__fields__ = L3_2
  L2_2.rotation = 0.05
  L2_2.aim_tilt = 0.4
  L1_2 = L1_2(L2_2)
  A0_2[1] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.right = true
  L3_2.up = true
  L3_2.dist = true
  L3_2.aim = true
  L2_2.__fields__ = L3_2
  L2_2.right = 1
  L2_2.up = 1.4
  L2_2.dist = 4.2
  L2_2.aim = 10.0
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.scan_dist = true
  L3_2.scan_tilt = true
  L3_2.scan_diff = true
  L3_2.pitch = true
  L3_2.min_vector_length2 = true
  L2_2.__fields__ = L3_2
  L2_2.scan_dist = 20.0
  L2_2.scan_tilt = 5
  L2_2.scan_diff = 0.5
  L2_2.pitch = 1.5
  L2_2.min_vector_length2 = 0.001
  L1_2 = L1_2(L2_2)
  A0_2[3] = L1_2
  A0_2[4] = 0.7
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.wall_angle = true
  L3_2.wall_offset = true
  L3_2.floor_offset = true
  L2_2.__fields__ = L3_2
  L2_2.wall_angle = 30
  L2_2.wall_offset = 1.0
  L2_2.floor_offset = -1.0
  L1_2 = L1_2(L2_2)
  A0_2[5] = L1_2
end

L68_1 = _ENV["C3A076E35F4065A57"]
L69_1 = "__name__"
L70_1 = "C3A076E35F4065A57"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A076E35F4065A57"]
L69_1 = "prototype"
L70_1 = _hx_e
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A076E35F4065A57"]["prototype"]
L69_1 = _ENV["C3A076E35F4065A57"]
L68_1.__class__ = L69_1
L68_1 = "E302EE80194CC5ACE"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
