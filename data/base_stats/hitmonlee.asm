	db HITMONLEE ; 106

	db  85, 110,  76,  56,  65,  82
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS
	db 60 ; catch rate
	db 166 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, CUT
	; end
