obj/Skills/Buffs/NuStyle/UIHybridStyles// ~~ Angel-taught advanced forms ~~ not unlocked via combo or tier progression ~~
	Ultra_Instinct_Sword
		Copyable = 0
		passives = list("LikeWater" = 5, "Instinct" = 4, "The Way" = 1, "Sword Master" = 1, "Flow" = 3, "Parry" = 2.5, "Deflection" = 2.5,\
                        "AutoParry" = 1, "Godspeed" = 2, "BlurringStrikes" = 1.5, "Fury" = 3, "Deicide" = 1, "Pressure" = 3, "Momentum" = 2)//passive list emphasizes flow/awareness/instinctual precision
		StyleActive = "Sword Without Thought"
		NeedsSword = 1
		StyleStr = 1.4 //Stat line is mostly in line with Tier 3s, but has a little extra oomph.
		StyleOff = 1.4
		StyleDef = 1.35
		StyleSpd = 1.5
		GodKi = 0.25
		PUForce = 5
		//Finisher = "/obj/Skills/Queue/Finisher/Sword_of_No_Thought" //I'll add this in at some point. Surely someone won't abuse the fact that this has no finisher to monkey our sweet angels.
		verb/Ultra_Instinct_Sword()
			set hidden = 1
			src.Trigger(usr)

	Ultra_Instinct_Grappling
		Copyable = 0
		passives = list("Instinct" = 4, "LikeWater" = 4, "Muscle Power" = 6, "Grippy" = 6, "Scoop" = 3, "Iron Grip" = 2, "CounterMaster" = 4,\
                       "Momentum" = 3, "Pressure" = 3, "Flow" = 3, "Unstoppable" = 1, "Juggernaut" = 1, "Fury" = 2, "Deflection" = 2, "Reversal" = 1,\
                       "AutoParry" = 1, "Godspeed" = 1.5)// DO NOT GET GRABBNED ODDO NOT GET GRABBED DO NOT GET GRABBED DO NOT TRY TO THROW THEM DO NOT GET GRABBED
		StyleActive = "Heavenly Wrestling"
		NeedsSword = 0
		NoSword = 1
		StyleStr = 1.5
		StyleEnd = 1.4
		StyleDef = 1.4
		StyleSpd = 1.35
		StyleOff = 1.3
		GodKi = 0.25
		PUForce = 5
		//Finisher = "/obj/Skills/Queue/Finisher/Heavenly_Suplex" //Second verse same as the first
		verb/Ultra_Instinct_Grappling()
			set hidden = 1
			src.Trigger(usr)

	Ultra_Instinct_Mystic
		Copyable = 0
		passives = list("Instinct" = 4, "SpiritFlow" = 5, "LikeWater" = 4, "Amplify" = 3, "Familiar" = 3, "Hardening" = 2, "Flow" = 3, "Godspeed" = 2,\
                       "CriticalChance" = 20, "CriticalDamage" = 0.15, "Erosion" = 0.15, "Deterioration" = 1, "AirBend" = 2, "WaveDancer" = 2, "Rain" = 3,\
                       "Burning" = 3, "Freezing" = 3, "Shocking" = 3, "Shattering" = 3)/*This should bridge the gap between grappling/sword/martial without being too bad to fight against.
                                                                                        Should. Might need to finetune it because I'm not super familiar with magic shenanigans*/
		StyleActive = "Aetherial Flow"
		StyleFor = 1.5
		StyleOff = 1.4
		StyleDef = 1.3
		StyleSpd = 1.3
		StyleEnd = 1.25
		ElementalOffense = "Prism"
		ElementalDefense = "Aether"
		GodKi = 0.25
		PUForce = 5
		//Finisher = "/obj/Skills/Queue/Finisher/Prismatic_Samsara" //When put in it will probably be a finisher that rotates through elements in some way. Probably.
		verb/Ultra_Instinct_Mystic()
			set hidden = 1
			src.Trigger(usr)


	Ultra_Instinct_Martial
		Copyable = 0
		passives = list("Instinct" = 5, "LikeWater" = 4, "Momentum" = 3, "Fa Jin" = 3, "Flow" = 3, "Pressure" = 3, "Deflection" = 2, "BlurringStrikes" = 1,\
                       "CounterMaster" = 3, "Interception" = 3, "Hardening" = 2, "Godspeed" = 2, "Fury" = 2, "Unstoppable" = 1, "AutoParry" = 1, "Sunyata" = 2, "Reversal" = 1)//Hey, it's me, goku.
		StyleStr = 1.4
		StyleSpd = 1.6
		StyleOff = 1.45
		StyleDef = 1.35
		StyleEnd = 1.3
		StyleFor = 1.25
		GodKi = 0.25
		PUForce = 5
		//Finisher = "/obj/Skills/Queue/Finisher/Heavenly_Palm_Transcendence" //Are we cooking with these names or are they cringe?
		verb/Ultra_Instinct_Martial()
			set hidden = 1
			src.Trigger(usr)
