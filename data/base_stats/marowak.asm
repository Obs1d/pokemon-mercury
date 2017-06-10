	db MAROWAK ; 105

	db  85, 105,  55,  115,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 75 ; catch rate
	db 124 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
