close all
s=0:1:3;
t=0:1:6;
fun1=[1 2 3 4];
fun2=[1 1 1 1];
c=conv(fun1,fun2);
subplot(3,1,1);
stem(s,fun1);
subplot(3,1,2);
stem(s,fun2);
subplot(3,1,3);
stem(t,c);
 
