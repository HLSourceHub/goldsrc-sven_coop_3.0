@ECHO OFF
echo Installing low-definition models...
echo -

del models\headcrab.mdl
unzip.exe -o m_lowdef.svn -d models

echo -
echo Finished! 
echo -
echo Close this DOS window to complete installation.
