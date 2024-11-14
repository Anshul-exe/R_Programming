matrix_data <- matrix(1:9, nrow =3, ncol = 3)
colnames(matrix_data) <- c("X", "Y", "Z")
print("Original matrix: ")
print(matrix_data)
cat("\n")

sub_matrix <- matrix_data[1:2, 1:2]
print("2*2 Submatrix: ")
cat("\n")
print(sub_matrix)
