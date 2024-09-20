% Question 6
% create a circle of radius r

% these x and y values showing the centre of the circle
x=0;
y=0;
r=input("enter radius :")

theta=0:pi/180:2*pi;
xunit=r*cos(theta);
yunit=r*sin(theta);

% for ploting a circle we use plot command
plot(xunit,yunit);

title('Manish 2D circle');