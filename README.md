# pulse_aws_routing

Configuration files and related scripts for both routing instances used in the Pulse Demo.

**Note that in the standard demo described on the confluence page related to this demo, there
**are two routing instances.  One is local to (or on) the Pi that interfaces to the arduino/sensor,
**and a second instance runs on the AWS instance that also hosts the Web Integration Service
**instance used in this demo; here in this repo these are referred to as the:
**  Pi Routing Service (runs on or near/local-to the Pi)
**  WIS Routing Service (runs on the AWS instance that hosts the WIS)

All configurations are contained in the USER_ROUTING_SERVICE.xml file.

Several script files have been placed in this directory to simplify running these routing services.
In all cases, these scripts assume that certain environment variables are set appropriately for
the host as follows:

NDDSHOME: must be set to the name of the directory where connext is installed in the host environment.
e.g. for linux: export NDDSHOME=/home/kenm/rti_connext_dds-6.0.1
e.g. for Windows: setx NDDSHOME C:\RTI\rti_connext_dds-6.0.1 /m

PULSE_DEMO_HOME: must be set to the name of the directory where the pulse repositories have been cloned in.
e.g. for linux: export PULSE_DEMO_HOME=/home/kenm/repos/Pulse
e.g. for Windows: setx PULSE_DEMO_HOME C:\users\kenm\repos\Pulse /m

Scripts are as follows:
"linuxRunPiRouting" - one-line script that can be used to start the Pi Routing Service on a linux host.
"RunPiRouting.bat" - one-line script that can be used to start the Pi Routing Service on a windows host.
"linuxRunWisRouting" - one-line script that can be used to start the WIS Routing Service on a linux host.
"RunWisRouting.bat" - one-line script that can be used to start the WIS Routing Service on a windows host.

to use any of the above scripts, place the relevant configuration file noted above in a directory, then
make that your working directory, then run the appropriate script as described above to start the service.
