# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  diff = abs(length(a) - length(b))
  return (paste("The difference in lengths is ", diff))
}

# Pass two vectors of different length to your `CompareLength` function
vector1 <- c(1, 2)
vector2 <- c(1, 2, 3, 4, 5, 6)
CompareLength(vector1, vector2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function (a, b) {
  if (length(a) > length(b)) {
    return (paste(names(a), " is longer by", (length(a) - length(b)), "elements"))
  } else {
    return (paste(names(b), " is longer by", (length(b) - length(a)), "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(vector1, vector2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

