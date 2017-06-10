	db KANGASKHAN ; 115

	db  40,  65,  40,  65,  80,  40
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK
	db 75 ; catch rate
	db 66 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH,PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, FLAMETHROWER
	; end
