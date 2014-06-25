clc
clear all
bitstream=randint(1,10)>0.3;
t=0:9;
figure;
plot(t,bitstream,'r.','MarkerSize',20);