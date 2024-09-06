% While Loops 

%% Counting Loop

count = 1; % Initialize the counter

while count <= 5 %True %False
    disp(['Count is: ', num2str(count)]);
    count = count + 1; % Increment the counter
end

% for i=1:5

%% Summation Loop
sum = 0; % Initialize sum
n = 1;   % Start with the first number

while n <= 10
    sum = sum + n; % Add the current number to the sum
    n = n + 1;     % Move to the next number
end

disp(['The sum of numbers from 1 to 10 is: ', num2str(sum)]);

%% Condition-Based Loop
x = 2; % Start with a value

while x < 100
    disp(['x is: ', num2str(x)]);
    x = x * 2; % Double the value of x
end

%% Example of an Indefinite Loop

x = 50; % Initialize the variable

while x > 0
    disp(['x is: ', num2str(x)]);
    % x is not being updated, so this loop will run indefinitely
end

% This loop will continuously display x is: 1 and never stop on its own.

% We can use ctrl+C to stop it! or use Stop in the RUN menu

%% Counting with Early Exit
% Using Break Statement

count = 1;

while count <= 10
    disp(['Count is: ', num2str(count)]);
    if count == 8
        disp('Exiting the loop early.');
        break; % Exit the loop when count reaches 5
    end
    count = count + 1;
end

%% Random Number Guessing

% While true is basically a condition that is always true
% This means our loops will run indefinitely unless we break it with a
% condition.

target = 70;

while true 
    guess = randi([1, 100]); % Generate a random number between 1 and 100

    disp(['Guess is: ', num2str(guess)]);

    if guess == target
        disp('Correct guess! Exiting the loop.');
        break; % Exit the loop when the guess is correct
    end

end


