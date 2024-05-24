%construct a CT and DT Rect signal

clc;
close all;
clear all;
i=1;
for t= -2:0.01:2
    if(t>=-1 && t<=1)
        x(i)=1;
    else
        x(i)=0;
    end
    i=i+1;
end
t=-2:0.01:2;
subplot(2,1,1);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('CT-Rect /Shubham/034');
grid on;
i=1;
for t=-2:0.01:2
    if(t>=-1 && t<=1)
        x(i)=1;
    else
        x(i)=0;
    end
    i=i+1;
end
t=-2:0.01:2;
subplot(2,1,2);
stem(t,x);
xlabel('time');
ylabel('amplitude');
title('DT-Rect/Shubham/034');
grid on;