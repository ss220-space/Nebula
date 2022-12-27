/datum/job/cyborg
	supervisors = "your laws and the Captain"
	total_positions = 1
	spawn_positions = 1
	alt_titles = list()

/datum/job/assistant
	title = "Assistant"
	event_categories = list("Janitor", "Gardener")
	supervisors = "the First Mate, if they ever asked"
	outfit_type = /decl/hierarchy/outfit/job/wyrm/hand
	alt_titles = list(
		"Cook" = /decl/hierarchy/outfit/job/wyrm/hand/cook,
		"Librarian" = /decl/hierarchy/outfit/job/wyrm/librarian,
		"Journalist" = /decl/hierarchy/outfit/job/wyrm/journalist,
		"Clown",
		"Mime")
	hud_icon = "hudcargotechnician"
	access = list(
		access_eva,
		access_maint_tunnels
	)
