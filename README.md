# Unexpected Error with Complex Number Input in MATLAB Function
This repository demonstrates a bug in a MATLAB function that arises when a complex number is provided as input.  The function is intended to calculate the square of a number, but it fails to handle complex inputs gracefully, resulting in an error.

The `myFunction.m` file contains the buggy function.  The `myFunctionSolution.m` file provides a corrected version that handles complex numbers appropriately.

## Bug Description
The original `myFunction.m` uses standard power operator which doesn't directly handle complex number.  This leads to an error when the input is a complex number.

## Solution
The improved `myFunctionSolution.m` uses `abs()` function to check if the input is a complex number and handles it accordingly. 
