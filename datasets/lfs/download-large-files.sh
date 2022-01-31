#!/bin/sh
#
# Download all large datasets from the 4TU.ResearchData respository:
#
#   "Datasets underlying the manuscript: Hydroacoustic travel-time variations
#    as a proxy for passive deep-ocean thermometry - a cookbook"
#
# DOI: https://doi.org/10.4121/19063838
#
# Usage: ./download-large-files.sh
# -----------------------------------------------------------------------------


function download
{
    echo "Download $2 from doi.org/10.4121/19063838"
    curl -s -L -o "$2" https://data.4tu.nl/ndownloader/files/$1
}

#
# cross-correlations for IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]
# 

# 2015.015 :
download 33886925 'cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015015.nc'

# 2015.228 :
download 33886979 'cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015228.nc'

#
# time-lapse analyses for IM.H03S1..EDH-IU.RAR.10.BHR and IM.H03S[1-3]..EDH-IU.RAR.10.BHZ from 2014.121 to 2020.366
#

# raw :
download 33887327 'timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366.nc'

# filtered :
download 33890129 'timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366__filtered.nc'

exit 0
