# Automatically generated by configure
# Configured with: './configure' '--platform=miyoo'
CC = arm-linux-gcc
CXX = arm-linux-g++
AS = arm-linux-as
STRIP = strip
CFLAGS +=  -marm -I/opt/miyoo/arm-miyoo-linux-uclibcgnueabi/sysroot/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT -Wno-unused-result
ASFLAGS += 
LDFLAGS += 
LDLIBS += -L/opt/miyoo/arm-miyoo-linux-uclibcgnueabi/sysroot/usr/lib -lSDL -lpthread -lpng  -lm -lz

ARCH = arm
PLATFORM = miyoo
SOUND_DRIVERS = sdl
