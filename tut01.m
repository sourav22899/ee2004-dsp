% X = [-5:1:5];
% T = 1;
% s = -0.1 + 2*pi*j;
% y = exp(s*T.*X);
% y = real(y);
% plot(X,y)

T = 40*10^(-3);
t = 10000*10^(-6);
X = [0:t:T];
f = 50;
y = cos(2*pi.*X*f);
stem(X,y)

