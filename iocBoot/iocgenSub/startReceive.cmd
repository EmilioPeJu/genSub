# Example vxWorks startup file

# Following must be added for many board support packages
#cd <full path to target bin directory>
cd "/oslhome/ajf/WWWsite/genSubV1-5/iocBoot/iocgenSub"

< cdCommands

#< ../nfsCommands

cd appbin
ld < iocCore
ld < seq
ld < genSubLib
ld < receiveLib

cd startup
dbLoadDatabase("../../dbd/app.dbd")
dbLoadRecords("../../db/dbReceive.db")

iocInit
