	db HITMONTOP ; 237

	db  65,  90, 122,  84,  58,  75
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, CUT, FLAMETHROWER
	; end
