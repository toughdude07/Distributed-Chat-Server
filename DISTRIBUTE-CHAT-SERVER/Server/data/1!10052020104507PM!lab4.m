N = 1024;
k = 0:N-1;
Fs = 1000;
T = 1/Fs;
t = (0:1:N-1)*(T);
f1 = 3*cos(pi*100*t);
Y1 = fft(f1,N);
amp1 = abs(Y1);
angle1 = angle(Y1);
subplot(4,3,1);  
plot(k,amp1);% plot absolute value of FT with k
title('Amplitude');
subplot(4,3,2);
plot(k,angle1); % plot absolute value of FT with k
title('Angle');
subplot(4,3,3);
plot(k,Y1);% plot absolute value of FT with k
title('Fourier Transform');




f2 = 2*cos(pi*200*t) + 4*sin(150*pi*t);
y2 = fft(f2,N);
amp2 = abs(y2);
angle2 = angle(y2);
subplot(4,3,4);
plot(k,amp2);
title('Amplitude');
subplot(4,3,5);
plot(k,angle2);
title('Angle');
subplot(4,3,6);
plot(k,y2);

f3 = 2*cos(pi*200*t).^2;
y3 = fft(f3,N);
amp3 = abs(y3);
angle3 = angle(y3);
subplot(4,3,7);
plot(k,amp3);
title('Amplitude');
subplot(4,3,8);
plot(k,angle3);
title('Angle');
subplot(4,3,9);
plot(k,y3);

t2 = -1: 1/512 : 1;
f4 = (t2 >= -1 & t2 <= 1); 
y4 = fft(f4,N);
amp4 = abs(y4);
angle4 = angle(y4);
subplot(4,3,10);
plot(k,amp4);
title('Amplitude');
subplot(4,3,11);
plot(k,angle4);
title('Angle');
subplot(4,3,12);
plot(k,(1/1024)*y4);

