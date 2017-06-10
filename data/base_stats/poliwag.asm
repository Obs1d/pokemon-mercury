	db POLIWAG ; 060

	db  38,  40,  52,  27,  40,  72
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG
	db 200 ; catch rate
	db 77 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
