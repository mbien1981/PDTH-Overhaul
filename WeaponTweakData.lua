local WeaponTweakData = module:hook_class("WeaponTweakData")

module:post_hook(WeaponTweakData, "_init_data_player_weapons", function(self)
	self.test_raycast_weapon.DAMAGE = 2.4
	self.test_raycast_weapon.CLIP_AMMO_MAX = 30
	self.test_raycast_weapon.AMMO_MAX = 120
	self.test_raycast_weapon.spread.standing = 2.16
	self.test_raycast_weapon.spread.crouching = 1.62
	self.test_raycast_weapon.spread.steelsight = 0.54
	self.test_raycast_weapon.spread.moving_standing = 3.24
	self.test_raycast_weapon.spread.moving_crouching = 2.7
	self.test_raycast_weapon.kick.v.standing = 0.75
	self.test_raycast_weapon.kick.v.crouching = 0.6
	self.test_raycast_weapon.kick.v.steelsight = 0.375
	self.test_raycast_weapon.kick.h.standing = 0.45
	self.test_raycast_weapon.kick.h.crouching = 0.3
	self.test_raycast_weapon.kick.h.steelsight = 0.15
	self.beretta92.can_shoot_through_shield = true
	self.beretta92.CLIP_AMMO_MAX = 20
	self.beretta92.AMMO_MAX = 56
	self.beretta92.AMMO_PICKUP = {4, 6}
	self.beretta92.spread.standing = 2.52
	self.beretta92.spread.crouching = 2.52
	self.beretta92.spread.steelsight = 1.008
	self.beretta92.spread.moving_standing = 2.52
	self.beretta92.spread.moving_crouching = 2.52
	self.beretta92.kick.v.standing = 0.24
	self.beretta92.kick.v.crouching = 0.18
	self.beretta92.kick.v.steelsight = 0.12
	self.c45.DAMAGE = 2.1
	self.c45.CLIP_AMMO_MAX = 14
	self.c45.AMMO_MAX = 56
	self.c45.spread.standing = 2.7
	self.c45.spread.crouching = 2.7
	self.c45.spread.steelsight = 0.99
	self.c45.spread.moving_standing = 2.7
	self.c45.spread.moving_crouching = 2.7
	self.c45.kick.v.standing = 1.5
	self.c45.kick.v.crouching = 1.2
	self.c45.kick.v.steelsight = 0.9
	self.c45.kick.h.standing = 0.9
	self.c45.kick.h.crouching = 0.6
	self.c45.kick.h.steelsight = 0.3
	--self.raging_bull.timers.reload_not_empty = 3.68
	--self.raging_bull.timers.reload_empty = 3.68
	self.raging_bull.DAMAGE = 6.3
	self.raging_bull.AMMO_MAX = 12
	self.raging_bull.spread.standing = 1.35
	self.raging_bull.spread.crouching = 1.35
	self.raging_bull.spread.steelsight = 0.972
	self.raging_bull.spread.moving_standing = 1.35
	self.raging_bull.spread.moving_crouching = 1.35
	self.raging_bull.kick.v.standing = 5.6
	self.raging_bull.kick.v.crouching = 4.5
	self.raging_bull.kick.v.steelsight = 3.4
	self.raging_bull.kick.h.standing = 1.6
	self.raging_bull.kick.h.crouching = 1.5
	self.raging_bull.kick.h.steelsight = 1
	self.glock.muzzleflash = "effects/particles/weapons/c45/muzzleflash"
	self.glock.CLIP_AMMO_MAX = 40
	self.glock.AMMO_MAX = 80
	self.glock.AMMO_PICKUP = {6, 8}
	self.glock.spread.standing = 3.6
	self.glock.spread.crouching = 3.6
	self.glock.spread.steelsight = 1.62
	self.glock.spread.moving_standing = 3.6
	self.glock.spread.moving_crouching = 3.6
	--self.glock.timers.reload_not_empty = 2
	--self.glock.timers.reload_empty = 2.16
	self.glock.kick.v.standing = 0.9
	self.glock.kick.v.crouching = 0.8
	self.glock.kick.v.steelsight = 0.7
	self.glock.kick.h.standing = 1.08
	self.glock.kick.h.crouching = 0.96
	self.glock.kick.h.steelsight = 0.84
	self.glock.DAMAGE = 1.2
	self.r870_shotgun.DAMAGE = 8.4
	self.r870_shotgun.CLIP_AMMO_MAX = 10
	self.r870_shotgun.AMMO_MAX = 30
	self.r870_shotgun.kick.v.standing = 2.4
	self.r870_shotgun.kick.v.crouching = 1.8
	self.r870_shotgun.kick.v.steelsight = 1.5
	self.r870_shotgun.kick.h.standing = 0.42
	self.r870_shotgun.kick.h.crouching = 0.36
	self.r870_shotgun.kick.h.steelsight = 0.3
	--Does not affect animation speed like the upgrade
	--self.mossberg.single.fire_rate = 0.5
	self.mossberg.CLIP_AMMO_MAX = 6
	self.mossberg.AMMO_MAX = 24
	self.mossberg.AMMO_PICKUP = {1, 2}
	self.mossberg.kick.v.standing = 2.8
	self.mossberg.kick.v.crouching = 2
	self.mossberg.kick.v.steelsight = 0.8
	self.mossberg.kick.h.standing = 0.48
	self.mossberg.kick.h.crouching = 0.4
	self.mossberg.kick.h.steelsight = 0.32
	--self.mp5.timers.reload_not_empty = 1.32
	--self.mp5.timers.reload_empty = 1.68
	self.mp5.spread.standing = 1.575
	self.mp5.spread.crouching = 1.125
	self.mp5.spread.steelsight = 0.765
	self.mp5.spread.moving_standing = 2.025
	self.mp5.spread.moving_crouching = 1.71
	self.mp5.kick.v.standing = 0.525
	self.mp5.kick.v.crouching = 0.4375
	self.mp5.kick.v.steelsight = 0.2625
	self.mp5.kick.h.standing = 0.3675
	self.mp5.kick.h.crouching = 0.315
	self.mp5.kick.h.steelsight = 0.21
	self.mac11.CLIP_AMMO_MAX = 54
	self.mac11.AMMO_MAX = 150
	self.mac11.spread.standing = 3.6
	self.mac11.spread.crouching = 2.7
	self.mac11.spread.steelsight = 1.98
	self.mac11.spread.moving_standing = 4.5
	self.mac11.spread.moving_crouching = 3.6
	self.mac11.kick.v.standing = 0.825
	self.mac11.kick.v.crouching = 0.675
	self.mac11.kick.v.steelsight = 0.525
	self.mac11.kick.h.standing = 0.54
	self.mac11.kick.h.crouching = 0.45
	self.mac11.kick.h.steelsight = 0.36
	self.m14.DAMAGE = 4.8
	self.m14.CLIP_AMMO_MAX = 16
	self.m14.AMMO_MAX = 60
	self.m14.spread.standing = 5.04
	self.m14.spread.crouching = 4.32
	self.m14.spread.steelsight = 0.072
	self.m14.spread.moving_standing = 7.2
	self.m14.spread.moving_crouching = 5.76
	self.m79.kick.v.standing = 2.1
	self.m14.kick.v.crouching = 1.35
	self.m14.kick.v.steelsight = 1.2
	self.m79.kick.h.standing = 0.27
	self.m79.kick.h.crouching = 0.21
	self.m14.kick.h.steelsight = 0.15
	self.hk21.DAMAGE = 3.5
	self.hk21.CLIP_AMMO_MAX = 160
	self.hk21.AMMO_MAX = 240
	self.hk21.AMMO_PICKUP = {2, 9}
	self.hk21.spread.standing = 2.25
	self.hk21.spread.crouching = 2.125
	self.hk21.spread.steelsight = 2
	self.hk21.spread.moving_standing = 3.6
	self.hk21.spread.moving_crouching = 3.15
	self.hk21.kick.v.standing = 1.2
	self.hk21.kick.v.crouching = 1
	self.hk21.kick.v.steelsight = 0.8
	self.hk21.kick.h.standing = 0.72
	self.hk21.kick.h.crouching = 0.6
	self.hk21.kick.h.steelsight = 0.48
	self.m79.DAMAGE = 56
	self.m79.AMMO_MAX = 5
	self.m79.kick.h.steelsight = 0.35
	self.m79.EXPLOSION_RANGE = 600
	self.ak47.DAMAGE = 3.5
	self.ak47.CLIP_AMMO_MAX = 35
	self.ak47.AMMO_MAX = 125
	self.ak47.AMMO_PICKUP = {2, 7}
	self.ak47.spread.standing = 3.6
	self.ak47.spread.crouching = 2.88
	self.ak47.spread.steelsight = 1.08
	self.ak47.spread.moving_standing = 4.32
	self.ak47.spread.moving_crouching = 3.96
	self.ak47.kick.v.standing = 0.9
	self.ak47.kick.v.crouching = 0.7
	self.ak47.kick.v.steelsight = 0.5
	self.ak47.kick.h.standing = 0.55
	self.ak47.kick.h.crouching = 0.48
	self.ak47.kick.h.steelsight = 0.36
	self.trip_mines.damage = 160
end, false)