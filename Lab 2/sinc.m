%plot the sinc signal

clc;
close all;
clear all;
t=-10:0.001:10;
y=sin(t)./t;
plot(t,y);
xlabel('time');
ylabel('amplitude');
title('sinc/Shubham/034');
grid on;