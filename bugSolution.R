```r
# Correct way to modify dimnames
mat <- matrix(1:9, nrow = 3, ncol = 3)
colnames(mat) <- c("A", "B", "C")
dimnames(mat) <- list(rownames(mat), c("X", "Y", "Z")) # Correct approach
print(dimnames(mat))
```