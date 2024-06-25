return {
	PlaceObj('ModItemFolder', {
		'name', "Quest",
	}, {
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Firearm - MG",
			'Id', "MG58",
			'object_class', "MachineGun",
			'ScrapParts', 12,
			'Reliability', 95,
			'Icon', "UI/Icons/Weapons/MG58.png",
			'SubIcon', "UI/Icons/Items/kompositum58",
			'DisplayName', T(880611713794, --[[ModItemInventoryItemCompositeDef MG58 DisplayName]] "MG58"),
			'DisplayNamePlural', T(585561905877, --[[ModItemInventoryItemCompositeDef MG58 DisplayNamePlural]] "MG58s"),
			'Description', T(154069489848, --[[ModItemInventoryItemCompositeDef MG58 Description]] "Modified MG42, fitted with a Kompositum 58 barrel, improved ironsights and some internal improvements. The MG58 is born. "),
			'AdditionalHint', T(916713600487, --[[ModItemInventoryItemCompositeDef MG58 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less accurate when fired from the hip"),
			'LargeItem', 1,
			'Cumbersome', 1,
			'UnitStat', "Marksmanship",
			'Valuable', 1,
			'Cost', 1200,
			'Caliber', "762NATO",
			'Damage', 17,
			'AimAccuracy', 5,
			'MagazineSize', 100,
			'PenetrationClass', 3,
			'IgnoreCoverReduction', 1,
			'WeaponRange', 30,
			'OverwatchAngle', 1800,
			'HandSlot', "TwoHanded",
			'Entity', "Weapon_MG42",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Bipod",
					'Modifiable', false,
					'AvailableComponents', {
						"Bipod_MG42",
					},
					'DefaultComponent', "Bipod_MG42",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Barrel",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"BarrelShort",
						"BarrelNormal",
						"BarrelLong",
						"BarrelLongImproved",
						"BarrelNormalImproved",
						"BarrelShortImproved",
					},
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"Compensator",
						"MuzzleBooster",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'PreparedAttackType', "Machine Gun",
			'AvailableAttacks', {
				"MGBurstFire",
			},
			'ShootAP', 4000,
			'ReloadAP', 5000,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Quest - Weapons",
			'Id', "Auto5_quest",
			'object_class', "Shotgun",
			'ScrapParts', 10,
			'RepairCost', 50,
			'Reliability', 20,
			'Icon', "UI/Icons/Weapons/Auto5Quest",
			'ItemType', "Shotgun",
			'DisplayName', T(329931643791, --[[ModItemInventoryItemCompositeDef Auto5_quest DisplayName]] "Ma Baxter's Argument Invalidator"),
			'DisplayNamePlural', T(723067120648, --[[ModItemInventoryItemCompositeDef Auto5_quest DisplayNamePlural]] "Ma Baxter's Argument Invalidators"),
			'Description', T(591645677904, --[[ModItemInventoryItemCompositeDef Auto5_quest Description]] "The legendary owner of the bar in Port Cacao used this custom Auto-5 shotgun to end bar fights in the most final way possible."),
			'AdditionalHint', T(736358408862, --[[ModItemInventoryItemCompositeDef Auto5_quest AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Rapid Invalidation"),
			'LargeItem', 1,
			'Valuable', 1,
			'Cost', 1200,
			'RestockWeight', 0,
			'Caliber', "12gauge",
			'Damage', 22,
			'ObjDamageMod', 150,
			'AimAccuracy', 4,
			'MagazineSize', 9,
			'WeaponRange', 8,
			'PointBlankBonus', 1,
			'OverwatchAngle', 1200,
			'BuckshotConeAngle', 1200,
			'BuckshotFalloffDamage', 100,
			'HandSlot', "TwoHanded",
			'Entity', "Weapon_Auto5",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Barrel",
					'AvailableComponents', {
						"Auto5_Basic_LMag",
						"Auto5_Basic_NMag",
						"Auto5_Long_LMag",
						"Auto5_Long_NMag",
						"Auto5_Short_NMag",
					},
					'DefaultComponent', "Auto5_Basic_LMag",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'AvailableComponents', {
						"DuckbillChoke",
						"FullChoke",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'AvailableAttacks', {
				"BuckshotBurst",
				"UnarmedAttack",
				"SingleShot",
			},
			'ShootAP', 4000,
			'ReloadAP', 3000,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Quest - Weapons",
			'Id', "Galil_FlagHill",
			'object_class', "AssaultRifle",
			'ScrapParts', 10,
			'RepairCost', 50,
			'Reliability', 77,
			'Icon', "UI/Icons/Weapons/Galil_Flaghill",
			'DisplayName', T(878199253702, --[[ModItemInventoryItemCompositeDef Galil_FlagHill DisplayName]] "The Hired Gun"),
			'DisplayNamePlural', T(801076065483, --[[ModItemInventoryItemCompositeDef Galil_FlagHill DisplayNamePlural]] "The Hired Guns"),
			'Description', T(951108631130, --[[ModItemInventoryItemCompositeDef Galil_FlagHill Description]] "Mercenary contract termination tool."),
			'AdditionalHint', T(141943859974, --[[ModItemInventoryItemCompositeDef Galil_FlagHill AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Awesome Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range"),
			'LargeItem', 1,
			'UnitStat', "Marksmanship",
			'Valuable', 1,
			'Cost', 2500,
			'RestockWeight', 0,
			'Caliber', "762NATO",
			'Damage', 26,
			'CritChanceScaled', 50,
			'MagazineSize', 30,
			'PenetrationClass', 2,
			'WeaponRange', 30,
			'OverwatchAngle', 1440,
			'HandSlot', "TwoHanded",
			'Entity', "Weapon_Galil",
			'fxClass', "Galil_FlagHill",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Barrel",
					'AvailableComponents', {
						"BarrelLong",
						"BarrelNormal",
						"BarrelShort",
					},
					'DefaultComponent', "BarrelNormal",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Stock",
					'AvailableComponents', {
						"StockHeavy",
						"StockLight",
						"StockNormal",
					},
					'DefaultComponent', "StockNormal",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'AvailableComponents', {
						"Galil_Brake_Default",
						"Compensator",
						"Suppressor",
						"ImprovisedSuppressor",
					},
					'DefaultComponent', "Galil_Brake_Default",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Under",
					'AvailableComponents', {
						"GrenadeLauncher_Galil",
						"Galil_Handguard_Default",
						"Bipod_Galil",
					},
					'DefaultComponent', "Bipod_Galil",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Scope",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"LROptics",
						"ReflexSight",
						"ThermalScope",
						"ScopeCOG",
						"LROpticsAdvanced",
					},
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Magazine",
					'AvailableComponents', {
						"MagLarge",
						"MagNormal",
						"MagQuick",
					},
					'DefaultComponent', "MagNormal",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Side",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"Flashlight_PSG_M1",
						"FlashlightDot_PSG_M1",
						"LaserDot_PSG_M1",
						"UVDot_PSG_M1",
					},
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Side2",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"FlashlightDot_aa12",
						"LaserDot_aa12",
						"UVDot_aa12",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'AvailableAttacks', {
				"BurstFire",
				"AutoFire",
				"SingleShot",
				"CancelShot",
				"UnarmedAttack",
			},
			'ShootAP', 6000,
			'ReloadAP', 3000,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Quest - Weapons",
			'Id', "GoldenGun",
			'object_class', "SniperRifle",
			'ScrapParts', 16,
			'Reliability', 80,
			'Icon', "UI/Icons/Weapons/GoldenGun",
			'DisplayName', T(242097846118, --[[ModItemInventoryItemCompositeDef GoldenGun DisplayName]] "Gold Fever"),
			'DisplayNamePlural', T(873769795126, --[[ModItemInventoryItemCompositeDef GoldenGun DisplayNamePlural]] "Gold Fever"),
			'Description', T(427046459771, --[[ModItemInventoryItemCompositeDef GoldenGun Description]] "This custom-made M14 is coated with 24-karat gold and has a mean aura."),
			'AdditionalHint', T(100930415263, --[[ModItemInventoryItemCompositeDef GoldenGun AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Insensitive\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
			'LargeItem', 1,
			'Cumbersome', 1,
			'Valuable', 1,
			'Cost', 3000,
			'RestockWeight', 0,
			'Caliber', "762NATO",
			'Damage', 50,
			'AimAccuracy', 10,
			'MagazineSize', 4,
			'PenetrationClass', 3,
			'IgnoreCoverReduction', 1,
			'WeaponRange', 36,
			'OverwatchAngle', 360,
			'Noise', 30,
			'HandSlot', "TwoHanded",
			'Entity', "Weapon_M14_GoldEquip",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Bipod",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"Bipod",
					},
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"Suppressor",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'ModifyRightHandGrip', true,
			'PreparedAttackType', "Both",
			'AvailableAttacks', {
				"SingleShot",
				"UnarmedAttack",
			},
			'ShootAP', 7000,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Quest - Weapons",
			'Id', "LionRoar",
			'object_class', "SubmachineGun",
			'ScrapParts', 10,
			'Reliability', 80,
			'Icon', "UI/Icons/Weapons/LionRoar",
			'DisplayName', T(798971931607, --[[ModItemInventoryItemCompositeDef LionRoar DisplayName]] "The Lion's Roar"),
			'DisplayNamePlural', T(761938264443, --[[ModItemInventoryItemCompositeDef LionRoar DisplayNamePlural]] "The Lion's Roar"),
			'Description', T(195755965925, --[[ModItemInventoryItemCompositeDef LionRoar Description]] "Imperialists cower before its voice!"),
			'AdditionalHint', T(752485435531, --[[ModItemInventoryItemCompositeDef LionRoar AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> OUR weapon\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shorter range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited ammo capacity\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
			'Valuable', 1,
			'Cost', 3000,
			'RestockWeight', 0,
			'Caliber', "9mm",
			'Damage', 22,
			'AimAccuracy', 8,
			'MagazineSize', 20,
			'PenetrationClass', 2,
			'WeaponRange', 16,
			'PointBlankBonus', 1,
			'OverwatchAngle', 1440,
			'Entity', "Weapon_Uzi_LionsRoar",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"Compensator",
						"Suppressor",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'AvailableAttacks', {
				"BurstFire",
				"AutoFire",
				"SingleShot",
				"RunAndGun",
				"DualShot",
				"UnarmedAttack",
			},
			'ShootAP', 5000,
			'ReloadAP', 3000,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Group', "Quest - Weapons",
			'Id', "Winchester_Quest",
			'object_class', "SniperRifle",
			'ScrapParts', 8,
			'Reliability', 95,
			'Icon', "UI/Icons/Weapons/Winchester",
			'DisplayName', T(463410005285, --[[ModItemInventoryItemCompositeDef Winchester_Quest DisplayName]] "Confidante"),
			'DisplayNamePlural', T(131384373016, --[[ModItemInventoryItemCompositeDef Winchester_Quest DisplayNamePlural]] "Confidante"),
			'Description', T(430555417001, --[[ModItemInventoryItemCompositeDef Winchester_Quest Description]] "Reward for keeping a secret that is used for secret keeping."),
			'AdditionalHint', T(984372353850, --[[ModItemInventoryItemCompositeDef Winchester_Quest AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Backstabby and Silent\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very low attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Short range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited ammo capacity"),
			'LargeItem', 1,
			'UnitStat', "Marksmanship",
			'Cost', 1250,
			'RestockWeight', 0,
			'Caliber', "44CAL",
			'Damage', 43,
			'AimAccuracy', 5,
			'CritChanceScaled', 20,
			'MagazineSize', 4,
			'WeaponRange', 18,
			'OverwatchAngle', 360,
			'Noise', 0,
			'HandSlot', "TwoHanded",
			'Entity', "Weapon_Winchester",
			'ComponentSlots', {
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Barrel",
					'AvailableComponents', {
						"BarrelLong",
						"BarrelNormal",
						"BarrelShort_Winchester",
					},
					'DefaultComponent', "BarrelNormal",
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Muzzle",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"ImprovisedSuppressor",
					},
				}),
				PlaceObj('WeaponComponentSlot', {
					'SlotType', "Scope",
					'CanBeEmpty', true,
					'AvailableComponents', {
						"ImprovedIronsight",
						"LROptics",
						"LROpticsAdvanced",
						"ReflexSight",
						"ReflexSightAdvanced",
						"ScopeCOG",
						"ScopeCOGQuick",
						"ThermalScope",
					},
				}),
			},
			'HolsterSlot', "Shoulder",
			'ModifyRightHandGrip', true,
			'PreparedAttackType', "Both",
			'AvailableAttacks', {
				"SingleShot",
				"CancelShot",
				"UnarmedAttack",
			},
			'ShootAP', 5000,
			'ReloadAP', 3000,
		}),
		}),
}