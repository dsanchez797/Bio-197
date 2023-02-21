# summary of class 6: Intro to Vectors 
# Give me your top 5 commands or concepts that you learned today
numeric vectors (1:10) -> a single number sequence of multiple values of the same type.
factor (seq(1, 20, 2)) -> to create a sequence with any step we specify. 
relational operations (=, <, >, <=, >=, !=) -> relational statements; equal to, greater than, less than or 
equal to, not equal to.
str() ->  a vector of 4 character strings
length() -> determines how many items are in a vector.

# Shrub Volume Vectors 
length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)


# Volume of each shrub
volume_shrub <- (length * width * height)
volume_shrub



# Sum of volume of each shrub
sum(volume_shrub, na.rm = TRUE)

# vector of the height of shrubs with lengths greater than 2.5
height_2.5 <- length > 2.5
height_2.5[length>2.5]
height[height_2.5]


# vector of height of shrubs with height greater than 5
height_5 <- height > 5
height[height>5]

# vector of height of first 5 shrubs
height[c(1:5)]

#vector of volumes of the first three shrubs
volume_shrub[c(1:3)]
