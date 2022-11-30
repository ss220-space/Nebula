/turf/simulated/floor/plating/airless
	initial_gas = null

/decl/item_modifier/space_suit/salvage
	name = "Salvage"
	type_setups = list(
		/obj/item/clothing/head/helmet/space/void = /obj/item/clothing/head/helmet/space/void/engineering/salvage,
		/obj/item/clothing/suit/space/void =        /obj/item/clothing/suit/space/void/engineering/salvage
	)

/obj/machinery/suit_cycler/salvage
	name = "salvaged suit cycler"
	model_text = "Engineering"
	initial_access = list()
	suit = /obj/item/clothing/suit/space/void/engineering/salvage
	helmet = /obj/item/clothing/head/helmet/space/void/engineering/salvage
	boots = /obj/item/clothing/shoes/magboots
	available_modifications = list(
		/decl/item_modifier/space_suit/salvage
	)