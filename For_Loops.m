% For Loops 

%% Simple Loop to Display Numbers

%Loop 

for i = 1:10 %Control Statement
    disp(i)  %Body 
end

%% Sum of the First N Natural Numbers 

%Step 

sum_value = 0; %Initialization 

for i = 1:10
    sum_value = sum_value + i;
end
disp(sum_value)

%% Factorial Calculation
n = 5;
factorial_value = 1; %Initialization 
for i = 1:n
    factorial_value = factorial_value * i;
end
disp(factorial_value)

%% Generate a Multiplication Table
n = 5;
for i = 1:10
    disp([num2str(n) ' x ' num2str(i) ' = ' num2str(n * i)])
end

%% Sum of Elements in an Array
array = [3, 7, 1, 9, 4];
sum_value = 0; %Initialization 

for i = 1:length(array)
    sum_value = sum_value + array(i);
end
disp(sum_value)

%% Nested Loops - Matrix Multiplication
A = [1, 2; 3, 4]
B = [5, 6; 7, 8]
C = zeros(2, 2)

for i = 1:2
    for j = 1:2
        for k = 1:2
            C(i,j) = C(i,j) + A(i,k) * B(k,j);
        end
    end
end
disp(C)
% Nested If %Nested Loop 
