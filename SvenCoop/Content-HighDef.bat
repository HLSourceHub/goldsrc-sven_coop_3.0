@ECHO OFF
echo Installing high-definition models...
echo -

del models\hgrunt_medic0?.mdl
del models\hgrunt_medicf0?.mdl
del models\hgrunt_opfor0?.mdl
del models\hgrunt_opforf0?.mdl
del models\hgrunt_torch0?.mdl
del models\hgrunt_torchf0?.mdl
del models\zombie_barney0?.mdl
del models\massn0?.mdl
del models\massnf0?.mdl

unzip.exe -o m_hidef.svn -d models

echo -
echo Finished! 
echo -
echo Close this DOS window to complete installation.
