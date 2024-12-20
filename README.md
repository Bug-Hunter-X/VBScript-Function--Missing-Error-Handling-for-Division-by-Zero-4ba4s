# VBScript Function: Missing Error Handling for Division by Zero
This repository demonstrates a common error in VBScript functions: the absence of error handling for potential division by zero.  The `bug.vbs` file shows the faulty function, while `bugSolution.vbs` provides the corrected version with robust error handling.

## Problem
The original VBScript function `MyFunction` does not check if the divisor (`param2`) is zero before performing the division.  If `param2` is zero, a runtime error occurs, halting the script's execution. 

## Solution
The solution involves adding error handling using an `On Error Resume Next` statement. This prevents the script from crashing.  The code then checks if an error occurred (`Err.Number <> 0`) and handles the specific error appropriately, in this case, returning an error message.  Alternatively, other error handling strategies could be employed.

This example highlights the importance of considering potential runtime errors and incorporating proper error handling in VBScript functions for increased robustness and stability.