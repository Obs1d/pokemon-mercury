	db SANDSHREW ; 027

	db  45,  60,  32,  76,  50,  32
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC
	db 190 ; catch rate
	db 93 ; base exp
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
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, STRENGTH, FLASH
	; end
