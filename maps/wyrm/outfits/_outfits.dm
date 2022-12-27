// OUTFITS
#define WYRM_OUTFIT_JOB_NAME(job_name) ("Wyrm - Job - " + job_name)

/decl/hierarchy/outfit/job/wyrm
	pda_type = /obj/item/modular_computer/pda
	pda_slot = slot_l_store_str

/decl/hierarchy/outfit/job/wyrm/hand
	name = WYRM_OUTFIT_JOB_NAME("Deck Hand")

/decl/hierarchy/outfit/job/wyrm/hand/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(list(/obj/item/clothing/under/overalls, /obj/item/clothing/under/hazard, /obj/item/clothing/under/work, /obj/item/clothing/under/color/black, /obj/item/clothing/under/color/grey, /obj/item/clothing/pants/casual))

