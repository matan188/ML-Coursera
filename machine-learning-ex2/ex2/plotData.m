function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
passed = find(y == 1);
failed = find(y == 0);
scatter(X(passed,1), X(passed,2), 'k', '+');
scatter(X(failed,1), X(failed,2), 'y', 'o', 'filled', 'markeredgecolor', 'k');
legend('positive', 'negative');
xlabel('Exam1');
ylabel('Exam2');






% =========================================================================



hold off;

end
