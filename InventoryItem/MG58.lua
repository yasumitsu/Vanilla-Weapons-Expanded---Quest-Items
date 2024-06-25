UndefineClass('MG58')
DefineClass.MG58 = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	ScrapParts = 12,
	Reliability = 95,
	Icon = "UI/Icons/Weapons/MG58.png",
	SubIcon = "UI/Icons/Items/kompositum58",
	DisplayName = T(880611713794, --[[ModItemInventoryItemCompositeDef MG58 DisplayName]] "MG58"),
	DisplayNamePlural = T(585561905877, --[[ModItemInventoryItemCompositeDef MG58 DisplayNamePlural]] "MG58s"),
	Description = T(154069489848, --[[ModItemInventoryItemCompositeDef MG58 Description]] "Modified MG42, fitted with a Kompositum 58 barrel, improved ironsights and some internal improvements. The MG58 is born. "),
	AdditionalHint = T(916713600487, --[[ModItemInventoryItemCompositeDef MG58 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less accurate when fired from the hip"),
	LargeItem = 1,
	Cumbersome = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 1200,
	Caliber = "762NATO",
	Damage = 17,
	AimAccuracy = 5,
	MagazineSize = 100,
	PenetrationClass = 3,
	IgnoreCoverReduction = 1,
	WeaponRange = 30,
	OverwatchAngle = 1800,
	HandSlot = "TwoHanded",
	Entity = "Weapon_MG42",
	ComponentSlots = {
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
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Machine Gun",
	AvailableAttacks = {
		"MGBurstFire",
	},
	ShootAP = 4000,
	ReloadAP = 5000,
}

