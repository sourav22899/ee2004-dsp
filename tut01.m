% X = [-5:1:5];
% T = 1;
% s = -0.1 + 2*pi*j;
% y = exp(s*T.*X);
% y = real(y);
% plot(X,y)

% T = 40*10^(-3);
% t = 10000*10^(-6);
% X = [0:t:T];
% f = 50;
% y = cos(2*pi.*X*f);
% stem(X,y)

% X = [-10:1:10];
% y_1 = 0.9.^X;
% y_2 = cos((pi/6.0)*X - (pi/3.0));
% y1 = y_1.*y_2;
% plot(X,y1)

% X = [-10:1:10];
% y_1 = 1.1.^X;
% y_2 = cos((pi/6.0)*49*X - (pi/3.0));
% y1 = y_1.*y_2;
% plot(X,y1)

% t = [0:0.001:1];
% phi = 0;
% a = 6;
% A = 60;
% w0 = 20*pi;
% y = A*sin(w0*t + phi).*(exp(-a*t));
% plot(t,y)

% X = [0:0.01:4];
% y1 = sin(2*pi*0.25*X);
% y2 = sin(2*pi*1.25*X);
% plot(X,y1);
% hold on;
% plot(X,y2)

% X = [0:1:50];
% y = cos(2*pi*pi*X);
% plot(X,y)

X = [0:0.01:2];
f = 1;
y1 = sin(2*pi*f*X);
y2 = sin(2*2*pi*f*X);
y3 = sin(2*0.5*pi*f*X);
y4 = -sin(2*2*pi*f*X);
y5 = sin(2*2*pi*f*(X-1));
figure
subplot(2,3,1)
plot(X,y1);
subplot(2,3,2)
plot(X,y2);
subplot(2,3,3)
plot(X,y3);
subplot(2,3,4)
plot(X,y4);
subplot(2,3,5)
plot(X,y5);
