ReadMonMenuIcon: ; 8eab3
	cp EGG
	jr z, .egg
	dec a
	ld hl, MonMenuIcons
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hl]
	ret
.egg
	ld a, ICON_EGG
	ret
; 8eac4

MonMenuIcons: ; 8eac4
	db ICON_GHOST    ; BULBASAUR
	db ICON_GHOST    ; IVYSAUR
	db ICON_GHOST    ; VENUSAUR
	db ICON_GHOST   ; CHARMANDER
	db ICON_GHOST   ; CHARMELEON
	db ICON_GHOST       ; CHARIZARD
	db ICON_GHOST     ; SQUIRTLE
	db ICON_GHOST     ; WARTORTLE
	db ICON_BAT     ; BLASTOISE
	db ICON_CATERPILLAR  ; CATERPIE
	db ICON_CATERPILLAR  ; METAPOD
	db ICON_BUG         ; BUTTERFREE
	db ICON_CATERPILLAR  ; WEEDLE
	db ICON_CATERPILLAR  ; KAKUNA
	db ICON_BUG          ; BEEDRILL
	db ICON_BIRD         ; PIDGEY
	db ICON_BIRD         ; PIDGEOTTO
	db ICON_BIRD         ; PIDGEOT
	db ICON_FOX          ; RATTATA
	db ICON_FOX          ; RATICATE
	db ICON_BIRD         ; SPEAROW
	db ICON_BIRD         ; FEAROW
	db ICON_FOX      ; EKANS
	db ICON_FOX      ; ARBOK
	db ICON_PIKACHU      ; PIKACHU
	db ICON_PIKACHU      ; RAICHU
	db ICON_EQUINE      ; SANDSHREW
	db ICON_EQUINE      ; SANDSLASH
	db ICON_CATERPILLAR    ; NIDORAN_F
	db ICON_BUG          ; NIDORINA
	db ICON_BUG      ; NIDOQUEEN
	db ICON_VOLTORB          ; NIDORAN_M
	db ICON_VOLTORB          ; NIDORINO
	db ICON_VOLTORB      ; NIDOKING
	db ICON_CLEFAIRY     ; CLEFAIRY
	db ICON_CLEFAIRY     ; CLEFABLE
	db ICON_FOX          ; VULPIX
	db ICON_FOX          ; NINETALES
	db ICON_JIGGLYPUFF   ; JIGGLYPUFF
	db ICON_JIGGLYPUFF   ; WIGGLYTUFF
	db ICON_BAT          ; ZUBAT
	db ICON_BAT          ; GOLBAT
	db ICON_ODDISH       ; ODDISH
	db ICON_ODDISH       ; GLOOM
	db ICON_ODDISH       ; VILEPLUME
	db ICON_BUG          ; PARAS
	db ICON_BUG          ; PARASECT
	db ICON_CATERPILLAR  ; VENONAT
	db ICON_MOTH         ; VENOMOTH
	db ICON_EQUINE      ; DIGLETT
	db ICON_EQUINE      ; DUGTRIO
	db ICON_FIGHTER          ; MEOWTH
	db ICON_FIGHTER          ; PERSIAN
	db ICON_HUMANSHAPE      ; PSYDUCK
	db ICON_HUMANSHAPE      ; GOLDUCK
	db ICON_DIGLETT      ; MANKEY
	db ICON_DIGLETT      ; PRIMEAPE
	db ICON_FOX          ; GROWLITHE
	db ICON_FOX          ; ARCANINE
	db ICON_BUG      ; POLIWAG
	db ICON_BUG      ; POLIWHIRL
	db ICON_FOX      ; POLIWRATH
	db ICON_GEODUDE   ; ABRA
	db ICON_MONSTER   ; KADABRA
	db ICON_BIGMON   ; ALAKAZAM
	db ICON_FIGHTER      ; MACHOP
	db ICON_FIGHTER      ; MACHOKE
	db ICON_FIGHTER      ; MACHAMP
	db ICON_ODDISH       ; BELLSPROUT
	db ICON_ODDISH       ; WEEPINBELL
	db ICON_ODDISH       ; VICTREEBEL
	db ICON_JELLYFISH    ; TENTACOOL
	db ICON_JELLYFISH    ; TENTACRUEL
	db ICON_GEODUDE      ; GEODUDE
	db ICON_GEODUDE      ; GRAVELER
	db ICON_GEODUDE      ; GOLEM
	db ICON_BIRD       ; PONYTA
	db ICON_BIRD       ; RAPIDASH
	db ICON_CATERPILLAR  ; SLOWPOKE
	db ICON_CATERPILLAR  ; SLOWBRO
	db ICON_VOLTORB      ; MAGNEMITE
	db ICON_VOLTORB      ; MAGNETON
	db ICON_HUMANSHAPE         ; FARFETCH_D
	db ICON_BIRD         ; DODUO
	db ICON_BIRD         ; DODRIO
	db ICON_ODDISH       ; SEEL
	db ICON_ODDISH       ; DEWGONG
	db ICON_MONSTER         ; GRIMER
	db ICON_MONSTER         ; MUK
	db ICON_SHELL        ; SHELLDER
	db ICON_SHELL        ; CLOYSTER
	db ICON_GHOST        ; GASTLY
	db ICON_GHOST        ; HAUNTER
	db ICON_GHOST        ; GENGAR
	db ICON_SERPENT      ; ONIX
	db ICON_BAT		     ; DROWZEE
	db ICON_BAT		     ; HYPNO
	db ICON_ODDISH        ; KRABBY
	db ICON_ODDISH        ; KINGLER
	db ICON_FOX      ; VOLTORB
	db ICON_FOX      ; ELECTRODE
	db ICON_CATERPILLAR       ; EXEGGCUTE
	db ICON_BUG       ; EXEGGUTOR
	db ICON_MONSTER      ; CUBONE
	db ICON_MONSTER      ; MAROWAK
	db ICON_ODDISH      ; HITMONLEE
	db ICON_GHOST      ; HITMONCHAN
	db ICON_BIRD      ; LICKITUNG
	db ICON_BLOB         ; KOFFING
	db ICON_BLOB         ; WEEZING
	db ICON_FIGHTER       ; RHYHORN
	db ICON_FIGHTER      ; RHYDON
	db ICON_MONSTER     ; CHANSEY
	db ICON_GHOST       ; TANGELA
	db ICON_FOX      ; KANGASKHAN
	db ICON_FISH         ; HORSEA
	db ICON_FISH         ; SEADRA
	db ICON_FISH         ; GOLDEEN
	db ICON_SERPENT         ; SEAKING
	db ICON_STARYU       ; STARYU
	db ICON_STARYU       ; STARMIE
	db ICON_HUMANSHAPE   ; MR__MIME
	db ICON_BUG          ; SCYTHER
	db ICON_VOLTORB   ; JYNX
	db ICON_FOX   ; ELECTABUZZ
	db ICON_BUG   ; MAGMAR
	db ICON_BIRD          ; PINSIR
	db ICON_VOLTORB       ; TAUROS
	db ICON_FISH         ; MAGIKARP
	db ICON_GYARADOS     ; GYARADOS
	db ICON_GHOST       ; LAPRAS
	db ICON_BLOB         ; DITTO
	db ICON_FOX          ; EEVEE
	db ICON_FOX          ; VAPOREON
	db ICON_FOX          ; JOLTEON
	db ICON_FOX          ; FLAREON
	db ICON_VOLTORB      ; PORYGON
	db ICON_EQUINE        ; OMANYTE
	db ICON_EQUINE        ; OMASTAR
	db ICON_SHELL        ; KABUTO
	db ICON_SHELL        ; KABUTOPS
	db ICON_FOX         ; AERODACTYL
	db ICON_SNORLAX      ; SNORLAX
	db ICON_VOLTORB         ; ARTICUNO
	db ICON_MONSTER         ; ZAPDOS
	db ICON_BIGMON         ; MOLTRES
	db ICON_FOX      ; DRATINI
	db ICON_MONSTER      ; DRAGONAIR
	db ICON_BIGMON       ; DRAGONITE
	db ICON_JELLYFISH   ; MEWTWO
	db ICON_JELLYFISH   ; MEW
	db ICON_ODDISH       ; CHIKORITA
	db ICON_ODDISH       ; BAYLEEF
	db ICON_ODDISH       ; MEGANIUM
	db ICON_FOX          ; CYNDAQUIL
	db ICON_FOX          ; QUILAVA
	db ICON_FOX          ; TYPHLOSION
	db ICON_MONSTER      ; TOTODILE
	db ICON_MONSTER      ; CROCONAW
	db ICON_MONSTER      ; FERALIGATR
	db ICON_FOX          ; SENTRET
	db ICON_FOX          ; FURRET
	db ICON_ODDISH         ; HOOTHOOT
	db ICON_ODDISH         ; NOCTOWL
	db ICON_BUG          ; LEDYBA
	db ICON_BUG          ; LEDIAN
	db ICON_BUG          ; SPINARAK
	db ICON_BUG          ; ARIADOS
	db ICON_BAT          ; CROBAT
	db ICON_FISH         ; CHINCHOU
	db ICON_FISH         ; LANTURN
	db ICON_PIKACHU      ; PICHU
	db ICON_CLEFAIRY     ; CLEFFA
	db ICON_JIGGLYPUFF   ; IGGLYBUFF
	db ICON_CLEFAIRY     ; TOGEPI
	db ICON_BIRD         ; TOGETIC
	db ICON_BIRD         ; NATU
	db ICON_BIRD         ; XATU
	db ICON_HUMANSHAPE   ; MAREEP
	db ICON_HUMANSHAPE      ; FLAAFFY
	db ICON_FIGHTER      ; AMPHAROS
	db ICON_ODDISH       ; BELLOSSOM
	db ICON_JIGGLYPUFF   ; MARILL
	db ICON_JIGGLYPUFF   ; AZUMARILL
	db ICON_SUDOWOODO    ; SUDOWOODO
	db ICON_MONSTER      ; POLITOED
	db ICON_ODDISH       ; HOPPIP
	db ICON_ODDISH       ; SKIPLOOM
	db ICON_ODDISH       ; JUMPLUFF
	db ICON_MONSTER      ; AIPOM
	db ICON_ODDISH       ; SUNKERN
	db ICON_ODDISH       ; SUNFLORA
	db ICON_FOX          ; YANMA
	db ICON_MONSTER      ; WOOPER
	db ICON_MONSTER      ; QUAGSIRE
	db ICON_FOX          ; ESPEON
	db ICON_FOX          ; UMBREON
	db ICON_BIRD         ; MURKROW
	db ICON_BUG		     ; SLOWKING
	db ICON_GHOST        ; MISDREAVUS
	db ICON_UNOWN        ; UNOWN
	db ICON_FOX        ; WOBBUFFET
	db ICON_ODDISH       ; GIRAFARIG
	db ICON_BUG          ; PINECO
	db ICON_BUG          ; FORRETRESS
	db ICON_HUMANSHAPE     ; DUNSPARCE
	db ICON_BUG          ; GLIGAR
	db ICON_SERPENT      ; STEELIX
	db ICON_FOX      ; SNUBBULL
	db ICON_FOX      ; GRANBULL
	db ICON_SUDOWOODO         ; QWILFISH
	db ICON_BUG          ; SCIZOR
	db ICON_JIGGLYPUFF          ; SHUCKLE
	db ICON_BUG          ; HERACROSS
	db ICON_FOX          ; SNEASEL
	db ICON_MONSTER      ; TEDDIURSA
	db ICON_MONSTER      ; URSARING
	db ICON_CATERPILLAR         ; SLUGMA
	db ICON_MOTH         ; MAGCARGO
	db ICON_FIGHTER       ; SWINUB
	db ICON_FIGHTER       ; PILOSWINE
	db ICON_SHELL        ; CORSOLA
	db ICON_FISH         ; REMORAID
	db ICON_FISH         ; OCTILLERY
	db ICON_VOLTORB      ; DELIBIRD
	db ICON_BAT         ; MANTINE
	db ICON_BIRD         ; SKARMORY
	db ICON_FOX          ; HOUNDOUR
	db ICON_FOX          ; HOUNDOOM
	db ICON_BIGMON       ; KINGDRA
	db ICON_EQUINE       ; PHANPY
	db ICON_EQUINE       ; DONPHAN
	db ICON_VOLTORB      ; PORYGON2
	db ICON_SERPENT       ; STANTLER
	db ICON_MONSTER      ; SMEARGLE
	db ICON_ODDISH      ; TYROGUE
	db ICON_GHOST      ; HITMONTOP
	db ICON_VOLTORB   ; SMOOCHUM
	db ICON_FOX   ; ELEKID
	db ICON_BUG   ; MAGBY
	db ICON_BUG       ; MILTANK
	db ICON_VOLTORB     ; BLISSEY
	db ICON_FOX          ; RAIKOU
	db ICON_FOX          ; ENTEI
	db ICON_FOX          ; SUICUNE
	db ICON_MONSTER      ; LARVITAR
	db ICON_MONSTER      ; PUPITAR
	db ICON_MONSTER      ; TYRANITAR
	db ICON_FOX        ; LUGIA
	db ICON_FOX        ; HO_OH
	db ICON_SNORLAX   ; CELEBI

