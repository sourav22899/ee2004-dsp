X = [-1:0.01:1];
y = (X > 0);
plot(X,y)
hold on;
dY = diff(y)./diff(X);
plot(X(2:end),dY)
ylim([-1 2])
dY1 = diff(dY)./diff(X(2:end));
plot(X(3:end),dY1)
dY2 = diff(dY1)./diff(X(3:end));
plot(X(4:end),dY2)

X = [-1:0.01:1];
z = 1 - 4*X.*X;
z = z.*(X.*X < 0.25);
plot(X,z)
ylim([-120 120])
dx = 0.01;
I1 = z(2:end).*dY*dx;
I1 = cumsum(I1);
plot(X(2:end),I1)

I2 = z(3:end).*dY1*dx;
I2 = cumsum(I2);
plot(X(3:end),I2)

I3 = z(4:end).*dY2*dx;
I3 = cumsum(I3);
plot(X(4:end),I3)