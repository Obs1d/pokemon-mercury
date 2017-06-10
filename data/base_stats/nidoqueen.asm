	db NIDOQUEEN ; 031

	db  80, 100,  80, 100,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SANDSTORM, FIRE_BLAST, SWIFT, SLEEP_TALK, DEFENSE_CURL, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, FLY, STRENGTH, FLAMETHROWER
	; end
