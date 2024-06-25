UndefineClass('Auto5_quest')
DefineClass.Auto5_quest = {
	__parents = { "Shotgun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Shotgun",
	ScrapParts = 10,
	RepairCost = 50,
	Reliability = 20,
	Icon = "UI/Icons/Weapons/Auto5Quest",
	ItemType = "Shotgun",
	DisplayName = T(329931643791, --[[ModItemInventoryItemCompositeDef Auto5_quest DisplayName]] "Ma Baxter's Argument Invalidator"),
	DisplayNamePlural = T(723067120648, --[[ModItemInventoryItemCompositeDef Auto5_quest DisplayNamePlural]] "Ma Baxter's Argument Invalidators"),
	Description = T(591645677904, --[[ModItemInventoryItemCompositeDef Auto5_quest Description]] "The legendary owner of the bar in Port Cacao used this custom Auto-5 shotgun to end bar fights in the most final way possible."),
	AdditionalHint = T(736358408862, --[[ModItemInventoryItemCompositeDef Auto5_quest AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Rapid Invalidation"),
	LargeItem = 1,
	Valuable = 1,
	Cost = 1200,
	RestockWeight = 0,
	Caliber = "12gauge",
	Damage = 22,
	ObjDamageMod = 150,
	AimAccuracy = 4,
	MagazineSize = 9,
	WeaponRange = 8,
	PointBlankBonus = 1,
	OverwatchAngle = 1200,
	BuckshotConeAngle = 1200,
	BuckshotFalloffDamage = 100,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Auto5",
	ComponentSlots = {
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
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BuckshotBurst",
		"UnarmedAttack",
		"SingleShot",
	},
	ShootAP = 4000,
	ReloadAP = 3000,
}

