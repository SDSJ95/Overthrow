
OT_nation = "Altis";
OT_saveName = "Overthrow.altis.001";

OT_tutorial_backstoryText = "Altis, the main island of the Republic of Altis and Stratis, is located in the Mediterranean Sea to the east of Malta. As of 2040, Altis is currently under occupation by NATO forces following a brutal civil war a half decade prior, and the nation is still recovering. NATO originally occupied the country under the promise of a complete withdrawal of forces and return to local democratic rule; despite this, NATO soldiers still occupy the island's military installations. The economy continues to stagnate and citizens are becoming increasingly angry at the lack of local autonomy.";
OT_startDate = [2018,7,14,8,00];

OT_startCameraPos = [11646.6,6406.52,2];
OT_startCameraTarget = [13808.2,6387.16,0];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 2;
OT_NATOversion = 2;
OT_CRIMversion = 1;

OT_faction_NATO = "rhs_faction_usmc_d";
OT_spawnFaction = "rhs_faction_nationalist"; //This faction will have a rep in spawn town

OT_flag_NATO = "Flag_NATO_F";
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_Altis_F";
OT_flagImage = "\A3\ui_f\data\map\markers\flags\Altis_ca.paa";
OT_flagMarker = "flag_Tanoa";

OT_populationMultiplier = 0.5; //Used to tweak populations per map

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Map = "Mapboard_altis_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";

//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = ["Rabbit_F","Turtle_F"];
OT_allHighAnimals = ["Goat_random_F"];
OT_allFarmAnimals = ["Hen_random_F","Cock_random_F","Sheep_random_F"];
OT_allVillageAnimals = ["Hen_random_F","Cock_random_F"];
OT_allTownAnimals = ["Alsatian_Random_F","Fin_random_F"];

OT_fuelPumps = ["Land_FuelStation_02_pump_F","Land_FuelStation_01_pump_F","Land_fs_feed_F","Land_FuelStation_Feed_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "LanguageGRE_F";
OT_identity_local = "Head_Greek";

OT_language_western = "LanguageENG_F";
OT_identity_western = "Head_Euro";

OT_language_eastern = "LanguageCHI_F";
OT_identity_eastern = "Head_Asian";

OT_face_localBoss = "TanoanBossHead";


OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_w_worker_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = []; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service]; //Civs cannot drive these vehicles for whatever reason

OT_illegalHeadgear = ["H_MilCap_gen_F","H_Beret_gen_F","H_HelmetB_TI_tna_F"];
OT_illegalVests = ["V_TacVest_gen_F"];

OT_clothes_locals = ["U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_C_Poor_2","U_C_Poor_shorts_1","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_stripped"];
OT_clothes_expats = ["U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F"];
OT_clothes_tourists = [];
OT_clothes_priest = "U_C_Man_casual_2_F";
OT_clothes_port = "U_Marshal";
OT_clothes_shops = ["U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F"];
OT_clothes_carDealers = ["U_Marshal"];
OT_clothes_harbor = ["U_C_man_sport_1_F","U_C_man_sport_2_F","U_C_man_sport_3_F"];
OT_clothes_guerilla = ["U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_4_F"];
OT_clothes_police = ["U_I_G_resistanceLeader_F","U_BG_Guerilla2_1","U_BG_Guerilla2_3","U_I_C_Soldier_Para_4_F"];
OT_vest_police = "V_TacVest_blk_POLICE";
OT_hat_police = "H_Cap_police";
OT_clothes_mob = "U_I_C_Soldier_Camo_F";

//NATO stuff
OT_NATO_HMG = "rhs_m2staticmg_usmc_D";
OT_NATO_Vehicles_AirGarrison = [
	["rhs_ch_47f_light",1],
	["rhs_ch_47f_light",1],
	["rhs_melb_ah6m",1],
	["rhs_uh60m2_d",2],
	["rhs_melb_mh6m",3],
	["rhs_ah64d",1],
	["rhs_uh60m_d",2]
];

OT_NATO_Vehicles_JetGarrison = [
	["rhs_a10",1]
];

OT_NATO_Vehicles_StaticAAGarrison = [
	"rhs_stinger_aa_pod_usmc_d",
	"rhs_stinger_aa_pod_usmc_d"
]; //Added to every airfield

if(OT_hasJetsDLC) then {
	OT_NATO_Vehicles_JetGarrison pushback ["rhs_a10",1];
	OT_NATO_Vehicles_JetGarrison pushback ["rhsusf_f22",1];
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_Radar_System_01_F";
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_SAM_System_03_F";
};

OT_NATO_StaticGarrison_LevelOne = ["rhs_m2staticmg_usmc_D"];
OT_NATO_StaticGarrison_LevelTwo = ["rhs_m2staticmg_usmc_D","rhs_m2staticmg_usmc_D","rhs_mk19_tripod_usmc_d","rhsusf_m1220_m153_m2_usarmy_d"];
OT_NATO_StaticGarrison_LevelThree = ["rhs_tow_tripod_usmc_d","rhs_stinger_aa_pod_usmc_d","rhs_m2staticmg_usmc_D","rhs_m2staticmg_usmc_D","rhs_mk19_tripod_usmc_d","rhsusf_m1220_m153_m2_usarmy_d","rhsusf_m1220_mk19_usarmy_d"];

OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "rhsusf_usmc_marpat_d_sniper";
OT_NATO_Unit_Spotter = "rhsusf_usmc_marpat_d_spotter";
OT_NATO_Unit_AA_spec = "rhsusf_usmc_marpat_d_stinger";
OT_NATO_Unit_AA_ass = "rhsusf_usmc_marpat_d_stinger";
OT_NATO_Unit_HVT = "rhsusf_usmc_marpat_d_officer";
OT_NATO_Unit_TeamLeader = "rhsusf_usmc_marpat_d_teamleader";
OT_NATO_Unit_SquadLeader = "rhsusf_usmc_marpat_d_squadleader";

OT_NATO_Unit_PoliceCommander = "UK3CB_UN_B_SL";
OT_NATO_Unit_Police = "UK3CB_UN_B_SL";
OT_NATO_Vehicle_PoliceHeli = "UK3CB_UN_B_UH1H_M240";
OT_NATO_Vehicle_Quad = "B_Quadbike_01_F";
OT_NATO_Vehicle_Police = "UK3CB_UN_B_LR_M2";
OT_NATO_Vehicle_Transport = ["UK3CB_UN_B_Ural_Open","UK3CB_UN_B_Ural"];
OT_NATO_Vehicle_Transport_Light = "UK3CB_UN_B_Hilux_Open";
OT_NATO_Vehicles_PoliceSupport = ["UK3CB_UN_B_M1117","UK3CB_UN_B_M1117","UK3CB_UN_B_LR_M2","UK3CB_UN_B_UH1H_M240"];
OT_NATO_Vehicles_ReconDrone = "B_UAV_01_F";
OT_NATO_Vehicles_CASDrone = "B_UAV_02_CAS_F";
OT_NATO_Vehicles_AirSupport = ["rhs_ah64d"];
OT_NATO_Vehicles_AirSupport_Small = ["rhs_melb_ah6m"];
OT_NATO_Vehicles_GroundSupport = ["rhsusf_m1220_mk19_usarmy_d","rhsusf_m1220_m153_m2_usarmy_d","rhs_m2a3"];
OT_NATO_Vehicles_TankSupport = ["rhsusf_m1a1aimd_usarmy","rhsusf_m1a1aim_tuski_d"];
OT_NATO_Vehicles_Convoy = ["uk3cb_baf_landrover_panama_sand_a","rhsusf_m1220_m153_m2_usarmy_d","rhs_m2a3","rhs_m2a3","rhs_m2a3"];
OT_NATO_Vehicles_AirWingedSupport = ["rhs_a10"];
OT_NATO_Vehicle_AirTransport_Small = "rhs_melb_mh6m";
OT_NATO_Vehicle_AirTransport = ["rhs_ch_47f_light","rhs_uh60m2_d","rhs_uh60m_d"];
OT_NATO_Vehicle_AirTransport_Large = "rhs_ch_47f_light";
OT_NATO_Vehicle_Boat_Small = "rhsusf_mkvsoc";
OT_NATO_Vehicles_APC = ["rhs_m2a3_buski"];

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_F";

OT_NATO_Mortar = "rhs_m252_usmc_d";

OT_NATO_Vehicle_HVT = "rhsusf_m1230_m2_usarmy_d";

OT_NATO_Vehicle_CTRGTransport = "rhs_uh1y_ffar_d";

OT_NATO_weapons_Police = [];
OT_NATO_weapons_Pistols = ["hgun_Pistol_heavy_01_F","hgun_ACPC2_F","hgun_P07_F","hgun_Rook40_F"];

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];
OT_CRIM_Weapons = ["arifle_AK12_F","arifle_AKM_F","arifle_AKM_F","arifle_AKM_F"];
OT_CRIM_Pistols = ["hgun_Pistol_heavy_01_F","hgun_ACPC2_F","hgun_P07_F","hgun_Rook40_F"];
OT_CRIM_Launchers = ["launch_RPG32_F","launch_RPG7_F","launch_RPG7_F","launch_RPG7_F"];

OT_piers = ["Land_PierConcrete_01_4m_ladders_F","Land_PierWooden_01_platform_F","Land_PierWooden_01_hut_F","Land_PierWooden_02_hut_F"]; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F","Land_Warehouse_02_F","Land_ContainerLine_01_F","Land_ContainerLine_02_F","Land_ContainerLine_03_F"];
OT_airportTerminals = ["Land_Airport_01_terminal_F","Land_Airport_02_terminal_F","Land_Hangar_F","Land_TentHangar_V1_F"];
OT_portBuilding = "Land_WarehouseShelter_01_F";
OT_policeStation = "Land_Cargo_House_V3_F";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse,"Land_dp_smallFactory_F","Land_i_Shed_Ind_F"];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_Cargo_House_V4_F";
OT_refugeeCamp = "Land_Medevac_house_V1_F";
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_dp_smallFactory_F";
OT_radarBuilding = "Land_Radar_Small_F";
