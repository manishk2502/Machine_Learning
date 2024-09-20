

% Question 7
% plot a circle in 3D

x=0;
y=0;
z=0;
r=input("enter radius :")

theta=0:pi/180:2*pi;
xunit=r*cos(theta);
yunit=r*sin(theta);
zunit=zeros(size(theta));


% for ploting a circle we use plot command
plot3(xunit,yunit,zunit);
title('Manish 3-D circle');

