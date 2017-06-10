const_value set 2
	const SPROUTTOWER2F_SAGE1
	const SPROUTTOWER2F_SAGE2
	const SPROUTTOWER2F_POKE_BALL

SproutTower2F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

TrainerSageNico:
	trainer EVENT_BEAT_SAGE_NICO, SAGE, NICO, SageNicoSeenText, SageNicoBeatenText, 0, SageNicoScript

SageNicoScript:
	end_if_just_battled
	opentext
	writetext UnknownText_0x1847ff
	waitbutton
	closetext
	end

TrainerSageEdmond:
	trainer EVENT_BEAT_SAGE_EDMOND, SAGE, EDMOND, SageEdmondSeenText, SageEdmondBeatenText, 0, SageEdmondScript

SageEdmondScript:
	end_if_just_battled
	opentext
	writetext UnknownText_0x18486f
	waitbutton
	closetext
	end

MapSproutTower2FSignpost0Script:
	jumptext UnknownText_0x1848c8

SproutTower2FXAccuracy:
	itemball X_ACCURACY

SageNicoSeenText:
	text "However hard we"
	line "battle, the TOWER"
	cont "will stand strong."
	done

SageNicoBeatenText:
	text "I fought hard but"
	line "I'm too weak."
	done

UnknownText_0x1847ff:
	text "The flexible pil-"
	line "lar protects the"

	para "TOWER, even from"
	line "earthquakes."
	done

SageEdmondSeenText:
	text "…Sway like leaves"
	line "in the wind…"
	done

SageEdmondBeatenText:
	text "Oh, I'm weak!"
	done

UnknownText_0x18486f:
	text "I tried to copy"
	line "BELLSPROUT's"

	para "gentle movements"
	line "for battle…"

	para "But I didn't train"
	line "well enough."
	done

UnknownText_0x1848c8:
	text "A #MON statue…"

	para "It looks very"
	line "distinguished."
	done

SproutTower2F_MapEventHeader:: db 0, 0

.Warps: db 4
	warp_def 5, 3, 5, SPROUT_TOWER_1F
	warp_def 5, 13, 6, SPROUT_TOWER_1F
	warp_def 15, 5, 5, SPROUT_TOWER_1F
	warp_def 15, 6, 1, SPROUT_TOWER_3F

.CoordEvents: db 0

.BGEvents: db 1
	signpost 5, 1, SIGNPOST_READ, MapSproutTower2FSignpost0Script

.ObjectEvents: db 3
	person_event SPRITE_SAGE, 5, 10, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_TRAINER, 3, TrainerSageNico, -1
	person_event SPRITE_SAGE, 13, 8, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_TRAINER, 3, TrainerSageEdmond, -1
	person_event SPRITE_POKE_BALL, 13, 13, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SproutTower2FXAccuracy, EVENT_SPROUT_TOWER2F_X_ACCURACY

