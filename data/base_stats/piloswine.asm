	db PILOSWINE ; 221

	db  70, 110,  70,  90, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, STEEL
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STRENGTH
	; end
