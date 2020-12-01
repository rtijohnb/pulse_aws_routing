@echo off
set NDDS_QOS_PROFILES=file://%PULSE_DEMO_HOME%/pulse_sysdesigner/MedicalDemo.xml
"%NDDSHOME%/bin/rtiroutingservice.bat" ^
  -cfgName PulseAwsRS ^
