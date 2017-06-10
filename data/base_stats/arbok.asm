	db ARBOK ; 024

	db  75,  95,  60,  115,  65,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 90 ; catch rate
	db 147 ; base exp
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
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
