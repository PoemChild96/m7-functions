# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  return (a + 3) 
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- 7 
AddThree(ten)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function (ft) {
  m = ft * 0.3048
  return (m)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.1 

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)