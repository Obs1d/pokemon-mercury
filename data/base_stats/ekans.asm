	db EKANS ; 023

	db  55,  50,  40,  75,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
