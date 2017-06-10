	db ELECTABUZZ ; 125

	db  70,  75,  60, 105, 105,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, FLASH, THUNDERBOLT, FLAMETHROWER
	; end
