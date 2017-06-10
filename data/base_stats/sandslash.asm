	db SANDSLASH ; 028

	db  75, 100, 63,  116,  80,  63
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC
	db 75 ; catch rate
	db 163 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, STRENGTH, FLASH
	; end
