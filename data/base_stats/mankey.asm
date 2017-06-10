	db MANKEY ; 056

	db  60,  85,  40,  68,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND
	db 120 ; catch rate
	db 66 ; base exp
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
