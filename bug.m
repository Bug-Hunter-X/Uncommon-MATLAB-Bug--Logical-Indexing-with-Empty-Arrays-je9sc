function result = myFunction(input)
% This function demonstrates a potential MATLAB bug related to logical indexing with empty arrays.

if isempty(input)
  result = []; % Handle empty input case
  return;
end

% ... rest of the function code ...

% Example of the problematic code:
index = input > 10;
result = input(index);
end