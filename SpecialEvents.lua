local n, tbl = ...
tbl.specialEvents = {
	-- Tomb of Sargeras
	["UNIT_SPELLCAST_SUCCEEDED"] = {
		[235268] = { -- Lunar Ghost
			[118523] = "Stage 2" -- Huntress Kasparian
			[118374] = "Stage 3" -- Captain Yathae Moonstrike
		}
	,}
	["SPELL_AURA_APPLIED"] = {
		[244834] = {[117269] = "Intermission 1"} -- Nether Gale / Kil'jaeden
	},
	["SPELL_AURA_REMOVED"] = {
		[244834] = {[117269] = "Stage 2"} -- Nether Gale / Kil'jaeden
	},
	["SPELL_CAST_START"] = {
		[241983] = {[117269] = "Intermission 2"} -- Deceiver's Veil / Kil'jaeden
	},
	["SPELL_AURA_REMOVED"] = {
		[241983] = {[117269] = "Stage 3"} -- Deceiver's Veil / Kil'jaeden
	},
}
