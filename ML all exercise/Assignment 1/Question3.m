% Question 3


% create n*n matrix
% first take n from user

n=input("enter n")

%it will generate a n*n matrix with random values
roll_no = 22126033;
firstrow =roll_no * ones(1, n);
remaining =randi(100,n-1,n);

% replace the first row of matrix with roll no
matrix=[firstrow;remaining];
disp(matrix)

