UndefineClass('LionRoar')
DefineClass.LionRoar = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	ScrapParts = 10,
	Reliability = 80,
	Icon = "UI/Icons/Weapons/LionRoar",
	DisplayName = T(798971931607, --[[ModItemInventoryItemCompositeDef LionRoar DisplayName]] "The Lion's Roar"),
	DisplayNamePlural = T(761938264443, --[[ModItemInventoryItemCompositeDef LionRoar DisplayNamePlural]] "The Lion's Roar"),
	Description = T(195755965925, --[[ModItemInventoryItemCompositeDef LionRoar Description]] "Imperialists cower before its voice!"),
	AdditionalHint = T(752485435531, --[[ModItemInventoryItemCompositeDef LionRoar AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> OUR weapon\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shorter range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited ammo capacity\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
	Valuable = 1,
	Cost = 3000,
	RestockWeight = 0,
	Caliber = "9mm",
	Damage = 22,
	AimAccuracy = 8,
	MagazineSize = 20,
	PenetrationClass = 2,
	WeaponRange = 16,
	PointBlankBonus = 1,
	OverwatchAngle = 1440,
	Entity = "Weapon_Uzi_LionsRoar",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"RunAndGun",
		"DualShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

