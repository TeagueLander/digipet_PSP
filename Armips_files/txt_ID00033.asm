; Author: Bunkai

.psp
.create "ID00033" , 0x0

; header

    .ascii "TXTD" ; signature
    .word 0x01    ; version
    .word 0x1D    ; string count
    .word 0x00    ; unknown, PADDING?

	; String blocks offsets
    .word 0x0084, 0x0109, 0x017C, 0x01A9, 0x01E2, 0x022F    
    .word 0x0244, 0x026B, 0x0270, 0x027B, 0x0286, 0x0291
    .word 0x02B6, 0x02C3, 0x02FC, 0x030D, 0x031E, 0x032B   
    .word 0x033C, 0x034A, 0x0352, 0x0361, 0x0376, 0x0389
	.word 0x0396, 0x03A0, 0x03CE, 0x0405, 0x041B
	
; string data
	.loadtable "Font_Esp.tbl"


    block001_str1:
    .string "Card not detected." ;
    .align 4

	.byte 0x0A ;

    block001_str2:
    .string "%dKB of memory space is required for this game." ;
    .align 4

	.org 0x0109 ;

    block002_str1:
    .string "Not enough memory space." ;
    .align 4

	.byte 0x0A ;
	
    block002_str2:
    .string "%dKB is still needed to save." ;
    .align 4	
	
	.org 0x017C ;	
	
    block003_str1:
    .string "Do you want to delete files and make space?" ;
    .align 4	

	.org 0x01A9 ;

    block004_str1:
    .string "Deletion canceled." ;
    .align 4

	.byte 0x0A ;
	
    block004_str2:
    .string "Saving." ;
    .align 4	

	.org 0x01E2 ;

    block005_str1:
    .string "Memory deletion has stopped." ;
    .align 4

	.byte 0x0A ;
	
    block005_str2:
    .string "Do you want to delete unwanted data?" ;
    .align 4	
	
	.org 0x022F ;    
	
    block006_str1:
    .string "Saving." ;
    .align 4	

	.org 0x0244 ;

    block007_str1:
    .string "Game time: %2dh %2dmin %2ds." ;
    .align 4

	.org 0x026B ;

    block008_str1:
    .string "OR" ;
    .align 4

	.org 0x0270 ;
	
    block009_str1:
    .string "Cancel" ;
    .align 4	

	.org 0x027B ;

    block010_str1:
    .string "Start" ;
    .align 4

	.org 0x0286 ;

    block011_str1:
    .string "Continue" ;
    .align 4

	.org 0x0291 ;
	
    block012_str1:
    .string "Digivice Ver. Portable." ;
    .align 4

	.org 0x02B6 ;

    block013_str1:
    .string "Previous data." ;
    .align 4

	.org 0x02C3 ;

    block014_str1:
    .string "Digivice Ver. Portable: Saved data." ;
    .align 4

	.org 0x02FC ;

    block015_str1:
    .string "Greymon Edition." ;
    .align 4	

	.org 0x030D ;

    block016_str1:
    .string "Garurumon Edition." ;
    .align 4

	.org 0x031E ;

    block017_str1:
    .string "Anime Edition." ;
    .align 4

	.org 0x032B ;
	
    block018_str1:
    .string "Tailmon Edition." ;
    .align 4	

	.org 0x033C ;
	
    block019_str1:
    .string "Normal Edition." ;
    .align 4				

	.org 0x034A ;

    block020_str1:
    .string "Save" ;
    .align 4

	.org 0x0352 ;

    block021_str1:
    .string "Change edition." ;
    .align 4

	.org 0x0361 ;
	
    block022_str1:
    .string "Wifi: OFF" ;
    .align 4

	.byte 0x0A ;

	.org 0x0377 ;

    block022_str2:
    .string "Save?" ;
    .align 4

	.byte 0x0A ;
	.org 0x0389 ;
	
    block022_str3:
    .string "Saving!" ;
    .align 4

	.org 0x0396 ;
	
    block023_str1:
    .string "Saved." ;
    .align 4	

	.org 0x03A0 ;

    block024_str1:
    .string "Saving has been canceled." ;
    .align 2

	.byte 0x0A ;
	
    block024_str2:
    .string "Retry?" ;
    .align 4

	.byte 0x0A ;
	
	.org 0x03CE ;

    block024_str3:
    .string "Activate battle vs NPC?" ;
    .align 4

	.byte 0x0A ;

    block024_str4:
    .string "Enable NPC battle?" ;
    .align 4
 
	.byte 0x0A ;
	
	.org 0x0405 ;	
	
    block024_str5:
    .string "Wifi: ON" ;
    .align 2	

	.byte 0x0A ;

	.org 0x041B ;

    block024_str6:
    .string "Deactivate battle vs NPC?" ;
    .align 4

	.byte 0x0A ;

    block024_str7:
    .string "Disable NPC battle?" ;
    .align 4
	
.close
