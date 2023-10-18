%Task 3: Function with Multiple Outputs
%Create a function named computeStatistics that takes a vector of numbers as input.
%This function should return both the mean and the standard deviation of the input vector.
%Call the function with sample data and display the results.

function [mean, sd] = computeStatistics (stat)

    mean = sum(stat)/length(stat);
    sd = sqrt(sum((stat-mean).^2/length(stat)));

end