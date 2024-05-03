clc
clear all
close all
a=5;
f=3;
t=0:0.01:1;
y=a*sin(2*pi*f*t);
stem(t,y);
xlabel=('time');
ylabel=('amplitude');
title('Discrete-Sine');
grid on;
