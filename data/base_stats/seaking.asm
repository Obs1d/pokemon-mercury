	db SEAKING ; 119

	db  95,  60,  79, 81,  100,  125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FISH, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, SURF, WATERFALL, ICE_BEAM
	; end
