%Q4. Plot the autocorrelation sequence of sine wave with frequency 1hz,
%sampling frequency 200hz.

clc;
close all;
clear all;
A=1;
f=1;
fs=200;

w=2*pi*(f/fs);
t=0:0.001:1024;
 x= A*sin(w*t);
 subplot(2,1,1);
 plot(t,x);
 xlabel('t');
 ylabel('x(t)');
 title('Sine Wave/Shubham/034');
 grid on;
 y=xcorr(x);
 subplot(2,1,2);
 plot(y);
 xlabel('t');
 ylabel('y(t)');
 title('Autocorrelation/Shubham/034');
 grid on;

