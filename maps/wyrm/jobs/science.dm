/datum/job/scientist
	title = "Researcher"
	supervisors = "the Captain and the Head of Security's tolerance"
	hud_icon = "hudscientist"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/wyrm/researcher
	alt_titles = list(
		"Biologist" = /decl/hierarchy/outfit/job/wyrm/researcher/biologist,
		"Network Admin" = /decl/hierarchy/outfit/job/wyrm/researcher/netadmin
	)
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT,
		SKILL_WEAPONS  = SKILL_ADEPT,
		SKILL_COMBAT   = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 24
	department_types = list(/decl/department/science)
	selection_color = "#633d63"
	economic_power = 7
	minimal_player_age = 7
	access = list(
		access_maint_tunnels,
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch,
		access_tcomsat
	)
	minimal_access = list(
		access_maint_tunnels,
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch,
		access_tcomsat
	)

/datum/job/scientist/roboticist
	title = "Roboticist"
	supervisors = "the Surgeon and the researchers"
	hud_icon = "hudroboticist"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/wyrm/researcher/roboticist
	department_types = list(
		/decl/department/science,
		/decl/department/medical
	)
	selection_color = "#4f3d63"
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_DEVICES  = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_MEDICAL  = SKILL_ADEPT,
		SKILL_ANATOMY  = SKILL_ADEPT,
		SKILL_EVA      = SKILL_ADEPT,
		SKILL_WEAPONS  = SKILL_ADEPT,
		SKILL_COMBAT   = SKILL_ADEPT,
		SKILL_MECH     = HAS_PERK
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_MEDICAL  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX
	)
	access = list(
		access_maint_tunnels,
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_medical,
		access_medical_equip,
		access_surgery,
		access_morgue,
		access_chemistry
	)
	minimal_access = list(
		access_maint_tunnels,
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_medical,
		access_medical_equip,
		access_surgery,
		access_morgue,
		access_chemistry
	)
	alt_titles = list()