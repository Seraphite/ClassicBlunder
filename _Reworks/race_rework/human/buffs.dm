/obj/Skills/Buffs/SlotlessBuffs/Racial/Human
	Deus_Ex_Machina
		Cooldown = -1
		passives = list("You Thought" = 1, "Hopes and Dreams" = 1)
		TimerLimit=30
		ActiveMessage = "channels their inner humanity... and manifests a miracle!"
		FlashChange = 1
		Trigger(mob/User, Override)
			if(User.BuffOn(src))
				User.ShonenAnnounce=0
				User.ShonenCounter=0
			..()
	Activate_High_Tension
		passives = list("FullTensionLock"=1)
		TimerLimit=60
		Cooldown=-1
		ActiveMessage="Psyches themselves up! -- Tension Up!"
		OffMessage="releases their tremendous focus..."
		verb/Activate_High_Tension()
			set category="Skills"
			if(!usr.BuffOn(src))
				usr.race.transformations[1].transform(usr, TRUE)
			src.Trigger(User=usr, Override=TRUE)