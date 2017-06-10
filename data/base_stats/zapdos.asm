	db ZAPDOS ; 145

	db  90,  60,  70,  45,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER
	db 120 ; catch rate
	db 144 ; base exp
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
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, STRENGTH, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
