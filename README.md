# Uncommon R Bug: Function from Unloaded Package

This repository demonstrates a common yet easily overlooked error in R: attempting to use a function from a package that hasn't been explicitly loaded.  This typically results in an error since R has no way to locate the function's definition.

The `bug.r` file contains code that reproduces this error. The `bugSolution.r` file provides a solution demonstrating how to correctly load the required package using `library()`.

This scenario is especially relevant when working with numerous packages or if the function's package isn't immediately apparent from context.  Always ensure the necessary packages are loaded before using their functions to avoid unexpected errors.