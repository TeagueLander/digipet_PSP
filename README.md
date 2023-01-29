# digipet_PSP

This repository contains files to reverse engineering (RE from now on) the files from the "digivice ver. portable psp" ("The game" from now on), and use that to create a patch for translating the game.

If you only want the patch go to: releases
Otherwise go on with the readme. In addition, you have a step by step in RE_Guide.md

**Warning**: Some files and/or methods of this project might be only as a proof of concept (POC from now on), hence they lead nowhere further on. If you don't know why something is there, it's probably that.

## Considerations

- You must provide your own game files. Do not ask here for them. 

- Digivice Ver. Portable (Japan) PSP ISO. ID: NPJH-00126
````
ISO: Digivice_Ver_Portable_JPN_PSN_PSP-PLAYASiA.iso
       CRC32:  986e0198
       SHA1:   e15cd56748525babbb402868ea3df8b44bb6a5c8
       SHA256: ae16195736eb15ba9b2b93f1af31a55401097bc8dff2edf22f304cf4abc69fbc
````

## ISO structure to know where the located info is

````
D:.
|   UMD_DATA.BIN
|
\---PSP_GAME
    |   ICON0.PNG
    |   PARAM.SFO
    |   PIC1.PNG
    |
    +---SYSDIR
    |   |   BOOT.BIN
    |   |   EBOOT.BIN
    |   |   OPNSSMP.BIN
    |   |
    |   \---UPDATE
    |           DATA.BIN
    |           EBOOT.BIN
    |           PARAM.SFO
    |
    \---USRDIR
            FILEDATA.CPK
````

## Files & folders in the repo.

- ASM scripts for armips, for editing text parts of the game

- BAT scripts to automate GIM to PNG image conversions, Sample to test if the program works

- BMS scripts for quickBMS, tu unpack and repack files

- python_scripts, to automate gim2png and png2gim

- Text_from_Images, contains the transcribed text from graphics

- ToDo

## Extra Tools required

- https://www.ppsspp.org/index.html (PPSSPP emulator & debugger)

- https://www.romhacking.net/utilities/1218/ (UMDgen)

- https://www.romhacking.net/utilities/818/ (Crystal Tile 2)

- CriPackTools & Cripack maker / crifilesystem (some versions don't work and not all can be shared)

- http://aluigi.altervista.org/quickbms.htm (quickBMS program)

- http://aluigi.altervista.org/bms/cpk.bms (PSP's CPK script for quickBMS)

- https://github.com/Kingcom/armips (armips program)

- GimConv (You have to find this tool on your own)

- https://www.romhacking.net/utilities/1225/ (DecEboot to decrypt EBOOT.BIN)

- http://aluigi.org/bms/parse_exe.bms (to unpack the decrypted EBOOT.BIN and work with the text part better)

- https://www.romhacking.net/utilities/598/ (xdelta and xdeltaUI to create the patch easily)

- ToDo

## List of References and Documentation (in no particular order)

- https://haroohie.club/blog/2022-11-02-chokuretsu-archives/

- https://datacrystal.romhacking.net/wiki/Blaze_Union:Tutorials (mini tuto about the PPSSPP debugger)

- https://gbatemp.net/threads/psp-debugging.452408/

- https://gbatemp.net/threads/psp-asm-hacking-for-variable-width-font.374967/page-3

- https://github.com/kotcrab/ghidra-allegrex/blob/master/README.md (PSP's CPU module for ghidra)

- https://forum.xentax.com/viewtopic.php?t=6313 (About GIM image format for psp files)

- http://personal.denison.edu/~bressoud/cs281-s10/ (MIPS, PSP uses those with some custom instructions/encodings)

- https://github.com/uofw/upspd (PSP unofficial documentation repo)

- https://www.psdevwiki.com/ps3/Graphic_Image_Map_(GIM) (wiki about GIM)

- https://www.psdevwiki.com/ps3/GimConv (wiki about GIMconv)

- https://www.vg-resource.com/thread-28180.html (tuto for making BMS scripts)

- http://gitaroopals.shoutwiki.com/wiki/PSP:Patching_the_executable_(BOOT.BIN)

- https://wiki.vg-resource.com/GMO (GMO files, 3d models)

## Author

 - Bunkai

## Special thanks

- Fothsid (first guidance about the headers)

- Mugi (guidance about file structure and some scripts)

- Ethanol (guidance about Font, GIM, Gimconv config snippet and help fixing extract/insert mistakes)

- All the authors of the tools and documents used in this project.

- ToDo

## License

 - Creative Commons

 - All the code and builds are free to use, modify and distribute. But you must give credit when it's due.
