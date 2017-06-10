	db DRATINI ; 147

	db  45,  55,  65,  45,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn REPTILE, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, FURY_CUTTER, STRENGTH, FLAMETHROWER
	; end
