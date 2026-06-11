local recipes = {
    {
        Recipe='Hate of the Shissar',
        Trivial=260,
        Materials={'Hate of the Shissar IX','Hate of the Shissar XI'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Atrophic Sap',
        Trivial=98,
        Materials={'Alocasia Root','Alocasia Root','Lined Poison Vial','Constrict Suspension'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
        -- ingredient cost = 6pp
    },
    {
        Recipe='Calcium Rot',
        Trivial=172,
        Materials={'King\'s Thorn','Sealed Poison Vial','Constrict Suspension'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Nigriventer Venom',
        Trivial=288,
        Materials={'Spider\'s Bite VIII','Spider\'s Bite IX','Spider\'s Bite X','Spider\'s Bite XI'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Laburnum Extract',
        Trivial=296,
        Materials={'Warlord\'s Bane VIII','Warlord\'s Bane IX','Warlord\'s Bane X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Caladium Extract',
        Trivial=294,
        Materials={'Fighter\'s Bane VIII','Fighter\'s Bane IX','Fighter\'s Bane X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Gormar Venom',
        Trivial=295,
        Materials={'Scorpion\'s Agony VIII','Scorpion\'s Agony IX','Scorpion\'s Agony X','Scorpion\'s Agony XI'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Mamba Venom',
        Trivial=260,
        Materials={'E`CI\'s Lament VIII','E`CI\'s Lament IX','E`CI\'s Lament X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Taipan Venom',
        Trivial=254,
        Materials={'Strike of the Shissar VIII','Strike of the Shissar IX','Strike of the Shissar X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Choresine Sample',
        Trivial=258,
        Materials={'Strike of Ssraeshza VIII','Strike of Ssraeshza IX','Strike of Ssraeshza X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Oleander Extract',
        Trivial=288,
        Materials={'Myrmidon\'s Sloth VIII','Myrmidon\'s Sloth IX','Myrmidon\'s Sloth X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    {
        Recipe='Larkspur Extract',
        Trivial=280,
        Materials={'Messenger\'s Bane VIII','Messenger\'s Bane IX','Messenger\'s Bane X'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
}

local subcombines = {
    -- Nigriventer Venom
    ['Spider\'s Bite VIII'] = {
        Recipe='Spider\'s Bite VIII',
        Trivial=204,
        Materials={'Concentrated Grade B Nigriventer Venom','Emulsifier','Unadorned Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Spider\'s Bite IX'] = {
        Recipe='Spider\'s Bite IX',
        Trivial=244,
        Materials={'Concentrated Grade A Nigriventer Venom','Emulsifier','Refined Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Spider\'s Bite X'] = {
        Recipe='Spider\'s Bite X',
        Trivial=284,
        Materials={'Concentrated Grade AA Nigriventer Venom','Emulsifier','Fine Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Spider\'s Bite XI'] = {
        Recipe='Spider\'s Bite XI',
        Trivial=324,
        Materials={'Refined Grade A Nigriventer Venom','Emulsifier','Etched Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Gormar Venom
    ['Scorpion\'s Agony VIII'] = {
        Recipe='Scorpion\'s Agony VIII',
        Trivial=215,
        Materials={'Concentrated Grade B Gormar Venom','Emulsifier','Unadorned Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Scorpion\'s Agony IX'] = {
        Recipe='Scorpion\'s Agony IX',
        Trivial=255,
        Materials={'Concentrated Grade A Gormar Venom','Emulsifier','Refined Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Scorpion\'s Agony X'] = {
        Recipe='Scorpion\'s Agony X',
        Trivial=295,
        Materials={'Concentrated Grade AA Gormar Venom','Emulsifier','Fine Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Scorpion\'s Agony XI'] = {
        Recipe='Scorpion\'s Agony XI',
        Trivial=335,
        Materials={'Refined Grade A Gormar Venom','Emulsifier','Etched Poison Vial','Thick Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Mamba Venom
    ['E`CI\'s Lament VIII'] = {
        Recipe='E`CI\'s Lament VIII',
        Trivial=192,
        Materials={'Concentrated Grade B Mamba Venom','E`CI Emulsifier','Unadorned Sealed Poison Vial','Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['E`CI\'s Lament IX'] = {
        Recipe='E`CI\'s Lament IX',
        Trivial=227,
        Materials={'Concentrated Grade A Mamba Venom','E`CI Emulsifier','Refined Sealed Poison Vial','Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['E`CI\'s Lament X'] = {
        Recipe='E`CI\'s Lament X',
        Trivial=260,
        Materials={'Concentrated Grade AA Mamba Venom','E`CI Emulsifier','Fine Sealed Poison Vial','Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Hate of the Shissar
    ['Hate of the Shissar IX'] = {
        Recipe='Hate of the Shissar IX',
        Trivial=216,
        Materials={'Concentrated Grade A Mamba Venom','Innoruuk Emulsifier','Refined Sealed Poison Vial','Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Hate of the Shissar XI'] = {
        Recipe='Hate of the Shissar XI',
        Trivial=260,
        Materials={'Refined Grade A Mamba Venom','Innoruuk Emulsifier','Etched Sealed Poison Vial','Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Taipan Venom
    ['Strike of the Shissar VIII'] = {
        Recipe='Strike of the Shissar VIII',
        Trivial=184,
        Materials={'Concentrated Grade B Taipan Venom','Emulsifier','Unadorned Sealed Poison Vial','Ethereal Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Strike of the Shissar IX'] = {
        Recipe='Strike of the Shissar IX',
        Trivial=220,
        Materials={'Concentrated Grade A Taipan Venom','Emulsifier','Refined Sealed Poison Vial','Ethereal Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Strike of the Shissar X'] = {
        Recipe='Strike of the Shissar X',
        Trivial=254,
        Materials={'Concentrated Grade AA Taipan Venom','Emulsifier','Fine Sealed Poison Vial','Ethereal Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Choresine Sample
    ['Strike of Ssraeshza VIII'] = {
        Recipe='Strike of Ssraeshza VIII',
        Trivial=188,
        Materials={'Concentrated Grade B Choresine Sample','Emulsifier','Unadorned Sealed Poison Vial','Celestial Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Strike of Ssraeshza IX'] = {
        Recipe='Strike of Ssraeshza IX',
        Trivial=223,
        Materials={'Concentrated Grade A Choresine Sample','Emulsifier','Refined Sealed Poison Vial','Celestial Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Strike of Ssraeshza X'] = {
        Recipe='Strike of Ssraeshza X',
        Trivial=258,
        Materials={'Concentrated Grade AA Choresine Sample','Emulsifier','Fine Sealed Poison Vial','Celestial Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Oleander Extract
    ['Myrmidon\'s Sloth VIII'] = {
        Recipe='Myrmidon\'s Sloth VIII',
        Trivial=208,
        Materials={'Concentrated Grade B Oleander Extract','Emulsifier','Unadorned Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Myrmidon\'s Sloth IX'] = {
        Recipe='Myrmidon\'s Sloth IX',
        Trivial=248,
        Materials={'Concentrated Grade A Oleander Extract','Emulsifier','Refined Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Myrmidon\'s Sloth X'] = {
        Recipe='Myrmidon\'s Sloth X',
        Trivial=288,
        Materials={'Concentrated Grade AA Oleander Extract','Emulsifier','Fine Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Caladium Extract
    ['Fighter\'s Bane VIII'] = {
        Recipe='Fighter\'s Bane VIII',
        Trivial=214,
        Materials={'Concentrated Grade B Caladium Extract','Emulsifier','Unadorned Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Fighter\'s Bane IX'] = {
        Recipe='Fighter\'s Bane IX',
        Trivial=254,
        Materials={'Concentrated Grade A Caladium Extract','Emulsifier','Refined Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Fighter\'s Bane X'] = {
        Recipe='Fighter\'s Bane X',
        Trivial=294,
        Materials={'Concentrated Grade AA Caladium Extract','Emulsifier','Fine Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Laburnum Extract
    ['Warlord\'s Bane VIII'] = {
        Recipe='Warlord\'s Bane VIII',
        Trivial=216,
        Materials={'Concentrated Grade B Laburnum Extract','Emulsifier','Unadorned Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Warlord\'s Bane IX'] = {
        Recipe='Warlord\'s Bane IX',
        Trivial=256,
        Materials={'Concentrated Grade A Laburnum Extract','Emulsifier','Refined Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Warlord\'s Bane X'] = {
        Recipe='Warlord\'s Bane X',
        Trivial=296,
        Materials={'Concentrated Grade AA Laburnum Extract','Emulsifier','Fine Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    -- Larkspur Extract
    ['Messenger\'s Bane VIII'] = {
        Recipe='Messenger\'s Bane VIII',
        Trivial=200,
        Materials={'Concentrated Grade B Larkspur Extract','Emulsifier','Unadorned Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Messenger\'s Bane IX'] = {
        Recipe='Messenger\'s Bane IX',
        Trivial=240,
        Materials={'Concentrated Grade A Larkspur Extract','Emulsifier','Refined Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
    ['Messenger\'s Bane X'] = {
        Recipe='Messenger\'s Bane X',
        Trivial=280,
        Materials={'Concentrated Grade AA Larkspur Extract','Emulsifier','Fine Poison Vial','Suffusing Suspension Fluid'},
        Container='Mortar and Pestle',
        Tradeskill='Make Poison',
    },
}

local materials = {
    ['Alocasia Root']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['King\'s Thorn']={Location='Viliani I`Xvoyt',SourceType='Vendor',Zone='abysmal'},
    ['Lined Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Sealed Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Constrict Suspension']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Emulsifier']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['E`CI Emulsifier']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Innoruuk Emulsifier']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Etched Sealed Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Etched Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Refined Grade A Mamba Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Refined Grade A Gormar Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Refined Grade A Nigriventer Venom']={Location='Toxicologist Huey',SourceType='Vendor'},

    ['Unadorned Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Refined Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Fine Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Unadorned Sealed Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Refined Sealed Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Fine Sealed Poison Vial']={Location='Toxicologist Huey',SourceType='Vendor'},

    ['Thick Suspension Fluid']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Suspension Fluid']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Ethereal Suspension Fluid']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Celestial Suspension Fluid']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Suffusing Suspension Fluid']={Location='Toxicologist Huey',SourceType='Vendor'},

    -- ['Concentrated Grade B Nigriventer Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Nigriventer Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Nigriventer Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Gormar Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Gormar Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Gormar Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Mamba Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    ['Concentrated Grade A Mamba Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Mamba Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Taipan Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Taipan Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Taipan Venom']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Choresine Sample']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Choresine Sample']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Choresine Sample']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Oleander Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Oleander Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Oleander Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Caladium Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Caladium Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Caladium Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Laburnum Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Laburnum Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Laburnum Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade B Larkspur Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade A Larkspur Extract']={Location='Toxicologist Huey',SourceType='Vendor'},
    -- ['Concentrated Grade AA Larkspur Extract']={Location='Toxicologist Huey',SourceType='Vendor'},

    -- fresh larkspur => refined grade A larkspur extract => Messenger's Bane XI (trivial 320)
    -- fine larkspur => refined grade AA larkspur extract => Messenger's Bane XII (trivial 360)
    -- quality larkspur => purified grade B larkspur extract => Messenger's Bane XIII (trivial 400)

    -- quality privit => purified grade B privit extract => Archer's Bane XIII (408)
    -- superior privit => purified grade A privit extract (276) => Archer's Bane XIV (466)

    --[[
        fresh => fine => quality => superior => pristine => immaculate

        trivial
        - mamba

        concentrated grade aa laburnum, 296, warlord's bane x
        refined grade A larkspur, 320, messenger's bane XI
        refined grade A oleander, 328, myrmidon's sloth xi
        Refined Grade A Caladium Extract, 334, Fighter's Bane XI
        refined grade A delphinium, 340, monk's bane xi
        refined grade A privit, 346, archer's bane xi

        Refined Grade A Nigriventer Venom, 324, Spider's Bite XI, etched poison vial
        Refined Grade AA Nigriventer Venom, 364, Spider's Bite XII
        Purified Grade B Nigriventer Venom, 404, Spider's Bite XIII
    ]]
}

return {
    ['Tabs'] = {'Make Poison'},
    ['Make Poison'] = recipes,
    ['Materials'] = materials,
    ['Subcombines'] = subcombines,
    ['Stations'] = {},
}