%% Write programs for people not computers.

% Use descriptive variable names (you can use tab for automcompletion)

n = 100;
m = 20;

nb_points = 100;
nb_parameters = 20;


% tmp and out are good names! Specially inside functions


% Temporary variables are best kept short. For matrices uses indices that
% match the mathematical notation

mat = zeros(3);

for i = 1:3
    for j = 1:3
        mat(i,j) = i+j;
    end
end


% Stick to a naming convention

special_variable = 42;
less_special_variable = specialVariable() / 2;


% Use space and indentation


% Group your code!


%% Document design and purpose, not mechanincs

% Comments should not explain something obvious, rather let the code
% document itself

c = c + 1;  % increment the counter
counter = counter + 1;


% Comments should explain reasons for and odd step

mesh = rand(10, 1);
mesh(1) = mesh(end);  % because of periodic boundary conditions



%% Don't repeat yourself 

% Write functions (modularize code, rather than copy paste)
% TODO: example here taken from problem sheet

% Use a single authoritative source for every piece of data.
% TODO: example here from problem sheet

%% Let the computer do the work

% Make the computer repeat tasks. You can call your function inside for
% loops (see below for row and column vectors).
 
% Give names to the parameters

parabolic_trajectory(ts, 10, pi/2);

v0 = 10;
theta = pi/2;
parabolic_trajectory(ts, 10, pi/2);


% You can use Cells for storing results with variable length (see memory
% preallocation below



%% Optimize your software (only after it works correctly!)


% Measure performance with tic, toc


% Preallocate memory


% Vectorise


% Row and column vectors in for loops


% Avoid 'code as data', save .mat files




%% Other stuff

% Seed your code when you use the random generator

nb_points = 10;

rand(nb_points,1)

rng(0);
rand(nb_points,1)
