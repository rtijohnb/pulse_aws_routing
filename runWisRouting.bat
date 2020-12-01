@echo off
set NDDS_QOS_PROFILES=file://C:/users/kenm/repos/Pulse/pulse_sysdesigner/MedicalDemo.xml
"%NDDSHOME%/bin/rtiroutingservice.bat" ^
  -cfgName PulseAwsRS ^
