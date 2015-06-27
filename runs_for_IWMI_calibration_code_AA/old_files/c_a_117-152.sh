#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:00:00
#SBATCH -p fat

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__117 1 -1 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__118 1 -1 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__119 1 -1 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__120 1 -0.5 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__121 1 -0.5 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__122 1 -0.5 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__123 1 -0.5 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__124 1 -0.5 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__125 1 -0.5 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__126 1 -0.5 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__127 1 -0.5 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__128 1 -0.5 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__129 1 -0.5 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__130 1 -0.5 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__131 1 -0.5 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__132 1 -0.5 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__133 1 -0.5 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__134 1 -0.5 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__135 1 0.5 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__136 1 0.5 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__137 1 0.5 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__138 1 0.5 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__139 1 0.5 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__140 1 0.5 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__141 1 0.5 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__142 1 0.5 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__143 1 0.5 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__144 1 0.5 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__145 1 0.5 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__146 1 0.5 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__147 1 0.5 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__148 1 0.5 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__149 1 0.5 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__150 1 1 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__151 1 1 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__152 1 1 -1 1.5 &  
wait
