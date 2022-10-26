#RTLS Model name
string model

#RTLS Tag ID
string name

#RTLS status type
uint32 status

#RTLS Tag Type Description
string type
string subtype

#RTLS Tag Position array
TagLocation location

#RTLS Tag Battery State array
float64 battery_state

## status must be one of the following enumerations:
uint32 MODE_UNINITIALIZED=0
uint32 MODE_OFFLINE=1
uint32 MODE_SHUTDOWN=2
uint32 MODE_IDLE=3
uint32 MODE_CHARGING=4
uint32 MODE_ONLINE=5
uint32 MODE_ERROR=6