---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			["groups"] = {
				n(-2, {	-- Vendors
					["groups"] = {
						n(3881, { -- Grimtak
							["groups"] = {
								i(5483),	-- Recipe: Scorpid Surprise
							},
							["coord"] = { 50.8, 42.8 },
						}),
						n(113615, {	-- Ravika <Darkspear Quartermaster>
							["groups"] = {
								i(97901),	-- Griftah's Authentic Troll Shoes
								i(97919),	-- Whole-Body Shinka' Toy
								i(97942),	-- Sen'jin Spirit Drum Toy
								i(98552),	-- Xan'tish's Flute Toy
							},
							["coord"] = { 55.4, 11.2 },
							["description"] = "Vendor is only available at this location if you are on the quest 'The Legion Returns'. This vendor is also available on the Echo Isles.",
						}),
						n(5942, { -- Zansoa <Fishing Supplies>
							["groups"] = {
								i(6368),	-- Recipe: Rainbow Fin Albacore
								i(6326),	-- Recipe: Slitherskin Mackerel
							},
							["coord"] = { 57.4, 77.0 },
						}),
						n(7952, { -- Zjolnir <Raptor Handler>
							["groups"] = {
								i(18788),	-- Swift Blue Raptor
								i(18789),	-- Swift Olive Raptor
								i(18790),	-- Swift Orange Raptor
								i(8588),	-- Whistle of the Emerald Raptor
								i(8591),	-- Whistle of the Turquoise Raptor
								i(8592),	-- Whistle of the Violet Raptor
							},
							["coord"] = { 55.2, 75.6 },
						}),
					},
					["races"] = HORDE_ONLY,
				}),
			},
		}),
	}),
};