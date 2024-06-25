UndefineClass('Winchester_Quest')
DefineClass.Winchester_Quest = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 8,
	Reliability = 95,
	Icon = "UI/Icons/Weapons/Winchester",
	DisplayName = T(463410005285, --[[ModItemInventoryItemCompositeDef Winchester_Quest DisplayName]] "Confidante"),
	DisplayNamePlural = T(131384373016, --[[ModItemInventoryItemCompositeDef Winchester_Quest DisplayNamePlural]] "Confidante"),
	Description = T(430555417001, --[[ModItemInventoryItemCompositeDef Winchester_Quest Description]] "Reward for keeping a secret that is used for secret keeping."),
	AdditionalHint = T(984372353850, --[[ModItemInventoryItemCompositeDef Winchester_Quest AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Backstabby and Silent\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very low attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Short range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited ammo capacity"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Cost = 1250,
	RestockWeight = 0,
	Caliber = "44CAL",
	Damage = 43,
	AimAccuracy = 5,
	CritChanceScaled = 20,
	MagazineSize = 4,
	WeaponRange = 18,
	OverwatchAngle = 360,
	Noise = 0,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Winchester",
	ComponentSlots = {
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
	HolsterSlot = "Shoulder",
	ModifyRightHandGrip = true,
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"SingleShot",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

