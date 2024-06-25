UndefineClass('Galil_FlagHill')
DefineClass.Galil_FlagHill = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	RepairCost = 50,
	Reliability = 77,
	Icon = "UI/Icons/Weapons/Galil_Flaghill",
	DisplayName = T(878199253702, --[[ModItemInventoryItemCompositeDef Galil_FlagHill DisplayName]] "The Hired Gun"),
	DisplayNamePlural = T(801076065483, --[[ModItemInventoryItemCompositeDef Galil_FlagHill DisplayNamePlural]] "The Hired Guns"),
	Description = T(951108631130, --[[ModItemInventoryItemCompositeDef Galil_FlagHill Description]] "Mercenary contract termination tool."),
	AdditionalHint = T(141943859974, --[[ModItemInventoryItemCompositeDef Galil_FlagHill AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Awesome Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 2500,
	RestockWeight = 0,
	Caliber = "762NATO",
	Damage = 26,
	CritChanceScaled = 50,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Galil",
	fxClass = "Galil_FlagHill",
	ComponentSlots = {
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
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 6000,
	ReloadAP = 3000,
}

