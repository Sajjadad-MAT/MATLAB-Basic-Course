tic
x = 0;
for k = 2:1000000
   x(k) = x(k-1) + 5;
end
toc