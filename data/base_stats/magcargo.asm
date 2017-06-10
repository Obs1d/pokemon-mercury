	db MAGCARGO ; 219

	db  85,  60,  65,  100,  135,  105
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE
	db 15 ; catch rate
	db 248 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, FURY_CUTTER, CUT, FLY, FLAMETHROWER
	; end
