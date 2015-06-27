#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:00:00
#SBATCH -p fat

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__81 0.5 0.5 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__82 0.5 0.5 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__83 0.5 0.5 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__84 0.5 0.5 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__85 0.5 0.5 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__86 0.5 0.5 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__87 0.5 0.5 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__88 0.5 0.5 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__89 0.5 0.5 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__90 0.5 1 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__91 0.5 1 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__92 0.5 1 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__93 0.5 1 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__94 0.5 1 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__95 0.5 1 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__96 0.5 1 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__97 0.5 1 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__98 0.5 1 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__99 0.5 1 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__100 0.5 1 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__101 0.5 1 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__102 0.5 1 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__103 0.5 1 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__104 0.5 1 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__105 1 -1 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__106 1 -1 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__107 1 -1 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__108 1 -1 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__109 1 -1 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__110 1 -1 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__111 1 -1 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__112 1 -1 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__113 1 -1 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__114 1 -1 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__115 1 -1 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__116 1 -1 0.5 1.5 &  
wait
