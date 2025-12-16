FuchsiaGoodRodHouse_Script:
	jp EnableAutoTextBoxDrawing

FuchsiaGoodRodHouse_TextPointers:
	def_text_pointers
	dw_const FuchsiaGoodRodHouseFishingGuruText, TEXT_FUCHSIAGOODRODHOUSE_FISHING_GURU
	dw_const FuchsiaGoodRodHouseFishingGuideText, TEXT_FUCHSIAGOODRODHOUSE_FISHING_GUIDE

FuchsiaGoodRodHouseFishingGuruText:
	text_asm
	CheckEvent EVENT_GOT_FISHING_GUIDE
	ld hl, .HowAreTheFishText
	jr nz, .print_text
	ld hl, .FishingGuruText
.print_text
	rst _PrintText
	rst TextScriptEnd

.HowAreTheFishText
	text_far _FuchsiaGoodRodHouseFishingGuruHowAreTheFishText
	text_end

.FishingGuruText
	text_far _FuchsiaGoodRodHouseFishingGuruText
	text_end
	
FuchsiaGoodRodHouseFishingGuideText:
	text_asm
	CheckEvent EVENT_GOT_FISHING_GUIDE
	ld hl, .ToAllTravelersText
	jr nz, .print_text
	ld hl, .ItsAFishingGuideText
	rst _PrintText
	SetEvent EVENT_GOT_FISHING_GUIDE
	ld hl, .AddedToPokedexText
	rst _PrintText
	ld a, SFX_GET_ITEM_2 ; SFX_GET_ITEM_1 ?
	rst _PlaySound
	call WaitForSoundToFinish
	ld hl, .AreaUpgradedText
.print_text
	rst _PrintText
	rst TextScriptEnd

.ItsAFishingGuideText
	text_far _FuchsiaGoodRodHouseItsAFishingGuideText
	text_end

.AddedToPokedexText
	text_far _FuchsiaGoodRodHouseAddedToPokedexText
	text_end

.AreaUpgradedText
	text_far _FuchsiaGoodRodHouseAreaUpgradedText
	text_end

.ToAllTravelersText
	text_far _FuchsiaGoodRodHouseToAllTravelersText
	text_end