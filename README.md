# Unexpected dimnames Modification in R Matrices

This repository demonstrates a common, yet subtle, error in R when dealing with the `dimnames` attribute of matrices and arrays.  Direct modification of `dimnames` does not alter the original object, leading to unexpected behavior. The `bug.R` file illustrates the problem.  The solution, provided in `bugSolution.R`, shows the correct approach.

## Problem

When attempting to update column or row names using `dimnames`, directly changing the elements of the list doesn't reflect changes in the original matrix. A copy is made and modified.

## Solution

Use the assignment operator (`<-`) to assign the modified `dimnames` back to the matrix or array.