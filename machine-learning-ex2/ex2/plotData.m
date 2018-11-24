function plotData(x, y)
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
figure(1);
pos = find(y==1);
neg = find(y==0);
plot(x(pos,1),x(pos,2),'k+','LineWidth',2,'MarkerSize',7);
plot(x(neg,1),x(neg,2),'ko','MarkerFaceColor','y','MarkerSize',7);

xlabel("Exam1 Score");
ylabel("Exam2 Score");
title("Figure 1 : Scatter plot of training data");







% =========================================================================



hold off;

end
