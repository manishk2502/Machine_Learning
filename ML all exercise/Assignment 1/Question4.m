% Question 4
% create a n*n matrix where n=3 and then find its determinant

% so first take input from user
n=input("enter n")
%n=3
  
% now generate a random matrix
a=randi(n,n)

%we simply use det() for the determinant
b=det(a)