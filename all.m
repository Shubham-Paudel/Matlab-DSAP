clc
close all;

a=5;
f=3;
t=0:0.01:1;

subplot(2,2,1);
x1=a*sin(2*pi*f*t);
plot(t,x1,'RED');
title('Sine/Shubham/034');

subplot(2,2,2);
y1=a*cos(2*pi*f*t);
plot(t,y1,'BLACK');
title('Cosine/Shubham/034');


subplot(2,2,3);
z1=a*sin(2*pi*f*t);
stem(t,z1);
title('Discrete-Sine');


subplot(2,2,4);
c1=a*cos(2*pi*f*t);
stem(t,c1,'BLACK');
title('D-Cosine/Shubham/034');
