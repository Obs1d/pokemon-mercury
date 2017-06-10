	db VOLTORB ; 100

	db  44,  38,  33, 70,  61,  43
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, CUT, FLASH, THUNDERBOLT
	; end
