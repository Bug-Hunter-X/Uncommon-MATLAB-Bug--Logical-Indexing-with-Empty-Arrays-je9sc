function result = myFunction(input)
% This function demonstrates a solution for the MATLAB bug related to logical indexing with empty arrays.

if isempty(input)
  result = []; % Explicitly handle empty input case
  return;
end

% ... rest of the function code ...

% Safe logical indexing
index = input > 10;
result = input(index);
end