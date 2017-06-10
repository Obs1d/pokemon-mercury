	db HYPNO ; 097

	db  67,  57,  55, 114,  77,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING
	db 45 ; catch rate
	db 149 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, AVIAN ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, FLY, FLASH, THUNDERBOLT
	; end
