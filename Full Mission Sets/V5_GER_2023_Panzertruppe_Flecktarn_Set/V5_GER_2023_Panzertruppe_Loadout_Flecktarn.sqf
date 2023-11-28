/*
 * Made for Arma 3 Virtual MILSIM
 *
 * Author: Hark
 * CC Modpack Version: V5
 * [This depicts a 2023 German Tank Company. It can be either played by every crewmember being a player or only Company, Platoon and tank commanders (TC) being actually humans. The crew members other than the TC can be replaced by AI that is commanded by each player.]
 *
 */

/* Get the unit's role */
private _condition = player getVariable ["cmf_organization_role", "RFL"];
private ["_availableUniforms", "_availableWeapons", "_availableMagazines", "_availableVests", "_availableItems", "_availableBackpacks", "_availableHeadgear", "_availableFacewear", "_availableAttachments", "_availableGrenades"];

/* Default gear */
private _defItems = ["ACE_Canteen", "ACE_EarPlugs", "kat_guedel", "ACE_adenosine", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_packingBandage", "ACE_quikclot", "ACE_epinephrine", "ACE_Flashlight_MX991", "ACE_MapTools", "ACE_morphine", "ACE_splint", "ACE_tourniquet", "ItemMap", "ItemCompass", "ItemWatch", "ACE_CableTie"];
private _defWeapons = [];
private _defAttachments = [];
private _defMagazines = [];
private _defGrenades = [];
private _defUniforms = [];
private _defVests = [];
private _defBackpacks = [];
private _defHeadgear = [];
private _defFacewear = [];

/* Rifleman */
if (_condition in ["RFL"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* Team leader */
if (_condition in ["SL", "FTL"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* Medic */
if (_condition in ["MED"]) then {
	player setVariable ["ace_medical_medicclass", 2, true];
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["ACE_personalAidKit", "ACE_plasmaIV", "ACE_plasmaIV_250", "ACE_plasmaIV_500", "ACE_surgicalKit", "kat_chestSeal", "kat_larynx", "kat_stethoscope", "kat_amiodarone", "kat_lidocaine", "kat_IO_FAST", "kat_IV_16", "KAT_Empty_bloodIV_500", "KAT_Empty_bloodIV_250", "kat_AED", "kat_aatKit"];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* SAW/LMG */
if (_condition in ["AR"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* MMG */
if (_condition in ["MMG"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* Grenadier */
if (_condition in ["GRD"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* LAT */
if (_condition in ["LAT"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* MAT */
if (_condition in ["MAT"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* HAT */
if (_condition in ["HAT"]) then {
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* Engineer */
if (_condition in ["ENG"]) then {
	player setVariable ["ACE_IsEngineer", 2, true];
	_availableUniforms = [];
	_availableWeapons = [];
	_availableAttachments = [];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableGrenades = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

/* Loadout array that's passed back to kosherArsenal */
[
	/* Loadoutfile version */
	"1.2",

	/* Allowed Equipment array */
	[
		(_availableBackpacks + _defBackpacks),
		(_availableVests + _defVests),
		(_availableUniforms + _defUniforms),
		(_availableFacewear + _defFacewear),
		(_defHeadgear + _availableHeadgear),
		(_defAttachments + _availableAttachments),
		(_availableMagazines + _defGrenades + _defMagazines + _availableGrenades),
		(_availableWeapons + _defWeapons),
		(_availableItems + _defItems)
	]
];
