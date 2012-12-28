#!/bin/sh

cat nml/masters/* nml/dlocos/* nml/emus/* nml/dmus/* nml/pstock/* nml/fstock/* > TDIE.nml
rm TDIE.grf.cache TDIE.grf.cacheindex
nmlc -c --grf TDIE.grf TDIE.nml
cp TDIE.grf ~/.openttd/newgrf
