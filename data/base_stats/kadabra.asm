	db KADABRA ; 064

	db  60,  90, 140,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK
	db 90 ; catch rate
	db 151 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
