clc
clear all
%type you code instead of 0,1,0,1,1,1,1,0,1,0,0. Between each 0 and 1 type
%coma (,).
bitstream=[0,1,0,1,1,1,1,0,1,0,0];
%DO NOT EDIT
length(bitstream)
t=0:(length(bitstream)-1);
figure;
plot(t,bitstream,'r.','MarkerSize',20);