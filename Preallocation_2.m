tic
x = zeros(1,1000000); %Pre Allocation

for k = 2:1000000
   x(k) = x(k-1) + 5;
end
toc