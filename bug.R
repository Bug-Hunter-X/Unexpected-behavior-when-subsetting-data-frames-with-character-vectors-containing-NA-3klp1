```R
# This code attempts to subset a data frame using a character vector that contains NA values.
df <- data.frame(col1 = c("A", "B", "C", "D"), col2 = 1:4)
indices <- c("A", NA, "C")
subset <- df[indices, ]
```