a=c(10,20,10,10,40,50,20,30)

b =c(10,30,10,20,0,50,30,30)

print("Original data frame:")

ab = data.frame(a,b)

print(ab)

print("Duplicate elements of the said data frame:")
print(duplicated(ab))

print("Unique rows of the said data frame:")

print(unique(ab))