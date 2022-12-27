var/global/list/latejoin_cryo_captain = list()
var/global/list/latejoin_cryo_two = list()

/datum/map/wyrm
	allowed_spawns = list(/decl/spawnpoint/cryo, /decl/spawnpoint/cryo/two, /decl/spawnpoint/cyborg, /decl/spawnpoint/cryo/captain)
	default_spawn = /decl/spawnpoint/cryo

/decl/spawnpoint/cryo
	name = "Secondary Cryogenic Bay"
	msg = "has completed revival in the secondary cryogenics bay"
	disallow_job = list(/datum/job/cyborg)

/obj/abstract/landmark/latejoin/cryo_captain/add_loc()
	global.latejoin_cryo_captain |= get_turf(src)

/decl/spawnpoint/cryo/captain
	name = "Captain Compartment"
	msg = "has completed revival in the captain compartment"
	restrict_job = list(/datum/job/captain)

/decl/spawnpoint/cryo/captain/New()
	..()
	turfs = global.latejoin_cryo_captain

/obj/abstract/landmark/latejoin/cryo_two/add_loc()
	global.latejoin_cryo_two |= get_turf(src)

/decl/spawnpoint/cryo/two
	name = "Primary Cryogenic Bay"
	msg = "has completed revival in the primary cryogenics bay"
	disallow_job = list(/datum/job/cyborg)

/decl/spawnpoint/cryo/two/New()
	..()
	turfs = global.latejoin_cryo_two