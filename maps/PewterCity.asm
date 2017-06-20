const_value set 2
	const PEWTERCITY_COOLTRAINER_F
	const PEWTERCITY_BUG_CATCHER
	const PEWTERCITY_GRAMPS
	const PEWTERCITY_FRUIT_TREE1
	const PEWTERCITY_FRUIT_TREE2

PewterCity_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 1

	; callbacks
	dbw MAPCALLBACK_NEWMAP, .FlyPoint

.FlyPoint:
	setflag ENGINE_FLYPOINT_PEWTER
	return

CooltrainerFScript_0x18c009:
	jumptextfaceplayer UnknownText_0x18c042

BugCatcherScript_0x18c00c:
	jumptextfaceplayer UnknownText_0x18c080

GrampsScript_0x18c00f:
	faceplayer
	opentext
	checkevent EVENT_GOT_SILVER_WING
	iftrue UnknownScript_0x18c023
	writetext UnknownText_0x18c0c6
	buttonsound
	verbosegiveitem SILVER_WING
	setevent EVENT_GOT_SILVER_WING
	closetext
	end

UnknownScript_0x18c023:
	writetext UnknownText_0x18c1aa
	waitbutton
	closetext
	end

PewterCitySign:
	jumptext PewterCitySignText

PewterGymSign:
	jumptext PewterGymSignText

PewterMuseumSign:
	jumptext PewterMuseumSignText

PewterCityMtMoonGiftShopSign:
	jumptext PewterCityMtMoonGiftShopSignText

PewterCityWelcomeSign:
	jumptext PewterCityWelcomeSignText

PewterCityPokeCenterSign:
	jumpstd pokecentersign

PewterCityMartSign:
	jumpstd martsign

FruitTreeScript_0x18c03e:
	fruittree FRUITTREE_PEWTER_CITY_1

FruitTreeScript_0x18c040:
	fruittree FRUITTREE_PEWTER_CITY_2

UnknownText_0x18c042:
	text "Have you visited"
	line "PEWTER GYM?"

	para "The LEADER uses"
	line "rock-type #MON."
	done

UnknownText_0x18c080:
	text "At night, CLEFAIRY"
	line "come out to play"
	cont "at MT.MOON."

	para "But not every"
	line "night."
	done

UnknownText_0x18c0c6:
	text "Ah, you came all"
	line "the way out here"
	cont "from JOHTO?"

	para "That brings back"
	line "memories. When I"

	para "was young, I went"
	line "to JOHTO to train."

	para "You remind me so"
	line "much of what I was"

	para "like as a young"
	line "man."

	para "Here. I want you"
	line "to have this item"
	cont "I found in JOHTO."
	done

UnknownText_0x18c1aa:
	text "Going to new, un-"
	line "known places and"
	cont "seeing new people…"

	para "Those are the joys"
	line "of travel."
	done

PewterCitySignText:
	text "PEWTER CITY"
	line "A Stone Gray City"
	done

PewterGymSignText:
	text "PEWTER CITY"
	line "#MON GYM"
	cont "LEADER: BROCK"

	para "The Rock Solid"
	line "#MON Trainer"
	done

PewterMuseumSignText:
	text "There's a notice"
	line "here…"

	para "PEWTER MUSEUM OF"
	line "SCIENCE is closed"
	cont "for renovations…"
	done

PewterCityMtMoonGiftShopSignText:
	text "There's a notice"
	line "here…"

	para "MT.MOON GIFT SHOP"
	line "NOW OPEN!"
	done

PewterCityWelcomeSignText:
	text "WELCOME TO"
	line "PEWTER CITY!"
	done

PewterCity_MapEventHeader:: db 0, 0

.Warps: db 5
	warp_def 19, 29, 1, PEWTER_NIDORAN_SPEECH_HOUSE
	warp_def 13, 28, 1, PEWTER_GYM
	warp_def 21, 13, 2, PEWTER_MART
	warp_def 11, 19, 1, PEWTER_POKECENTER_1F
	warp_def 19, 25, 1, PEWTER_SNOOZE_SPEECH_HOUSE

.CoordEvents: db 0

.BGEvents: db 7
	signpost 16, 20, SIGNPOST_READ, PewterCitySign
	signpost 4, 12, SIGNPOST_READ, PewterGymSign
	signpost 13, 25, SIGNPOST_READ, PewterMuseumSign
	signpost 9, 9, SIGNPOST_READ, PewterCityMtMoonGiftShopSign
	signpost 4, 11, SIGNPOST_READ, PewterCityWelcomeSign
	signpost 11, 20, SIGNPOST_READ, PewterCityPokeCenterSign
	signpost 21, 14, SIGNPOST_READ, PewterCityMartSign

.ObjectEvents: db 5
	person_event SPRITE_COOLTRAINER_F, 14, 17, SPRITEMOVEDATA_WANDER, 2, 2, -1, -1, (1 << 3) | PAL_OW_GREEN, PERSONTYPE_SCRIPT, 0, CooltrainerFScript_0x18c009, -1
	person_event SPRITE_BUG_CATCHER, 23, 25, SPRITEMOVEDATA_WANDER, 2, 2, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, BugCatcherScript_0x18c00c, -1
	person_event SPRITE_GRAMPS, 16, 26, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 2, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, GrampsScript_0x18c00f, -1
	person_event SPRITE_FRUIT_TREE, 32, 17, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, FruitTreeScript_0x18c03e, -1
	person_event SPRITE_FRUIT_TREE, 22, 31, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, FruitTreeScript_0x18c040, -1

