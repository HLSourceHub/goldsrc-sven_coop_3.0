@ECHO OFF
echo Setup is about to install Valve SP map support.
echo This may take a few minutes... please be patient!
echo Warning: This requires around 130mb of disk space.
echo -
echo Note: If you are running Sven Co-op in Steam,
echo you will need to copy the valve\pak0.pak file
echo from an old, non-Steam version of Half-Life to
echo Steam's \half-life\valve\ directory before
echo continuing (you can remove it afterwards).
echo Full info here: http://www.svencoop.com/spm.php
echo -

pause
echo ...
unzip.exe -o spmpatch.svn -d maps

@ECHO ON
qfiles -x ../valve/pak0.pak maps/c1a0c.bsp c1a0c.bsp
qfiles -x ../valve/pak0.pak maps/c1a1.bsp c1a1.bsp
qfiles -x ../valve/pak0.pak maps/c1a1a.bsp c1a1a.bsp
qfiles -x ../valve/pak0.pak maps/c1a1b.bsp c1a1b.bsp
qfiles -x ../valve/pak0.pak maps/c1a1d.bsp c1a1d.bsp
qfiles -x ../valve/pak0.pak maps/c1a1f.bsp c1a1f.bsp
qfiles -x ../valve/pak0.pak maps/c1a2.bsp c1a2.bsp
qfiles -x ../valve/pak0.pak maps/c1a2a.bsp c1a2a.bsp
qfiles -x ../valve/pak0.pak maps/c1a2b.bsp c1a2b.bsp
qfiles -x ../valve/pak0.pak maps/c1a2c.bsp c1a2c.bsp
qfiles -x ../valve/pak0.pak maps/c1a3.bsp c1a3.bsp
qfiles -x ../valve/pak0.pak maps/c1a3a.bsp c1a3a.bsp
qfiles -x ../valve/pak0.pak maps/c1a3b.bsp c1a3b.bsp
qfiles -x ../valve/pak0.pak maps/c1a3c.bsp c1a3c.bsp
qfiles -x ../valve/pak0.pak maps/c1a3d.bsp c1a3d.bsp
qfiles -x ../valve/pak0.pak maps/c1a4.bsp c1a4.bsp
qfiles -x ../valve/pak0.pak maps/c1a4b.bsp c1a4b.bsp
qfiles -x ../valve/pak0.pak maps/c1a4g.bsp c1a4g.bsp
qfiles -x ../valve/pak0.pak maps/c1a4i.bsp c1a4i.bsp
qfiles -x ../valve/pak0.pak maps/c1a4j.bsp c1a4j.bsp
qfiles -x ../valve/pak0.pak maps/c1a4k.bsp c1a4k.bsp
qfiles -x ../valve/pak0.pak maps/c2a1.bsp c2a1.bsp
qfiles -x ../valve/pak0.pak maps/c2a2e.bsp c2a2e.bsp
qfiles -x ../valve/pak0.pak maps/c2a2g.bsp c2a2g.bsp
qfiles -x ../valve/pak0.pak maps/c2a3.bsp c2a3.bsp
qfiles -x ../valve/pak0.pak maps/c2a3a.bsp c2a3a.bsp
qfiles -x ../valve/pak0.pak maps/c2a3b.bsp c2a3b.bsp
qfiles -x ../valve/pak0.pak maps/c2a3c.bsp c2a3c.bsp
qfiles -x ../valve/pak0.pak maps/c2a3d.bsp c2a3d.bsp
qfiles -x ../valve/pak0.pak maps/c2a4.bsp c2a4.bsp
qfiles -x ../valve/pak0.pak maps/c2a4b.bsp c2a4b.bsp
qfiles -x ../valve/pak0.pak maps/c2a4c.bsp c2a4c.bsp
qfiles -x ../valve/pak0.pak maps/c2a4d.bsp c2a4d.bsp
qfiles -x ../valve/pak0.pak maps/c2a4e.bsp c2a4e.bsp
qfiles -x ../valve/pak0.pak maps/c2a4f.bsp c2a4f.bsp
qfiles -x ../valve/pak0.pak maps/c2a4g.bsp c2a4g.bsp
qfiles -x ../valve/pak0.pak maps/c2a5.bsp c2a5.bsp
qfiles -x ../valve/pak0.pak maps/c2a5a.bsp c2a5a.bsp
qfiles -x ../valve/pak0.pak maps/c2a5b.bsp c2a5b.bsp
qfiles -x ../valve/pak0.pak maps/c2a5c.bsp c2a5c.bsp
qfiles -x ../valve/pak0.pak maps/c2a5d.bsp c2a5d.bsp
qfiles -x ../valve/pak0.pak maps/c2a5e.bsp c2a5e.bsp
qfiles -x ../valve/pak0.pak maps/c2a5f.bsp c2a5f.bsp
qfiles -x ../valve/pak0.pak maps/c2a5g.bsp c2a5g.bsp
qfiles -x ../valve/pak0.pak maps/c2a5w.bsp c2a5w.bsp
qfiles -x ../valve/pak0.pak maps/c2a5x.bsp c2a5x.bsp
qfiles -x ../valve/pak0.pak maps/c3a1.bsp c3a1.bsp
qfiles -x ../valve/pak0.pak maps/c3a1a.bsp c3a1a.bsp
qfiles -x ../valve/pak0.pak maps/c3a1b.bsp c3a1b.bsp
qfiles -x ../valve/pak0.pak maps/c3a2.bsp c3a2.bsp
qfiles -x ../valve/pak0.pak maps/c3a2a.bsp c3a2a.bsp
qfiles -x ../valve/pak0.pak maps/c3a2b.bsp c3a2b.bsp
qfiles -x ../valve/pak0.pak maps/c3a2c.bsp c3a2c.bsp
qfiles -x ../valve/pak0.pak maps/c3a2d.bsp c3a2d.bsp
qfiles -x ../valve/pak0.pak maps/c3a2e.bsp c3a2e.bsp
qfiles -x ../valve/pak0.pak maps/c4a1.bsp c4a1.bsp
qfiles -x ../valve/pak0.pak maps/c4a1a.bsp c4a1a.bsp
qfiles -x ../valve/pak0.pak maps/c4a1b.bsp c4a1b.bsp
qfiles -x ../valve/pak0.pak maps/c4a1c.bsp c4a1c.bsp
qfiles -x ../valve/pak0.pak maps/c4a1d.bsp c4a1d.bsp
qfiles -x ../valve/pak0.pak maps/c4a1f.bsp c4a1f.bsp
qfiles -x ../valve/pak0.pak maps/c4a2.bsp c4a2.bsp
qfiles -x ../valve/pak0.pak maps/c4a2a.bsp c4a2a.bsp
qfiles -x ../valve/pak0.pak maps/c4a2b.bsp c4a2b.bsp
qfiles -x ../valve/pak0.pak maps/c4a3.bsp c4a3.bsp
qfiles -x ../valve/pak0.pak maps/c3a2f.bsp c3a2f.bsp
qfiles -x ../valve/pak0.pak maps/c4a1f.bsp c4a1f.bsp
qfiles -x ../valve/pak0.pak maps/c1a0e.bsp c1a0e.bsp
qfiles -x ../valve/pak0.pak maps/c1a0d.bsp c1a0d.bsp
qfiles -x ../valve/pak0.pak maps/c2a4a.bsp c2a4a.bsp
qfiles -x ../valve/pak0.pak maps/c1a4f.bsp c1a4f.bsp
qfiles -x ../valve/pak0.pak maps/c1a4e.bsp c1a4e.bsp
qfiles -x ../valve/pak0.pak maps/c1a4d.bsp c1a4d.bsp
qfiles -x ../valve/pak0.pak maps/c2a1a.bsp c2a1a.bsp
qfiles -x ../valve/pak0.pak maps/c2a2a.bsp c2a2a.bsp
qfiles -x ../valve/pak0.pak maps/c2a2b1.bsp c2a2b1.bsp
qfiles -x ../valve/pak0.pak maps/c2a2c.bsp c2a2c.bsp
qfiles -x ../valve/pak0.pak maps/c2a2d.bsp c2a2d.bsp
qfiles -x ../valve/pak0.pak maps/c1a0.bsp c1a0.bsp
qfiles -x ../valve/pak0.pak maps/a1a0a.bsp a1a0a.bsp
qfiles -x ../valve/pak0.pak maps/c1a0b.bsp c1a0b.bsp
qfiles -x ../valve/pak0.pak maps/c1a1c.bsp c1a1c.bsp
qfiles -x ../valve/pak0.pak maps/c2a2.bsp c2a2.bsp
qfiles -x ../valve/pak0.pak maps/c2a2f.bsp c2a2f.bsp
qfiles -x ../valve/pak0.pak maps/c4a1e.bsp c4a1e.bsp
@ECHO OFF

