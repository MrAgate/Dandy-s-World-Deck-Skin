--- STEAMODDED HEADER
--- MOD_NAME: Dandy's World Deck Skins
--- MOD_ID: dw_deck_skins
--- PREFIX: DW_SKIN
--- MOD_AUTHOR: [Mr. Onyx, MyDude]
--- MOD_DESCRIPTION: Adds Dandy's World themed deck skins.
--- LOADER_VERSION_GEQ: 1.0.0
--- VERSION: 1.0.0
--- BADGE_COLOR: 009dff


SMODS.Atlas {
	key = "Spades_LC",
	path = "DW Spades LC.png",
	px = 71,
	py = 95
}

SMODS.Atlas {
	key = "Spades_HC",
	path = "DW Spades HC.png",
	px = 71,
	py = 95
}

SMODS.DeckSkin { --Boxten, Poppy and Dandy
    key = 'DW_Spades',
    suit = 'Spades',
	loc_txt = "Dandy's World",
    ranks = {'Jack', 'Queen', 'King'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'DW_SKIN_Spades_LC',
    hc_atlas = 'DW_SKIN_Spades_HC',
    pos_style = "ranks"
    }

SMODS.Atlas {
	key = "Hearts_LC",
	path = "DW Hearts LC.png",
	px = 71,
	py = 95
}

SMODS.Atlas {
	key = "Hearts_HC",
	path = "DW Hearts HC.png",
	px = 71,
	py = 95
}

SMODS.DeckSkin { --Cosmo, Ginger and Sprout
    key = 'DW_Hearts',
    suit = 'Hearts',
	loc_txt = "Dandy's World",
    ranks = {'Jack', 'Queen', 'King'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'DW_SKIN_Hearts_LC',
    hc_atlas = "DW_SKIN_Hearts_HC",
    pos_style = "ranks"
    }

SMODS.Atlas {
	key = "Clubs_LC",
	path = "DW Clubs LC.png",
	px = 71,
	py = 95
}

SMODS.Atlas {
	key = "Clubs_HC",
	path = "DW Clubs HC.png",
	px = 71,
	py = 95
}

SMODS.DeckSkin { --Razzle&Dazzle, Brightney and Astro
    key = 'DW_Clubs',
    suit = 'Clubs',
	loc_txt = "Dandy's World",
    ranks = {'Jack', 'Queen', 'King'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'DW_SKIN_Clubs_LC',
    hc_atlas = 'DW_SKIN_Clubs_HC',
    pos_style = "ranks"
}

SMODS.Atlas {
	key = "Diamonds_LC",
	path = "DW Diamonds LC.png",
	px = 71,
	py = 95
}

SMODS.Atlas {
	key = "Diamonds_HC",
	path = "DW Diamonds HC.png",
	px = 71,
	py = 95
}

SMODS.DeckSkin { --Looey, Yatta and Blot
    key = 'DW_Diamonds',
    suit = 'Diamonds',
	loc_txt = "Dandy's World",
    ranks = {'Jack', 'Queen', 'King'},
    display_ranks = {'King', 'Queen', 'Jack'},
    lc_atlas = 'DW_SKIN_Diamonds_LC',
    hc_atlas = 'DW_SKIN_Diamonds_HC',
    pos_style = "ranks"
}