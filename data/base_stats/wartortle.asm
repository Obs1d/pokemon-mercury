	db WARTORTLE ; 008

	db  64, 115,  65,  65,  83,  63
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, STRENGTH, THUNDERBOLT
	; end
