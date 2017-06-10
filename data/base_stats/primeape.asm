	db PRIMEAPE ; 057

	db  110, 135, 60,  88,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, STEEL
	db 60 ; catch rate
	db 178 ; base exp
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
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, REST, ATTRACT, THIEF, STEEL_WING, CUT, STRENGTH
	; end
