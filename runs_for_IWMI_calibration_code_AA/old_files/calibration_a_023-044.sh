#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:00:00
#SBATCH -p normal

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__23 1 0 0 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__24 1 0 0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__25 1 0 0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__26 1 0 0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__27 1 0 1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__28 1 0 1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__29 1 0 1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__30 1.5 0 -1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__31 1.5 0 -1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__32 1.5 0 -1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__33 1.5 0 -0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__34 1.5 0 -0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__35 1.5 0 -0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__36 1.5 0 0 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__37 1.5 0 0 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__38 1.5 0 0 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__39 1.5 0 0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__40 1.5 0 0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__41 1.5 0 0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__42 1.5 0 1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__43 1.5 0 1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__44 1.5 0 1 1.5 &
wait
