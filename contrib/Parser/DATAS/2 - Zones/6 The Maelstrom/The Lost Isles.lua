---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(509, { 	-- The Maelstrom
		m(174, { 	-- The Lost Isles
			["groups"] = {		
				n(-17, { -- Quests
					["groups"] = {
						qh(14239, { -- Don't Go Into the Light!
							["groups"] = {
							},
							["description"] = "You must have finished Kezan before starting this chain.",
							["qg"] = 36608, -- Doc Zapnozzle
							-- ["sourceQuests"] = { 14126 }, -- Life Savings   NOTE: CRIEVE SAID TO UNLINK FROM KEZAN SINCE YOU HAVE NO CHOICE BUT TO GO TO LOST ISLES FROM KEZAN.
						}),
						qh(14001, { -- Goblin Escape Pods
							["groups"] = {
							},
							["qg"] = 36600, -- Geargrinder Gizmo
							["sourceQuests"] = { 14239 }, -- Don't Go Into the Light!
						}),
						qh(14014, { -- Get Our Stuff Back!
							["groups"] = {
							},
							["qg"] = 35650, -- Sassy Hardwrench
							["sourceQuests"] = { 14001 }, -- Goblin Escape Pods
						}),
						qh(14473, { -- It's Our Problem Now
							["groups"] = {
							},
							["qg"] = 35786, -- Maxx Avalanche
							["sourceQuests"] = { 14001 }, -- Goblin Escape Pods
						}),
						qh(14019, { -- Monkey Business
							["groups"] = {
							},
							["qg"] = 35758, -- Bamm Megabomb
							["sourceQuests"] = { 14001 }, -- Goblin Escape Pods
						}),
						qh(14248, { -- Help Wanted
							["groups"] = {
							},
							["qg"] = 35650, -- Sassy Hardwrench
							["sourceQuests"] = { 14014, 14473, 14019 }, -- Get Our Stuff Back! / It's Our Problem Now / Monkey Business
						}),
						qh(14021, {  -- Miner Troubles
							["groups"] = {
							},
							["qg"] = 35769, -- Foreman Dampwick
							["sourceQuests"] = { 14248 }, -- Help Wanted
						}),
						qh(14031, { -- Capturing the Unknown
							["groups"] = {
							},
							["qg"] = 35769, -- Foreman Dampwick
							["sourceQuests"] = { 14248 }, -- Help Wanted
						}),
						qh(14233, { -- Orcs Can Write?
							["groups"] = {
							},
							["qg"] = 35837, -- Dead Orc Scout
							["sourceQuests"] = { 14248 }, -- Help Wanted
						}),
						qh(14234, { -- The Enemy of My Enemy
							["groups"] = {
							},
							["qg"] = 35650, -- Sassy Hardwrench
							["sourceQuests"] = { 14021, 14031, 14233 }, -- Miner Troubles / Capturing the Unknown / The Enemy of My Enemy
						}),
						qh(14235, { -- The Vicious Vale
							["groups"] = {
							},
							["qg"] = 35875, -- Aggra
							["sourceQuests"] = { 14234 }, -- The Enemy of My Enemy
						}),
						qh(14236, { -- Weed Whacker
							["groups"] = {
							},
							["qg"] = 35893, -- Kilag Gorefang
							["sourceQuests"] = { 14235 }, -- The Vicious Vale
						}),
						qh(14303, { -- Back to Aggra
							["groups"] = {
							},
							["qg"] = 35893, -- Kilag Gorefang
							["sourceQuests"] = { 14236 }, -- Weed Whacker
						}),
						qh(14237, { -- Forward Movement
							["groups"] = {
							},
							["qg"] = 35875, -- Aggra
							["sourceQuests"] = { 14303 }, -- Back to Aggra
						}),
						qh(14238, { -- Infrared = Infradead
							["groups"] = {
							},
							["qg"] = 35917, -- Kilag Gorefang
							["sourceQuests"] = { 14237 }, -- Forward Movement
						}),
						qh(14240, { -- To the Cliffs
							["groups"] = {
							},
							["qg"] = 35917, -- Kilag Gorefang
							["sourceQuests"] = { 14238 }, -- Infrared = Infradead
						}),
						qh(14241, { -- Get to the Gyrochoppa
							["groups"] = {
							},
							["qg"] = 36112, -- Scout Brax
							["sourceQuests"] = { 14240 }, -- Get to the Gyrochoppa
						}),
						qh(14242, { -- Precious Cargo
							["groups"] = {
							},
							["qg"] = 36127, -- Gyrochoppa
							["sourceQuests"] = { 14241 },  -- Get to the Gyrochoppa
						}),
						qh(14326, { -- Meet Me Up Top
							["groups"] = {
							},
							["qg"] = 36145, -- Thrall
							["sourceQuests"] = { 14242 }, -- Precious Cargo
						}),
						qh(14243, { -- Warchief's Revenge
							["groups"] = {
							},
							["qg"] = 36161, -- Thrall
							["sourceQuests"] = { 14326 }, -- Meet Me Up Top
						}),
						qh(14445, { -- Farewell, For Now
							["groups"] = {
							},
							["qg"] = 36188, -- Thrall
							["sourceQuests"] = { 14243 }, -- Warchief's Revenge
						}),
						qh(14244, { -- Up, Up & Away!
							["groups"] = {
							},
							["qg"] = 36425, -- Sassy Hardwrench
							["sourceQuests"] = { 14445 }, -- Farewell, For Now
						}),
						qh(14245, { -- It's a Town-In-A-Box
							["groups"] = {
							},
							["qg"] = 36470, -- Foreman Dampwick
							["sourceQuests"] = { 14244 }, -- Up, Up, & Away!
						}),
						qh(27139, { -- Hobart Needs You
							["groups"] = {
							},
							["qg"] = 36471, -- Foreman Dampwick
							["sourceQuests"] = { 14245 }, -- It's a Town-In-A-Box
						}),
						qh(24671, { -- Cluster Cluck
							["groups"] = {
							},
							["qg"] = 38120, -- Hobart Grapplehammer
							["sourceQuests"] = { 27139 }, -- Hobart Needs You
						}),
						qh(24741, { -- Trading Up
							["groups"] = {
							},
							["qg"] = 38122, -- Bamm Megabomb
							["sourceQuests"] = { 24671 }, -- Cluster Cluck
						}),
						qh(24744, { -- The Biggest Egg Ever	
							["groups"] = {
								i(52933), -- Mechachicken Feather Cloak
								i(52951), -- Chicken Chopper
								i(52905), -- Best. Bracers. Ever.
								i(131829), -- Fryer Gloves
							},
							["qg"] = 38120, -- Hobart Grapplehammer
							["sourceQuests"] = { 24741 }, --Trading Up
						}),	
						qh(24816, { -- Who's Top of the Food Chain Now?	
							["groups"] = {
							},
							["qg"] = 38120, -- Hobart Grapplehammer
							["sourceQuests"] = { 24744 }, -- The Biggest Egg Ever
						}),	
						qh(24817, { -- A Goblin in Shark's Clothing
							["groups"] = {
								i(52952), -- The Hammer
								i(52906), -- Leftover Mechachicken Legs
							},
							["qg"] = 38124, -- Assistant Greely
							["sourceQuests"] = { 24816 }, -- Who's Top of the Food Chain Now?
						}),
						qh(24856, { -- Invasion Imminent!	
							["groups"] = {
							},
							["qg"] = 38120, -- Hobart Grapplehammer
							["sourceQuests"] = { 24817 }, -- A Goblin in Shark's Clothing
						}),	
						qh(24858, { -- Bilgewater Cartel Represent	
							["groups"] = {
								i(52953), -- Banner Cloak
								i(52907), -- Snake Plate Belt
							},
							["qg"] = 38432, -- Megs Dreadshredder
							["sourceQuests"] = { 24856 }, --Invasion Imminent!
						}),	
						qh(24859, { -- Naga Hide	
							["groups"] = {
							},
							["qg"] = 38381, -- Brett "Coins" McQuid
							["sourceQuests"] = { 24856 }, --Invasion Imminent!
						}),	
						qh(24864, { -- Irresistable Pool Pony	
							["groups"] = {	
							},
							["qg"] = 38432, -- Megs Dreadshredder
							["sourceQuests"] = { 24858, 24859 }, --Bilgewater Cartel Represent / Naga Hide
						}),	
						qh(24868, { -- Surrender or Else!	
							["groups"] = {
								i(52954), -- Hatchling Prodder
								i(52908), -- Hathcling Handlers
								i(131830), -- Hatchling Gloves
							},
							["qg"] = 38432, -- Megs Dreadshredder
							["sourceQuests"] = { 24864 }, --Irresistable Pool Pony
						}),	
						qh(24897, { -- Get Back to Town	
							["groups"] = {
							},
							["qg"] = 38432, -- Megs Dreadshredder
							["sourceQuests"] = { 24868 }, --Surrender or Else!
						}),	
						q(24901, { -- Town-In-A-Box: Under Attack
							["groups"] = {
								i(52955), -- Town-In-A-Box Lid Fragment
								i(52909), -- Mini B.C. Eliminator
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 24897 }, -- Get Back to Town
						}),
						q(24924, { -- Oomlot Village
							["groups"] = {
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 24901 }, -- Town-In-A-Box: Under Attack
						}),
						qh(24925, { -- Free the Captives		
							["groups"] = {	
							},	
							["qg"] = 38647, -- Izzy	
							["sourceQuests"] = { 24924 }, -- Oomlot Village
						}),		
						qh(24929, { -- Send a Message		
							["groups"] = {
								i(52956), -- Oomlot Staff
								i(52934), -- Pygmy Cloak
								i(52910), -- Yngwie's Vest
								i(131831), -- Yngwie's Tunic
							},	
							["qg"] = 38647, -- Izzy	
							["sourceQuests"] = { 24925 }, -- Free the Captives	
						}),		
						qh(24937, { -- Oomlot Dealt With		
							["groups"] = {	
							},	
							["qg"] = 38647, -- Izzy	
							["sourceQuests"] = { 24929 }, -- Send a Message	
						}),		
						qh(24940, { -- Up the Volcano		
							["groups"] = {	
							},	
							["qg"] = 38387, -- Sassy Hardwrench	
							["sourceQuests"] = { 24937 }, -- Oomlot Dealt With	
						}),		
						qh(24942, { -- Zombies vs Super Booster Rocket Boots		
							["groups"] = {	
								i(52912), -- S.B.R.B. Prototype 1
								i(52958), -- S.B.R.B. Prototype 2
								i(131842), -- S.B.R.B. Prototype 3
								i(52936), -- S.B.R.B. Prototype 4
							},	
							["qg"] = 38738, -- Coach Crosscheck	
							["sourceQuests"] = { 24940 }, -- Up the Volcano	
						}),		
						qh(24945, { -- Three Little Pygmies		
							["groups"] = {	
								i(52913), -- Witchdoctor Leggings
								i(131832), -- Witchdoctor Legwraps
								i(52959), -- Oystein Bracers
							},	
							["qg"] = 36471, -- Foreman Dampwick	
							["sourceQuests"] = { 24940 }, -- Up the Volcano	
						}),		
						qh(24946, { -- Rockin' Powder		
							["groups"] = {	
							},	
							["qg"] = 38124, -- Assistant Greely	
							["sourceQuests"] = { 24940 }, -- Up the Volcano	
						}),		
						qh(24952, { -- Rocket Boot Boost		
							["groups"] = {	
							},	
							["qg"] = 38738, -- Coach Crosscheck	
							["sourceQuests"] = { 24942, 24945, 24946 }, -- Zombies vs Super Booster Rocket Boots / Three Little Pygmies / Rockin' Powder	
						}),		
						qh(24954, { -- Children of a Turtle God		
							["groups"] = {	
							},	
							["qg"] = 38120, -- Hobart Grapplehammer	
							["sourceQuests"] = { 24952 }, -- Rocket Boot Boost	
						}),		
						qh(24958, { -- Volcanoth!		
							["groups"] = {
								i(52914), -- Rescue Ladder Cord
								i(131833), -- Rescue Ladder Waistband
							},	
							["qg"] = 38120, -- Hobart  Grapplehammer	
							["sourceQuests"] = { 24954 }, -- Children of a Turtle God	
						}),		
						qh(25023, { -- Old Friends		
							["groups"] = {	
							},	
							["qg"] = 38928, -- Sassy Hardwrench	
							["sourceQuests"] = { 24958 }, -- Volcanoth!	
						}),		
						qh(25024, { -- Repel the  Paratroopers	
							["groups"] = {
							},
							["qg"] = 38935, -- Thrall
							["sourceQuests"] = { 25023 }, -- Old Friends
						}),	
						qh(25093, { -- The Heads of the SI:7	
							["groups"] = {
								i(52960), -- Silver Platter
								i(52915), -- Aggra's Sash
							},
							["qg"] = 39065, -- Aggra
							["sourceQuests"] = { 25024 }, -- Old Friends
						}),	
						qh(25058, { -- Mine Disposal, the Goblin Way	
							["groups"] = {
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25024 }, -- Old Friends
						}),	
						qh(25066, { -- The Pride of Kezan	
							["groups"] = {
								i(52961), -- Gnomish Parachute Scrap
								i(52916), -- Gunner's Gloves
								i(131834), -- Gunner's Grips
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25024, 25093, 25058 }, -- Repel the Paratroopers / The Heads of SI:7 / Mine Disposal, the Goblin Way
						}),	
						qh(25098, { -- The Warchief Wants You	
							["groups"] = {
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25066 }, -- The Pride of Kezan
						}),	
						qh(25099, { -- Borrow Bastia	
							["groups"] = {
							},
							["qg"] = 38935, -- Thrall
							["sourceQuests"] = { 25098 }, -- The Warchief Wants You
						}),	
						qh(25100, { -- Let's Ride	
							["groups"] = {
							},
							["qg"] = 39066, -- Kilag Gorefang
							["sourceQuests"] = { 25099 }, -- Borrow Bastia
						}),	
						qh(25109, { -- The Gallywix Labor Mine	
							["groups"] = {
								i(52962), -- Greely's Spare Dagger
								i(52917), -- Gallywix Laborer's Gloves
							},
							["qg"] = 38517, -- Slinky Sharpshiv
							["sourceQuests"] = { 25100 }, -- Let's Ride
						}),	
						qh(25110, { -- Kaja'Cola Gives you IDEAS!™	
							["groups"] = {
							},
							["qg"] = 38124, -- Assistant Greely
							["sourceQuests"] = { 25109 }, -- The Gallywix Labor Mine
						}),	
						qh(25122, { -- Morale Boost	
							["groups"] = {
							},
							["qg"] = 39199, -- Assistant Greely
							["sourceQuests"] = { 25110 }, -- Kaja'Cola Gives you IDEAS!™
						}),	
						qh(25123, { -- Throw It On the Ground!	
							["groups"] = {
								i(52918), -- Delicia's Tights
								i(52963), -- Soulstone Breaker Wristbands
								i(131843), -- Soulstone Breaker Bracers
							},
							["qg"] = 39199, -- Assistant Greely
							["sourceQuests"] = { 25110 }, -- Kaja'Cola Gives you IDEAS!™
						}),	
						--[[ NEVER IMPLEMENTED
						qh(25124, { -- Brute Brutality	
							["groups"] = {
							},
							["qg"] = 39199, -- Assistant Greely
							["sourceQuests"] = { 25110 }, -- Kaja'Cola Gives you IDEAS!™
						}),	
						--]]
						qh(25125, { -- Light at the End of the Tunnel	
							["groups"] = {
							},
							["qg"] = 39199, -- Assistant Greely
							["sourceQuests"] = { 25122, 25123 }, -- Morale Boost / Throw It On the Ground!
						}),	
						qh(25184, { -- Wild Mine Cart Ride	
							["groups"] = {
								i(52919), -- Oxidizing Axe
								i(52964), -- Heeat-Applied Metalalic Cooking Container
							},
							["qg"] = 39341, -- Mine Cart
							["sourceQuests"] = { 25125 }, -- Light at the End of the Tunnel
						}),	
						qh(25200, { -- Shredder Shutdown	
							["groups"] = {
							},
							["qg"] = 38124, -- Assistant Greely
							["sourceQuests"] = { 25184 }, -- Wild Mine Cart Ride
						}),	
						qh(25201, { -- The Ultimate Footbomb Uniform	
							["groups"] = {
							},
							["qg"] = 38738, -- Coach Crosscheck
							["sourceQuests"] = { 25184 }, -- Wild Mine Cart Ride
						}),	
						qh(25204, { -- Release the Valves	
							["groups"] = {
							},
							["qg"] = 38124, -- Assistant Greely
							["sourceQuests"] = { 25200, 25201 }, -- Shredder Shutdown / The Ultimate Footbomb Uniform
						}),	
						qh(25207, { -- Good-bye, Sweet Oil	
							["groups"] = {
								i(52922), -- Demolitionist's Boots
								i(131836), -- Demolitionist's Footguards
								i(52967), -- Oil-Stained Leggings
							},
							["sourceQuests"] = { 25200, 25201 }, -- Shredder Shutdown / The Ultimate Footbomb Uniform
						}),	
						qh(25203, { -- What Kind of Name is Chip, Anyway? [Male Version]	
							["groups"] = {
								i(131844), -- Fickle Cord
								i(52921), -- Ex-Stealer's Gloves
								i(52966), -- Fickle Belt
								i(52938), -- Jeealousy's Edge
							},
							["qg"] = 38441, -- Ace
							["sourceQuests"] = { 25204, 25207 }, -- Release the Valces / Good-bye, Sweet Oil
						}),	
						qh(25202, { -- The Fastest Way to His Heart [Female Version]	
							["groups"] = {
								i(52965), -- Heartache Dagger
								i(52937), -- Chip's Cloak
								i(52920), -- Cardio-Extractor Gloves
								i(131835), -- Cardio-Extractor Handguards
							},
							["qg"] = 38647, -- Izzy
							["sourceQuests"] = { 25204, 25207 }, -- Release the Valces / Good-bye, Sweet Oil
						}),	
						qh(25213, { -- The Slave Pits	
							["groups"] = {
							},
							["qg"] = 38124, -- Assistant Greely
							["sourceQuests"] = { 25202 }, -- The Fastest Way to His Heart [Female Version]
						}),	
						qh(25214, { -- Escape Velocity	
							["groups"] = {
								i(52923), -- Rocket-Fuel Soaked Bracers
								i(52968), -- Orbital Leggings
								i(131845), -- Oribital Greaves
								i(52939), -- Cage-Launcher's Plate
							},
							["qg"] = 38120, -- Hobart Grapplehammer
							["sourceQuests"] = { 25213 }, -- The Slave Pits
						}),	
						qh(25243, { -- She Loves Me, She Loves Me NOT! [Male Version]	
							["groups"] = {
								i(52920), -- Cardio-Extractor Gloves
								i(52937), -- Chip's Cloak
								i(131835), -- Cardio-Extractor Handguards
								i(52965), -- Heartache Dagger
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25214 }, -- Escape Velocity
						}),	
						qh(25244, { -- What Kind of Name is Candy, Anyway? [Male Version]	
							["groups"] = {
								i(52972), -- Ex-Stealer's Gloves
								i(52970), -- Fickle Belt
								i(131846), -- Fickle Cord
								i(52941), -- Jealousy's Edge
								i(52938), -- Jealousy's Edge [Yes, there are two.  Both are awarded on completion.]
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25214 }, -- Escape Velocity
						}),	
						qh(25251, { -- Final Confrontation	
							["groups"] = {
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25243, 25244 }, -- She Loves Me, She Loves Me NOT! [Male Version] / What Kind of Name is Candy, Anyway? [Male Version]
						}),	
						qh(25265, { -- Victory!	
							["groups"] = {
								i(52927), -- Victor's Robes
								i(52971), -- Igneous Leggings
								i(62335), -- Thrall's Gift
								i(58499), -- Grasp of Victory
								i(131847), -- Victor's Legguards
								i(131893), -- Victor's Igneous Cuffs
							},
							["qg"] = 38387, -- Sassy Hardwrench
							["sourceQuests"] = { 25251 }, -- Final Confrontation
						}),	
						qh(25266, { -- Warchief's Emissary	
							["groups"] = {
							},
							["qg"] = 38935, -- Thrall
							["sourceQuests"] = { 25265 }, -- Victory!
						}),	
						qh(25267, { -- Message for Saurfang	
							["groups"] = {
							},
							["qg"] = 39609, -- Ko'kron Loyalist
							["sourceQuests"] = { 25266 }, -- Warchief's Emissary
						}),						
					},
					["races"] = {9},
				}),
				nh(-2, {	-- Vendors
					n(45286, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
				}),
				n(-40, {	-- Legacy
					["groups"]	= {
						nlq({	-- Quests (Legacy)
							qh(24936, {	-- Body And Soul
								un(34, i(52911)),	-- Yngwie's Vest
								un(34, i(52957)),	-- Oomlot Staff
								un(34, i(52935)),	-- Pygmy Cloak
							}),
						}),
					},
				}),	
			},
			["description"] = "|cff66ccffThe Lost Isles are a chain of islands to the south of Azshara that the Bilgewater Cartel goblins reached after their shipwreck. Things get interesting when the orc ship Draka's Fury also crashes. This is a phased area that only leveling goblins can reach.|r",
			["icon"] = "Interface\\Icons\\achievement_femalegoblinhead",
		}),
	}),
};