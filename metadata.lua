return PlaceObj('ModDef', {
	'title', "Vanilla Weapons Expanded - Quest Items",
	'description', "[h3]Overview[/h3]\nExpands over the vanilla quest weapons adding more components slots, ammo, combat actions\n\n[h3][i]Affected items[/i][/h3]\n[list]\n    [*]MG58, Auto5, LionRoar (added muzzle and barrel slots)\n    [*]Galil_Flaghill (suport all components as the original Galil)\n    [*]GoldGun (muzzle slot)\n	[*]Confidante (added muzzle, barrel and scope slots)\n[/list]\n\n[hr][/hr]\n[h3]Related Mods[/h3]\n[list]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3239859485] Vanilla Weapons Expanded[/url]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238744119] Enhanced Kompositum [/url]\n[/list]",
	'image', "Mod/QWeaponsExpanded/Images/Screenshot 2024-04-08 162116.png",
	'external_links', {
		"https://github.com/yasumitsu/Vanilla-Weapons-Expanded---Quest-Items",
	},
	'last_changes', "- added slugshot to auto5",
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "WeaponsExpanded",
			'title', "Vanilla Weapons Expanded",
			'version_major', 2,
		}),
	},
	'id', "QWeaponsExpanded",
	'author', "Sir Ni",
	'version_major', 1,
	'version', 29,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"InventoryItem/MG58.lua",
		"InventoryItem/Auto5_quest.lua",
		"InventoryItem/Galil_FlagHill.lua",
		"InventoryItem/GoldenGun.lua",
		"InventoryItem/LionRoar.lua",
		"InventoryItem/Winchester_Quest.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1719354026,
	'code_hash', -8873862705478619975,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "MG58",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Auto5_quest",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Galil_FlagHill",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "GoldenGun",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "LionRoar",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Winchester_Quest",
			'ClassDisplayName', "Inventory item",
		}),
	},
	'steam_id', "3238572469",
	'TagWeapons&Items', true,
})