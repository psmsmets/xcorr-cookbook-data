#!/bin/sh
#
# Download all large xcorr-cookbook-data files from the personal file hosting.
# Large files are not version controlled!
#
# Usage: ./download-large-files.sh
# -----------------------------------------------------------------------------

root='https://pietersmets.be/xcorr-cookbook-data'

#
# cross-correlations for IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]
# 

# 2015.015 :
curl "${root}/cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015015.nc"

# 2015.228 :
curl "${root}/cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015228.nc"

#
# time-lapse analyses for IM.H03S1..EDH-IU.RAR.10.BHR and IM.H03S[1-3]..EDH-IU.RAR.10.BHZ from 2014.121 to 2020.366
#

# raw :
curl "${root}/timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366.nc"

# filtered :
curl "${root}/timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366__filtered.nc"

exit 0
