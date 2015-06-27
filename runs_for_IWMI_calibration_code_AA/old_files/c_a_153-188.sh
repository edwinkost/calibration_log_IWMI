#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:00:00
#SBATCH -p fat

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__153 1 1 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__154 1 1 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__155 1 1 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__156 1 1 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__157 1 1 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__158 1 1 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__159 1 1 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__160 1 1 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__161 1 1 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__162 1 1 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__163 1 1 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__164 1 1 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__165 1.5 -1 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__166 1.5 -1 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__167 1.5 -1 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__168 1.5 -1 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__169 1.5 -1 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__170 1.5 -1 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__171 1.5 -1 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__172 1.5 -1 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__173 1.5 -1 0 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__174 1.5 -1 0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__175 1.5 -1 0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__176 1.5 -1 0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__177 1.5 -1 1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__178 1.5 -1 1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__179 1.5 -1 1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__180 1.5 -0.5 -1 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__181 1.5 -0.5 -1 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__182 1.5 -0.5 -1 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__183 1.5 -0.5 -0.5 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__184 1.5 -0.5 -0.5 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__185 1.5 -0.5 -0.5 1.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__186 1.5 -0.5 0 0.5 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__187 1.5 -0.5 0 1 &  
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__188 1.5 -0.5 0 1.5 &  
wait
