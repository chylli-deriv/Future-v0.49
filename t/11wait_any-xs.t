#!/usr/bin/perl

eval { require Future::XS } or do {
   print "1..0 # SKIP No Future::XS\n";
   exit;
};

do "./t/11wait_any.pl";
die $@ if $@;