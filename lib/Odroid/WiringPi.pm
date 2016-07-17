package Odroid::WiringPi;

use v5.18;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Odroid::WiringPi ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
                                   lcdHome
                                   lcdClear
                                   lcdDisplay
                                   lcdCursor
                                   lcdCursorBlink
                                   lcdSendCommand
                                   lcdPosition
                                   lcdCharDef
                                   lcdPutchar
                                   lcdPuts
                                   lcdPrintf
                                   lcdInit
                                   wiringPiSetup
                                   wiringPiSetupSys
                                   wiringPiSetupGpio
                                   wiringPiSetupPhys
                                   pingModeAlt
                                   pingMode
                                   pullUpDnControl
                                   digitalRead
                                   digitalWrite
                                   analogRead
                                   analogWrite
                                   piBoardRev
                                   piBoardId
                                   wpiPinToGpio
                                   physPinToGpio
                                   setPadDrive
                                   getAlt
                                   pwmToneWrite
                                   digitalWriteByte
                                   pwmSetMode
                                   pwmSetRange
                                   pwmSetClock
                                   gpioClockSet
                                   waitForInterrupt
                                   wiringPiISR
                                   piThreadCreate
                                   piLock
                                   piUnlock
                                   piHiPri
                                   delay
                                   delayMicroseconds
                                   millis
                                   micros
                                   serialOpen
                                   serialClose
                                   serialFlush
                                   serialPutchar
                                   serialPuts
                                   serialPrintf
                                   serialDataAvail
                                   serialGetchar
                                   wiringPiI2CRead
                                   wiringPiI2CReadReg8
                                   wiringPiI2CReadReg16
                                   wiringPiI2CWrite
                                   wiringPiI2CWriteReg8
                                   wiringPiI2CWriteReg16
                                   wiringPiI2CSetupInterface
                                   wiringPiI2CSetup
                                   
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
  lcdHome
  lcdClear
  lcdDisplay
  lcdCursor
  lcdCursorBlink
  lcdSendCommand
  lcdPosition
  lcdCharDef
  lcdPutchar
  lcdPuts
  lcdPrintf
  lcdInit
  wiringPiSetup
  wiringPiSetupSys
  wiringPiSetupGpio
  wiringPiSetupPhys
  pingModeAlt
  pingMode
  pullUpDnControl
  digitalRead
  digitalWrite
  analogRead
  analogWrite
  piBoardRev
  piBoardId
  wpiPinToGpio
  physPinToGpio
  setPadDrive
  getAlt
  pwmToneWrite
  digitalWriteByte
  pwmSetMode
  pwmSetRange
  pwmSetClock
  gpioClockSet
  waitForInterrupt
  wiringPiISR
  piThreadCreate
  piLock
  piUnlock
  piHiPri
  delay
  delayMicroseconds
  millis
  micros
  serialOpen
  serialClose
  serialFlush
  serialPutchar
  serialPuts
  serialPrintf
  serialDataAvail
  serialGetchar
  wiringPiI2CRead
  wiringPiI2CReadReg8
  wiringPiI2CReadReg16
  wiringPiI2CWrite
  wiringPiI2CWriteReg8
  wiringPiI2CWriteReg16
  wiringPiI2CSetupInterface
  wiringPiI2CSetup
  

);

our $VERSION = '0.01.02';

require XSLoader;
XSLoader::load('Odroid::WiringPi', $VERSION);

# Preloaded methods go here.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Odroid::WiringPi - Perl extension for blah blah blah

=head1 SYNOPSIS

  use Odroid::WiringPi;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for Odroid::WiringPi, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

root, E<lt>root@E<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2015 by root

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.18.2 or,
at your option, any later version of Perl 5 you may have available.


=cut
