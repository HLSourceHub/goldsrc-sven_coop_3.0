@ECHO OFF
echo ---
echo If you are playing Sven Co-op in a non-Steam version of Half-Life
echo (WON -- HL v1.1.1.0 or earlier), press any key. 
echo -
echo If you are using Steam, close this window.
echo ---
pause

copy /y sound\scsentences\won\*.txt sound
copy /y maps\won\*.* maps

echo -
echo Finished! 
echo -
echo Close this DOS window to complete installation.
pause
