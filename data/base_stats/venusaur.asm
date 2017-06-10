	db VENUSAUR ; 003

	db  60,  55,  90,  80, 145,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, FLASH
	; end
