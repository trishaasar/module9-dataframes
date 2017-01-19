# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
seahawksScores <- c(12, 3, 37, 27, 26, 6, 20, 31, 31, 26, 5, 40,  10, 24, 31, 25)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
seahawksOpponentScores <- c(10, 9, 18, 17,24, 6, 20, 25, 24, 15, 14, 7, 38, 3, 34, 23)


# Combine your two vectors into a dataframe
seahawks <- data.frame(seahawksScores, seahawksOpponentScores, stringsAsFactors = FALSE)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
games$diff <- games$seahawksOpponentScores - games$seahawksScores

# Create a new column "won" which is TRUE if the Seahawks won
games$won <- games$diff > 0

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
