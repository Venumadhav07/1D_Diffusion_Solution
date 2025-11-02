## 1D Diffusion Equation Solver (MATLAB)

A simple and elegant MATLAB code to solve the **1D steady-state diffusion equation** using the **Finite Difference Method (FDM)**.  
It’s a great example of applying numerical methods to understand heat or mass transfer.

## Equation 

\[
\frac{d^2 y}{dx^2} = 0
\]

*Boundary Conditions:*  
- y(0) = 0  
- y(1) = 1  

## What the Code Does
- Builds a uniform mesh across the domain  
- Iteratively solves the Laplace equation using finite differences  
- Checks convergence with a set error tolerance  
- Plots the final linear temperature (or concentration) profile

## Result
The numerical solution perfectly matches the analytical one — a straight line from 0 → 1.

![Diffusion Plot](plot_result.fig)

## Why This Project
This small project shows:
- Practical use of numerical methods  
- Understanding of boundary value problems  
- MATLAB skills for simulation and visualization
