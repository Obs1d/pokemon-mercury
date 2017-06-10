	db SLUGMA ; 218

	db  55,  85,  55,  60,  50,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, FURY_CUTTER, CUT, FLY, FLAMETHROWER
	; end
