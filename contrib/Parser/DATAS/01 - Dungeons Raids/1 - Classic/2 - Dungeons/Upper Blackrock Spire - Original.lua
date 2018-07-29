-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------


_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(559, { 	-- Upper Blackrock Spire
				["groups"] = {
					n(-40, {	-- Legacy
						un(12, ach(2188)),	-- Leeeeeeeeeeeeeroy!
						nlq({	-- Quests (Legacy)
							q(27445, { 	-- General Drakkisath, Hand of Nefarian
								un(34, i(66001)), 	-- Aeyla's Staff
								un(34, i(65934)), 	-- Staff of the Second Orb
								un(34, i(65982)), 	-- Sword of Nefarian's Hand
								un(34, i(65958)), 	-- Vaelan's Claw
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(  0, {	-- Zone Drop (Legacy)
							["groups"] = {
								n(10318, {	-- Blackhand Assassin
									un(7, i(16713)),	-- Shadowcraft Belt
								}),
								n(9817, { 	-- Blackhand Dreadweaver
									un(7, i(16703)),	-- Dreadmist Bracers
									un(2, i(13371)),	-- Father Flame
								}),
								n(10319, { 	-- Blackhand Iron Guard
									un(7, i(16735)),	-- Bracers of Valor
								}),
								n(9818, { 	-- Blackhand Summoner
									un(7, i(16696)),	-- Devout Belt
								}),
								n(	9819, {	-- Blackhand Veteran
									un(2, i(13371)),	-- Father Flame
								}),
								n(10366, { 	-- Rage Talon Dragon Guard
									un(7, i(16680)), 	-- Beaststalker's Belt
								}),
								n(9096, { 	-- Rage Talon Dragonspawn
									un(7, i(16681)),	-- Beaststalker's Bindings
									un(2, i(13371)),	-- Father Flame
								}),
								n(10372, { 	-- Rage Talon Fire Tongue
									un(7, i(16683)),	-- Magister's Bindings
								}),
								n(10083, {	-- Rage Talon Flamescale
									un(7, i(16673)), 	-- Cord of Elements
									un(2, i(13371)),	-- Father Flame
								}),
								n(10258, {	-- Rookery Guardian
									un(2, i(13371)),	-- Father Flame
								}),
								n(10683, {	-- Rookery Hatcher
									un(2, i(13371)),	-- Father Flame
								}),
								n(10161, {	-- Rookery Whelp
									un(2, i(13371)),	-- Father Flame
								}),
							},
						}),
						n(9816, { 	-- Pyroguard Emberseer
							un(7, i(16672)),	-- Gauntlets of Elements
							un(2, i(12927)),	-- Truestrike Shoulders
							un(2, i(12905)), 	-- Wildfire Cape
						}),
						n(10264, { 	-- Solakar Flamewreath
							un(2, i(12606)), 	-- Crystallized Girdle
							un(2, i(16695)), 	-- Devout Mantle
							un(2, i(12589)),	-- Dustfeather Sash
							un(2, i(12603)),	-- Nightbrace Tunic
							un(2, i(12609)),	-- Polychromatic Visionwrap
						}),
						n(10509, { 	-- Jed Runewatcher
							["groups"] = {
								un(2, i(12605)),	-- Serpentine Skuller
								un(2, i(12604)),	-- Starfire Tiara
							},
							["description"] = "This is a rare that is not always present.",
						}),
						n(10899, { -- Goraluk Anvilcrack
							n(-3, { -- Holidays
								n(-61, { -- Winter Veil
									ig(21525), -- Green Winter Hat
								}),
							}),
							i(18779, { 	-- Bottom Half of Advanced Armorsmithing: Volume 1
								["groups"] = {
									i(18769, { 	-- Enchanted Thorium Platemail [Item was removed from the game and turned into gray item Torn Scroll]
										q(7649, { 	-- Enchanted Thorium Platemail: Volume 1
											un(2, i(12727, { 	-- Plans: Enchanted Thorium Breastplate
												un(8, i(12618)), 	-- Enchanted Thorium Breastplate
											})),
										}),
									}),
								},
								["description"] = "Combine with the Top Half of Advanced Armorsmithing: Volume 1",
							}),
							un(2, i(18047)), 	-- Flame Walkers
							un(2, i(13502)), 	-- Handcrafted Mastersmith Girdle
							un(2, i(13498)), 	-- Handcrafted Mastersmith Leggings
							un(2, i(18048)), 	-- Mastersmith's Hammer
							i(12834, { -- Plans: Arcanite Champion
								i(12790), -- Arcanite Champion
							}),
							i(12837, { 	-- Plans: Masterwork Stormhammer
								i(12794), 	-- Masterwork Stormhammer
							}),
						}),
						n(10339, { 	-- Gyth
							i(12871, { 	-- Chromatic Carapace
								q(5167, { 	-- Legplates of the Chromatic Defier
									un(2, i(12903)), 	-- Legguards of the Chromatic Defier
									un(2, i(12945)),	-- Legplates of the Chromatic Defier
								}),
								q(5166, { 	-- Breastplate of the Chromatic Flight
									un(2, i(12895)), 	-- Breastplate of the Chromatic Flight
								}),
							}),
							un(2, i(12953)),	-- Dragoneye Coif
							un(2, i(22225)), 	-- Dragonskin Cowl
							un(2, i(12952)),	-- Gyth's Skull
							un(2, i(16669)), 	-- Pauldrons of Elements
							un(2, i(12960)),	-- Tribal War Feathers
						}),
						n(10429, { 	-- Rend Blackhand
							un(2, i(12936)), 	-- Battleborn Armbraces
							un(2, i(12583)),	-- Blackhand Doomsaw
							un(2, i(12588)),	-- Bonespike Shoulder
							un(2, i(12940)),	-- Dal'Rend's Sacred Charge
							un(2, i(12939)), 	-- Dal'Rend's Tribal Guardian
							un(2, i(18102)),	-- Dragonrider Boots
							un(2, i(12587)),	-- Eye of Rend
							un(2, i(22247)),	-- Faith Healer's Boots
							un(2, i(12590)),	-- Felstriker
							un(2, i(18104)),	-- Feralsurge Girdle
							un(2, i(16733)),	-- Spaulders of Valor
							un(2, i(12935)),	-- Warmaster Legguards
						}),
						n(10430, { 	-- The Beast
							un(2, i(12966)),	-- Blackmist Armguards
							un(2, i(12963)),	-- Blademaster Leggings
							un(2, i(12967)),	-- Bloodmoon Cloak
							un(2, i(12709)),	-- Finkle's Skinner
							un(2, i(12968)),	-- Frostweaver Cape
							un(2, i(22311)),	-- Ironweave's Boots
							un(2, i(16729)),	-- Lightforge Spaulders
							i(12731, { 	-- Pristine Hide of the Beast
								["groups"] = {	
									q(5068, { 	-- Breastplate of Bloodthirst
										un(2, i(12757)), 	-- Breastplate of Bloodthirst
									}),
									q(5063, { 	-- Cap of the Scarlet Savant
										un(2, i(12752)), 	-- Cap of the Scarlet Savant
									}),
									q(5067,	{ 	-- Leggings of Arcana
										un(2, i(12756)),	-- Leggings of Arcana
									}),
								},
								["description"] = "This item was skinned off of The Beast with a skinning skill of 310. Prior to BC, this could only be accomplished with the Zulian Slicer or Finkle's Skinner.",
							}),
							un(2, i(12969)), 	-- Seeping Willow
							un(2, i(12965)),	-- Spiritshroud Leggings
							un(2, i(12964)),	-- Tristam Legguards
						}),
						n(16042, { 	-- Lord Valthalak
							["groups"] = {
								un(2, i(22336)), 	-- Draconian Aegis of the Legion
								un(2, i(22343)),	-- Handguards of Savagery
								un(2, i(22302)),	-- Ironweave Cowl
								un(2, i(22342)),	-- Leggings of Torment
								un(2, i(22335)), 	-- Lord Valthalak's Staff of Command
								un(2, i(22337)),	-- Shroud of Domination
							},
							["description"] = "This boss could be summoned using the Brazier of Invocation.",
						}),
						n(10363, { 	-- General Drakkisath
							un(12, ach(1307)),	-- Upper Blackrock Spire (Classic)
							i(15730, { 	-- Pattern: Red Dragonscale Breastplate
								un(8, i(15047)),	-- Red Dragonscale Breastplate
							}),
							un(7, i(13519)),	-- Recipe: Flask of the Titans
							un(2, i(16674)),	-- Beaststalker's Tunic
							un(2, i(12592)),	-- Blackblade of Shahram
							un(2, i(16730)),	-- Breastplate of Valor
							un(2, i(13142)),	-- Brigam Girdle
							un(2, i(16690)),	-- Devout Robe
							un(2, i(12602)),	-- Draconian Deflector
							un(2, i(16700)),	-- Dreadmist Robe
							un(2, i(16726)),	-- Lightforge Breastplate
							un(2, i(16688)),	-- Magister's Robe
							un(2, i(16721)),	-- Shadowcraft Tunic
							un(2, i(22269)),	-- Shadow Prowler's Cloak
							un(2, i(22267)),	-- Spellweaver's Turban
							un(2, i(22253)),	-- Tome of the Lost
							un(2, i(16666)),	-- Vest of Elements
							un(2, i(16706)),	-- Wildheart Vest
						}),
					}),
				},
				["u"] = 12,
				["lvl"] = 55,
				["mapID"] = 616,
				["maps"] = { 617, 618 },
			}),
		},					
		["tierID"] = 1
	},	
};		