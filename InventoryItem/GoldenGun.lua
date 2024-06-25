UndefineClass('GoldenGun')
DefineClass.GoldenGun = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 16,
	Reliability = 80,
	Icon = "UI/Icons/Weapons/GoldenGun",
	DisplayName = T(242097846118, --[[ModItemInventoryItemCompositeDef GoldenGun DisplayName]] "Gold Fever"),
	DisplayNamePlural = T(873769795126, --[[ModItemInventoryItemCompositeDef GoldenGun DisplayNamePlural]] "Gold Fever"),
	Description = T(427046459771, --[[ModItemInventoryItemCompositeDef GoldenGun Description]] "This custom-made M14 is coated with 24-karat gold and has a mean aura."),
	AdditionalHint = T(100930415263, --[[ModItemInventoryItemCompositeDef GoldenGun AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Insensitive\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
	LargeItem = 1,
	Cumbersome = 1,
	Valuable = 1,
	Cost = 3000,
	RestockWeight = 0,
	Caliber = "762NATO",
	Damage = 50,
	AimAccuracy = 10,
	MagazineSize = 4,
	PenetrationClass = 3,
	IgnoreCoverReduction = 1,
	WeaponRange = 36,
	OverwatchAngle = 360,
	Noise = 30,
	HandSlot = "TwoHanded",
	Entity = "Weapon_M14_GoldEquip",
	ComponentSlots = {
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
	HolsterSlot = "Shoulder",
	ModifyRightHandGrip = true,
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"SingleShot",
		"UnarmedAttack",
	},
	ShootAP = 7000,
}

