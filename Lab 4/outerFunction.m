%Task 4: Nested Functions
%Create a main function called outerFunction.
%Inside outerFunction, define another function called innerFunction.
%innerFunction should take two inputs, add them, and return the result.
%Call innerFunction from outerFunction and display the result.

function  out = outerFunction

    disp('This is the main function');

    function add = innerFunction(number1,number2)

       add=number1+number2;
       disp('This is the nested function') 
       
    end

    a = 5;
    b = 10;
    c = innerFunction(a, b);
    disp(c);


end