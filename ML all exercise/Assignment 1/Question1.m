%Question 1

% find the roots of the equation
% Rx^3+(R*M)x^2+Wx+25=0
% where R=last three digit of your roll no.
% M=month of birth.
% W=day of birth.

 
%so first take input from user
R=input("enter last three digit of your roll n. :")
M=input("enter month of birth :")
W=input("enter day of birth :")


a=[R (R*M) W 25]
disp('roots are')
disp(roots(a))

