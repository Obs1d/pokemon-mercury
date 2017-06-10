	db CATERPIE ; 010

	db  47,  62,  45,  46,  55,  45
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SWEET_SCENT, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, FURY_CUTTER, NIGHTMARE, FLASH
	; end
