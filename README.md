# pulse_aws_routing

Configuration files and related scripts for both routing instances used in the Pulse Demo.

**Note that in the standard demo described on the confluence page related to this demo, there
**are two routing instances.  One is local to (or on) the Pi that interfaces to the arduino/sensor,
**and a second instance runs on the AWS instance that also hosts the Web Integration Service
**instance used in this demo; here in this repo these are referred to as the:
**  Pi Routing Service (runs on or near/local-to the Pi)
**  WIS Routing Service (runs on the AWS instance that hosts the WIS)

Configuration files as follows:

pi_routing_service_config.xml - configuration related to the Pi Routing Service described above.
WIS_server_routing_config.xml - configuration related to the WIS Routing Service described above.

Several script files have been placed in this directory to simplify running these routing services.
In all cases, these scripts assume that the environment variable NDDSHOME is set appropriately for
the host.

Scripts are as follows:
"linuxRunPiRouting" - one-line script that can be used to start the Pi Routing Service on a linux host.
"RunPiRouting.bat" - one-line script that can be used to start the Pi Routing Service on a windows host.
"linuxRunWisRouting" - one-line script that can be used to start the WIS Routing Service on a linux host.
"RunWisRouting.bat" - one-line script that can be used to start the WIS Routing Service on a windows host.

to use any of the above scripts, place the relevant configuration file noted above in a directory, then
make that your working directory, then run the appropriate script as described above to start the service.
