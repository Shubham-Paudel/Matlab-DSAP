%construct a CT and DT unit Ramp signal

clc;
close all;
clear all;
i=1;
for t= -2:0.01:2
    if(t>=0)
        x(i)=t;
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
title('CT-Ramp /Shubham/034');
grid on;
i=1;
for t=-2:0.01:2
    if(t>=0)
        x(i)=t;
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
title('DT-Ramp/Shubham/034');
grid on;