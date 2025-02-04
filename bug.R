```r
# Example demonstrating the issue with using `dimnames` incorrectly
mat <- matrix(1:9, nrow = 3, ncol = 3)
colnames(mat) <- c("A", "B", "C")
dimensions <- dimnames(mat)
dimensions[[2]] <- c("X", "Y", "Z") # Attempting to change column names directly
print(dimnames(mat)) # Notice that the original names are still in place
```