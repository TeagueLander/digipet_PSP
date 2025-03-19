; Author: Bunkai

.psp
.open "000f5e90_000f5f50_00012768_.dat" , 0x0

; Being a boot file is filled with code launching and other stuff
; I am going to try and work only with the text block here,
; leaving everything else untouched. Text starts at: 0x0240
	.skip 0x0240

; string data
	.loadtable "Font_Esp.tbl"

    block001_str1:
    .string "Commands" ;
    .align 4

	.org 0x024C ;

    block002_str1:
    .string "Walking" ;
    .align 4

	.org 0x0258 ;

    block003_str1:
    .string "Walk" ;
    .align 4

	.org 0x0260 ;

    block004_str1:
    .string "Menu" ;
    .align 4

	.org 0x026C ;

    block005_str1:
    .string "Confirm" ;
    .align 4

	.org 0x0278 ;

    block006_str1:
    .string "Back" ;
    .align 4

	.org 0x0280 ;

    block007_str1:
    .string "Choose" ;
    .align 4

	.org 0x0288 ;

    block008_str1:
    .string "Heal" ;
    .align 4

	.org 0x0290 ;

    block009_str1:
    .string "Cancel" ;
    .align 4

	.org 0x029C ;

    block010_str1:
    .string "Fight" ;
    .align 4

	.org 0x02A8 ;

    block011_str1:
    .string "Cheer" ;
    .align 4

	.org 0x02B4 ;

    block012_str1:
    .string "OK" ;
    .align 4

	.org 0x02B8 ;

    block013_str1:
    .string "Search" ;
    .align 4

	.org 0x02C0 ;

    block014_str1:
    .string "ACCEPT!" ;
    .align 4

	.org 0x02D0 ;

    block015_str1:
    .string "You must walk to investigate the entire area." ;
    .align 4

	.org 0x02FC ;

    block016_str1:
    .string "Choose the edition of the digivice." ;
    .align 4

	.org 0x0318 ;

    block017_str1:
    .string "Now you must select your first digimon." ;
    .align 4

	.org 0x0344 ;

    block018_str1:
    .string "Enter the time on the digivice." ;
    .align 4

	.org 0x036C ;

    block019_str1:
    .string "Time on the digivice." ;
    .align 4

	.org 0x0384 ;

    block020_str1:
    .string "Select the sound settings." ;
    .align 4

	.org 0x03A8 ;

    block021_str1:
    .string "Shows the status of the digimon in your team." ;
    .align 4

	.org 0x03D8 ;

    block022_str1:
    .string "Select the digimon." ;
    .align 4

	.org 0x03F4 ;

    block023_str1:
    .string "Check the current S.P. (Strength Points)." ;
    .align 4

	.org 0x0424 ;

    block024_str1:
    .string "S.P. are needed for Digi-Evo." ;
    .align 4

	.org 0x044C ;

    block025_str1:
    .string "It is the number of victories of the digimon." ;
    .align 4

	.org 0x0474 ;

    block026_str1:
    .string "The meter calculates the Digi-Evo level." ;
    .align 4

	.org 0x04A0 ;

    block027_str1:
    .string "Look at their H.P. (Hit Points)." ;
    .align 4

	.org 0x04C4 ;

    block028_str1:
    .string "The H.P. decides the victory." ;
    .align 4

	.org 0x04FC ;

    block029_str1:
    .string "It is used to see your digimon's attack." ;
    .align 4

	.org 0x0528 ;

    block30_str1:
    .string "These are the effective attack points." ;
    .align 4

	.org 0x054C ;

    block031_str1:
    .string "Check the current search area." ;
    .align 4

	.org 0x0574 ;

    block032_str1:
    .string "Your position is in the flashing area." ;
    .align 4

	.org 0x5A0 ;

    block033_str1:
    .string "Heal the digimon wounded in battle." ;
    .align 4

	.org 0x5C8 ;

    block034_str1:
    .string "It is a battle against another player." ;
    .align 4

	.org 0x5EC ;

    block035_str1:
    .string "Choose the Digi-Evo to use." ;
    .align 4

	.org 0x60C ;

    block036_str1:
    .string "Connecting... Please wait." ;
    .align 4

	.org 0x630 ;

    block037_str1:
    .string "Starting automatic mode." ;
    .align 4

	.org 0x654 ;

    block038_str1:
    .string "Save the game." ;
    .align 4

	.org 0x670 ;

    block039_str1:
    .string "Change the edition of the digivice." ;
    .align 4

	.org 0x690 ;

    block040_str1:
    .string "Change the settings for versus mode." ;
    .align 4

	.org 0x6BC ;

    block041_str1:
    .string "Start the fight!" ;
    .align 4

	.org 0x6D0 ;

    block042_str1:
    .string "Attack enemy" ;
    .align 4

	.org 0x6E0 ;

    block043_str1:
    .string "Digi-Evo and attack (S.P. cost: 3)." ;
    .align 4

	.org 0x708 ;

    block044_str1:
    .string "Change the digimon in battle and also attack." ;
    .align 4

	.org 0x738 ;

    block045_str1:
    .string "Avoid battle and run away." ;
    .align 4

	.org 0x750 ;

    block046_str1:
    .string "Press ○ and cheer on your digimon!" ;
    .align 4

	.org 0x774 ;

    block047_str1:
    .string "Success!" ;
    .align 4

	.org 0x780 ;

    block048_str1:
    .string "Failure!" ;
    .align 4

	.org 0x78C ;

    block049_str1:
    .string "You win." ;
    .align 4

	.org 0x794 ;

    block050_str1:
    .string "You have lost..." ;
    .align 4

	.org 0x7AC ;

    block051_str1:
    .string "You receive meat, S.P. +2." ;
    .align 4

	.org 0x7C4 ;

    block052_str1:
    .string "You receive protein, H.P. +1." ;
    .align 4

	.org 0x7E4 ;

    block053_str1:
    .string "You receive Sure Victory, in use for the next battle." ;
    .align 4

	.org 0x820 ;

    block054_str1:
    .string "You must heal the wounded digimon." ;
    .align 4

	.org 0x848 ;

    block055_str1:
    .string "Cannot explore during sleep hours. Sleep hours: 9PM - 8AM" ;
    .align 4

	.org 0x890 ;

    block056_str1:
    .string "Search with the directional pad, and press ○ when 'ACCEPT!' appears." ;
    .align 4

	.org 0x8D4 ;

    block057_str1:
    .string "You got: Agumon." ;
    .align 4

	.org 0x8EC ;

    block058_str1:
    .string "You got: Piyomon." ;
    .align 4

	.org 0x904 ;

    block059_str1:
    .string "You got: Gabumon." ;
    .align 4

	.org 0x91C ;

    block060_str1:
    .string "You got: Tentomon." ;
    .align 4

	.org 0x938 ;

    block061_str1:
    .string "You got: Gomamon." ;
    .align 4

	.org 0x950 ;

    block062_str1:
    .string "You got: Palmon." ;
    .align 4

	.org 0x968 ;

    block063_str1:
    .string "You got: Patamon." ;
	.align 4

	.org 0x980 ;

    block064_str1:
    .string "You got: Protmon." ;
    .align 4

	.org 0x99C ;

    block065_str1:
    .string "You got: Veedramon." ;
    .align 4

	.org 0x9B8 ;

    block066_str1:
    .string "Agumon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0x9F4 ;

    block067_str1:
    .string "Piyomon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xA30 ;

    block068_str1:
    .string "Gabumon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xA6C ;

    block069_str1:
    .string "Tentomon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xAA8 ;

    block070_str1:
    .string "Gomamon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xAE4 ;

    block071_str1:
    .string "Palmon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xB20 ;

    block072_str1:
    .string "Patamon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xB5C ;

    block073_str1:
    .string "Protmon battle successful. H.P. and attack go up +1." ;
    .align 4

	.org 0xB9C ;

    block074_str1:
    .string "Digi-Evo level goes up +1." ;
    .align 4

	.org 0xBB4 ;

    block075_str1:
    .string "Area complete." ;
    .align 4

	.org 0xBC4 ;

    block076_str1:
    .string "End of the game." ;
    .align 4

	.org 0xBD4 ;

    block077_str1:
    .string "You escaped." ;
    .align 4

	.org 0xBE0 ;

    block078_str1:
    .string "You did not escape." ;
    .align 4

	.org 0xBEC ;

    block079_str1:
    .string "Opponent not found." ;
    .align 4

	.org 0xC0C ;

    block080_str1:
    .string "Press the ○ button." ;
    .align 4

	.org 0xC28 ;

    block081_str1:
    .string "Koromon Digi-Evo Agumon!!" ;
    .align 4

	.org 0xC4C ;

    block082_str1:
    .string "Pyokomon Digi-Evo Piyomon!!" ;
    .align 4

	.org 0xC70 ;

    block083_str1:
    .string "Tsunomon Digi-Evo Gabumon!!" ;
    .align 4

	.org 0xC94 ;

    block084_str1:
    .string "Motimon Digi-Evo Tentomon!!" ;
    .align 4

	.org 0xCB8 ;

    block085_str1:
    .string "Pukamon Digi-Evo Gomamon!!" ;
    .align 4

	.org 0xCDC ;

    block086_str1:
    .string "Tanemon Digi-Evo Palmon!!" ;
    .align 4

	.org 0xD00 ;

    block087_str1:
    .string "Tokomon Digi-Evo Patamon!!" ;
    .align 4

	.org 0xD24 ;

    block088_str1:
    .string "Nyaromon Digi-Evo Protmon!!" ;
    .align 4

	.org 0xD4C ;

    block089_str1:
    .string "Agumon Digi-Evo Greymon!!" ;
    .align 4

	.org 0xD70 ;

    block090_str1:
    .string "Greymon Digi-Evo MetalGreymon!!" ;
    .align 4

	.org 0xD9C ;

    block091_str1:
    .string "MetalGreymon Digi-Evo WarGreymon!!" ;
    .align 4

	.org 0xDD0 ;

    block092_str1:
    .string "WarGreymon & MetalGarurumon Digi-Evo Omegamon!!" ;
    .align 4

	.org 0xE14 ;

    block093_str1:
    .string "Gabumon Digi-Evo Garurumon!!" ;
    .align 4

	.org 0xE38 ;

    block094_str1:
    .string "Garurumon Digi-Evo WereGarurumon!!" ;
    .align 4

	.org 0xE64 ;

    block095_str1:
    .string "WereGarurumon Digi-Evo MetalGarurumon!!" ;
    .align 4

	.org 0xE94 ;

    block096_str1:
    .string "MetalGarurumon & WarGreymon Digi-Evo Omegamon!!" ;
    .align 4

	.org 0xED8 ;

    block097_str1:
    .string "Piyomon Digi-Evo Birdramon!!" ;
    .align 4

	.org 0xF00 ;

    block098_str1:
    .string "Birdramon Digi-Evo Garudamon!!" ;
    .align 4

	.org 0xF28 ;

    block099_str1:
    .string "Garudamon Digi-Evo Hououmon!!" ;
    .align 4

	.org 0xF50 ;

    block100_str1:
    .string "Tentomon Digi-Evo Kabuterimon!!" ;
    .align 4

	.org 0xF78 ;

    block101_str1:
    .string "Kabuterimon Digi-Evo AtlurKabuterimon!!" ;
    .align 4

	.org 0xFAC ;

    block102_str1:
    .string "AtlurKabuterimon Digi-Evo HeraclesKabuterimon!!" ;
    .align 4

	.org 0xFE8 ;

    block103_str1:
    .string "Gomamon Digi-Evo Ikkakumon!!" ;
    .align 4

	.org 0x1010 ;

    block104_str1:
    .string "Ikkakumon Digi-Evo Zudomon!!" ;
    .align 4

	.org 0x1038 ;

    block105_str1:
    .string "Zudomon Digi-Evo Vikemon!!" ;
    .align 4

	.org 0x1060 ;

    block106_str1:
    .string "Palmon Digi-Evo Togemon!!" ;
    .align 4

	.org 0x1084 ;

    block107_str1:
    .string "Togemon Digi-Evo Lilimon!!" ;
    .align 4

	.org 0x10A8 ;

    block108_str1:
    .string "Lilimon Digi-Evo Rosemon!!" ;
    .align 4

	.org 0x10CC ;

    block109_str1:
    .string "Patamon Digi-Evo Angemon!!" ;
    .align 4

	.org 0x10F4 ;

    block110_str1:
    .string "Angemon Digi-Evo HolyAngemon!!" ;
    .align 4

	.org 0x1128 ;

    block111_str1:
    .string "HolyAngemon Digi-Evo Seraphimon!!" ;
    .align 4

	.org 0x115C ;

    block112_str1:
    .string "Plotmon Digi-Evo Tailmon!!" ;
    .align 4

	.org 0x1184 ;

    block113_str1:
    .string "Tailmon Digi-Evo Angewomon!!" ;
    .align 4

	.org 0x11B0 ;

    block114_str1:
    .string "Angewomon Digi-Evo Ophanimon!!" ;
    .align 4

	.org 0x11E0 ;

    block115_str1:
    .string "From 9PM to 8AM you cannot walk, only recover S.P." ;
    .align 4

	.org 0x1224 ;

    block116_str1:
    .string "Choose the digimon you want to use." ;
    .align 4

	;

	.org 0x1388 ;

    block117_str1:
    .string "New data." ;
    .align 4

	.org 0x1398 ;

    block118_str1:
    .string "Continue creating new data?" ;

	.org 0x13BC ;

    block119_str1:
    .string "Overwrite the previous ones?" ;
    .align 4

	.org 0x13EC ;

    block120_str1:
    .string "Not enough memory, %s more is needed." ;
    .align 4

	.org 0x1438 ;

    block121_str1:
    .string "Save completed." ;
    .align 4

	.org 0x1450 ;

    block122_str1:
    .string "Process interrupted." ;
    .align 4

	;

	.org 0x1590 ;

    block123_str1:
    .string "NONE" ;
    .align 4

	.org 0x1598 ;

    block124_str1:
    .string "MEAT" ;
    .align 4

	.org 0x15A0 ;

    block125_str1:
    .string "PROTEIN" ;
    .align 4

	.org 0x15A8 ;

    block126_str1:
    .string "P-DRAG" ;
    .align 4

	.org 0x15B0 ;

    block127_str1:
    .string "Agumon" ;
    .align 4

	.org 0x15BC ;

    block128_str1:
    .string "Piyomon" ;
    .align 4

	.org 0x15C8 ;

    block129_str1:
    .string "Gabumon" ;
    .align 4

	.org 0x15D4 ;

    block130_str1:
    .string "Tentomon" ;
    .align 4

	.org 0x15E0 ;

    block131_str1:
    .string "Gomamon" ;
    .align 4

	.org 0x15EC ;

    block132_str1:
    .string "Palmon" ;
    .align 4

	.org 0x15F8 ;

    block133_str1:
    .string "Patamon" ;
    .align 4

	.org 0x1604 ;

    block134_str1:
    .string "Plotmon" ;
    .align 4

	.org 0x1614 ;

    block135_str1:
    .string "Greymon" ;
    .align 4

	.org 0x1620 ;

    block136_str1:
    .string "Garurumon" ;
    .align 4

	.org 0x162C ;

    block137_str1:
    .string "Birdramon" ;
    .align 4

	.org 0x163C ;

    block138_str1:
    .string "Togemon" ;
    .align 4

	.org 0x1648 ;

    block139_str1:
    .string "Kabuterimon" ;
    .align 4

	.org 0x1658 ;

    block140_str1:
    .string "Ikkakumon" ;
    .align 4

	.org 0x1668 ;

    block141_str1:
    .string "Angemon" ;
    .align 4

	.org 0x1678 ;

    block142_str1:
    .string "Tailmon" ;
    .align 4

	.org 0x1684 ;

    block143_str1:
    .string "MetalGreymon" ;
    .align 4

	.org 0x1698 ;

    block144_str1:
    .string "WereGarurumon" ;
    .align 4

	.org 0x16A8 ;

    block145_str1:
    .string "Parrotmon" ;
    .align 4

	.org 0x16B8 ;

    block146_str1:
    .string "Floral Fairy" ;
    .align 4

	.org 0x16C4 ;

    block147_str1:
    .string "AtlurKabuterimon" ;
    .align 4

	.org 0x16DC ;

    block148_str1:
    .string "Zudomon" ;
    .align 4

	.org 0x16E8 ;

    block149_str1:
    .string "HolyAngemon" ;
    .align 4

	.org 0x1700 ;

    block150_str1:
    .string "Angewomon" ;
    .align 4

	.org 0x1714 ;

    block151_str1:
    .string "WarGreymon" ;
    .align 4

	.org 0x1728 ;

    block152_str1:
    .string "MetalGarurumon" ;
    .align 4

	.org 0x173C ;

    block153_str1:
    .string "Hououmon" ;
    .align 4

	.org 0x174C ;

    block154_str1:
    .string "Rosemon" ;
    .align 4

	.org 0x1758 ;

    block155_str1:
    .string "HeraclesKabuterimon" ;
    .align 4

	.org 0x1770 ;

    block156_str1:
    .string "Vikemon" ;
    .align 4

	.org 0x1780 ;

    block157_str1:
    .string "Seraphimon" ;
    .align 4

	.org 0x1790 ;

    block158_str1:
    .string "Ophanimon" ;
    .align 4

	.org 0x17A0 ;

    block159_str1:
    .string "Omegamon(Agumon)" ;
    .align 4

	.org 0x17B8 ;

    block160_str1:
    .string "Omegamon(Gabumon)" ;
    .align 4

	.org 0x17D0 ;

    block161_str1:
    .string "Veedramon" ;
    .align 4

	.org 0x17E0 ;

    block162_str1:
    .string "Kuwagamon" ;
    .align 4

	.org 0x17F0 ;

    block163_str1:
    .string "Devimon" ;
    .align 4

	.org 0x17FC ;

    block164_str1:
    .string "Etemon" ;
    .align 4

	.org 0x1808 ;

    block165_str1:
    .string "MetalTyranomon" ;
    .align 4

	.org 0x181C ;

    block166_str1:
    .string "MetalSeadramon" ;
    .align 4

	.org 0x1830 ;

    block167_str1:
    .string "Megadramon" ;
    .align 4

	.org 0x1840 ;

    block168_str1:
    .string "Mugendramon" ;
    .align 4

	.org 0x1850 ;

    block169_str1:
    .string "Apocalymon" ;
    .align 4

	.org 0x1860 ;

    block170_str1:
    .string "Kunemon" ;
    .align 4

	.org 0x186C ;

    block171_str1:
    .string "Gizamon" ;
    .align 4

	.org 0x1878 ;

    block172_str1:
    .string "Gazimon" ;
    .align 4

	.org 0x1884 ;

    block173_str1:
    .string "Bakemon" ;
    .align 4

	.org 0x1890 ;

    block174_str1:
    .string "Ogremon" ;
    .align 4

	.org 0x189C ;

    block175_str1:
    .string "Sukamon" ;
    .align 4

	.org 0x18A8 ;

    block176_str1:
    .string "Shellmon" ;
    .align 4

	.org 0x18B4 ;

    block177_str1:
    .string "DarkTyranomon" ;
    .align 4

	.org 0x18C8 ;

    block178_str1:
    .string "Gekomon" ;
    .align 4

	.org 0x18D4 ;

    block179_str1:
    .string "Airdramon" ;
    .align 4

	.org 0x18E4 ;

    block180_str1:
    .string "Agumon (Mirror)" ;
    .align 4

	.org 0x18FC ;

    block181_str1:
    .string "Piyomon (Mirror)" ;
    .align 4

	.org 0x1914 ;

    block182_str1:
    .string "Gabumon (Mirror)" ;
    .align 4

	.org 0x192C ;

    block183_str1:
    .string "Tentomon (Mirror)" ;
    .align 4

	.org 0x1944 ;

    block184_str1:
    .string "Gomamon (Mirror)" ;
    .align 4

	.org 0x195C ;

    block185_str1:
    .string "Palmon (Mirror)" ;
    .align 4

	.org 0x1974 ;

    block186_str1:
    .string "Patamon (Mirror)" ;
    .align 4

	.org 0x198C ;

    block187_str1:
    .string "Plotmon (Mirror)" ;
    .align 4

	;

	.org 0x1D9C ;

    block188_str1:
    .string "Wait" ;
    .align 4

	.org 0x1DA4 ;

    block189_str1:
    .string "Stop" ;
    .align 4

	.org 0x1DAC ;

    block190_str1:
    .string "Walk" ;
    .align 4

	.org 0x1DB4 ;

    block191_str1:
    .string "Cheers" ;
    .align 4

	.org 0x1DBC ;

    block192_str1:
    .string "Attack" ;
    .align 4

	.org 0x1DC4 ;

    block193_str1:
    .string "Damage" ;
    .align 4

	.org 0x1DD0 ;

    block194_str1:
    .string "Defeats" ;
    .align 4

	.org 0x1DDC ;

    block195_str1:
    .string "Wounds" ;
    .align 4

	.org 0x1DE4 ;

    block196_str1:
    .string "Evo" ;
    .align 4

	.org 0x1DEC ;

    block197_str1:
    .string "Help" ;
    .align 4

	.org 0x1DF4 ;

    block198_str1:
    .string "VS-Facts" ;
    .align 4

	.org 0x1E00 ;

    block199_str1:
    .string "VS-Wins" ;
    .align 4

	.org 0x1E0C ;

    block200_str1:
    .string "Wait player" ;
    .align 4

	.org 0x1E1C ;

    block201_str1:
    .string "Digi-Evo (Egg>baby)" ;
    .align 4

	.org 0x1E34 ;

    block202_str1:
    .string "Retro (Evo>baby)" ;
    .align 4

	.org 0x1E4C ;

    block203_str1:
    .string "Sleep" ;
    .align 4

	.org 0x1E54 ;

    block204_str1:
    .string "Eat meat" ;
    .align 4

	.org 0x1E60 ;

    block205_str1:
    .string "Extra" ;
    .align 4

.close
