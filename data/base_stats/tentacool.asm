	db TENTACOOL ; 072

	db  50,  53,  62,  45,  43,  52
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, AMPHIBIAN ; egg groups

	; tmhm
	tmhm TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, CUT, SURF, WHIRLPOOL, ICE_BEAM
	; end
