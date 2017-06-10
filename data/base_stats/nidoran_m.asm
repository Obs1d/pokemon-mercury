	db NIDORAN_M ; 032

	db  40,  55,  70,  30,  45,  60
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL
	db 130 ; catch rate
	db 60 ; base exp
	db METAL_COAT ; item 1
	db METAL_COAT ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, THUNDERBOLT
	; end
