; super rod encounters
SuperRodData::
	; map, fishing group
	dbw PALLET_TOWN,         .Group2
	dbw VIRIDIAN_CITY,       .Group3
	dbw CERULEAN_CITY,       .Group2
	dbw VERMILION_CITY,      .Group2
	dbw CELADON_CITY,        .Group7
	dbw FUCHSIA_CITY,        .Group9
	dbw CINNABAR_ISLAND,     .Group9
	dbw ROUTE_4,             .Group2
	dbw ROUTE_6,             .Group3
	dbw ROUTE_10,            .Group3
	dbw ROUTE_11,            .Group2
	dbw ROUTE_12,            .Group2
	dbw ROUTE_13,            .Group2
	dbw ROUTE_17,            .Group2
	dbw ROUTE_18,            .Group2
	dbw ROUTE_19,            .Group9
	dbw ROUTE_20,            .Group5
	dbw ROUTE_21,            .Group2
	dbw ROUTE_22,            .Group3
	dbw ROUTE_23,            .Group8
	dbw ROUTE_24,            .Group2
	dbw ROUTE_25,            .Group1
	dbw CERULEAN_GYM,        .Group4
	dbw VERMILION_DOCK,      .Group2
	dbw SEAFOAM_ISLANDS_B3F, .Group5
	dbw SEAFOAM_ISLANDS_B4F, .Group6
	dbw SAFARI_ZONE_EAST,    .Group10
	dbw SAFARI_ZONE_NORTH,   .Group10
	dbw SAFARI_ZONE_WEST,    .Group10
	dbw SAFARI_ZONE_CENTER,  .Group10
	dbw CERULEAN_CAVE_B1F,   .Group8
	dbw CERULEAN_CAVE_1F,    .Group8
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1: ; Bill's Home
	db 3 ; How Many Pokemon
	db 20, KABUTO
	db 25, STARYU
	db 20, MAGIKARP

.Group2:
	db 4
	db 28, HORSEA
	db 32, SEADRA
	db 26, TENTACOOL
	db 26, KRABBY

.Group3:
	db 3
	db 34, SEAKING
	db 28, SLOWPOKE
	db 30, POLIWHIRL
	
.Group4: ; Cerulean Gym
	db 3
	db 10, SQUIRTLE
	db 15, PSYDUCK
	db 15, GOLDEEN

.Group5: ; Seafoam Islands & Cerulean Cave
	db 4
	db 38, SEEL
	db 35, SHELLDER
	db 40, KINGLER
	db 42, STARMIE
	
.Group6: ; Seafoam Islands
	db 4
	db 42, DEWGONG
	db 40, CLOYSTER
	db 42, KINGLER
	db 34, OMANYTE
	
.Group7: ; Celadon
	db 4
	db 25, GRIMER
	db 30, GRIMER
	db 35, GRIMER
	db 42, MUK
	
.Group8: ; ROUTE_23 & Cerulean Cave
	db 4
	db 50, GOLDUCK
	db 48, POLIWRATH
	db 45, SLOWBRO
	db 40, DRAGONAIR
	
.Group9: ; Group2 higher levels
	db 4
	db 36, SEADRA
	db 30, TENTACOOL
	db 38, TENTACRUEL
	db 36, GOLDUCK
	
.Group10: ; Safari
	db 4
	db 34, SEAKING
	db 32, GYARADOS
	db 35, SLOWBRO
	db 32, POLIWHIRL