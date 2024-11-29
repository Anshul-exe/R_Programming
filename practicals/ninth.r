l= list()
for (i in 1:5) l[[i]] <- c(i, 1:4)
print("List of vectors:")
print(l)

result = do.call(rbind, l)
print("New Matrix:")

print(result)
