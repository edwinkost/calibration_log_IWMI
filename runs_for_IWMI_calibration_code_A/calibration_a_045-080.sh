#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:00:00
#SBATCH -p fat

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__45 0.5 -1 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__46 0.5 -1 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__47 0.5 -1 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__48 0.5 -1 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__49 0.5 -1 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__50 0.5 -1 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__51 0.5 -1 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__52 0.5 -1 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__53 0.5 -1 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__54 0.5 -1 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__55 0.5 -1 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__56 0.5 -1 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__57 0.5 -1 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__58 0.5 -1 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__59 0.5 -1 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__60 0.5 -0.5 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__61 0.5 -0.5 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__62 0.5 -0.5 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__63 0.5 -0.5 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__64 0.5 -0.5 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__65 0.5 -0.5 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__66 0.5 -0.5 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__67 0.5 -0.5 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__68 0.5 -0.5 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__69 0.5 -0.5 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__70 0.5 -0.5 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__71 0.5 -0.5 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__72 0.5 -0.5 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__73 0.5 -0.5 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__74 0.5 -0.5 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__75 0.5 0.5 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__76 0.5 0.5 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__77 0.5 0.5 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__78 0.5 0.5 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__79 0.5 0.5 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__80 0.5 0.5 -0.5 1.5 &  
wait
