dy_dt=@(t,y)-4*y+2*cos(2*t);
tspan=[0:0.01:15];
[t,y]=ode23(dy_dt,tspan,2)
plot(t,y)
title('Solution of Differential Equation');
xlabel('t');
ylabel('y');
