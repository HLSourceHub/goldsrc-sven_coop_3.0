@ECHO OFF
echo ---
echo If you are playing Sven Co-op in Steam, press any key. 
echo -
echo If you are using a non-Steam version of Half-Life 
echo (WON -- HL v1.1.1.0 or earlier), close this window.
echo ---
pause

copy /y sound\scsentences\steam\*.txt sound
copy /y maps\steam\*.* maps

echo -
echo Finished! 
echo -
echo Close this DOS window to complete installation.
pause
