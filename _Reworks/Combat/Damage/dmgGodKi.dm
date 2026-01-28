/mob/proc/godKiModifiers(mob/defender, destructive)
	if(HasGodKi())
		. += GetGodKi() * 10
	if(defender.HasGodKi() && destructive < 2 )
		. -= defender.GetGodKi() * 10
	if(HasGodKi() && defender.HasEndlessNine() && destructive < 2 )
		. -= defender.GetEndlessNine() * 10*clamp(100/(defender.Health+1), 1, 8)
	if(defender.passive_handler.Get("The Immovable Object")&&!defender.HasGodKi())
		. = 0;
	if(defender.HasNull())
		. = 0;
/mob/proc/maouKiModifiers(mob/defender, destructive)
	if(HasMaouKi())
		. += GetMaouKi() * 10
	if(defender.HasMaouKi() && destructive < 2 )
		. -= defender.GetMaouKi() * 10
	if(defender.passive_handler.Get("The Immovable Object")&&!defender.HasMaouKi())
		. = 0;