%Task 5: Function Handles
%Create a function named applyFunction that takes a function handle and a vector as inputs.
%The function should apply the provided function to every element in the vector and return the result.
%Test this function with various function handles, like square, cube, etc.

function result = applyFunction(funcHandle, vector)
    % Apply the provided function to every element in the vector
    result = arrayfun(funcHandle, vector);
end


% Define function handles
%square = @(x) x.^2;
%cube = @(x) x.^3;

% Test applyFunction with different function handles and vectors
%vector1 = [1 2 3 4 5];
%result1 = applyFunction(square, vector1);
%disp(result1);

%vector2 = [2 4 6 8 10];
%result2 = applyFunction(cube, vector2);
%disp(result2);
