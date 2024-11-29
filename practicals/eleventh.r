mons_v = c("March","April","January","November","January",
"September","October","September","November"," August","February",
"January","November","November","February","May"," August","February",
"July","December"," August"," August","September","November","September",
"February"," April")

print("Original vector:")

print(mons_v)

f = factor(mons_v)

print("Ordered factors of the said vector:")

print(f)

print(table(f))
