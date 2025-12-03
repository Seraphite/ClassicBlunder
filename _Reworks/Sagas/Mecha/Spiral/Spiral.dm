sagaTierUpMessages/Spiral
	messages = list("You gained the ability to let out the power of your evolution!", \
	"You feel like you have evolved as a being!", \
	"GIGA DRILL BREAKER is possible!", \
	"Your evolution begins spiraling ever higher...!!!", \
	"Your evolution begins to span galaxies in power!", \
	"Your Spiral Energy is Limitless."
	)

var/sagaTierUpMessages/spiralSagaMessages = list("Spiral" = new /sagaTierUpMessages/Spiral())

mob/tierUpSaga(path)
	..()
	if(path == "Spiral")
		src<<spiralSagaMessages[path].messages[SagaLevel]
		switch(SagaLevel)
			if(2)
				if(!locate(/obj/Skills/Queue/Spiral_Defiance, src))
					src.AddSkill(new/obj/Skills/Queue/Spiral_Defiance)
			if(3)
				if(!locate(/obj/Skills/AutoHit/Giga_Drill_Breaker, src))
					src.AddSkill(new/obj/Skills/AutoHit/Giga_Drill_Breaker)

/obj/Skills/Buffs/SpecialBuff/Spiral
	PowerGlows=list(1,0.8,0.8, 0,1,0, 0.8,0.8,1, 0,0,0)
	SpecialSlot=1
	TextColor="green"
	passives = list("Tenacity" = 1, "UnderDog" = 1, "Persistence" = 1)
	ActiveMessage="begins to evolve; becoming greater than they were a moment before!...."
	OffMessage="'s Spiral energy fades away..."
	BuffName="Spiral"
	verb/Spiral()
		set category="Skills"
		src.Trigger(usr)



/obj/Skills/Queue/Spiral_Defiance
	TextColor="green"
	HitMessage="yells: Let me see you grit those teeth!!"
	DamageMult=8
	AccuracyMult=3
	Instinct=1
	Duration=5
	KBMult=2
	Cooldown=120
	Determinator=1
	Counter=1
	UnarmedOnly=1
	EnergyCost=5
	name="Grit those teeth"
	verb/Grit_Those_Teeth()
		set category="Skills"
		if(usr.CheckSpecial("Spiral"))
			usr.SetQueue(src)
		else
			usr << "<font color='green'><b>You must resort to your evolution to use this skill!</b></font>"

/obj/Skills/AutoHit/Giga_Drill_Breaker
	Area="Circle"
	DamageMult=1.1
	Rounds=10
	Knockback = 1
	ComboMaster=1
	Cooldown=180
	Size=1
	EnergyCost=7
	GuardBreak=1
	SpecialAttack=1
	Rush=5
	WindUp = 0.75
	ControlledRush=1
	Instinct=1
	TurfStrike=1
	TurfShift='Dirt1.dmi'
	TurfShiftDuration=1
	ObjIcon = 1
	Icon='drill.dmi'
	IconX = -8
	IconY = -8
	ChargeTech = 1
	ActiveMessage="yells: GIGA DRILL BREAKEEEEEERRRRR!!!!"
	adjust(mob/p)
		if(p.Saga == "King of Braves" || p.Saga == "Spiral")
			var/sl = p.SagaLevel
			ControlledRush = 5 + sl
			AdaptRate = 1.1 + (0.15 * sl)
			Size = 1 + sl
			TurfStrike = Size
			WindUp = 0.1 + (0.15 * sl)
			DamageMult = (0.65 + (round(sl/3))) * max(0.15 + WindUp, 1)
			Rounds = 18 - (sl * 2)
			PullIn = max(0, sl - 4)
			Primordial = round(sl/4)
			Executor = max(sl, 3)
			EnergyCost = 7 + (3 * sl)
	verb/Giga_Drill_Break()
		set category="Skills"
		adjust(usr)
		usr.Activate(src)
