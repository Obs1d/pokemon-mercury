	db QWILFISH ; 211

	db  50,  80,  95,  10,  10,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, THIEF, STRENGTH
	; end
