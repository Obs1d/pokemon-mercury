	db ELEKID ; 239

	db  40,  45,  40,  65,  65,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC
	db 120 ; catch rate
	db 59 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, FLASH, THUNDERBOLT, FLAMETHROWER
	; end