IconPointers:
	dw NullIcon
	dw PoliwagIcon
	dw JigglypuffIcon
	dw DiglettIcon
	dw PikachuIcon
	dw StaryuIcon
	dw FishIcon
	dw BirdIcon
	dw MonsterIcon
	dw ClefairyIcon
	dw OddishIcon
	dw BugIcon
	dw GhostIcon
	dw LaprasIcon
	dw HumanshapeIcon
	dw FoxIcon
	dw EquineIcon
	dw ShellIcon
	dw BlobIcon
	dw SerpentIcon
	dw VoltorbIcon
	dw SquirtleIcon
	dw BulbasaurIcon
	dw CharmanderIcon
	dw CaterpillarIcon
	dw UnownIcon
	dw GeodudeIcon
	dw FighterIcon
	dw EggIcon
	dw JellyfishIcon
	dw MothIcon
	dw BatIcon
	dw SnorlaxIcon
	dw HoOhIcon
	dw LugiaIcon
	dw GyaradosIcon
	dw SlowpokeIcon
	dw SudowoodoIcon
	dw BigmonIcon

Icons:
NullIcon:
PoliwagIcon:      INCBIN "gfx/icon/poliwag.2bpp" ; 0x8ec0d
JigglypuffIcon:   INCBIN "gfx/icon/jigglypuff.2bpp" ; 0x8ec8d
DiglettIcon:      INCBIN "gfx/icon/diglett.2bpp" ; 0x8ed0d
PikachuIcon:      INCBIN "gfx/icon/pikachu.2bpp" ; 0x8ed8d
StaryuIcon:       INCBIN "gfx/icon/staryu.2bpp" ; 0x8ee0d
FishIcon:         INCBIN "gfx/icon/fish.2bpp" ; 0x8ee8d
BirdIcon:         INCBIN "gfx/icon/bird.2bpp" ; 0x8ef0d
MonsterIcon:      INCBIN "gfx/icon/monster.2bpp" ; 0x8ef8d
ClefairyIcon:     INCBIN "gfx/icon/clefairy.2bpp" ; 0x8f00d
OddishIcon:       INCBIN "gfx/icon/oddish.2bpp" ; 0x8f08d
BugIcon:          INCBIN "gfx/icon/bug.2bpp" ; 0x8f10d
GhostIcon:        INCBIN "gfx/icon/ghost.2bpp" ; 0x8f18d
LaprasIcon:       INCBIN "gfx/icon/lapras.2bpp" ; 0x8f20d
HumanshapeIcon:   INCBIN "gfx/icon/humanshape.2bpp" ; 0x8f28d
FoxIcon:          INCBIN "gfx/icon/fox.2bpp" ; 0x8f30d
EquineIcon:       INCBIN "gfx/icon/equine.2bpp" ; 0x8f38d
ShellIcon:        INCBIN "gfx/icon/shell.2bpp" ; 0x8f40d
BlobIcon:         INCBIN "gfx/icon/blob.2bpp" ; 0x8f48d
SerpentIcon:      INCBIN "gfx/icon/serpent.2bpp" ; 0x8f50d
VoltorbIcon:      INCBIN "gfx/icon/voltorb.2bpp" ; 0x8f58d
SquirtleIcon:     INCBIN "gfx/icon/squirtle.2bpp" ; 0x8f60d
BulbasaurIcon:    INCBIN "gfx/icon/bulbasaur.2bpp" ; 0x8f68d
CharmanderIcon:   INCBIN "gfx/icon/charmander.2bpp" ; 0x8f70d
CaterpillarIcon:  INCBIN "gfx/icon/caterpillar.2bpp" ; 0x8f78d
UnownIcon:        INCBIN "gfx/icon/unown.2bpp" ; 0x8f80d
GeodudeIcon:      INCBIN "gfx/icon/geodude.2bpp" ; 0x8f88d
FighterIcon:      INCBIN "gfx/icon/fighter.2bpp" ; 0x8f90d
EggIcon:          INCBIN "gfx/icon/egg.2bpp" ; 0x8f98d
JellyfishIcon:    INCBIN "gfx/icon/jellyfish.2bpp" ; 0x8fa0d
MothIcon:         INCBIN "gfx/icon/moth.2bpp" ; 0x8fa8d
BatIcon:          INCBIN "gfx/icon/bat.2bpp" ; 0x8fb0d
SnorlaxIcon:      INCBIN "gfx/icon/snorlax.2bpp" ; 0x8fb8d
HoOhIcon:         INCBIN "gfx/icon/ho_oh.2bpp" ; 0x8fc0d
LugiaIcon:        INCBIN "gfx/icon/lugia.2bpp" ; 0x8fc8d
GyaradosIcon:     INCBIN "gfx/icon/gyarados.2bpp" ; 0x8fd0d
SlowpokeIcon:     INCBIN "gfx/icon/slowpoke.2bpp" ; 0x8fd8d
SudowoodoIcon:    INCBIN "gfx/icon/sudowoodo.2bpp" ; 0x8fe0d
BigmonIcon:       INCBIN "gfx/icon/bigmon.2bpp" ; 0x8fe8d
