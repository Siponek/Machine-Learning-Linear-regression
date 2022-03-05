function output = CalcOneDim(turk)
%CALC Summary of this function goes here
%   Detailed explanation goes here
turkSize = size(turk);

w = zeros(turkSize);

for i = 1:height(turk)

    w(i,1) = turk(i,2) * turk(i,1);
    w(i,2) = turk(i,1)*turk(i,1);
end
SumOfW = sum(w)

Final = SumOfW(1,1)/SumOfW(1,2);


fprintf('%i\n',Final)
output = Final
end

