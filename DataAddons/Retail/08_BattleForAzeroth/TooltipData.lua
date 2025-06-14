local _, addon = ...;
local shared = addon.Data.TooltipData.Shared;
local type = Enum.TooltipDataType;

local battleForAzerothMenuCriteria =  {
    {1, {156526, 162288, 162289}, type.Item}, -- Bountiful Captain's Feast
    {1, {259421, 259422, 259423}, type.Spell}, -- Bountiful Captain's Feast
    {2, {156525, 162287}, type.Item}, -- Galley Banquet
    {2, {259418, 259420, 259419}, type.Spell}, -- Galley Banquet
    {3, {162292, 154889}, type.Item}, -- Grilled Catfish
    {3, {259432, 259430, 259431}, type.Spell}, -- Grilled Catfish
    {4, {154882, 162286}, type.Item}, -- Honey-Glazed Haunches
    {4, {259414, 259415, 259416}, type.Spell}, -- Honey-Glazed Haunches
    {5, {154881, 162285}, type.Item}, -- Kul Tiramisu
    {5, {259412, 259411, 259413}, type.Spell}, -- Kul Tiramisu
    {6, {162294, 154887}, type.Item}, -- Loa Loaf
    {6, {259438, 259436, 259437}, type.Spell}, -- Loa Loaf
    {7, {162296, 154885}, type.Item}, -- Mon'Dazi
    {7, {259442, 259443, 259444}, type.Spell}, -- Mon'Dazi
    {8, {154883, 162290}, type.Item}, -- Ravenberry Tarts
    {8, {259424, 259425, 259426}, type.Spell}, -- Ravenberry Tarts
    {9, {154888, 162295}, type.Item}, -- Sailor's Pie
    {9, {259441, 259439, 259440}, type.Spell}, -- Sailor's Pie
    {10, {162293, 154891}, type.Item}, -- Seasoned Loins
    {10, {259434, 259433, 259435}, type.Spell}, -- Seasoned Loins
    {11, {162297, 154886}, type.Item}, -- Spiced Snapper
    {11, {259447, 259445, 259446}, type.Spell}, -- Spiced Snapper
    {12, {154884, 162291}, type.Item}, -- Swamp Fish 'n Chips
    {12, {259427, 259429, 259428}, type.Spell}, -- Swamp Fish 'n Chips    
};

