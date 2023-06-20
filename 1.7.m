t=-5:0.01:5;
x=5.*sin(2.*pi.*(t)).*cos(pi.*(t)-8);
figure(1);
plot(t,x)

t=-10:0.01:10;
x=5.*exp(-0.2.*t).*sin(2.*pi.*t);
figure(2);
plot(t,x)

k = -10:20;
f = -0.92.*sin(0.1.*pi.*k-3.*pi./4);
figure (3);
stem(k,f)

k=0:50;
f= (-0.93).^k.*exp(j.*pi.*k/sqrt(350));
figure(4);
stem(k,f)
