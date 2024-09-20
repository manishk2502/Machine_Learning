% Question 5
% bubble sort algo

%create a random 1D array
 p=input("enter p :")

%the range of the random values in between 1 to 50
array=randi([1,50],1,p)
sorted_array=Bubble(array)

function array=Bubble(array)
n = length(array);

for i=1:n
    for j=1:n-1
        if array(j)>array(j+1)
           temp=array(j);
           array(j)=array(j+1);
           array(j+1)=temp;
        end
    end
 end 
end
