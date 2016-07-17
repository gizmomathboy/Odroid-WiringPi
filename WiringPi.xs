#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#include <wiringPi.h>
#include <wiringPiI2C.h>
#include <wiringSerial.h>
#include <lcd.h>

MODULE = Odroid::WiringPi		PACKAGE = Odroid::WiringPi		

#
# Library management
#

void
lcdHome(int fd)

void
lcdClear(int fd)

void
lcdDisplay(int fd, int state)

void
lcdCursor(int fd, int state)

void
lcdCursorBlink(int fd, int state)

void
lcdSendCommand(int fd, char command)

void
lcdPosition(int fd, int x, int y)

void
lcdPutchar(int fd, unsigned char data)

void
lcdPuts(int fd, char *string)

void
lcdPrintf(int fd, char *message, ...)

int 
lcdInit(int rows, int cols, int bits, int rs, int strb, int d0, int d1, int d2, int d3, int d4, int d5, int d6, int d7) 

#
# wiringPi core
#
int
wiringPiSetup()

int
wiringPiSetupSys()

int
wiringPiSetupGpio()

int
wiringPiSetupPhys()

void
pinModeAlt(int pin, int mode)

void
pinMode(int pin, int mode)

void
pullUpDnControl(int pin, int pud)

int
digitalRead(int pin)

void
digitalWrite(int pin, int value)

void
pwmWrite(int pin, int value)

int
analogRead(int pin)

void
analogWrite(int pin, int value)

#
# On-Board Raspbery Pi Hardware specific stuff
#
int
piBoardRev()

int
wpiPinToGpio(int wpiPin)

int
physPinToGpio(int physPin)

void
setPadDrive(int group, int value)

int
getAlt(int pin)

void
pwmToneWrite(int pin, int freq)

void
digitalWriteByte(int value)

void
pwmSetMode(int mode)

void
pwmSetRange(unsigned int range)

void
pwmSetClock(int divisor)

void
gpioClockSet(int pin, int freq)

#
#  Interrupts
# 	(Also Pi hardware specific)
#

int
waitForInterrupt(int pin, int mS)

#  Threads

void
piLock(int key)

void
piUnlock(int key)

#  Schedulling priority

int
piHiPri(int pri)

#  Extras from arduino land

void
delay(unsigned int howLong)

void
delayMicroseconds(unsigned int howLong)

unsigned int
millis()

unsigned int
micros()

#
# wiringSerial
#
int
serialOpen(const char *device, int baud)

void
serialClose(int fd)

void
serialFlush(int fd)

void
serialPutchar(int fd, char c)

void
serialPuts(int fd, const char *s)

void
serialPrintf(int fd, const char *message, ...)

int
serialDataAvail(int fd)

int
serialGetchar(int fd)

#
# wiringPiI2c
#
int
wiringPiI2CRead(int fd)

int
wiringPiI2CReadReg8(int fd, int reg)

int
wiringPiI2CReadReg16(int fd, int reg)

int
wiringPiI2CWrite(int fd, int data)

int
wiringPiI2CWriteReg8(int fd, int reg, int data)

int
wiringPiI2CWriteReg16(int fd, int reg, int data)

int
wiringPiI2CSetupInterface(const char *device, int devId)

int
wiringPiI2CSetup(int devId)

