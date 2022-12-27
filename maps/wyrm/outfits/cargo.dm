/obj/item/card/id/wyrm/logistics
	name = "identification card"
	desc = "A card issued to logistics staff."
	detail_color = COLOR_BROWN

/decl/hierarchy/outfit/job/wyrm/logistics
	name = WYRM_OUTFIT_JOB_NAME("Supply Technician")
	uniform = /obj/item/clothing/under/cargotech
	shoes = /obj/item/clothing/shoes/color/brown
	pda_type = /obj/item/modular_computer/pda/cargo
	l_ear = /obj/item/radio/headset/headset_cargo
	r_pocket = /obj/item/flashlight

/decl/hierarchy/outfit/job/wyrm/salvage
	name = WYRM_OUTFIT_JOB_NAME("Salvage Technician")
	uniform = /obj/item/clothing/under/work
	l_ear = /obj/item/radio/headset/headset_scilog
	pda_type = /obj/item/modular_computer/pda/science
	belt = /obj/item/storage/belt/utility
	shoes = /obj/item/clothing/shoes/color/black

/obj/item/radio/headset/headset_scilog
	name = "research logistics radio headset"
	desc = "A headset that is a result of the mating between logistics and science."
	icon = 'icons/obj/items/device/radio/headsets/headset_mining.dmi'
	ks1type = /obj/item/encryptionkey/headset_scilog

/obj/item/encryptionkey/headset_scilog
	name = "research logistics radio encryption key"
	icon_state = "cargo_cypherkey"
	channels = list("Supply" = 1, "Science" = 1)