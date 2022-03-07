/datum/map_template/modular
	name = "Generic modular template"
	mappath = "_maps/modularmaps"
	///ID of this map template
	var/modular_id = "none"
	///Number for its height, used for sanity
	var/template_height = 0
	///Number for its width, used for sanity
	var/template_width = 0
	///Bool for whether we want to to be spawning from the middle or to the topright of the spawner (true is centered)
	var/keepcentered = FALSE
	//minimum player number for a modular map template to be added to the list of potential modular map spawns.
	var/min_player_num
	//maximum player number for a modular map template to be added to the list of potential modular map spawns.
	var/max_player_num

	//FOR MIN AND MAX PLAYER COUNTS TO WORK YOUR MODULAR MAP MUST HAVE BOTH FIELDS, MAPS WITH UNINITIALIZED MIN/MAX VALUES OR WITH JUST ONE OF EITHER VAR WILL ENTER THE MODULAR LIST REGARDLESS OF POP

/datum/map_template/modular/prison
	mappath = "_maps/modularmaps/prison"

/datum/map_template/modular/prison/civresbeach
	name = "Civres South beach"
	mappath = "_maps/modularmaps/prison/civresbeach.dmm"
	modular_id = "southcivres"
	template_width = 9
	template_height = 11

/datum/map_template/modular/prison/civrespool
	name = "Civres south pool"
	mappath = "_maps/modularmaps/prison/civresgym.dmm"
	modular_id = "southcivres"
	template_width = 9
	template_height = 11

/datum/map_template/modular/prison
	mappath = "_maps/modularmaps/lv624"

/datum/map_template/modular/lv624/hydro_path
	name = "Hydro road"
	mappath = "_maps/modularmaps/lv624/hydro_path.dmm"
	modular_id = "hydroroad"
	template_width = 20
	template_height = 20

/datum/map_template/modular/lv624/hydro_jungle
	name = "Hydro maintenance path"
	mappath = "_maps/modularmaps/lv624/hydro_jungle.dmm"
	modular_id = "hydroroad"
	template_width = 20
	template_height = 20

/datum/map_template/modular/lv624/lakebase
	name = "LV lake"
	mappath = "_maps/modularmaps/lv624/lakebase.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33
	min_player_num = 60
	max_player_num = INFINITY

/datum/map_template/modular/lv624/cavemapone
	name = "LV cavern one"
	mappath = "_maps/modularmaps/lv624/newcavevar1.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemaptwo
	name = "LV cavern two"
	mappath = "_maps/modularmaps/lv624/newcavevar2.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapthree
	name = "LV cavern three"
	mappath = "_maps/modularmaps/lv624/newcavevar3.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33
	min_player_num = 0
	max_player_num = 45

/datum/map_template/modular/lv624/cavemapfour
	name = "LV cavern four"
	mappath = "_maps/modularmaps/lv624/newcavevar4.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapfive
	name = "LV cavern five"
	mappath = "_maps/modularmaps/lv624/newcavevar5.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapsix
	name = "LV cavern six"
	mappath = "_maps/modularmaps/lv624/newcavevar6.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapseven
	name = "LV cavern seven"
	mappath = "_maps/modularmaps/lv624/newcavevar7.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapeight
	name = "LV cavern eight"
	mappath = "_maps/modularmaps/lv624/newcavevar8.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapnine
	name = "LV cavern nine"
	mappath = "_maps/modularmaps/lv624/newcavevar9.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapten
	name = "LV cavern ten"
	mappath = "_maps/modularmaps/lv624/newcavevar10.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemapeleven
	name = "LV cavern eleven"
	mappath = "_maps/modularmaps/lv624/newcavevar11.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33

/datum/map_template/modular/lv624/cavemaptwelve
	mappath = "_maps/modularmaps/lv624/newcavevar12.dmm"
	modular_id = "lvcaveslakearea"
	template_width = 80
	template_height = 33
	min_player_num = 65
	max_player_num = INFINITY

/datum/map_template/modular/lv624/medicaldomeone
	name = "Medical dome one"
	mappath = "_maps/modularmaps/lv624/medbayone.dmm"
	modular_id = "lvmedicaldome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/medicaldometwo
	name = "Medical dome two"
	mappath = "_maps/modularmaps/lv624/medbaytwo.dmm"
	modular_id = "lvmedicaldome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/dome_atmos
	name = "LV atmos dome"
	mappath = "_maps/modularmaps/lv624/atmospherics.dmm"
	modular_id = "lvdome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/dome_robotics
	name = "LV robotics dome"
	mappath = "_maps/modularmaps/lv624/robotics.dmm"
	modular_id = "lvdome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/dome_telecomms
	name = "LV telecomms dome"
	mappath = "_maps/modularmaps/lv624/telecomms.dmm"
	modular_id = "lvdome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/dome_cargo_bay
	name = "LV cargo dome"
	mappath = "_maps/modularmaps/lv624/cargo_bay.dmm"
	modular_id = "lvdome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/lv624/dome_internal_affairs
	name = "LV internal affairs dome"
	mappath = "_maps/modularmaps/lv624/internal_affairs.dmm"
	modular_id = "lvdome"
	template_width = 15
	template_height = 15
	keepcentered = TRUE

/datum/map_template/modular/bigred/barracks
	name = "Big red Barracks"
	mappath = "_maps/modularmaps/big_red/barracks.dmm"
	modular_id = "broperations"
	template_width = 29
	template_height = 25

/datum/map_template/modular/bigred/operations
	name = "Big red administration"
	mappath = "_maps/modularmaps/big_red/operation.dmm"
	modular_id = "broperations"
	template_width = 29
	template_height = 25

/datum/map_template/modular/end_of_round/original
	name = "Original EORG"
	mappath = "_maps/modularmaps/EORG/original.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/de_dust2
	name = "de dust 2"
	mappath = "_maps/modularmaps/EORG/de_dust2.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/old
	name = "Old EORG"
	mappath = "_maps/modularmaps/EORG/old.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/basketball
	name = "Basketball Arena"
	mappath = "_maps/modularmaps/EORG/basketball.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/cs_mansion
	name = "cs mansion"
	mappath = "_maps/modularmaps/EORG/cs_mansion.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/cs_militia
	name = "cs militia"
	mappath = "_maps/modularmaps/EORG/cs_militia.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/cs_office
	name = "cs office"
	mappath = "_maps/modularmaps/EORG/cs_office.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/de_inferno
	name = "de inferno"
	mappath = "_maps/modularmaps/EORG/de_inferno.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46

/datum/map_template/modular/end_of_round/de_nuke
	name = "de nuke"
	mappath = "_maps/modularmaps/EORG/de_nuke.dmm"
	modular_id = "EORG"
	template_width = 46
	template_height = 46
