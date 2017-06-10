	db PARAS ; 046

	db  40,  55,  35,  35,  50,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS
	db 190 ; catch rate
	db 70 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn PLANT, PLANT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, FLASH
	; end
