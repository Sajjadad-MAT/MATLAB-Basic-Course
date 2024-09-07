% While Loops Continue

%%  Skipping Even Numbers
num = 0;

while num < 10
    num = num + 1;
    if mod(num, 2) == 0
        continue; % Skip the current iteration if the number is even
    end
    disp(num);
end

%% Skip Negative Numbers in a List
% This code sums only the positive numbers in a list
numbers = [-1, 3, -5, 7, 10, -2];
sum_positive = 0;
index = 1;

while index <= length(numbers)
    if numbers(index) < 0
        index = index + 1;
        continue; % Skip negative numbers
    end
    sum_positive = sum_positive + numbers(index);
    index = index + 1;
end

disp(['Sum of positive numbers: ', num2str(sum_positive)]);
