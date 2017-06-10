	db FLAAFFY ; 180

	db  68,  65,  65,  80,  125,  115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, FLASH, THUNDERBOLT
	; end
