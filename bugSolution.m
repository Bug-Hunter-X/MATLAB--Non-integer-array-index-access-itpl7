```matlab
function result = myFunction(input)
  % This function demonstrates the corrected way to handle potential non-integer inputs.
  if ~isnumeric(input) || input < 1 || round(input) ~= input || input > length(myArray)
    error('Input must be a positive integer within the array bounds.');
  end
  result = myArray(round(input)); %Explicitly use round to ensure integer index
end

myArray = [10, 20, 30, 40, 50];

% Correct usage: Handle floating-point input correctly.
index = 2.5; 
result = myFunction(round(index)); % Correcting and casting to integer

index = 3; % correct integer input
result = myFunction(index); %Correct usage
```