function y = fibonacci(n)

if n == 1
    y = 1;
elseif n ==2
    y = 1;
else
    y = fibonacci(n-1) + fibonacci(n-2);
end

if n < 1
    disp('There is no value for the fibonacci sequence of this number')
end
end