KrowiAF.TooltipData.BattleForAzeroth = {
    { -- The Zandalari Menu
        12744,
        {
            Faction = PLAYER_FACTION_GROUP.Alliance,
        },
        battleForAzerothMenuCriteria
    },
    { -- The Zandalari Menu
        12746,
        {
            Faction = PLAYER_FACTION_GROUP.Horde,
        },
        battleForAzerothMenuCriteria
    },
    { -- Battle Safari
        12930, type.Unit,
        {
            {1, 143031}, -- Shadowback Crawler
            {2, 143032}, -- River Frog
            {3, 143033}, -- Freshwater Crawler
            {4, 143034}, -- Vale Marmot
            {5, 143035}, -- Valley Chicken
            {6, 143036}, -- Sandyback Crawler
            {7, 143037}, -- River Otter
            {8, 143039}, -- Parasitic Boarfly
            {9, 143040}, -- Shack Crab
            {10, 143041}, -- Inland Croaker
            {11, 143042}, -- Giant Woodworm
            {12, 143043}, -- Shore Butterfly
            {13, 143044}, -- Barrier Hermit
            {14, 143045}, -- Coastal Scuttler
            {15, 143046}, -- Golden Beetle
            {16, 143047}, -- Bloodfever Tarantula
            {17, 143048}, -- Elusive Skimmer
            {18, 143049}, -- Leafy Flutterwing
            {19, 143050}, -- Young Sand Sifter
            {20, 143051}, -- Sticky Oozeling
            {21, 143052}, -- Returned Hatchling
            {22, 143053}, -- Glutted Bleeder
            {23, 143054}, -- Spectral Raven
            {24, 143055}, -- Boghopper
            {25, 143056}, -- Hermit Crab
            {26, 143057}, -- Coastal Bounder
            {27, 143038}, -- Honey Bee
        }
    },
    { -- Battle on Zandalar and Kul Tiras
        12936, type.Unit,
        {
            {1, 139489}, -- Captain Hermes
            {2, 141588}, -- Bloodtusk
            {3, 140315}, -- Eddie Fixit
            {4, 140461}, -- Dilbert Mcclint
            {5, 140813}, -- Fizzie Sparkwhistle
            {6, 140880}, -- Michael Skarn
            {7, 141002}, -- Ellie Vern
            {8, 141046}, -- Leana Darkwind
            {9, 141077}, -- Kwint
            {10, 141969}, -- Spineleaf
            {11, 141292}, -- Delia Hanako
            {12, 141479}, -- Burly
            {13, 141529}, -- Lozu
            {14, 142151}, -- Jammer
            {15, 141799}, -- Grady Prett
            {16, 141814}, -- Korval Darkbeard
            {17, 141879}, -- Keeyo
            {18, 141945}, -- Sizzik
            {19, 139987}, -- Bristlespine
            {20, 142054}, -- Kusa
            {21, 142096}, -- Karaga
            {22, 142114}, -- Talia Sparkbrow
            {23, 141215}, -- Chitara
            {24, 142234}, -- Zujai
        }
    },
    { -- Family Battler [Dragonflight] - Hobbyist Aquarist/Hobbyist Aquarist/Critters With Huge Teeth/Element of Success/Human Resources/Machine Learning/Beast Mode/Dragons Make Everything Better/Fun With Flying/Magician's Secrets/Not Quite Dead Yet
        {13280, 13270, 13271, 13272, 13273, 13274, 13281, 13275, 13277, 13278}, type.Unit,
        {
            {1, 139489}, -- Captain Hermes
            {2, 140315}, -- Eddie Fixit
            {3, 140461}, -- Dilbert Mcclint
            {4, 140813}, -- Fizzie Sparkwhistle
            {5, 140880}, -- Michael Skarn
            {6, 141002}, -- Ellie Vern
            {7, 141046}, -- Leana Darkwind
            {8, 141077}, -- Kwint
            {9, 141292}, -- Delia Hanako
            {10, 141479}, -- Burly
            {11, 141529}, -- Lozu
            {12, 141799}, -- Grady Prett
            {13, 141814}, -- Korval Darkbeard
            {14, 141879}, -- Keeyo
            {15, 141945}, -- Sizzik
            {16, 142054}, -- Kusa
            {17, 142096}, -- Karaga
            {18, 142114}, -- Talia Sparkbrow
            {19, 142234}, -- Zujai
        }
    },
   
    { -- Raiding with Leashes VI: Pets of Pandaria
        13469,
        {
            {1, 59915, type.Unit}, -- Jasper Guardian
            {1, 60043, type.Unit}, -- Jade Guardian
            {1, 60047, type.Unit}, -- Amethyst Guardian
            {1, 60051, type.Unit}, -- Cobalt Guardian
            {1, 150354, type.Item}, -- Stoneclaw
            {2, 60143, type.Unit}, -- Garajal The Spiritbinder
            {2, 150356, type.Item}, -- Wayward Spirit
            {3, 60410, type.Unit}, -- Elegon
            {3, 150357, type.Item}, -- Comet
            {4, 60399, type.Unit}, -- Qin Xi
            {4, 150360, type.Item}, -- Baoh Xi
            {5, 62442, type.Unit}, -- Tsulong
            {5, 150365, type.Item}, -- Azure Windseeker
            {6, 62983, type.Unit}, -- Lei Shi
            {6, 150372, type.Item}, -- Spirit Of The Spring
            {7, 62980, type.Unit}, -- Imperial Vizier Zorlok
            {7, 150374, type.Item}, -- Korthik Swarmling
            {8, 62543, type.Unit}, -- Blade Lord Tayak
            {8, 150375, type.Item}, -- Amberglow Stinger
            {9, 62164, type.Unit}, -- Garalon
            {9, 150377, type.Item}, -- Spawn Of Garalon
            {10, 62511, type.Unit}, -- Amber Shaper Unsok
            {10, 150380, type.Item}, -- Living Amber
            {11, 62837, type.Unit}, -- Grand Empress Shekzeer
            {11, 150381, type.Item}, -- Ravenous Prideling
        }
    },
    { -- Mighty Minions of Mechagon
        13625, type.Unit,
        {
            {1, 154922}, -- Gnomefeaster
            {2, 154923}, -- Sputtertube
            {3, 154924}, -- Goldenbot Xd
            {4, 154925}, -- Creakclank
            {5, 154926}, -- Ck 9 Micro Oppression Unit
            {6, 154927}, -- Unit 35
            {7, 154928}, -- Unit 6
            {8, 154929}, -- Unit 17
        }
    },
    { -- Nautical Nuisances of Nazjatar
        13626, type.Unit,
        {
            {1, 154910}, -- Prince Wiggletail
            {2, 154911}, -- Chomp
            {3, 154912}, -- Silence
            {4, 154913}, -- Shadowspike Lurker
            {5, 154914}, -- Pearlhusk Crawler
            {6, 154915}, -- Elderspawn Of Nalaada
            {7, 154916}, -- Ravenous Scalespawn
            {8, 154917}, -- Mindshackle
            {9, 154918}, -- Kelpstone
            {10, 154919}, -- Voltgorger
            {11, 154920}, -- Frenzied Knifefang
            {12, 154921}, -- Giant Opaline Conch
        }
    },
    { -- Mecha-Safari
        13693, type.Unit,
        {
            {1, 154771}, -- Junkheap Roach
            {2, 154775}, -- Fleeting Frog
            {3, 154785}, -- Mechagon Marmot
            {4, 154779}, -- Motorized Croaker
            {5, 154791}, -- Scrapyard Tunneler
            {6, 154769}, -- Duskytooth Snooter
            {7, 154783}, -- Rustbolt Clucker
            {8, 154767}, -- Rustyroot Snooter
            {9, 154777}, -- Yellow Junkhopper
            {10, 154773}, -- Experimental Roach
            {11, 154787}, -- Specimen 97
            {12, 154798}, -- Malfunctioning Microbot
        }
    },
    { -- Nazjatari Safari
        13694, type.Unit,
        {
            {1, 154716}, -- Spireshell Snail
            {2, 154724}, -- Muck Slug
            {3, 154702}, -- Sandclaw Sunshell
            {4, 154814}, -- Abyssal Slitherling
            {5, 154706}, -- Chitterspine Skitterling
            {6, 154712}, -- Deeptide Fingerling
            {7, 154697}, -- Sandclaw Pincher
            {8, 154704}, -- Glimmershell Scuttler
            {9, 154708}, -- Hissing Chitterspine
            {10, 154710}, -- Great Sea Albatross
            {11, 154714}, -- Bloodseeker
        }
    },
    { -- From The Belly Of The Jelly
        13715, type.Unit,
        {
            {1, 151651}, -- Slimy Darkhunter
            {2, 151697}, -- Slimy Eel
            {3, 151696}, -- Slimy Fangtooth
            {4, 151632}, -- Slimy Hermit Crab
            {5, 151673}, -- Slimy Octopode
            {6, 151700}, -- Slimy Otter
            {7, 151631}, -- Slimy Sea Slug
        }
    },
};
