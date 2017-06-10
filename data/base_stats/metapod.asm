	db METAPOD ; 011

	db  57,  82,  95,  36,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG
	db 120 ; catch rate
	db 72 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SWEET_SCENT, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, FURY_CUTTER, NIGHTMARE, FLASH
	; end