cd maps

copy c1a4i.bsp c1a4z.bsp
copy c1a2b.bsp c1a2e.bsp
copy c2a4e.bsp c2a4h.bsp
copy c1a3.bsp c1a3e.bsp

ripent -import c2a2a.bsp
ripent -import c2a2b1.bsp
ripent -import c2a2c.bsp
ripent -import c2a2d.bsp

ripent -import c2a1a.bsp
ripent -import c1a2e.bsp
ripent -import c2a4h.bsp
ripent -import c1a3e.bsp

ripent -import c1a0c.bsp
ripent -import c1a1.bsp
ripent -import c1a1a.bsp
ripent -import c1a1b.bsp
ripent -import c1a1d.bsp
ripent -import c1a1f.bsp
ripent -import c1a2.bsp
ripent -import c1a2a.bsp
ripent -import c1a2b.bsp
ripent -import c1a2c.bsp
ripent -import c1a3.bsp
ripent -import c1a3a.bsp
ripent -import c1a3b.bsp
ripent -import c1a3c.bsp
ripent -import c1a3d.bsp
ripent -import c1a4.bsp
ripent -import c1a4b.bsp
ripent -import c1a4g.bsp
ripent -import c1a4i.bsp
ripent -import c1a4j.bsp
ripent -import c1a4k.bsp
ripent -import c2a1.bsp
ripent -import c2a2e.bsp
ripent -import c2a2g.bsp
ripent -import c2a3.bsp
ripent -import c2a3a.bsp
ripent -import c2a3b.bsp
ripent -import c2a3c.bsp
ripent -import c2a3d.bsp
ripent -import c2a4.bsp
ripent -import c2a4b.bsp
ripent -import c2a4c.bsp
ripent -import c2a4d.bsp
ripent -import c2a4e.bsp
ripent -import c2a4f.bsp
ripent -import c2a4g.bsp
ripent -import c2a5.bsp
ripent -import c2a5a.bsp
ripent -import c2a5b.bsp
ripent -import c2a5c.bsp
ripent -import c2a5d.bsp
ripent -import c2a5e.bsp
ripent -import c2a5f.bsp
ripent -import c2a5g.bsp
ripent -import c2a5w.bsp
ripent -import c2a5x.bsp
ripent -import c3a1.bsp
ripent -import c3a1a.bsp
ripent -import c3a1b.bsp
ripent -import c3a2.bsp
ripent -import c3a2a.bsp
ripent -import c3a2b.bsp
ripent -import c3a2c.bsp
ripent -import c3a2d.bsp
ripent -import c3a2e.bsp
ripent -import c4a1.bsp
ripent -import c4a1a.bsp
ripent -import c4a1b.bsp
ripent -import c4a1c.bsp
ripent -import c4a1d.bsp
ripent -import c4a1f.bsp
ripent -import c4a2.bsp
ripent -import c4a2a.bsp
ripent -import c4a2b.bsp
ripent -import c4a3.bsp
ripent -import c3a2f.bsp
ripent -import c1a0e.bsp
ripent -import c1a0d.bsp
ripent -import c2a4a.bsp
ripent -import c1a4f.bsp
ripent -import c1a4e.bsp
ripent -import c1a4d.bsp
ripent -import c1a4z.bsp


