	db GRANBULL ; 210

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 191 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, ICE_BEAM
	; end
