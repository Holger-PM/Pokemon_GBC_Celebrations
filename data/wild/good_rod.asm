; good rod encounters
GoodRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group2
	dbw VIRIDIAN_CITY,       .Group8
	dbw CERULEAN_CITY,       .Group2
	dbw VERMILION_CITY,      .Group2
	dbw CELADON_CITY,        .Group7
	dbw FUCHSIA_CITY,        .Group2
	dbw CINNABAR_ISLAND,     .Group2
	dbw ROUTE_4,             .Group2
	dbw ROUTE_6,             .Group3
	dbw ROUTE_10,            .Group3
	dbw ROUTE_11,            .Group7
	dbw ROUTE_12,            .Group2
	dbw ROUTE_13,            .Group2
	dbw ROUTE_17,            .Group2
	dbw ROUTE_18,            .Group2
	dbw ROUTE_19,            .Group2
	dbw ROUTE_20,            .Group5
	dbw ROUTE_21,            .Group2
	dbw ROUTE_22,            .Group8
	dbw ROUTE_23,            .Group3
	dbw ROUTE_24,            .Group2
	dbw ROUTE_25,            .Group1
	dbw CERULEAN_GYM,        .Group4
	dbw VERMILION_DOCK,      .Group2
	dbw SEAFOAM_ISLANDS_B3F, .Group5
	dbw SEAFOAM_ISLANDS_B4F, .Group6
	dbw SAFARI_ZONE_EAST,    .Group3
	dbw SAFARI_ZONE_NORTH,   .Group3
	dbw SAFARI_ZONE_WEST,    .Group3
	dbw SAFARI_ZONE_CENTER,  .Group3
	dbw CERULEAN_CAVE_2F,    .Group4
	dbw CERULEAN_CAVE_B1F,   .Group4
	dbw CERULEAN_CAVE_1F,    .Group4
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs


.Group1: ; Bill's Home
	db 3 ; How Many Pokemon
	db 15, GOLDEEN
	db 10, STARYU
	db 15, MAGIKARP	

.Group2:
	db 4
	db 15, HORSEA
	db 15, MAGIKARP
	db 15, TENTACOOL
	db 15, KRABBY

.Group3: ; Safari
	db 4
	db 25, PSYDUCK
	db 20, SLOWPOKE
	db 15, POLIWAG
	db 25, POLIWHIRL
	

.Group4: ; Cerulean Gym
	db 3
	db 10, SQUIRTLE
	db 15, PSYDUCK
	db 15, GOLDEEN

.Group5: ; Seafoam Islands & Cerulean Cave
	db 4
	db 32, SEEL
	db 30, SHELLDER
	db 30, KRABBY
	db 32, GOLDEEN	
	
.Group6: ; Seafoam Islands
	db 4
	db 35, SEEL
	db 32, SHELLDER
	db 32, KRABBY
	db 34, STARYU
	
.Group7: ; Celadon
	db 4
	db 20, GRIMER
	db 25, GRIMER
	db 30, GRIMER
	db 35, MUK
	
.Group8:
	db 4
	db 25, GOLDEEN
	db 15, MAGIKARP
	db 15, POLIWAG
	db 25, POLIWHIRL