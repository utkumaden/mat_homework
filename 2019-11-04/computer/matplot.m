% matplot.m - For MAT123 Assignment Due 2019-11-08

% Because I do not own MATLAB, this code was only tested on GNU Octave.
% I don't remember using any Octave specific features, so it should work.

f = @(x) (x^2 * e^x)                 % the function.

d = [-4:0.01:4];                     % a basic domain

y = arrayfun(f, d);                  % calculate values

plot(d, y), axis([ -4, +4, -4, +4]), % plot the table for use.
  xlabel("x"),
  ylabel("y = x^2.e^x"),
  title("Plot of f(x)"),
  grid();