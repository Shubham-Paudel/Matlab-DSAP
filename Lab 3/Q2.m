% Q2. Two discrete signals are given as h[n]{1,2,1,-1} and x[n]={1,2,3,1}
% Plot these two signals 
% a) Without using Convolution function
% b) With Convolution function

clc;
close all;
clear all;
h=[1 2 1 -1];
nh = [-1 0 1 2];
x= [1 2 3 1];
nx= [0 1 2 3];
X=[x,zeros(1,length(h))];
H=[h,zeros(1,length(h))];
n1=length(x);
n2=length(h);

for n=1:n1+n2-1
    y(n) = 0;
     for k=1:n1
         if((n-k+1)>0)
             y(n) =y(n)+X(k)*H(n-k+1);
         end
     end
end
n=min(nh)+min(nx):max(nh)+max(nx);
stem(n,y);
xlabel('n');
ylabel('y[n]');
title('Without convolution/Shubham/034');
grid on;