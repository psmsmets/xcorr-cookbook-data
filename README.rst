*************************************
xcorr cookbook data 
*************************************

.. image:: https://zenodo.org/badge/451882711.svg
   :target: https://zenodo.org/badge/latestdoi/451882711

Datasets and notebooks of the `xcorr <https://github.com/psmsmets/xcorr>`_-based manuscript
"Smets, Weemstra and Evers (2022), Hydroacoustic travel time variations as a
proxy for passive deep-ocean thermometry - a cookbook, Journal (number),
pages, DOI: doi.".


Datasets
=====

Directly accessible
-----

- station inventory `processing <datasets/station_inventory.xml>`_ and `map <datasets/station_inventory_map.xml>`_
- `signal-to-noise ratio with coincidence trigger <datasets/snr_ct__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366.nc>`_ of IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ] from 2014.121 until 2020.366
- least-squares beamforming of `IM.H03S[1-3]..EDH-IU.RAR.10.BHR <datasets/beamform__IM.H03S[1-3]..EDH-IU.RAR.10.BHR__2014121__2020366.nc>`_ and `IM.H03S[1-3]..EDH-IU.RAR.10.BHZ <datasets/beamform__IM.H03S[1-3]..EDH-IU.RAR.10.BHZ__2014121__2020366.nc>`_ from 2014.121 until 2020.366
- `blockmean surface wave response <datasets/swresp__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366__blockmean>`_ of IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ] from 2014.121 until 2020.366


Large files via 4TU.ResearchData
-----

Large file datasets except all CFFs are available on 4TU.ResearchData with DOI `https://doi.org/10.4121/19063838 <https://doi.org/10.4121/19063838>`_:

- cross-correlations for IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ] of `2015.015 <https://pietersmets.be/xcorr-cookbook-data/cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015015.nc>`_ and of `2015.228 <https://pietersmets.be/xcorr-cookbook-data/cc__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2015228.nc>`_
- time-lapse analyses for IM.H03S1..EDH-IU.RAR.10.BHR and IM.H03S[1-3]..EDH-IU.RAR.10.BHZ from 2014.121 to 2020.366 `raw <https://pietersmets.be/xcorr-cookbook-data/timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366.nc>`_ and `filtered <https://pietersmets.be/xcorr-cookbook-data/timelapse__IM.H03S[1-3]..EDH-IU.RAR.10.BH[RZ]__2014121__2020366__filtered.nc>`_

The script `download-large-files.sh` in `datasets/lfs` downloads all before listed files.

Notebooks
=====

Notebooks to reproduce all manuscript figures:

- `Figure 1 (map) <notebooks/Figure 1 (map).ipynb>`_
- `Figure 2-3 (waveforms) <notebooks/Figure 2-3 (waveforms).ipynb>`_
- `Figure 4-6 (signal-to-noise ratio) <notebooks/Figure 4-6 (signal-to-noise ratio).ipynb>`_
- `Figure 7-8 (beamform) <notebooks/Figure 7-8 (beamform).ipynb>`_
- `Figure 9-14 (timelapse to variation) <notebooks/Figure 9-14 (timelapse to variation).ipynb>`_
- `Figure 15 (surface wave response) <notebooks/Figure 15 (surface wave response).ipynb>`_
- `Figure B1-2 C1-3 (timelapse) <notebooks/Figure B1-2 C1-3 (timelapse).ipynb>`_


Acknowledgements
=====

If you publish results for which you used `xcorr <https://github.com/psmsmets/xcorr>`_
or `xcorr-cookbook-data <https://github.com/psmsmets/xcorr-cookbook-data>`_, 
please give credit by citing the applicable DOI and the manuscript
`Smets et al. (2022)  <#>`_ :

    Smets, Weemstra and Evers (2022),
    Hydroacoustic travel time variations as a proxy for passive deep-ocean
    thermometry - a cookbook,
    Journal (number), pages, DOI: `doi <#>`_.

All stable releases have a dedicated Zenodo-DOI:

- xcorr: `https://doi.org/10.5281/zenodo.5883341 <https://doi.org/10.5281/zenodo.5883341>`_
- xcorr-cookbook-data: `https://doi.org/10.5281/zenodo.5902705 <https://doi.org/10.5281/zenodo.5902705>`_


License
=======

Copyright 2022 Pieter Smets.

Licensed under the MIT License. See the
`LICENSE <https://github.com/psmsmets/xcorr-cookbook-data/blob/master/LICENSE>`_
file for more information.
