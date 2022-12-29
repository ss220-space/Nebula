/obj/item/supply_beacon
	randpixel = 0
	density = TRUE

//Eventually this should get significantly refactored, but what's it matter now?
/obj/item/clothing/head/helmet/space/Initialize()
	. = ..()
	bodytype_equip_flags = BODY_FLAG_HUMANOID

/obj/item/clothing/suit/space/Initialize()
	. = ..()
	bodytype_equip_flags = BODY_FLAG_HUMANOID

/obj/machinery/fabricator/pipe/filled
	anchored = 1

/obj/machinery/fabricator/pipe/disposal/filled
	anchored = 1

/obj/item/modular_computer/pda/heads
	color = COLOR_BLUE_GRAY

/decl/flooring/tiling
	color = COLOR_GUNMETAL

/decl/flooring/tiling/new_tile/monofloor
	color = COLOR_GUNMETAL

/decl/flooring/tiling/new_tile/steel_grid
	color = COLOR_GUNMETAL

/decl/flooring/tiling/new_tile/steel_ridged
	color = COLOR_GUNMETAL

/obj/machinery/vending/wallmed1
	markup = 0

/obj/machinery/vending/wallmed2
	markup = 0

/obj/machinery/vending/robotics
	markup = 0

/datum/computer_file/program/supermatter_monitor
	available_on_network = 0

/obj/machinery/computer/modular/preset/engineering
	default_software = list(
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)

/obj/item/modular_computer/telescreen/preset/engineering
	default_programs = list(
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)

/obj/item/robot_module/engineering
	software = list(
		/datum/computer_file/program/power_monitor
	)

/obj/machinery/computer/modular/preset/cardslot/command
	default_software = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/card_mod,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/email_client,
		/datum/computer_file/program/records,
		/datum/computer_file/program/docking,
		/datum/computer_file/program/records,
		/datum/computer_file/program/wordprocessor
	)
/datum/computer_file/program/merchant/wyrm
	read_access = list()

/obj/machinery/computer/modular/preset/merchant/wyrm
	default_software = list(
		/datum/computer_file/program/merchant/wyrm,
		/datum/computer_file/program/email_client,
		/datum/computer_file/program/wordprocessor
	)