# Julia Function Return Type Inference Issue

This repository demonstrates a subtle bug related to type inference in Julia functions. The `my_function` in `bug.jl` showcases this issue.  The solution in `bugSolution.jl` shows how type annotations can resolve the problem.

## Bug Description

The function `my_function` has different return types based on the condition.  Without explicitly specifying a return type, Julia may not infer the most appropriate overall return type, leading to potential runtime errors or unexpected results when calling the function.