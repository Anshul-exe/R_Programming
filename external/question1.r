mat_name <- c("A", "B", "C", "D")
emp_mat <- matrix(nrow =4, ncol=4)

rownames(emp_mat) <- mat_name
colnames(emp_mat) <- mat_name

print(emp_mat)
cat("\n")
cat("\n")


fill_mat <- matrix(1:16, nrow=4, ncol=4)

rownames(fill_mat) <- mat_name
colnames(fill_mat) <- mat_name

print(fill_mat)
cat("\n")
cat("\n")

for (i in 1:nrow(fill_mat)){
  for (j in 1:ncol(fill_mat)){
    cat (rownames (fill_mat)[i], colnames(fill_mat)[j], ":", fill_mat[i,j], "\n")
  }
}
cat("\n")
cat("\n")

for (i in 1:nrow(fill_mat)){
  for (j in 1:ncol(fill_mat)){
    fill_mat[i,j] <- fill_mat[i,j] +2
  }
}
print(fill_mat)
