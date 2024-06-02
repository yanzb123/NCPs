# NCP Test Problems

This repository contains a collection of Nonlinear Complementarity Problems (NCPs) used for testing algorithms. Each problem includes the computation formulas and the initial values, including starting points.

## Contents

1. ‘NCP_Tests_computation.m’ - MATLAB script containing the computation formulas for the NCPs.
2. ‘NCP_Tests_initialization.m’ - MATLAB script containing the initialization data for the NCPs, including initial values and starting points.

## Description

### NCP_Tests_computation.m

This script includes the mathematical computation formulas required to solve the NCPs. Each section of the script is dedicated to a specific NCP problem, detailing the equations involved.

**Example Structure:**
‘’‘matlab
% NCP Problem 1
function F = NCP_Problem1(x)
    F = [x(1)^2 + x(2) - 2;
         x(1) + x(2)^2 - 2];
end

% Initial values for NCP Problem 1
initial_values = [1; 1];
starting_point = [0.5; 0.5];

% Load initial values
initial_values = [1; 1];
starting_point = [0.5; 0.5];

% Define the NCP function
NCP_function = @NCP_Problem1;

% Call your NCP solver
result = NCP_solver(NCP_function, initial_values, starting_point);
