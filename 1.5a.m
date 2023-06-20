clc, clearvars

 A=[2,5;4,6];
 B=[1,5;6,-2];

for m=1:2
  for n=1:2
     c(m,n)=A(m,n)+B(m,n);
  endfor
endfor
disp(c)
