clc
clear all
bitstream=[0,1,0,1,1,1,1,0,1,0,0];
length(bitstream)
t=0:(length(bitstream)-1);
figure;
plot(t,bitstream,'r.','MarkerSize',20);