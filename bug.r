```r
# This code attempts to use a function from a package that hasn't been loaded.
# This is a common mistake, especially when working with multiple packages.

data <- c(1, 2, 3, 4, 5)
result <- mean(data, trim = 0.2) # mean() is base R, no issue
result2 <- some_fancy_function(data) # some_fancy_function() is not defined
```