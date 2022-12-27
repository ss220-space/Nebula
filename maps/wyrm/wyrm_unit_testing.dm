/datum/map/wyrm

	apc_test_exempt_areas = list(
		/area/command/aiatmos =           NO_SCRUBBER|NO_VENT,
		/area/supply/external =           NO_SCRUBBER|NO_VENT,
		/area/space =                     NO_SCRUBBER|NO_VENT|NO_APC,
		/area/engineering/extsubmaint =   NO_SCRUBBER,
		/area/engineering/teg =           NO_SCRUBBER|NO_VENT,
		/area/engineering/externalmaint = NO_SCRUBBER,
		/area/engineering/atmos =         NO_SCRUBBER|NO_VENT,
		/area/engineering/atmosmon =      NO_SCRUBBER|NO_VENT,
		/area/pod/start =                 NO_SCRUBBER|NO_VENT,
		/area/maintenance/construction =  NO_APC,
		/area/maintenance/primary/fp =    NO_SCRUBBER|NO_VENT,
		/area/maintenance/primary/engp =  NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/primary/fs =    NO_SCRUBBER|NO_VENT,
		/area/maintenance/primary/sec =   NO_SCRUBBER|NO_VENT,
		/area/maintenance/primary/engs =  NO_SCRUBBER|NO_VENT,
		/area/maintenance/sub/fore =      NO_SCRUBBER|NO_VENT,
		/area/holodeck =                  NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/freightsub =      NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/freightmain =     NO_SCRUBBER|NO_VENT|NO_APC,
		/area/rescue/start =              NO_SCRUBBER,
		/area/exoplanet =                 NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/desert =          NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/grass =           NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/snow =            NO_SCRUBBER|NO_VENT|NO_APC
	)

	shuttle_atmos_expectation = 2 //why didn't I just redef the define

/datum/unit_test/station_wires_shall_be_connected
	exceptions = list(
		list(164, 140, 1, NORTH),
		list(165, 141, 1, WEST)
	)