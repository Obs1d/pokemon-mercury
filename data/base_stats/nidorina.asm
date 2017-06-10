	db NIDORINA ; 030

	db  70,  62,  67,  56,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SANDSTORM, SWIFT, SLEEP_TALK, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, FLY, STRENGTH
	; end
