	db TYROGUE ; 236

	db  43,  70,  48,  38,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS
	db 120 ; catch rate
	db 62 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, AMORPHOUS ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE
	; end
