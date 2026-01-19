/obj/Skills/Buffs/NuStyle/UnarmedStyle
	The_Fourth_Fate
		SignatureTechnique = 4
		SagaSignature = 1
		StyleOff=1.5
		StyleStr=1.5
		StyleSpd=1.5
		StyleDef=1.5
		NeedsSword=0
		NoSword=0
		Finisher="/obj/Skills/Queue/Finisher/Twisted_Heartbeat"
		passives = list("Determination(Black)" = 1, "Determination(White)" = 1, "BladeFisting" = 1, "MagicSword" = 1, "MartialMagic" = 1, "ManaGeneration" = 5, ,"EnergyGeneration" = 5, \
		"MovementMastery" = 10, "PureDamage"=10, "PureReduction" = 10, "SweepingStrikes" = 1, "Extend" = 2, "Gum Gum" = 2, "SpiritFlow" = 4, "Our Future" = 1)
		StyleActive="The Fourth Fate"
		verb/The_Fourth_Fate()
			set hidden=1
			src.Trigger(usr)