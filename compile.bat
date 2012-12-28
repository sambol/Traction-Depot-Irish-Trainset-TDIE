copy /b nml\masters\*+nml\dlocos\*+nml\emus\*+nml\dmus\*+nml\pstock\*+nml\fstock\* TDIE.nml
del TDIE.grf.cache
del TDIE.grf.cacheindex
nmlc -c --grf TDIE.grf TDIE.nml
pause