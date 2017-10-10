# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Federal Way"
# Assign your name to the variable `my.name`
my.name <- "Shakeel Khan"
# Assign your height to a variable `my.height`
my.height <- "idk lol"
# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 1
# Create a variable `puppy.price`, which is how expensive you think a puppy is
puppy.price <- 2
# Create a variable `total.cost` that has the total cost of all of your puppies
total.cost <- 3
# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000
too.expensive <- total.cost > 1000
# Create a variable `max_puppies`, which is the number of puppies you can afford for $1K.  Compute this
# value in R, not just assign!
  cost <- 0
  pups <- 0
  while(cost < 1000) {
    cost <- cost + total.cost
    pups <- pups + 1
  }

max_puppies <- cost
cat(pups)