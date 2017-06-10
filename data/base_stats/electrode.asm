	db ELECTRODE ; 101

	db  62,  55,  52, 109,  109,  94
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, THUNDERPUNCH, THIEF, REST, ATTRACT, FIRE_PUNCH, CUT, FLASH, THUNDERBOLT
	; end
