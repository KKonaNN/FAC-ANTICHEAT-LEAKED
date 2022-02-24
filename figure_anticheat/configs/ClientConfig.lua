ClientConfig = {}

local Keyss = {
    ["ESC"] = tonumber('322'), ["F1"] = tonumber('288'), ["F2"] = tonumber('289'), ["F3"] = tonumber('170'), ["F5"] = tonumber('166'), ["F6"] = tonumber('167'), ["F7"] = tonumber('168'), ["F8"] = tonumber('169'), ["F9"] = tonumber('56'), ["F10"] = tonumber('57'),
    ["~"] = tonumber('243'), ["1"] = tonumber('157'), ["2"] = tonumber('158'), ["3"] = tonumber('160'), ["4"] = tonumber('164'), ["5"] = tonumber('165'), ["6"] = tonumber('159'), ["7"] = tonumber('161'), ["8"] = tonumber('162'), ["9"] = tonumber('163'), ["-"] = tonumber('84'), ["="] = tonumber('83'), ["BACKSPACE"] = tonumber('177'),
    ["TAB"] = tonumber('37'), ["Q"] = tonumber('44'), ["W"] = tonumber('32'), ["E"] = tonumber('38'), ["R"] = tonumber('45'), ["T"] = tonumber('245'), ["Y"] = tonumber('246'), ["U"] = tonumber('303'), ["P"] = tonumber('199'), ["["] = tonumber('39'), ["]"] = tonumber('40'), ["ENTER"] = tonumber('18'),
    ["CAPS"] = tonumber('137'), ["A"] = tonumber('34'), ["S"] = tonumber('8'), ["D"] = tonumber('9'), ["F"] = tonumber('23'), ["G"] = tonumber('47'), ["H"] = tonumber('74'), ["K"] = tonumber('311'), ["L"] = tonumber('182'),
    ["LEFTSHIFT"] = tonumber('21'), ["Z"] = tonumber('20'), ["X"] = tonumber('83'), ["C"] = tonumber('26'), ["V"] = tonumber('0'), ["B"] = tonumber('29'), ["N"] = tonumber('249'), ["M"] = tonumber('244'), [","] = tonumber('182'), ["."] = tonumber('81'),
    ["LEFTCTRL"] = tonumber('36'), ["LEFTALT"] = tonumber('19'), ["SPACE"] = tonumber('22'), ["RIGHTCTRL"] = tonumber('70'),
    ["HOME"] = tonumber('213'), ["PAGEUP"] = tonumber('10'), ["PAGEDOWN"] = tonumber('11'), ["DELETE"] = tonumber('178'),
    ["LEFT"] = tonumber('174'), ["RIGHT"] = tonumber('175'), ["TOP"] = tonumber('27'), ["DOWN"] = tonumber('173'),
}

ClientConfig.EMethods = { -- Like a spectate, invisible
    Activated = true,  -- Activate the EMethods
    AntiPedAttack = true, -- Detect the attacker peds like a swat peds
    ExploDamage = true, -- true = explosion damage 0
    AntiSpectate = true, -- Detect if cheater spectate a player with cheat
    ExecutorDetection = true, -- Detect Eulen/Desudo
    DeleteAttachEntitys = true, --DELETE THE NUKABLE ATTACHED OBJECTS
	AntiBlips = true, -- DETECT IF CHEATER OPEN THE PLAYER BLIPS
    Osmd = {
        checkableIndexs = {
            {name = Keyss["TAB"]},
            {name = Keyss["F7"]},
            {name = Keyss["F8"]},
            {name = Keyss["DELETE"]},
        },
    },
    Animations = {
        Activated = true,
        BlacklistedAnims = {
            {"rcmpaparazzo_2", "shag_loop_poppy"},
        }
    },
    Tasks = {
        Activated = true,
        BlacklistedTasks = {100,101,151,221,222},
    },
    BlacklistedPeds = {
        Activated = true,
        BlacklistedModels = {
            GetHashKey("a_m_y_mexthug_01"), 
            GetHashKey("a_c_cat_01"), 
            GetHashKey("a_c_boar"), 
            GetHashKey("a_c_sharkhammer"), 
            GetHashKey("a_c_coyote"), 
            GetHashKey("a_c_chimp"),  
            GetHashKey("a_c_cow"), 
            GetHashKey("a_c_deer"), 
            GetHashKey("a_c_dolphin"),
            GetHashKey("a_c_rat"), 
            GetHashKey("a_c_fish"), 
            GetHashKey("a_c_hen"), 
            GetHashKey("a_c_humpback"), 
            GetHashKey("a_c_killerwhale"), 
            GetHashKey("a_c_mtlion"),
            GetHashKey("a_c_rabbit_01"),  
            GetHashKey("a_c_rhesus"),  
            GetHashKey("a_c_sharktiger"), 
            GetHashKey("u_m_y_zombie_01"),
        },
    }
}

ClientConfig.MaliciousTexts = {
    {text = 'TriggerServerEvent'},
    {text = 'TriggerClientEvent'},
    {text = 'TriggerEvent'},
    {text = 'WEAPON_'},
    {text = 'weapon'},
    {text = 't20'},
    {text = 'adder'},
}

ClientConfig.AntiGodMode = {
    AntiGodMode = true, -- Detect godmodes of player.
}

