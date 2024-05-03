clc
close all;
clear all;
a=5;
f=3;
t=0:0.001:1;
x=a*cos(2*pi*f*t);
plot(t,x,'BLACK');
xlabel('time');
ylabel('amplitude');
title('Cosine/Shubham/034');
grid on;