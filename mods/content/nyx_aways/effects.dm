/obj/effect/spawner/bomb_simulator
	var/_high = 0
	var/_med = 0
	var/_low = 0

/obj/effect/spawner/bomb_simulator/Initialize()
	..()
	return INITIALIZE_HINT_LATELOAD

/obj/effect/spawner/bomb_simulator/LateInitialize()
	. = ..()
	#ifdef UNIT_TEST
	return .
	#endif
	explosion(loc,_high,_med,_low,adminlog = FALSE)