ClientConfig.VehicleOptions = { --YOUR VEHICLE SETTINGS
    Activated = true,
    PowerIncrease = true,
    SpeedModifier = true,
    DefenceModifier = true,
}

ClientConfig.WeaponOptions = { --YOUR WEAPON SETTINGS
    Activated = true,
    CheckingGunsActive = false,
    BlacklistedWeaponControl = true,
    BLWeapon = {"WEAPON_SAWNOFFSHOTGUN","WEAPON_BULLPUPSHOTGUN","WEAPON_GRENADELAUNCHER","WEAPON_GRENADELAUNCHER_SMOKE","WEAPON_RPG","WEAPON_STINGER","WEAPON_MINIGUN","WEAPON_GRENADE","WEAPON_FIREWORK","WEAPON_BALL","WEAPON_BOTTLE","WEAPON_HEAVYSHOTGUN","WEAPON_GARBAGEBAG","WEAPON_RAILGUN","WEAPON_RAILPISTOL","WEAPON_RAYPISTOL","WEAPON_RAYCARBINE","WEAPON_RAYMINIGUN","WEAPON_DIGISCANNER","WEAPON_SPECIALCARBINE_MK2","WEAPON_BULLPUPRIFLE_MK2","WEAPON_PUMPSHOTGUN_MK2","WEAPON_MARKSMANRIFLE_MK2","WEAPON_COMPACTLAUNCHER","WEAPON_SNSPISTOL_MK2","WEAPON_REVOLVER_MK2","WEAPON_HOMINGLAUNCHER","WEAPON_HEAVYSNIPER"},
    CheckingGungs = {'weapon_pistol', 'weapon_assaultrifle', 'weapon_carbinerifle', 'weapon_smg', 'weapon_rpg','weapon_pistol_mk2', 'weapon_combatpistol', 'weapon_appistol', 'weapon_stungun', 'weapon_pistol50','weapon_pistol', 'weapon_snspistol', 'weapon_snspistol_mk2', 'weapon_heavypistol', 'weapon_vintagepistol','weapon_flaregun', 'weapon_marksmanpistol', 'weapon_revolver', 'weapon_revolver_mk2', 'weapon_doubleaction','weapon_raypistol', 'weapon_ceramicpistol', 'weapon_navyrevolver', 'weapon_gadgetpistol', 'weapon_stungun_mp','weapon_microsmg', 'weapon_smg_mk2', 'weapon_combatpdw', 'weapon_machinepistol', 'weapon_minismg','weapon_raycarbine', 'weapon_sniperrifle', 'weapon_pumpshotgun', 'weapon_pumpshotgun_mk2', 'weapon_assaultshotgun','weapon_bullpupshotgun', 'weapon_musket', 'weapon_heavyshotgun', 'weapon_dbshotgun', 'weapon_autoshotgun','weapon_combatshotgun', 'weapon_assaultrifle_mk2', 'weapon_carbinerifle_mk2', 'weapon_advancedrifle', 'weapon_specialcarbine','weapon_bullpuprifle', 'weapon_bullpuprifle_mk2', 'weapon_compactrifle', 'weapon_militaryrifle', 'weapon_heavyrifle','weapon_mg', 'weapon_combatmg', 'weapon_combatmg_mk2', 'weapon_gusenberg', 'weapon_heavysniper','weapon_heavysniper_mk2', 'weapon_marksmanrifle', 'weapon_marksmanrifle_mk2', 'weapon_firework', 'weapon_minigun','weapon_rpg', 'weapon_grenadelauncher', 'weapon_grenadelauncher_smoke', 'weapon_railgun', 'weapon_hominglauncher','weapon_compactlauncher', 'weapon_rayminigun', 'weapon_emplauncher', 'weapon_grenade', 'weapon_bzgas','weapon_molotov', 'weapon_stickybomb', 'weapon_proxmine', 'weapon_snowball', 'weapon_pipebomb','weapon_ball', 'weapon_smokegrenade', 'weapon_flare', 'weapon_petrolcan', 'weapon_fireextinguisher','weapon_hazardcan', 'weapon_dagger', 'weapon_bat', 'weapon_bottle', 'weapon_crowbar','weapon_golfclub', 'weapon_hammer', 'weapon_hatchet', 'weapon_knuckle', 'weapon_knife', 'weapon_machete', 'weapon_switchblade', 'weapon_wrench', 'weapon_battleaxe', 'weapon_poolcue', 'weapon_stone_hatchet'},
    WeaponHacks = {
        Activated = true,
    },
	Damage = {
        AntiModifierTimer = 70,
        WeaponDefendeModifier = true,
        ExplosiveWeaponDetect = true,
    }
}

ClientConfig.CageOptions = {
    Activated = true,
    CageObjs = {
    'prop_gold_cont_01',
    'dt1_21_slod', 
    'id2_lod_00_ab_slod2',
    'dt1_lod_03_04_05_11',
    'hw1_lod_08_09_16_17_18',
	'hei_prop_carrier_cargo_02a',
	'p_ferris_car_01',
	'prop_cj_big_boat',
	'prop_rock_4_big2',
	'prop_steps_big_01',
	'v_ilev_lest_bigscreen',
	'prop_carcreeper',
	'apa_mp_h_bed_double_09',
	'apa_mp_h_bed_wide_05',
	'prop_cattlecrush',
	'prop_cs_documents_01',
    'cs1_lod2_01_7_slod3',
    }
}