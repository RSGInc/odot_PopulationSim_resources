::~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:: Runs PopulationSim.  
:: Assumes complete Python setup for PopSim in popsim folder
:: Assumes bat file is run from the run_populationsim.py folder
:: Binny Paul, binny.mathewpaul@rsginc.com, 121517 (simplified 111319)
::~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@ECHO OFF
ECHO %startTime%%Time%
SET PYTHON=popsim\python.exe
ECHO PYTHON: %PYTHON%

ECHO Running PopulationSim....
%PYTHON% run_populationsim.py

ECHO PopulationSim run complete!!
ECHO %startTime%%Time%
PAUSE
