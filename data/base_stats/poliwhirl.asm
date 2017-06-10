	db POLIWHIRL ; 061

	db  68,  70,  92,  42,  50,  132
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG
	db 100 ; catch rate
	db 131 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
