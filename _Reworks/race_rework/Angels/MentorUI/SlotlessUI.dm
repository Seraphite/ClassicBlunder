/obj/Skills/Buffs/SlotlessBuffs/Autonomous/SlotlessUI
	Instinct_Stage_One
		Copyable=0
		SpecialSlot=0
		Slotless=1
		passives = list("Flow" = 2, "Deflection" = 1, "SoftStyle" = 1)
		NeedsSword=0
		NeedsStaff=0
		NoSword=0
		NoStaff=0
		SpdMult=1.15
		DefMult=1.15
		IconLock='AuraMysticBig.dmi'
		IconLockBlend=4
		LockX=-32
		LockY=-32
		SagaSignature = 1
		SignatureTechnique=1
		verb/Instinct_Stage_One()
			set category="Skills"
			src.Trigger(usr)

	Instinct_Stage_Two
		Copyable=0
		passives = list("Deflection" = 1, "SoftStyle" = 1, "Flow" = 3, "Instinct" = 1, "CounterMaster" = 1)
		NeedsSword=0
		NeedsStaff=0
		NoSword=0
		NoStaff=0
		StrMult=1.15
		ForMult=1.15
		SpdMult=1.45
		OffMult=1.45
		DefMult=1.45
		IconLock='AuraMysticBig.dmi'
		IconLockBlend=4
		LockX=-32
		LockY=-32
		SagaSignature = 1
		SignatureTechnique=2
		verb/Instinct_Stage_Two()
			set category="Skills"
			src.Trigger(usr)

	Instinct_Stage_Three
		Copyable=0
		passives = list("Flow" = 2, "Deflection" = 1, "SoftStyle" = 1, "Flow" = 3, "Instinct" = 3, "CounterMaster" = 3, "Godspeed" = 1, "UnarmedDamage"=4)
		NeedsSword=0
		NeedsStaff=0
		NoSword=0
		NoStaff=0
		StrMult=1.35
		ForMult=1.35
		SpdMult=1.75
		OffMult=1.75
		DefMult=1.75
		IconLock='GentleDivine.dmi'
		IconLockBlend=4
		LockX=-32
		LockY=-32
		SagaSignature = 1
		SignatureTechnique=3
		verb/Instinct_Stage_Three()
			set category="Skills"
			src.Trigger(usr)

	Instinct_Divine_Stage
		Copyable=0
		passives = list("Deflection" = 1, "SoftStyle" = 1, "LikeWater" = 4, "Flow" = 4, "Instinct" = 4, "CounterMaster" = 5, "Godspeed" = 1)
		NeedsSword=0
		NeedsStaff=0
		NoSword=0
		NoStaff=0
		StrMult=1.45
		ForMult=1.45
		SpdMult=2
		OffMult=2
		DefMult=2
		IconLock='GentleDivine.dmi'
		IconLockBlend=4
		LockX=-32
		LockY=-32
		SagaSignature = 1
		SignatureTechnique=4
		NoSword=1
		verb/Instinct_Divine_Stage()
			set category="Skills"
			src.Trigger(usr)
