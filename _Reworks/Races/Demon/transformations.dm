transformation
	demon
		devil_trigger
			passives = list("GodKi" = 1, "Flicker" = 5, "HellRisen" = 1, "HellPower" = 1, "PureDamage" = 5, "PureReduction" = 5, "TechniqueMastery" = 5, "DemonicDurability" = 5, "MovementMastery" = 5)
			autoAnger = 1
			unlock_potential = 80
			form_aura_icon = 'Amazing Super Demon Aura.dmi'
			form_aura_x = -32
			transformation_message = "usrName pulls their Devil Trigger."
			transform_animation(mob/user)
				var/ShockSize=5
				for(var/wav=5, wav>0, wav--)
					KenShockwave(user, icon='KenShockwaveBloodlust.dmi', Size=ShockSize, Blend=2, Time=8)

					ShockSize/=2
