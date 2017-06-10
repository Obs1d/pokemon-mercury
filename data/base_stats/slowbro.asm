	db SLOWBRO ; 080

	db  40,  55,  99,  47,  40,  79
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, FURY_CUTTER, CUT
	; end
