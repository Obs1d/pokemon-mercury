	db SNUBBULL ; 209

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 191 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, ICE_BEAM
	; end
