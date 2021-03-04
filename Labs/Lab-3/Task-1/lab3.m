x = -10:0.001:10;
y = sin(x);
%figure(1);
plot(x,y);
%figure, plot(x,my_sine_net1(x,0));
x = -20:0.001:20;
figure, plot(x,my_sine_net2(x,0));
x = 20:0.001:30;
figure, plot(x,my_sine_net2(x,0));