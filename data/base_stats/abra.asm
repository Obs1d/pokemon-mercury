	db ABRA ; 063

	db  50,  70, 100,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK
	db 180 ; catch rate
	db 66 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
