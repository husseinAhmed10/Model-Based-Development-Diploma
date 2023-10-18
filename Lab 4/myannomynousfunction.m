%Task 6: Anonymous Functions
%Create an anonymous function that calculates the area of a triangle. The function should take base and height as inputs.
%Call the anonymous function with different base and height values to calculate triangle areas
b=5;
h=10;
myannomfunction = @(base,height) (0.5*base*height);
result = myannomfunction(b,h);
disp(result);