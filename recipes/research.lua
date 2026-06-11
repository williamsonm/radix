local recipes = {
    {
        Recipe='Parchment Solution',
        Trivial=135,
        Materials={'Vial of Pure Water','Oil of Vitrol','Parchment Solution','Fine Parchment Solution'},
        Container='Prayer Writing Kit',
        Tradeskill='Research',
    },
}

local subcombines = {
    ['Vial of Pure Water'] = {
        Recipe='Vial of Pure Water',
        Trivial=54,
        Yield=5,
        Materials={'Empty Vial','Empty Vial','Empty Vial','Empty Vial','Empty Vial','Water Flask','Water Flask','Water Flask','Water Flask','Gnomish Heat Source'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Oil of Vitrol'] = {
        Recipe='Oil of Vitrol',
        Trivial=102,
        Yield=1,
        Materials={'Crystallized Sulfur','Saltpeter','Gnomish Heat Source','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Parchment Solution'] = {
        Recipe='Parchment Solution',
        Trivial=144,
        Yield=1,
        Materials={'Aqua Regia','Gnomish Heat Source','Fire Emerald','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Fine Parchment Solution'] = {
        Recipe='Fine Parchment Solution',
        Trivial=174,
        Yield=1,
        Materials={'Aqua Regia','Fire Emerald','Gold Bar','Gold Bar','Gnomish Heat Source','Gnomish Heat Source','Gnomish Heat Source','Gnomish Heat Source','Vial of Pure Water','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Vellum Parchment Solution'] = {
        Recipe='Vellum Parchment Solution',
        Trivial=203,
        Yield=1,
        Materials={'Aqua Regia','Platinum Bar','Gold Bar','Gold Bar','Gold Bar','Gnomish Heat Source','Gnomish Heat Source','Gnomish Heat Source','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Fine Vellum Parchment Solution'] = {
        Recipe='Fine Vellum Parchment Solution',
        Trivial=216,
        Yield=1,
        Materials={'Aqua Regia','Platinum Bar','Fire Opal','Peridot','Vial of Muriatic Acid','Gnomish Heat Source','Gnomish Heat Source','Vial of Pure Water','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
    ['Runic Parchment Solution'] = {
        Recipe='Runic Parchment Solution',
        Trivial=243,
        Yield=1,
        Materials={'Aqua Regia','Gold Bar','Platinum Bar','Star Ruby','Vial of Muriatic Acid','Gnomish Heat Source','Vial of Pure Water','Vial of Pure Water'},
        Container='Research Kit',
        Tradeskill='Research',
    },
}

local materials = {
    ['Empty Vial']={Location='Scholar Klaz',SourceType='Vendor'},
    ['Gnomish Heat Source']={Location='Scholar Klaz',SourceType='Vendor'},
    ['Water Flask']={Location='Blacksmith Gerta',SourceType='Vendor'},
    ['Crystallized Sulfur']={Location='',SourceType='Dropped'},
    ['Saltpeter']={Location='',SourceType='Dropped'},
    ['Aqua Regia']={Location='Scholar Klaz',SourceType='Vendor'},
    ['Fire Emerald']={Location='Audri Deepfacet',SourceType='Vendor'},
    ['Gold Bar']={Location='',SourceType='Vendor'},
    ['Platinum Bar']={Location='',SourceType='Vendor'},
    ['Fire Opal']={Location='',SourceType='Vendor'},
    ['Peridot']={Location='',SourceType='Vendor'},
    ['Star Ruby']={Location='',SourceType='Dropped'},
    ['Vial of Muriatic Acid']={Location='',SourceType='Crafted'},
}

return {
    ['Tabs'] = {'Research'},
    ['Research'] = recipes,
    ['Materials'] = materials,
    ['Subcombines'] = subcombines,
    ['Stations'] = {},
}