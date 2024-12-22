```matlab
function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB error: attempting to access an array element using a non-integer index.
  if input < 1 || input > length(myArray)
    error('Input out of range');
  end
  result = myArray(input);
end

myArray = [10, 20, 30, 40, 50];

% Incorrect usage: using a floating-point index.
index = 2.5;
result = myFunction(index);
```