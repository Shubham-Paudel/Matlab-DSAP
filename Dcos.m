clc
close all;
clear all;
a=5;
f=3;
t=0:0.01:1;
x=a*cos(2*pi*f*t);
stem(t,x,'BLACK');
xlabel('time');
ylabel('amplitude');
title('D-Cosine/Shubham/034');
grid on;