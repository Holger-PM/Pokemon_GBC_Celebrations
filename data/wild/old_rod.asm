; old rod encounters
OldRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group3
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group3
	dbw CELADON_CITY,        .Group4
	dbw FUCHSIA_CITY,        .Group4
	dbw CINNABAR_ISLAND,     .Group4
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group1
	dbw ROUTE_10,            .Group1
	dbw ROUTE_11,            .Group3
	dbw ROUTE_12,            .Group2
	dbw ROUTE_13,            .Group2
	dbw ROUTE_17,            .Group3
	dbw ROUTE_18,            .Group3
	dbw ROUTE_19,            .Group3
	dbw ROUTE_20,            .Group3
	dbw ROUTE_21,            .Group3
	dbw ROUTE_22,            .Group1
	dbw ROUTE_23,            .Group1
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group1
	dbw CERULEAN_GYM,        .Group1
	dbw VERMILION_DOCK,      .Group3
	dbw SEAFOAM_ISLANDS_B3F, .Group2
	dbw SEAFOAM_ISLANDS_B4F, .Group2
	dbw SAFARI_ZONE_EAST,    .Group1
	dbw SAFARI_ZONE_NORTH,   .Group1
	dbw SAFARI_ZONE_WEST,    .Group1
	dbw SAFARI_ZONE_CENTER,  .Group1
	dbw CERULEAN_CAVE_2F,    .Group1
	dbw CERULEAN_CAVE_B1F,   .Group1
	dbw CERULEAN_CAVE_1F,    .Group1
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs
	
.Group1:
	db 2 ; How Many Pokemon
	db 5, GOLDEEN
	db 5, POLIWAG

.Group2:
	db 2
	db 5, HORSEA
	db 5, GOLDEEN
	
.Group3:
	db 2 
	db 5, MAGIKARP
	db 5, TENTACOOL
	
.Group4:
	db 0 