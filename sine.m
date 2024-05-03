clc
close all;
clear all;
a=5;
f=3;
t=0:0.001:1;
x=a*sin(2*pi*f*t);
plot(t,x,'RED');
xlabel('time');
ylabel('amplitude');
title('Sine/Shubham/034');
grid on;