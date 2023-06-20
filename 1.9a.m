clear;
f=1;
T=1/f;
tInterval=[-3:0.01:3];
amp=5;
dcBias=-3;
y=amp*square(2*pi*f*tInterval)+dcBias;
plot(tInterval,y)
hold on
title('Square Wave');
xlabel('t');
ylabel('y');

Tint = [0:0.01:T];
y1=amp*square(2*pi*f*Tint)+dcBias;
a0 = 2./T.*trapz(Tint,y1)
sum=0;
m=20
for k=1:m
    am(k)=2./T.*trapz(Tint,y1.*cos(k.*2.*pi.*f.*Tint));
    bm(k)=2./T.*trapz(Tint,y1.*sin(k.*2.*pi.*f.*Tint));
    sum=sum+am(k).*cos(k.*2.*pi.*f.*tInterval)+bm(k).*sin(k.*2.*pi.*f.*tInterval);
end
s_t=a0/2+sum
plot(tInterval,s_t)


