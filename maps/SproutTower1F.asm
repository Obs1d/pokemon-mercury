const_value set 2
	const SPROUTTOWER1F_SAGE1
	const SPROUTTOWER1F_SAGE2
	const SPROUTTOWER1F_GRANNY
	const SPROUTTOWER1F_TEACHER
	const SPROUTTOWER1F_SAGE3
	const SPROUTTOWER1F_POKE_BALL

SproutTower1F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

SageScript_0x1844fe:
	jumptextfaceplayer UnknownText_0x1845d8

SageScript_0x184501:
	jumptextfaceplayer UnknownText_0x18460a

GrannyScript_0x184504:
	jumptextfaceplayer UnknownText_0x184649

TeacherScript_0x184507:
	jumptextfaceplayer UnknownText_0x18469d

TrainerSageChow:
	trainer EVENT_BEAT_SAGE_CHOW, SAGE, CHOW, SageChowSeenText, SageChowBeatenText, 0, SageChowScript

SageChowScript:
	end_if_just_battled
	opentext
	writetext UnknownText_0x184583
	waitbutton
	closetext
	end

SproutTower1FParlyzHeal:
	itemball PARLYZ_HEAL

MapSproutTower1FSignpost1Script:
	jumptext UnknownText_0x1846d6
	
SproutTower1FRock:
	jumpstd smashrock

SageChowSeenText:
	text "We stand guard in"
	line "this tower."

	para "Here, we express"
	line "our gratitude to"
	cont "honor all #MON."
	done

SageChowBeatenText:
	text "Th-Thank you!"
	done

UnknownText_0x184583:
	text "All living beings"
	line "coexist through"
	cont "cooperation."

	para "We must always be"
	line "thankful for this."
	done

UnknownText_0x1845d8:
	text "Only if you reach"
	line "the top will you"
	cont "obtain an HM."
	done

UnknownText_0x18460a:
	text "SPROUT TOWER was"
	line "built long ago"

	para "as a place for"
	line "#MON training."
	done

UnknownText_0x184649:
	text "A BELLSPROUT over"
	line "100 feet tall…"

	para "People say that it"
	line "became the center"
	cont "pillar here."
	done

UnknownText_0x18469d:
	text "See the pillar"
	line "shaking?"

	para "People are train-"
	line "ing upstairs."
	done

UnknownText_0x1846d6:
	text "A #MON statue…"

	para "It looks very"
	line "distinguished."
	done

SproutTower1F_MapEventHeader:: db 0, 0

.Warps: db 7
	warp_def 17, 4, 1, ROUTE_31
	warp_def 17, 12, 2, ROUTE_31
	warp_def 17, 5, 1, ROUTE_31
	warp_def 17, 13, 2, ROUTE_31
	warp_def 5, 3, 1, SPROUT_TOWER_2F
	warp_def 5, 13, 2, SPROUT_TOWER_2F
	warp_def 3, 17, 3, SPROUT_TOWER_2F

.CoordEvents: db 0

.BGEvents: db 2
	signpost 1, 11, SIGNPOST_READ, MapSproutTower1FSignpost1Script
	signpost 1, 15, SIGNPOST_READ, MapSproutTower1FSignpost1Script

.ObjectEvents: db 7
	person_event SPRITE_ROCK, 10, 8, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, SproutTower1FRock, -1
	person_event SPRITE_SAGE, 15, 8, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, SageScript_0x1844fe, -1
	person_event SPRITE_SAGE, 12, 6, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, SageScript_0x184501, -1
	person_event SPRITE_GRANNY, 7, 16, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, GrannyScript_0x184504, -1
	person_event SPRITE_TEACHER, 15, 3, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, TeacherScript_0x184507, -1
	person_event SPRITE_SAGE, 15, 17, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_TRAINER, 4, TrainerSageChow, -1
	person_event SPRITE_POKE_BALL, 10, 11, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SproutTower1FParlyzHeal, EVENT_SPROUT_TOWER1F_PARLYZ_HEAL

