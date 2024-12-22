# MATLAB Non-integer Array Index Access
This repository demonstrates an uncommon MATLAB error that arises when attempting to index into an array using a non-integer value.  MATLAB arrays are fundamentally 1-based and expect integer indices. Using floating-point or other non-integer values will result in an error or unexpected behavior.

The file `bug.m` contains code that attempts to access an array element using a floating-point index. This leads to a runtime error.

The file `bugSolution.m` provides a corrected version of the code, showing how to handle potential non-integer input values correctly.

## How to reproduce the bug
1.  Clone this repository.
2.  Open MATLAB.
3.  Navigate to the repository's directory.
4.  Run `bug.m`. You will encounter an error.

## How to fix the bug
1. Refer to `bugSolution.m` for the corrected code.
2. The solution involves checking the input type and casting it to an integer before using it as an index.  Or ensure the input is a valid index before accessing the array element.