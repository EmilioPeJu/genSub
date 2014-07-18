TOP=..
include $(TOP)/configure/CONFIG

USR_CFLAGS_Linux += -Wno-address

LIBRARY_IOC        += genSub
geminiRecords_LIBS += $(EPICS_BASE_IOC_LIBS)

DBDINC      += genSubRecord.h
DBD         += genSubRecord.dbd
genSub_SRCS += genSubRecord.c

include $(TOP)/configure/RULES
