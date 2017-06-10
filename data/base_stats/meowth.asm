	db MEOWTH ; 052

	db  30,  40,  55,  60,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, PSYCHIC
	db 180 ; catch rate
	db 56 ; base exp
	db THICK_CLUB ; item 1
	db THICK_CLUB ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, STRENGTH
	; end
