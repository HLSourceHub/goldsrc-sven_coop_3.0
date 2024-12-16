@ECHO OFF
REM Thanks to [G.G.c]Agamemnon for info that allowed me to
REM set up this file! E-mail: Agamemnon@hl2.de .   -Sven
echo Extracting some files from the Half-Life PAK file 
echo to the SvenCo-op directory. This will override the
echo Blue Shift HD pack monster models in SvenCo-op,
echo without affecting HL itself or any other mods.
echo Good for anyone having problems with framerates in SC.
echo ...
qfiles -x ../valve/pak0.pak models/barney.mdl barney.mdl
qfiles -x ../valve/pak0.pak models/barney01.mdl barney01.mdl
qfiles -x ../valve/pak0.pak models/agrunt.mdl agrunt.mdl
echo 10 percent complete
qfiles -x ../valve/pak0.pak models/barney02.mdl barney02.mdl
qfiles -x ../valve/pak0.pak models/barney03.mdl barney03.mdl
qfiles -x ../valve/pak0.pak models/agrunt01.mdl agrunt01.mdl
qfiles -x ../valve/pak0.pak models/barneyT.mdl barneyT.mdl
qfiles -x ../valve/pak0.pak models/hgrunt.mdl hgrunt.mdl
echo 30 percent complete
qfiles -x ../valve/pak0.pak models/hgrunt01.mdl hgrunt01.mdl
qfiles -x ../valve/pak0.pak models/hgrunt02.mdl hgrunt02.mdl
qfiles -x ../valve/pak0.pak models/hgrunt03.mdl hgrunt03.mdl
qfiles -x ../valve/pak0.pak models/hgruntT.mdl hgruntT.mdl
qfiles -x ../valve/pak0.pak models/agruntT.mdl agruntT.mdl
echo 60 percent complete
qfiles -x ../valve/pak0.pak models/scientist.mdl scientist.mdl
qfiles -x ../valve/pak0.pak models/scientist01.mdl scientist01.mdl
qfiles -x ../valve/pak0.pak models/scientist02.mdl scientist02.mdl
qfiles -x ../valve/pak0.pak models/scientist03.mdl scientist03.mdl
echo 80 percent complete
qfiles -x ../valve/pak0.pak models/scientist04.mdl scientist04.mdl
qfiles -x ../valve/pak0.pak models/scientist05.mdl scientist05.mdl
qfiles -x ../valve/pak0.pak models/scientist06.mdl scientist06.mdl
qfiles -x ../valve/pak0.pak models/scientist07.mdl scientist07.mdl
qfiles -x ../valve/pak0.pak models/scientistT.mdl scientistT.mdl
echo -
echo Finished! 
echo (Unless there's a bunch of stuff saying "ERROR" or "File 
echo not found", above... in which case you're in trouble. Did 
echo you install SvenCo-op to your Half-Life directory?)
echo -
echo If there /aren't/ lots of error messages, though, things
echo worked fine. Congratulations!
echo -
echo Close this DOS window to complete installation.
pause
