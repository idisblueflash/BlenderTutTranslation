#!/usr/bin/perl
#  
use strict;
print "usage: cmd filenameOfwav  AviFilename.ext\n"; 
my $filename = $ARGV[0];
my $filenameAvi = $ARGV[1];
system ("mplayer -vo null -ao pcm:file=$filename" ."wav ". $filenameAvi);
