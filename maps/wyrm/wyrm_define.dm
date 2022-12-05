/datum/map/wyrm
	name = "Wyrm"
	full_name = "ISC Wyrm"
	path = "wyrm"
	ground_noun = "deck"

	overmap_ids = list(OVERMAP_ID_SPACE)
//	lobby_icon = 'maps/torch/icons/lobby.dmi'

	station_levels = list(1,2)
	contact_levels = list(1,2)
	player_levels = list(1,2)
	admin_levels = list(3)

	station_name  = "ISC Wyrm"
	station_short = "Wyrm"

	dock_name     = "IMS Hecate"
	boss_name     = "Automated Announcement Systems"
	boss_short    = "AAS"
	company_name  = "Atlas Venture Capital"
	company_short = "AVC"

	game_year = 560 //End of the GC

	map_admin_faxes = list("Local Sector Frequencies","Terran Repeater Station","IMS Hecate")

	shuttle_docked_message = "Attention all hands: Jump preparation complete. The bluespace drive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
	shuttle_leaving_dock = "Attention all hands: Jump initiated, exiting bluespace in %ETA%."
	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."

	evac_controller_type = /datum/evacuation_controller/starship

//	default_law_type = /datum/ai_laws/manifest

	num_exoplanets = 2
	away_site_budget = 2

	starting_money = 5000
	department_money = 0
	salary_modifier = 0.5

	reboot_sound = null

//Having lost its enigmatic benefactor during the years of the conflict, funding and luck have been in short supply for the vessel.
//Yet, with the slow return of galactic normalcy, some hope has returned to the eclectic group that remains.
/datum/map/wyrm/get_map_info()
	return "You're an unfortunate victim of the <i>ISC Wyrm</i>. Previously serving as a privately contracted exploration vessel before the Galactic Conflict, the ship is now a one-of-a-kind pinnacle of improvisational engineering. \
			Barely structurally sound and written off as a loss to the uncharted systems, what the future holds for the ship and her eclectic crew is known only by those who move it forward."

