////////////////////////////////////
//       NAMES AND FLAGS         ///
////////////////////////////////////
nameTeamPlayer = "BAF";
SDKFlag = "Flag_UK_F";
SDKFlagTexture = "\A3\Data_F\Flags\flag_uk_co.paa";
typePetros = "B_Story_SF_Captain_F";

////////////////////////////////////
//             UNITS             ///
////////////////////////////////////
//First Entry is Guerilla, Second Entry is Para/Military
staticCrewTeamPlayer = "B_G_Soldier_unarmed_F";
SDKUnarmed = "B_G_Survivor_F";
SDKSniper = ["B_G_Soldier_M_F","B_G_Sharpshooter_F"];
SDKATman = ["B_G_Soldier_LAT2_F","B_G_Soldier_LAT_F"];
SDKMedic = ["B_G_medic_F","B_G_medic_F"];
SDKMG = ["B_G_Soldier_AR_F","B_G_Soldier_AR_F"];
SDKExp = ["B_G_Soldier_exp_F","B_G_Soldier_exp_F"];
SDKGL = ["B_G_Soldier_GL_F","B_G_Soldier_GL_F"];
SDKMil = ["B_G_Soldier_lite_F","B_G_Soldier_lite_F"];
SDKSL = ["B_G_Soldier_SL_F","B_G_Soldier_SL_F"];
SDKEng = ["B_G_engineer_F","B_G_engineer_F"];


////////////////////////////////////
//            GROUPS             ///
////////////////////////////////////
groupsSDKmid = [SDKSL,SDKGL,SDKMG,SDKMil];
groupsSDKAT = [SDKSL,SDKMG,SDKATman,SDKATman,SDKATman];
groupsSDKSquad = [SDKSL,SDKGL,SDKMil,SDKMG,SDKMil,SDKATman,SDKMil,SDKMedic];
groupsSDKSquadEng = [SDKSL,SDKGL,SDKMil,SDKMG,SDKExp,SDKATman,SDKEng,SDKMedic];
groupsSDKSquadSupp = [SDKSL,SDKGL,SDKMil,SDKMG,SDKATman,SDKMedic,[staticCrewTeamPlayer,staticCrewTeamPlayer],[staticCrewTeamPlayer,staticCrewTeamPlayer]];
groupsSDKSniper = [SDKSniper,SDKSniper];
groupsSDKSentry = [SDKGL,SDKMil];

//Rebel Unit Tiers (for costs)
sdkTier1 = SDKMil + [staticCrewTeamPlayer] + SDKMG + SDKGL + SDKATman;
sdkTier2 = SDKMedic + SDKExp + SDKEng;
sdkTier3 = SDKSL + SDKSniper;
soldiersSDK = sdkTier1 + sdkTier2 + sdkTier3;

////////////////////////////////////
//           VEHICLES            ///
////////////////////////////////////
//Military Vehicles
vehSDKBike = "B_T_Quadbike_01_F";
vehSDKLightArmed = "I_G_Offroad_01_armed_F";
vehSDKAT = "I_G_Offroad_01_AT_F";
vehSDKLightUnarmed = "UK3CB_BAF_LandRover_Soft_FFR_Green_B_DPMT";
vehSDKTruck = "rhsgref_cdf_b_ural_open";
//vehSDKHeli = "rhsgref_ins_g_Mi8amt";
vehSDKPlane = "RHS_AN2_B";
vehSDKBoat = "B_G_Boat_Transport_01_F";
vehSDKRepair = "rhsgref_cdf_b_ural_repair";

//Civilian Vehicles
civCar = "C_Offroad_01_F";
civTruck = "RHS_Ural_Open_Civ_03";
civHeli = "RHS_Mi8amt_civilian";
civBoat = "C_Boat_Transport_02_F";

////////////////////////////////////
//        STATIC WEAPONS         ///
////////////////////////////////////
//Assembled Static Weapons
SDKMGStatic = "I_G_HMG_02_high_F";
staticATteamPlayer = "rhsgref_cdf_b_SPG9";
staticAAteamPlayer = "rhsgref_cdf_b_ZU23";
SDKMortar = "rhsgref_cdf_b_reg_M252";
SDKMortarHEMag = "rhs_12Rnd_m821_HE";
SDKMortarSmokeMag = "8Rnd_82mm_Mo_Smoke_white";

//Static Weapon Bags
MGStaticSDKB = "I_G_HMG_02_high_weapon_F";
ATStaticSDKB = "I_AT_01_weapon_F";
AAStaticSDKB = "I_AA_01_weapon_F";
MortStaticSDKB = "rhs_M252_Gun_Bag";
//Short Support
supportStaticSDKB = "I_G_HMG_02_support_F";
//Tall Support
supportStaticsSDKB2 = "I_G_HMG_02_support_high_F";
//Mortar Support
supportStaticsSDKB3 = "rhs_M252_Bipod_Bag";

////////////////////////////////////
//             ITEMS             ///
////////////////////////////////////
//Mines
ATMineMag = "rhs_mine_M19_mag";
APERSMineMag = "rhs_mine_M7A2_mag";

//Breaching explosives
//Breaching APCs needs one demo charge
breachingExplosivesAPC = [["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1]];
//Breaching tanks needs one satchel charge or two demo charges
breachingExplosivesTank = [["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1]];

//Starting Unlocks
initialRebelEquipment append ["UK3CB_BAF_L131A1","UK3CB_Enfield","UK3CB_Enfield_rail","rhs_weap_rpg75"];
initialRebelEquipment append ["UK3CB_Enfield","UK3CB_Enfield_rail"];
initialRebelEquipment append ["rhs_weap_rpg75"];
initialRebelEquipment append ["UK3CB_BAF_9_17Rnd","UK3CB_Enfield_mag","rhs_grenade_mkii_mag","rhs_grenade_mki_mag","rhs_mag_rdg2_black","rhs_grenade_m15_mag"];
initialRebelEquipment append ["B_FieldPack_oli","B_FieldPack_blk","B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr"];
initialRebelEquipment append ["rhsgref_chestrig","rhsgref_chicom","rhs_vydra_3m","rhs_vest_pistol_holster","rhs_vest_commander","rhs_6sh46","rhsgref_alice_webbing"];
initialRebelEquipment append ["rhs_acc_2dpZenit","Binocular","UK3CB_BAF_Flashlight_L105A1"];
//TFAR Unlocks
if (hasTFAR) then {initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (hasTFAR && startWithLongRangeRadio) then {initialRebelEquipment pushBack "tf_anprc155_coyote"};
