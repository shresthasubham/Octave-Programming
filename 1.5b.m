clc, clearvars

 A=[2,5;4,6];
 B=[1,5;6,-2];
 i=2;
 m=1;
 n=1;
while m<=i
  n=1;
  while n<=i
     c(m,n)=A(m,n)+B(m,n);
     n=n+1;
  endwhile
  m=m+1;
endwhile
disp(c);
