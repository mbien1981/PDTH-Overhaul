local module = DorHUDMod:new("fgo", {
	version = "0.2",
	name = "PD:TH Full Game Overhaul",
	author = "B Dawg",
	description = {
		english = "WIP"
	}
})

module:hook_post_require("lib/tweak_data/charactertweakdata", "CharacterTweakData")
module:hook_post_require("lib/units/cameras/fpcameraplayerbase", "FPCameraPlayerBase")
module:hook_post_require("lib/tweak_data/groupaitweakdata", "GroupAITweakData")
module:hook_post_require("lib/network/matchmaking/networkaccountsteam", "NetworkAccountSTEAM")
module:hook_post_require("lib/network/matchmaking/networkmatchmakingsteam", "NetworkMatchMakingSTEAM")
module:hook_post_require("lib/tweak_data/playertweakdata", "PlayerTweakData")
module:hook_post_require("lib/tweak_data/upgradestweakdata", "UpgradesTweakData")
module:hook_post_require("lib/tweak_data/weapontweakdata", "WeaponTweakData")

module:hook_post_require("lib/units/weapons/raycastweaponbase", "raycastweaponbase")
module:hook_post_require("lib/managers/gameplaycentralmanager", "gameplaycentralmanager")
--module:hook_post_require("lib/units/equipment/ammo_bag/ammobagbase", "ammobagbase")

module:set_update({ id = "42754", platform = "modworkshop" })

return module