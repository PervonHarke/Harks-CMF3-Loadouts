params["_role", "_obj", "_rearmOnly"];
_availableUniforms = []; _availableWeapons = []; _availableMagazines = []; _availableVests = []; _availableItems = []; _availableBackpacks = []; _availableHeadgear = []; _availableFacewear = [];

// Define default gear
_defItems = ["ACE_CableTie", "ACE_IR_Strobe_Item", "ACE_SpraypaintBlack", "ACE_SpraypaintBlue", "ACE_SpraypaintGreen", "ACE_SpraypaintRed", "ACE_wirecutter", "ItemcTabHCam", "rhsusf_ANPVS_15", "ACE_adenosine", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_packingBandage", "ACE_quikclot", "ACE_epinephrine", "ACE_Flashlight_MX991", "ACE_MapTools", "ACE_morphine", "ACE_splint", "ACE_tourniquet", "ItemMap", "ItemCompass", "ItemWatch"];
_defMagazines = ["CUP_12Rnd_45ACP_mk23", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEAT", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhsusf_200Rnd_556x45_box", "rhsusf_200rnd_556x45_mixed_box", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_M441_HE", "rhs_mag_M585_white", "rhs_mag_m661_green", "rhs_mag_m662_red", "rhs_mag_m713_Red", "rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow"];
_defGrenades = ["rhs_mag_m67", "rhs_mag_an_m8hc", "rhs_mag_an_m14_th3", "rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow", "ACE_CTS9", "ACE_M84", "ACE_Chemlight_IR", "ACE_Chemlight_Orange", "ACE_Chemlight_UltraHiOrange", "ACE_Chemlight_HiYellow", "ACE_Chemlight_HiWhite", "ACE_Chemlight_HiRed", "ACE_Chemlight_HiGreen", "ACE_Chemlight_HiBlue"];
_defUniforms = ["CUP_U_CRYE_G3C_MC_V2"];
_defWeapons = ["rhsusf_bino_m24", "CUP_hgun_Mk23"];
_defVests = [];
_defBackpacks = [];
_defHeadgear = ["rhsusf_opscore_ut_pelt_nsw_cam", "rhsusf_opscore_ut_pelt_nsw", "rhsusf_opscore_ut_pelt"];
_defFacewear = ["CUP_G_Oakleys_Clr", "CUP_G_Oakleys_Drk", "G_AirPurifyingRespirator_02_black_F", "CUP_G_Beard_Shades_Blonde", "CUP_G_Beard_Shades_Black", "CUP_G_Tan_Scarf_Shades_GPSCombo_Beard", "CUP_G_Tan_Scarf_Shades_GPSCombo_Beard_Blonde", "CUP_G_Grn_Scarf_Shades_GPSCombo_Beard_Blonde", "CUP_G_Grn_Scarf_Shades_GPSCombo_Beard", "CUP_G_WatchGPSCombo", "TAC_SG_SK"];

// Completely fictional unit.
// JSOK = Joint Special Operations Kommando
//

// Rifleman
if (_role == "RFL") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Squad Leader
if (_role == "SL") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhsusf_bino_lrf_Vector21", "rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_tlbelt_mc", "CUP_V_JPC_communicationsbelt_mc"];
	_availableItems = ["ItemAndroid", "rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Medic
if (_role == "MED") then
{
  [player, "UK3CB_BAF_Insignia_RedCross"] call BIS_fnc_setUnitInsignia;
	player setVariable ["ace_medical_medicclass", 2, true];
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_medical_mc", "CUP_V_JPC_medicalbelt_mc"];
	_availableItems = ["ACE_personalAidKit", "ACE_plasmaIV", "ACE_plasmaIV_250", "ACE_plasmaIV_500", "ACE_surgicalKit", "rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_tssi_m9"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// SAW/LMG
if (_role == "AR") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_m249_pip_S_para"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["rhsusf_acc_saw_lw_bipod", "rhsusf_acc_sfmb556", "sma_eotech552", "rhsusf_acc_su230a", "cup_acc_anpeq_15_black"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Grenadier
if (_role == "GRD") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_m4a1_blockII_M203_d", "rhs_weap_m4a1_blockII_M203", "rhs_weap_mk18_m320"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_weapons_mc", "CUP_V_JPC_weaponsbelt_mc"];
	_availableItems = ["rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// LAT
if (_role == "LAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_M136", "rhs_weap_M136_hedp", "rhs_weap_M136_hp", "rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MAT
if (_role == "MAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_maaws", "rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["rhs_optic_maaws", "rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Explosive Specialist
if (_role == "ESP") then
{
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = ["rhs_ec75_mag", "rhs_ec200_mag", "rhs_ec200_mag", "rhs_ec400_mag", "CUP_TimeBomb_M", "rhsusf_m112_mag", "rhsusf_m112x4_mag"];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["ACE_Clacker", "rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};


// Engineer
if (_role == "ENG") then
{
	player setVariable ["ACE_IsEngineer", 2, true];
	_availableUniforms = [];
	_availableWeapons = ["rhs_weap_mk18", "rhs_weap_mk18_KAC", "rhs_weap_mk18_d", "rhs_weap_mk18_KAC_d", "rhs_weap_m4a1_blockII", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_m4a1_blockII_d", "rhs_weap_m4a1_blockII_KAC_d"];
	_availableMagazines = [];
	_availableVests = ["CUP_V_JPC_communications_mc", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_JPC_lightbelt_mc", "CUP_V_JPC_Fastbelt_mc"];
	_availableItems = ["ToolKit", "rhsusf_acc_nt4_tan", "rhsusf_acc_tdstubby_blk", "rhsusf_acc_tdstubby_tan", "rhsusf_acc_rvg_de", "rhsusf_acc_rvg_blk", "rhsusf_acc_kac_grip", "rhsusf_acc_grip2_tan", "rhsusf_acc_grip2", "sma_eotech552", "sma_eotech552_3xdown", "rhsusf_acc_eotech", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230a", "rhsusf_acc_su230a_c", "rhsusf_acc_eotech_xps3", "cup_optic_sb_11_4x20_pm", "cup_optic_sb_11_4x20_pm_tan", "cup_acc_anpeq_15_top_flashlight_tan_l", "cup_acc_anpeq_15_top_flashlight_black_l"];
	_availableBackpacks = ["tgc_hpc_backpanel"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

//Populate with predefined items and whatever is already in the crate
_backpacks 	= (_availableBackpacks + _defBackpacks);
_items 		= (_availableVests + _availableItems + _availableUniforms + _defUniforms + _defVests + _defItems + _defFacewear + _availableFacewear + _defHeadgear + _availableHeadgear);
_magazines 	= (_availableMagazines + _defGrenades + _defMagazines);
_weapons 	= (_availableWeapons + _defWeapons);

if (!_rearmOnly) then {
	[_obj, _backpacks] 	call BIS_fnc_addVirtualBackpackCargo;
	[_obj, _items	 ] 	call BIS_fnc_addVirtualItemCargo;
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, _weapons	 ] 	call BIS_fnc_addVirtualWeaponCargo;
} else {
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, (_availableItems + _defItems)] call BIS_fnc_addVirtualItemCargo;
};


player setVariable ["EMF_KA_permittedGear", [_backpacks, _items, _magazines, _weapons], true];
