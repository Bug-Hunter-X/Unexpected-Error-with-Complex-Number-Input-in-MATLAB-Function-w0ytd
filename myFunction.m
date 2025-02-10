function result = myFunction(input)
% This function is supposed to calculate the square of the input.
  if input < 0
    result = NaN; % Handle negative input
  else
    result = input^2;
  end
end

% Example usage
input = 5;
result = myFunction(input); % correct
input = -5;
result = myFunction(input); % correct

% Unexpected behavior:
input = 1 + 1i; % Complex number input
result = myFunction(input); % Incorrect, throws error