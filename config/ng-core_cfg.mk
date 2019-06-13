#SDN_ODL_BUILD flag is set for ODL builds, unset for direct UDP or ZMQ[Direct || ODL] communication between CP and DP
#CFLAGS += -DSDN_ODL_BUILD

#ZMQ_COMM flag is set for direct ZMQ communication, unset for direct UDP communication
#ZMQ communication is enabled by default
#CFLAGS += -DZMQ_COMM

#PFCP flag is set for direct PFCP communication
CFLAGS += -DPFCP_COMM

# ASR- Un-comment below line to shrink pipeline COREs used
CFLAGS += -DNGCORE_SHRINK

#Enable/Disable below flag to enable /disable CLI and Logger(OSS-UTILS)
CFLAGS += -DC3PO_OSS