ripent -import c1a0.bsp
ripent -import a1a0a.bsp
ripent -import c1a0b.bsp
ripent -import c1a1c.bsp
ripent -import c2a2.bsp
ripent -import c2a2f.bsp
ripent -import c4a1e.bsp


@ECHO ON
del c1a0.ent
del a1a0a.ent
del c1a0b.ent
del c1a1c.ent
del c2a2.ent
del c2a2f.ent
del c4a1e.ent
del c2a2a.ent
del c2a2b1.ent
del c2a2c.ent
del c2a2d.ent
del c1a2e.ent
del c2a4h.ent
del c1a3e.ent
del c1a0c.ent
del c1a1.ent
del c1a1a.ent
del c1a1b.ent
del c1a1d.ent
del c1a1f.ent
del c1a2.ent
del c1a2a.ent
del c1a2b.ent
del c1a2c.ent
del c1a3.ent
del c1a3a.ent
del c1a3b.ent
del c1a3c.ent
del c1a3d.ent
del c1a4.ent
del c1a4b.ent
del c1a4g.ent
del c1a4i.ent
del c1a4j.ent
del c1a4k.ent
del c2a1.ent
del c2a2e.ent
del c2a2g.ent
del c2a3.ent
del c2a3a.ent
del c2a3b.ent
del c2a3c.ent
del c2a3d.ent
del c2a4.ent
del c2a4b.ent
del c2a4c.ent
del c2a4d.ent
del c2a4e.ent
del c2a4f.ent
del c2a4g.ent
del c2a5.ent
del c2a5a.ent
del c2a5b.ent
del c2a5c.ent
del c2a5d.ent
del c2a5e.ent
del c2a5f.ent
del c2a5g.ent
del c2a5w.ent
del c2a5x.ent
del c3a1.ent
del c3a1a.ent
del c3a1b.ent
del c3a2.ent
del c3a2a.ent
del c3a2b.ent
del c3a2c.ent
del c3a2d.ent
del c3a2e.ent
del c4a1.ent
del c4a1a.ent
del c4a1b.ent
del c4a1c.ent
del c4a1d.ent
del c4a1f.ent
del c4a2.ent
del c4a2a.ent
del c4a2b.ent
del c4a3.ent
del c3a2f.ent
del c1a0e.ent
del c1a0d.ent
del c2a4a.ent
del c2a2h.ent
del c1a4f.ent
del c1a4e.ent
del c1a4d.ent
del c1a4z.ent
del c2a1a.ent
del c1a0a.ent
@ECHO OFF

echo -
echo Finished! 
echo -
echo (Unless a bunch of lines saying "ERROR" or "File not 
echo found" flashed up, and installation finished within
echo a few seconds... in which case you're in trouble. Did 
echo you install Sven Co-op to your Half-Life directory?
echo Are you running in Steam, without a valve/pak0.pak?
echo Check here for help: http://www.svencoop.com/spm.php
echo -
echo If there /weren't/ lots of error messages, and
echo installation took about one to six minutes, things
echo went fine. Congratulations!
echo -
echo Use the hl_sp_portal.bsp map to get to the HLSP maps.
echo -
echo Close this DOS window to complete installation.
pause
