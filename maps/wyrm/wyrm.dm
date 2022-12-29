#if !defined(USING_MAP_DATUM)


	#include "../random_ruins/exoplanet_ruins/playablecolony/playablecolony.dm"
	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"
	#include "../../mods/content/matchmaking/_matchmaking.dme"

	#include "../../mods/mobs/dionaea/_dionaea.dme"
	#include "../../mods/mobs/borers/_borers.dme"

	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/serpentid/_serpentid.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/neoavians/_neoavians.dme"
	#include "../../mods/species/bayliens/_bayliens.dme"
	#include "../../mods/species/vox/_vox.dme"

	#include "../../mods/content/government/away_sites/icarus/icarus.dm"
	#include "../../mods/content/government/ruins/ec_old_crash/ec_old_crash.dm"
	#include "../../mods/content/corporate/away_sites/lar_maria/lar_maria.dm"
	#include "../../mods/content/generic_shuttles/_generic_shuttles.dme"
	#include "../../mods/content/nyx_aways/_nyx_aways.dme"
//	#include "../../mods/content/skill_overrides/_skill_overrides.dme"
//	#include "../../mods/content/veymed/_veymed.dme"


//	#include "../../mods/species/lizard/_lizard.dme"
//	#include "../../mods/species/skrell/_skrell.dme"


	#include "wyrm_areas.dm"
	#include "wyrm_departments.dm"
	#include "wyrm_jobs.dm"
	#include "wyrm_overmap.dm"
	#include "wyrm_overrides.dm"
	#include "wyrm_presets.dm"
	#include "wyrm_shuttles.dm"
	#include "wyrm_holodecks.dm"
	#include "wyrm_datum_access.dm"
	#include "wyrm_spawnpoints.dm"
	#include "wyrm_unit_testing.dm"

	#include "wyrm-1.dmm"
	#include "wyrm-2.dmm"
	#include "wyrm-3.dmm"
	#include "wyrm-4.dmm"

	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"
	#include "../away/liberia/liberia.dm"

	#include "jobs/_jobs.dm"
	#include "jobs/cargo.dm"
	#include "jobs/command.dm"
	#include "jobs/engineering.dm"
	#include "jobs/medical.dm"
	#include "jobs/science.dm"
	#include "outfits/_outfits.dm"
	#include "outfits/cargo.dm"
	#include "outfits/civilian.dm"
	#include "outfits/command.dm"
	#include "outfits/engineering.dm"
	#include "outfits/medical.dm"
	#include "outfits/science.dm"
	#include "turf/generic.dm"

	#define USING_MAP_DATUM /datum/map/wyrm

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Wyrm

#endif
