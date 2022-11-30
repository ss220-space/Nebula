/obj/item/card/id/wyrm/medical
	name = "identification card"
	desc = "A card issued to medical staff."
	detail_color = COLOR_PALE_BLUE_GRAY

/decl/hierarchy/outfit/job/wyrm/doc/surgeon
	name = WYRM_OUTFIT_JOB_NAME("Surgeon")
	uniform = /obj/item/clothing/under/medical/scrubs/teal
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/color/white
	belt = /obj/item/scanner/health
	r_pocket = /obj/item/sutures

/decl/hierarchy/outfit/job/wyrm/doc
	name = WYRM_OUTFIT_JOB_NAME("Junior Doctor")
	uniform = /obj/item/clothing/under/det/black
	shoes = /obj/item/clothing/shoes/dress
	pda_type = /obj/item/modular_computer/pda/medical
	id_type = /obj/item/card/id/wyrm/medical
	backpack_contents = list(/obj/item/storage/firstaid/adv)
	l_ear = /obj/item/radio/headset/headset_med

/decl/hierarchy/outfit/job/wyrm/doc/chemist
	name = WYRM_OUTFIT_JOB_NAME("Chemist")
	uniform = /obj/item/clothing/under/medical/scrubs/black
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/rd/chemist
	gloves = /obj/item/clothing/gloves/latex/nitrile

/obj/item/clothing/suit/storage/toggle/labcoat/rd/chemist
	name = "howie labcoat"
	desc = "A distinctive labcoat worn only by those focused on safety or insanity."
	markings_color = COLOR_SEDONA
