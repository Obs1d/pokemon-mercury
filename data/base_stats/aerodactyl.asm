	db AERODACTYL ; 142

	db  80, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH,PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, CUT, STRENGTH, FLAMETHROWER
	; end
