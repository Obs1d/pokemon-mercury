	db PSYDUCK ; 054

	db  55,  55,  55,  30,  85,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC
	db 255 ; catch rate
	db 67 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, FLASH
	; end
