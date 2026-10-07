TARGET = shadowfight
OBJS   = main.o
CFLAGS   = -O2 -G0 -Wall
LIBS     = -lm -lpspaudio
EXTRA_TARGETS   = EBOOT.PBP
PSP_EBOOT_TITLE = Shadow Fight Lite
PSPSDK = $(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak
