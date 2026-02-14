ascension
	dragon
		one
			unlock_potential = ASCENSION_ONE_POTENTIAL
			intimidation = 30
			anger = 0.1
			onAscension(mob/owner)
				switch(owner.Class)
					if("Metal")
						var/newpassives = list("Juggernaut" = 0.25, "Unstoppable" = 0.25, "HeavyHitter" = 0.5, "DeathField" = 1.5)
						passives+= newpassives
						strength=0.25
						endurance=0.25
						offense=0.5

					if("Fire")
						angerPoint= 5
						var/newpassives = list("MeltyBlood" = 1, "SpiritHand" = 1, "AngerAdaptiveForce" = 0.25)
						passives+= newpassives
						strength= 0.25
						force= 0.5
						offense= 0.25

					if("Water")
						var/newpassives = list("SoftStyle" = 1, "AbsoluteZero" = 3, "LikeWater" = 2,"Flow" = 1, "Instinct" = 1)
						passives+= newpassives
						strength = 0.25
						force = 0.25
						defense = 0.5


					if("Wind")
						var/newpassives = list("VenomBlood" = 1,"BlurringStrikes" = 0.25, "Flicker" = 1, "Adrenaline" = 2)
						passives+= newpassives
						speed = 0.5
						offense = 0.25
						defense = 0.25
					if("Gold")
						var/newpassives = list("Blubber" = 0.25, "CashCow" = 1)
						passives+= newpassives
						ecoAdd = 2
						endurance = 0.5
						speed = 0.25
				passives["Incomplete"] = -0.25
				passives["GotUpdate22"]=1
				..()

		two
			unlock_potential = ASCENSION_TWO_POTENTIAL
			intimidation = 20
			anger = 0.1
			onAscension(mob/owner)
				switch(owner.Class)
					if("Metal")
						var/newpassives = list("Juggernaut" = 0.25, "Unstoppable" = 0.25, "HeavyHitter" = 0.5, "DeathField" = 1.5)
						passives+= newpassives
						strength = 0.25
						endurance = 0.25
					if("Fire")
						angerPoint = 5
						var/newpassives = list("SpiritHand" = 0.5, "AngerAdaptiveForce" = 0.15)
						passives+= newpassives
						strength = 0.25
						force = 0.25
					if("Water")
						var/newpassives = list("AbsoluteZero" = 2, "LikeWater" = 2,"Flow" = 1, "Instinct" = 1)
						passives+= newpassives
						force = 0.25
						defense = 0.5
					if("Wind")
						var/newpassives = list("BlurringStrikes" = 0.25, "Flicker" = 1)
						passives+= newpassives
						speed = 0.25
						offense = 0.25
					if("Gold")
						passives = list("Blubber" = 0.25, "CashCow" = 1)
						ecoAdd = 1
						endurance = 0.5
						speed = 0.25
				passives["Incomplete"] = -0.25
				..()

		three
			unlock_potential = ASCENSION_THREE_POTENTIAL
			intimidation = 40
			onAscension(mob/owner)
				switch(owner.Class)
					if("Metal")
						var/newpassives = list("Juggernaut" = 0.5, "Unstoppable" = 0.25, "HeavyHitter" = 1, "DeathField" = 2)
						passives+= newpassives
						strength = 0.25
						endurance = 0.25
						defense = 0.25

					if("Fire")
						angerPoint = 5
						var/newpassives = list("AngerAdaptiveForce" = 0.25, "SpiritHand" = 0.5)
						passives+= newpassives
						strength = 0.25
						force = 0.25
						offense = 0.25
					if("Water")
						var/newpassives = list("SoftStyle" = 1, "FluidForm" = 1, "Flow" = 1)
						passives+= newpassives
						strength = 0.25
						force = 0.25
						defense = 0.25
					if("Wind")
						var/newpassives = list("BlurringStrikes" = 0.25, "Flicker" = 1)
						passives+= newpassives
						speed = 0.25
						offense = 0.25
						defense = 0.25
					if("Gold")
						var/newpassives = list("Blubber" = 0.25, "CashCow" = 1, )
						passives+= newpassives
						ecoAdd = 1
						endurance = 0.5
						speed = 0.25
				passives["Incomplete"] = -0.25
				..()
		four
			unlock_potential = ASCENSION_FOUR_POTENTIAL
			onAscension(mob/owner)
				switch(owner.Class)
					if("Metal")
						var/newpassives = list("Unstoppable" = 0.25, "HeavyHitter" = 0.5, "DeathField" = 3, )
						passives+= newpassives
						strength = 0.25
						endurance = 0.25
						defense = 0.25

					if("Fire")
						angerPoint = 5
						var/newpassives = list("DemonicDurability" = 0.25, "SpiritHand" = 1, )
						passives+= newpassives
						strength = 0.25
						force = 0.25
						offense = 0.25
					if("Water")
						var/newpassives = list(, "CalmAnger" = 1, "FluidForm" = 1, "SoftStyle" = 1)
						passives+= newpassives
						strength = 0.25
						force = 0.25
						defense = 0.25
					if("Wind")
						var/newpassives = list("BlurringStrikes" = 0.25, "Flicker" = 1, )
						passives+= newpassives
						speed = 0.25
						offense = 0.25
						defense = 0.25
					if("Gold")
						var/newpassives = list("Blubber" = 0.25, "CashCow" = 1, )
						passives+= newpassives
						ecoAdd = 1
						endurance = 0.5
						speed = 0.25
				..()
		five
			unlock_potential = ASCENSION_FIVE_POTENTIAL
			onAscension(mob/owner)
				switch(owner.Class)
					if("Metal")
						var/newpassives = list("Unstoppable" = 0.25, "HeavyHitter" = 0.5, "DeathField" = 2, )
						passives+= newpassives
						strength = 0.25
						endurance = 0.25
						defense = 0.25

					if("Fire")
						angerPoint = 5
						var/newpassives = list("DemonicDurability" = 0.25, "SpiritHand" = 1, )
						passives+= newpassives
						strength = 0.25
						force = 0.25
						offense = 0.25

					if("Water")
						var/newpassives = list("FluidForm" = 1, "SoftStyle" = 1, "Flow" = 1, )
						passives+= newpassives
						strength = 0.25
						force = 0.25
						defense = 0.25


					if("Wind")
						var/newpassives = list("BlurringStrikes" = 0.25, "Flicker" = 1, )
						passives+= newpassives
						speed = 0.25
						offense = 0.25
						defense = 0.25
					if("Gold")
						var/newpassives = list("Blubber" = 0.25, "CashCow" = 1, )
						passives+= newpassives
						ecoAdd = 1
						endurance = 0.5
						speed = 0.25
				..()