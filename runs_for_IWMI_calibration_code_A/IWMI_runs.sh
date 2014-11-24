#!/bin/bash                                                                                                                                                                              
#SBATCH -N 1                                                                                                                                                                             
#SBATCH -t 31:00:00                                                                                                                                                                      
#SBATCH -p fat       

python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__1 0.5 0 -1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__2 0.5 0 -1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__3 0.5 0 -1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__4 0.5 0 -0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__5 0.5 0 -0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__6 0.5 0 -0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__7 0.5 0 0 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__8 0.5 0 0 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__9 0.5 0 0 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__10 0.5 0 0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__11 0.5 0 0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__12 0.5 0 0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__13 0.5 0 1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__14 0.5 0 1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__15 0.5 0 1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__16 1 0 -1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__17 1 0 -1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__18 1 0 -1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__19 1 0 -0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__20 1 0 -0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__21 1 0 -0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__22 1 0 0 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__23 1 0 0 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__24 1 0 0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__25 1 0 0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__26 1 0 0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__27 1 0 1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__28 1 0 1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__29 1 0 1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__30 1.5 0 -1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__31 1.5 0 -1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__32 1.5 0 -1 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__33 1.5 0 -0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__34 1.5 0 -0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__35 1.5 0 -0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__36 1.5 0 0 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__37 1.5 0 0 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__38 1.5 0 0 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__39 1.5 0 0.5 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__40 1.5 0 0.5 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__41 1.5 0 0.5 1.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__42 1.5 0 1 0.5 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__43 1.5 0 1 1 &
python /home/edwinhs/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_IWMI.py /home/edwinhs/github/edwinkost/PCR-GLOBWB/config/runs_for_IWMI_calibration_code_A/setup_calib_with_fossil_limit_with_pump_limit.ini no_debug code__a__44 1.5 0 1 1.5 &

wait