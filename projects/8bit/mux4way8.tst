// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/8bit/mux4way8.tst

load mux4way8.hdl,
output-file mux4way8.out,
compare-to mux4way8.cmp,
output-list a%B1.8.1 b%B1.8.1 c%B1.8.1 d%B1.8.1 sel%B2.2.2 out%B1.8.1;

set a 0,
set b 0,
set c 0,
set d 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set a %B00110100,
set b %B01110110,
set c %B10101010,
set d %B01010101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;
