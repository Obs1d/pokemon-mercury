	db DRAGONITE ; 149

	db  75, 110, 125,  85, 100, 105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FIGHTING
	db 45 ; catch rate
	db 250 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn REPTILE, REPTILE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, STRENGTH, FLAMETHROWER
	; end
