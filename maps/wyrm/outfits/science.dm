/obj/item/card/id/wyrm/science
	name = "identification card"
	desc = "A card issued to science staff."
	detail_color = COLOR_PALE_PURPLE_GRAY

/decl/hierarchy/outfit/job/wyrm/researcher
	name = WYRM_OUTFIT_JOB_NAME("Researcher")
	uniform = /obj/item/clothing/under/polo/wyrm
	shoes = /obj/item/clothing/shoes/dress
	id_type = /obj/item/card/id/wyrm/science
	pda_type = /obj/item/modular_computer/pda/science
	l_ear = /obj/item/radio/headset/headset_sci

/obj/item/clothing/under/polo/wyrm
	name = "corporate polo and pants"

/decl/hierarchy/outfit/job/wyrm/researcher/biologist
	name = WYRM_OUTFIT_JOB_NAME("Biologist")
	uniform = /obj/item/clothing/under/medical/scrubs/heliodor
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/biologist
	shoes = /obj/item/clothing/shoes/dress/white
	gloves = /obj/item/clothing/gloves/latex/nitrile
	belt = /obj/item/scanner/plant

/obj/item/clothing/suit/storage/toggle/labcoat/biologist
	name = "biologist's labcoat"
	markings_color = "#aad539"

/decl/hierarchy/outfit/job/wyrm/researcher/netadmin
	name = WYRM_OUTFIT_JOB_NAME("Network Administrator")
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/science/corp/dais
	r_pocket = /obj/item/modular_computer/tablet/preset/custom_loadout/advanced

/decl/hierarchy/outfit/job/wyrm/researcher/roboticist
	name = WYRM_OUTFIT_JOB_NAME("Roboticist")
	uniform = /obj/item/clothing/under/roboticist
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/roboticist
	r_pocket = /obj/item/modular_computer/tablet/preset/custom_loadout/advanced
	l_ear = /obj/item/radio/headset/headset_medsci

/obj/item/clothing/suit/storage/toggle/labcoat/roboticist
	name = "roboticist's labcoat"
	icon = 'maps/wyrm/icons/clothing/robotics.dmi'