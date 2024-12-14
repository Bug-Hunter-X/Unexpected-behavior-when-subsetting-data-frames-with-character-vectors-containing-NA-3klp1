```R
# The solution is to use the `%in%` operator for subsetting, which correctly handles NA values.
df <- data.frame(col1 = c("A", "B", "C", "D"), col2 = 1:4)
indices <- c("A", NA, "C")
# Correct subsetting using %in%
subset <- df[df$col1 %in% indices[!is.na(indices)], ]
```