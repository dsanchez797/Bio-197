# Basics of vectors
# Code from class 6

# A single number of sequence of multiple values of the same type 
# numeric vectors
c(1)
single_number <- c(1)
single_number
multiple_numbers <- c(1, 2, 3, 4, 5, 6, 7)
multiple_numbers 

# create a sequence of numbers with : 

1:10
1:100
1:1000000
-10:10
0.5:8

# To create a sequence with a factor other than 1 

seq()
?seq
seq(-23, 100, 5)
seq(100, -100, -2)

# I want to create a random number sequence 
count <- c(9, 16, 3, 10)
summary(count)
sum (count)

# character vectors
states <- c("FL", "FL", "GA", "SC" )
str <- (states)
mode(states)
mode(count)

class(states)
class(count)

length(count)
length(states)

head(count)
head(1:100)
tail(1:100)
View(count)

#subset vectors
?subset
str(count)
count

# square brackets mean position min R
states[3]

# if i want more elements, I need a numeric vector with all the values 
states[c(1,2)]
states[c(1:3)]
states[c(4,2,1,3)]

# logical vectors (value TRUE, FALSE)
is.factor(count)
is.function(count)
is.vector(count)

c(FALSE, TRUE, TRUE, FALSE)

# relational statements : equal to, larger than, smaller than 
# equal to with double ==
1 == 1
1 == 2
1 = 1
my_number = c("damian")

1 > 1
1 >= 1 # larger or equal to 1
1 < 1
1 <= 1 # smaller or equal to 1 
# ! means "not", means a negation
1 != 1
1 != 2

!TRUE
!FALSE

"a" == "a"
# property of coercion
"a" > "a"
"a" > "b"
"A" == "a"
"A" > "a"

#relational operations can be run on larger vectors 

1:10 > 7

# Basic Vectors
numbers <- c(5, 2, 26, 8, 16)
# number of items in the numbers vector 
length(numbers)

# thrid item in the numbers vector 
numbers[3]

# smallest number in the numbers vector 
min(numbers)

# largest number in the numbers vector
max(numbers)

# average of the numbers in the numbers vector 
mean(numbers)

# first, second, and third numbers in the numbers vector 
numbers[c(1:3)]

# sum of the values in the numbers vetctor 
sum(numbers)

# null values in R are represented by the symbol NA. 
# other type of null values are represented with NULL
NA
mode(NA)
mode(NULL)
count_na <- c(9, 16, NA, 10)
mean(count_na, na.rm = TRUE)
min(count_na)

NA > NA
NA < NA
NA == NA

# Nulls in Vectors
numbers <- c(7, 6, 22, 5, NA, 42)

# smallest number in numbers vector
min(numbers)

# largest number in numbers vector
max(numbers)

# average of numbers in numbers vector 
mean(numbers)

# sum of the values in the numbers vector 
sum(numbers)

# simple math with vectors 
1 + 2
2 * 3
5 / 7
5^3

states # different states
count # population number 
area <- c(3, 5, 1.9 , 2.7)

# obtain the population density per state (number divided by area):
count > 3
count / area # element-wise operation
count / c(1,2) # the goalof R is to do element-wise operations, so in this case, it recycles the smalelr vector to match the number of elements in the larger 

1:10 > 7

states == "FL"

# filter vectors based on something 
# filtering uses the same syntax as subsetting: []
# subsetting is based on a condition 

count[c(TRUE, TRUE, FALSE, FALSE)]
# which command can generate a logical vector like c(TRUE, TRUE, FALSE, FALSE)
count[states == "FL"]

# get the density values that are not fromthe state of FL

# get the density values that have a density larger than 3 
states[density > "3"] # works by coercion 

# filter densities that are larger than 3 
density_3 <- density > 3
density[density > 3]
density[density_3]


# summary of class 6: Intro to Vectors 
# Give me your top 5 commands or concepts that you learned today

