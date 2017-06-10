	db MOLTRES ; 146

	db  110, 80,  90,  65,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 80 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMPHIBIAN, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, STRENGTH, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
