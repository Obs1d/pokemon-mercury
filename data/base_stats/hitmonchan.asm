	db HITMONCHAN ; 107

	db  49,  66,  70,  51,  44,  55
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS
	db 120 ; catch rate
	db 67 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, CUT, FLAMETHROWER
	; end
